; ModuleID = 'ipa-struct-reorg.c'
source_filename = "ipa-struct-reorg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.create_acc_data = type { ptr, ptr, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.exclude_data = type { ptr, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_structure_base = type { i32, i32, [1 x %struct.data_structure] }
%struct.data_structure = type { ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.field_entry = type { i32, i64, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.func_alloc_sites = type { ptr, ptr }
%struct.VEC_alloc_site_t_base = type { i32, i32, [1 x %struct.alloc_site] }
%struct.alloc_site = type { ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.field_cluster = type { ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.access_site = type { ptr, ptr }
%struct.field_access_site = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.find_stmt_data = type { i8, ptr }
%struct.new_var_data = type { ptr, ptr }
%struct.VEC_type_wrapper_t_base = type { i32, i32, [1 x %struct.type_wrapper] }
%struct.type_wrapper = type { i8, ptr }
%struct.ref_pos = type { ptr, ptr, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }

@new_global_vars = dso_local local_unnamed_addr global ptr null, align 8
@new_local_vars = dso_local local_unnamed_addr global ptr null, align 8
@structures = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@alloc_sites = dso_local local_unnamed_addr global ptr null, align 8
@pass_ipa_struct_reorg = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str, ptr @struct_reorg_gate, ptr @reorg_structs_drive, ptr null, ptr null, i32 0, i32 47, i32 0, i32 0, i32 0, i32 4, i32 5 } }, align 8
@.str = private unnamed_addr constant [17 x i8] c"ipa_struct_reorg\00", align 1
@flag_ipa_struct_reorg = external local_unnamed_addr global i32, align 4
@flag_whole_program = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"__builtin_offsetof\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"ipa-struct-reorg.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"The type \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c" is initialized...Excluded.\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"\0AAdding data structure \22\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\22 to data_struct_list.\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"\0AType \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c" is a field in the structure \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c". Escaping...\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0APointer to type \22\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"\22 is passed to local function...Excluded.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"\0AThe type \22\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"\22 is return type of function...Excluded.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\0AEscaping type is \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"\0Aescapes due to bitfield \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"\0ARemoving data structure \22\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"\22 from data_struct_list.\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"\0AUnsupported allocation function \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"\0AAdding stmt \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c" to list of mallocs.\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"\0AThe type \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" has bitfield.\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c" has complicate access in statement \00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"\0AUnsafe conditional statement \00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"\0AAccess sites of struct \00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"\0AAccess site of field \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"\0AGeneral access sites\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"\0AThe structure \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" is cold.\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"\0ACounter of field \22\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"\22 is %ld\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0ACounter of struct \22\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"\0ANo structures to transform. Exiting...\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"\0ANumber of structures to transform is %d\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"_sub\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"\0AThe following are the new types generated by this optimization:\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"\0AFor type \00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"\0Athe number of new types is %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"\0AOrig var: \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" of type \00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"\0AFunction to do reorg is %s: \0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
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
  %5 = tail call ptr @__ctype_tolower_loc() #25
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
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
define internal zeroext i8 @struct_reorg_gate() #9 {
  %1 = load i32, ptr @flag_ipa_struct_reorg, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_whole_program, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, ptr @optimize, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reorg_structs_drive() #10 {
  tail call fastcc void @reorg_structs()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reorg_structs() unnamed_addr #10 {
  %1 = alloca %struct.create_acc_data, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.exclude_data, align 8
  %13 = alloca %struct.walk_stmt_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  %18 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 32) #25
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 32, i64 noundef 8, i64 noundef 56) #25
  store ptr %19, ptr @structures, align 8, !tbaa !6
  %20 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %63, label %22

22:                                               ; preds = %0, %59
  %23 = phi ptr [ %61, %59 ], [ %20, %0 ]
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %22, %55
  %28 = phi ptr [ %57, %55 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call ptr @get_name(ptr noundef %37) #25
  %39 = load ptr, ptr %29, align 8, !tbaa !24
  %40 = tail call i32 @gimple_call_flags(ptr noundef %39) #25
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.tree_function_decl, ptr %37, i64 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2047
  br i1 %42, label %47, label %46

46:                                               ; preds = %34
  switch i32 %45, label %722 [
    i32 491, label %49
    i32 422, label %49
    i32 415, label %49
  ]

47:                                               ; preds = %34
  %48 = icmp eq i32 %45, 528
  br i1 %48, label %722, label %49

49:                                               ; preds = %47, %46, %46, %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(19) @.str.1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %722, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %722, label %55

55:                                               ; preds = %52, %27
  %56 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %27, !llvm.loop !35

59:                                               ; preds = %55, %22
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %22, !llvm.loop !36

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  %64 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %78, %63
  %67 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %139, label %82

69:                                               ; preds = %63, %78
  %70 = phi ptr [ %80, %78 ], [ %64, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = call fastcc zeroext i8 @is_candidate(ptr noundef %71, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !39
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8, !tbaa !6
  %76 = getelementptr i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  call fastcc void @add_structure(ptr %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds %struct.varpool_node, ptr %70, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %66, label %69, !llvm.loop !40

82:                                               ; preds = %66, %135
  %83 = phi ptr [ %137, %135 ], [ %67, %66 ]
  %84 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %83) #25
  %85 = add i32 %84, -3
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %87, label %135

87:                                               ; preds = %82
  %88 = load ptr, ptr %83, align 8, !tbaa !27
  %89 = getelementptr inbounds %struct.tree_function_decl, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_decl_non_common, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %87, %102
  %95 = phi ptr [ %104, %102 ], [ %92, %87 ]
  %96 = call fastcc zeroext i8 @is_candidate(ptr noundef nonnull %95, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !39
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !6
  %100 = getelementptr i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  call fastcc void @add_structure(ptr %101)
  br label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds %struct.tree_common, ptr %95, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %94, !llvm.loop !41

106:                                              ; preds = %102, %87
  %107 = icmp eq ptr %90, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.cgraph_node, ptr %83, i64 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !27
  %114 = load ptr, ptr %83, align 8, !tbaa !27
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112, %108
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3449, ptr noundef nonnull @.str.4) #25
  br label %135

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %117, %131
  %122 = phi ptr [ %133, %131 ], [ %119, %117 ]
  %123 = getelementptr inbounds %struct.tree_list, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = call fastcc zeroext i8 @is_candidate(ptr noundef %124, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !39
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %16, align 8, !tbaa !6
  %129 = getelementptr i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  call fastcc void @add_structure(ptr %130)
  br label %131

131:                                              ; preds = %127, %121
  %132 = getelementptr inbounds %struct.tree_common, ptr %122, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %121, !llvm.loop !43

135:                                              ; preds = %131, %117, %116, %112, %82
  %136 = getelementptr inbounds %struct.cgraph_node, ptr %83, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %82, !llvm.loop !44

139:                                              ; preds = %135, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %140 = load ptr, ptr @structures, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %303, label %142

142:                                              ; preds = %139, %299
  %143 = phi ptr [ %300, %299 ], [ %140, %139 ]
  %144 = phi i32 [ %301, %299 ], [ 0, %139 ]
  %145 = load i32, ptr %143, align 8, !tbaa !45
  %146 = icmp ugt i32 %145, %144
  br i1 %146, label %147, label %303

147:                                              ; preds = %142
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds %struct.VEC_structure_base, ptr %143, i64 0, i32 2, i64 %148
  %150 = getelementptr inbounds %struct.VEC_structure_base, ptr %143, i64 0, i32 2, i64 %148, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %299

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.VEC_structure_base, ptr %143, i64 0, i32 2, i64 %148, i32 3
  br label %155

155:                                              ; preds = %292, %153
  %156 = phi i64 [ 0, %153 ], [ %293, %292 ]
  %157 = load ptr, ptr %154, align 8, !tbaa !49
  %158 = getelementptr inbounds %struct.field_entry, ptr %157, i64 %156, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %168, label %167

167:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168, %173
  %170 = phi ptr [ %175, %173 ], [ %161, %168 ]
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i16
  switch i16 %172, label %176 [
    i16 10, label %173
    i16 12, label %173
    i16 15, label %173
  ]

173:                                              ; preds = %169, %169, %169
  %174 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  br label %169, !llvm.loop !52

176:                                              ; preds = %169
  %177 = and i64 %171, 65535
  %178 = icmp eq i64 %177, 16
  br i1 %178, label %179, label %292

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.tree_type, ptr %170, i64 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %230, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.tree_type, ptr %181, i64 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load ptr, ptr %17, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %220, label %188

188:                                              ; preds = %183, %201
  %189 = phi i64 [ %202, %201 ], [ 0, %183 ]
  %190 = phi ptr [ %199, %201 ], [ %186, %183 ]
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.VEC_tree_base, ptr %190, i64 0, i32 2, i64 %189
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = call fastcc zeroext i8 @is_equal_types(ptr noundef %196, ptr noundef %185)
  %198 = icmp eq i8 %197, 0
  %199 = load ptr, ptr %17, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %198, label %201, label %203

201:                                              ; preds = %194
  %202 = add nuw nsw i64 %189, 1
  br i1 %200, label %230, label %188, !llvm.loop !55

203:                                              ; preds = %194
  %204 = trunc i64 %189 to i32
  br i1 %200, label %207, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %199, align 8, !tbaa !53
  br label %211

207:                                              ; preds = %203
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %220, label %230

209:                                              ; preds = %188
  %210 = trunc i64 %189 to i32
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi i32 [ %206, %205 ], [ %191, %209 ]
  %213 = phi i32 [ %204, %205 ], [ %210, %209 ]
  %214 = phi ptr [ %199, %205 ], [ %190, %209 ]
  %215 = icmp eq i32 %213, %212
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.VEC_tree_base, ptr %214, i64 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = icmp eq i32 %218, %212
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %207, %183
  %221 = phi ptr [ null, %207 ], [ %214, %216 ], [ null, %183 ]
  %222 = call ptr @vec_heap_p_reserve(ptr noundef %221, i32 noundef 1) #25
  store ptr %222, ptr %17, align 8, !tbaa !6
  %223 = load i32, ptr %222, align 8, !tbaa !53
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i32 [ %212, %216 ], [ %223, %220 ]
  %226 = phi ptr [ %214, %216 ], [ %222, %220 ]
  %227 = add i32 %225, 1
  store i32 %227, ptr %226, align 8, !tbaa !53
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds %struct.VEC_tree_base, ptr %226, i64 0, i32 2, i64 %228
  store ptr %185, ptr %229, align 8, !tbaa !6
  br label %230

230:                                              ; preds = %201, %224, %211, %207, %179
  %231 = load ptr, ptr %149, align 8, !tbaa !57
  %232 = icmp eq ptr %231, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 16
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load ptr, ptr %17, align 8, !tbaa !6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %270, label %238

238:                                              ; preds = %233, %251
  %239 = phi i64 [ %252, %251 ], [ 0, %233 ]
  %240 = phi ptr [ %249, %251 ], [ %236, %233 ]
  %241 = load i32, ptr %240, align 8, !tbaa !53
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.VEC_tree_base, ptr %240, i64 0, i32 2, i64 %239
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = call fastcc zeroext i8 @is_equal_types(ptr noundef %246, ptr noundef %235)
  %248 = icmp eq i8 %247, 0
  %249 = load ptr, ptr %17, align 8, !tbaa !6
  %250 = icmp eq ptr %249, null
  br i1 %248, label %251, label %253

251:                                              ; preds = %244
  %252 = add nuw nsw i64 %239, 1
  br i1 %250, label %280, label %238, !llvm.loop !55

253:                                              ; preds = %244
  %254 = trunc i64 %239 to i32
  br i1 %250, label %257, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %249, align 8, !tbaa !53
  br label %261

257:                                              ; preds = %253
  %258 = icmp eq i32 %254, 0
  br i1 %258, label %270, label %280

259:                                              ; preds = %238
  %260 = trunc i64 %239 to i32
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i32 [ %256, %255 ], [ %241, %259 ]
  %263 = phi i32 [ %254, %255 ], [ %260, %259 ]
  %264 = phi ptr [ %249, %255 ], [ %240, %259 ]
  %265 = icmp eq i32 %263, %262
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.VEC_tree_base, ptr %264, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = icmp eq i32 %268, %262
  br i1 %269, label %270, label %274

270:                                              ; preds = %266, %257, %233
  %271 = phi ptr [ null, %257 ], [ %264, %266 ], [ null, %233 ]
  %272 = call ptr @vec_heap_p_reserve(ptr noundef %271, i32 noundef 1) #25
  store ptr %272, ptr %17, align 8, !tbaa !6
  %273 = load i32, ptr %272, align 8, !tbaa !53
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i32 [ %262, %266 ], [ %273, %270 ]
  %276 = phi ptr [ %264, %266 ], [ %272, %270 ]
  %277 = add i32 %275, 1
  store i32 %277, ptr %276, align 8, !tbaa !53
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds %struct.VEC_tree_base, ptr %276, i64 0, i32 2, i64 %278
  store ptr %235, ptr %279, align 8, !tbaa !6
  br label %280

280:                                              ; preds = %251, %274, %261, %257, %230
  %281 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %280
  %284 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %281)
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %285, ptr noundef nonnull %170, i32 noundef 0) #25
  %286 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %287 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %286)
  %288 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %289 = load ptr, ptr %149, align 8, !tbaa !57
  call void @print_generic_expr(ptr noundef %288, ptr noundef %289, i32 noundef 0) #25
  %290 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %291 = call i64 @fwrite(ptr nonnull @.str.11, i64 13, i64 1, ptr %290)
  br label %292

292:                                              ; preds = %283, %280, %176
  %293 = add nuw nsw i64 %156, 1
  %294 = load i32, ptr %150, align 8, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %155, label %297, !llvm.loop !58

297:                                              ; preds = %292
  %298 = load ptr, ptr @structures, align 8
  br label %299

299:                                              ; preds = %297, %147
  %300 = phi ptr [ %298, %297 ], [ %143, %147 ]
  %301 = add i32 %144, 1
  %302 = icmp eq ptr %300, null
  br i1 %302, label %303, label %142, !llvm.loop !59

303:                                              ; preds = %299, %142, %139
  %304 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %495, label %306

306:                                              ; preds = %303, %399
  %307 = phi ptr [ %401, %399 ], [ %304, %303 ]
  %308 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %307) #25
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %399

310:                                              ; preds = %306
  %311 = load ptr, ptr %307, align 8, !tbaa !27
  %312 = getelementptr inbounds %struct.tree_decl_non_common, ptr %311, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %399, label %315

315:                                              ; preds = %310, %395
  %316 = phi ptr [ %397, %395 ], [ %313, %310 ]
  %317 = getelementptr inbounds %struct.tree_common, ptr %316, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 65535
  %321 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %325, label %324

324:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %325

325:                                              ; preds = %324, %315
  br label %326

326:                                              ; preds = %325, %330
  %327 = phi ptr [ %332, %330 ], [ %318, %325 ]
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i16
  switch i16 %329, label %333 [
    i16 10, label %330
    i16 12, label %330
    i16 15, label %330
  ]

330:                                              ; preds = %326, %326, %326
  %331 = getelementptr inbounds %struct.tree_common, ptr %327, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  br label %326, !llvm.loop !52

333:                                              ; preds = %326
  %334 = and i64 %328, 65535
  %335 = icmp eq i64 %334, 16
  br i1 %335, label %336, label %395

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.tree_type, ptr %327, i64 0, i32 16
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = icmp eq ptr %338, null
  br i1 %339, label %387, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.tree_type, ptr %338, i64 0, i32 16
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = load ptr, ptr %17, align 8, !tbaa !6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %377, label %345

345:                                              ; preds = %340, %358
  %346 = phi i64 [ %359, %358 ], [ 0, %340 ]
  %347 = phi ptr [ %356, %358 ], [ %343, %340 ]
  %348 = load i32, ptr %347, align 8, !tbaa !53
  %349 = zext i32 %348 to i64
  %350 = icmp ult i64 %346, %349
  br i1 %350, label %351, label %366

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.VEC_tree_base, ptr %347, i64 0, i32 2, i64 %346
  %353 = load ptr, ptr %352, align 8, !tbaa !6
  %354 = call fastcc zeroext i8 @is_equal_types(ptr noundef %353, ptr noundef %342)
  %355 = icmp eq i8 %354, 0
  %356 = load ptr, ptr %17, align 8, !tbaa !6
  %357 = icmp eq ptr %356, null
  br i1 %355, label %358, label %360

358:                                              ; preds = %351
  %359 = add nuw nsw i64 %346, 1
  br i1 %357, label %387, label %345, !llvm.loop !55

360:                                              ; preds = %351
  %361 = trunc i64 %346 to i32
  br i1 %357, label %364, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %356, align 8, !tbaa !53
  br label %368

364:                                              ; preds = %360
  %365 = icmp eq i32 %361, 0
  br i1 %365, label %377, label %387

366:                                              ; preds = %345
  %367 = trunc i64 %346 to i32
  br label %368

368:                                              ; preds = %366, %362
  %369 = phi i32 [ %363, %362 ], [ %348, %366 ]
  %370 = phi i32 [ %361, %362 ], [ %367, %366 ]
  %371 = phi ptr [ %356, %362 ], [ %347, %366 ]
  %372 = icmp eq i32 %370, %369
  br i1 %372, label %373, label %387

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.VEC_tree_base, ptr %371, i64 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %376 = icmp eq i32 %375, %369
  br i1 %376, label %377, label %381

377:                                              ; preds = %373, %364, %340
  %378 = phi ptr [ null, %364 ], [ %371, %373 ], [ null, %340 ]
  %379 = call ptr @vec_heap_p_reserve(ptr noundef %378, i32 noundef 1) #25
  store ptr %379, ptr %17, align 8, !tbaa !6
  %380 = load i32, ptr %379, align 8, !tbaa !53
  br label %381

381:                                              ; preds = %377, %373
  %382 = phi i32 [ %369, %373 ], [ %380, %377 ]
  %383 = phi ptr [ %371, %373 ], [ %379, %377 ]
  %384 = add i32 %382, 1
  store i32 %384, ptr %383, align 8, !tbaa !53
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds %struct.VEC_tree_base, ptr %383, i64 0, i32 2, i64 %385
  store ptr %342, ptr %386, align 8, !tbaa !6
  br label %387

387:                                              ; preds = %358, %381, %368, %364, %336
  %388 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %389 = icmp eq ptr %388, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr nonnull %388)
  %392 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %392, ptr noundef nonnull %327, i32 noundef 0) #25
  %393 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %394 = call i64 @fwrite(ptr nonnull @.str.13, i64 41, i64 1, ptr %393)
  br label %395

395:                                              ; preds = %390, %387, %333
  %396 = getelementptr inbounds %struct.tree_common, ptr %316, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !17
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %315, !llvm.loop !60

399:                                              ; preds = %395, %310, %306
  %400 = getelementptr inbounds %struct.cgraph_node, ptr %307, i64 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %306, !llvm.loop !61

403:                                              ; preds = %399
  %404 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %405 = icmp eq ptr %404, null
  br i1 %405, label %495, label %406

406:                                              ; preds = %403, %491
  %407 = phi ptr [ %493, %491 ], [ %404, %403 ]
  %408 = load ptr, ptr %407, align 8, !tbaa !27
  %409 = getelementptr inbounds %struct.tree_common, ptr %408, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = icmp eq ptr %412, null
  br i1 %413, label %491, label %414

414:                                              ; preds = %406
  %415 = load i64, ptr %412, align 8
  %416 = and i64 %415, 65535
  %417 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !17
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %421

421:                                              ; preds = %420, %414
  br label %422

422:                                              ; preds = %421, %426
  %423 = phi ptr [ %428, %426 ], [ %412, %421 ]
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i16
  switch i16 %425, label %429 [
    i16 10, label %426
    i16 12, label %426
    i16 15, label %426
  ]

426:                                              ; preds = %422, %422, %422
  %427 = getelementptr inbounds %struct.tree_common, ptr %423, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  br label %422, !llvm.loop !52

429:                                              ; preds = %422
  %430 = and i64 %424, 65535
  %431 = icmp eq i64 %430, 16
  br i1 %431, label %432, label %491

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.tree_type, ptr %423, i64 0, i32 16
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = icmp eq ptr %434, null
  br i1 %435, label %483, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.tree_type, ptr %434, i64 0, i32 16
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = load ptr, ptr %17, align 8, !tbaa !6
  %440 = icmp eq ptr %439, null
  br i1 %440, label %473, label %441

441:                                              ; preds = %436, %454
  %442 = phi i64 [ %455, %454 ], [ 0, %436 ]
  %443 = phi ptr [ %452, %454 ], [ %439, %436 ]
  %444 = load i32, ptr %443, align 8, !tbaa !53
  %445 = zext i32 %444 to i64
  %446 = icmp ult i64 %442, %445
  br i1 %446, label %447, label %462

447:                                              ; preds = %441
  %448 = getelementptr inbounds %struct.VEC_tree_base, ptr %443, i64 0, i32 2, i64 %442
  %449 = load ptr, ptr %448, align 8, !tbaa !6
  %450 = call fastcc zeroext i8 @is_equal_types(ptr noundef %449, ptr noundef %438)
  %451 = icmp eq i8 %450, 0
  %452 = load ptr, ptr %17, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %451, label %454, label %456

454:                                              ; preds = %447
  %455 = add nuw nsw i64 %442, 1
  br i1 %453, label %483, label %441, !llvm.loop !55

456:                                              ; preds = %447
  %457 = trunc i64 %442 to i32
  br i1 %453, label %460, label %458

458:                                              ; preds = %456
  %459 = load i32, ptr %452, align 8, !tbaa !53
  br label %464

460:                                              ; preds = %456
  %461 = icmp eq i32 %457, 0
  br i1 %461, label %473, label %483

462:                                              ; preds = %441
  %463 = trunc i64 %442 to i32
  br label %464

464:                                              ; preds = %462, %458
  %465 = phi i32 [ %459, %458 ], [ %444, %462 ]
  %466 = phi i32 [ %457, %458 ], [ %463, %462 ]
  %467 = phi ptr [ %452, %458 ], [ %443, %462 ]
  %468 = icmp eq i32 %466, %465
  br i1 %468, label %469, label %483

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.VEC_tree_base, ptr %467, i64 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !56
  %472 = icmp eq i32 %471, %465
  br i1 %472, label %473, label %477

473:                                              ; preds = %469, %460, %436
  %474 = phi ptr [ null, %460 ], [ %467, %469 ], [ null, %436 ]
  %475 = call ptr @vec_heap_p_reserve(ptr noundef %474, i32 noundef 1) #25
  store ptr %475, ptr %17, align 8, !tbaa !6
  %476 = load i32, ptr %475, align 8, !tbaa !53
  br label %477

477:                                              ; preds = %473, %469
  %478 = phi i32 [ %465, %469 ], [ %476, %473 ]
  %479 = phi ptr [ %467, %469 ], [ %475, %473 ]
  %480 = add i32 %478, 1
  store i32 %480, ptr %479, align 8, !tbaa !53
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds %struct.VEC_tree_base, ptr %479, i64 0, i32 2, i64 %481
  store ptr %438, ptr %482, align 8, !tbaa !6
  br label %483

483:                                              ; preds = %454, %477, %464, %460, %432
  %484 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %483
  %487 = call i64 @fwrite(ptr nonnull @.str.14, i64 11, i64 1, ptr nonnull %484)
  %488 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %488, ptr noundef nonnull %423, i32 noundef 0) #25
  %489 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %490 = call i64 @fwrite(ptr nonnull @.str.15, i64 40, i64 1, ptr %489)
  br label %491

491:                                              ; preds = %486, %483, %429, %406
  %492 = getelementptr inbounds %struct.cgraph_node, ptr %407, i64 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !6
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %406, !llvm.loop !62

495:                                              ; preds = %491, %403, %303
  %496 = load ptr, ptr @structures, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %660, label %498

498:                                              ; preds = %495, %564
  %499 = phi i64 [ %565, %564 ], [ 0, %495 ]
  %500 = phi ptr [ %566, %564 ], [ %496, %495 ]
  %501 = load i32, ptr %500, align 8, !tbaa !45
  %502 = zext i32 %501 to i64
  %503 = icmp ult i64 %499, %502
  br i1 %503, label %504, label %568

504:                                              ; preds = %498
  %505 = getelementptr inbounds %struct.VEC_structure_base, ptr %500, i64 0, i32 2, i64 %499
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  %507 = call zeroext i8 @ipa_type_escape_type_contained_p(ptr noundef %506) #25
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %564

509:                                              ; preds = %504
  %510 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = call i64 @fwrite(ptr nonnull @.str.16, i64 18, i64 1, ptr nonnull %510)
  %514 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %514, ptr noundef %506, i32 noundef 0) #25
  br label %515

515:                                              ; preds = %512, %509
  %516 = icmp eq ptr %506, null
  br i1 %516, label %564, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds %struct.tree_type, ptr %506, i64 0, i32 16
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = load ptr, ptr %17, align 8, !tbaa !6
  %521 = icmp eq ptr %520, null
  br i1 %521, label %554, label %522

522:                                              ; preds = %517, %535
  %523 = phi i64 [ %536, %535 ], [ 0, %517 ]
  %524 = phi ptr [ %533, %535 ], [ %520, %517 ]
  %525 = load i32, ptr %524, align 8, !tbaa !53
  %526 = zext i32 %525 to i64
  %527 = icmp ult i64 %523, %526
  br i1 %527, label %528, label %543

528:                                              ; preds = %522
  %529 = getelementptr inbounds %struct.VEC_tree_base, ptr %524, i64 0, i32 2, i64 %523
  %530 = load ptr, ptr %529, align 8, !tbaa !6
  %531 = call fastcc zeroext i8 @is_equal_types(ptr noundef %530, ptr noundef %519)
  %532 = icmp eq i8 %531, 0
  %533 = load ptr, ptr %17, align 8, !tbaa !6
  %534 = icmp eq ptr %533, null
  br i1 %532, label %535, label %537

535:                                              ; preds = %528
  %536 = add nuw nsw i64 %523, 1
  br i1 %534, label %564, label %522, !llvm.loop !55

537:                                              ; preds = %528
  %538 = trunc i64 %523 to i32
  br i1 %534, label %541, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr %533, align 8, !tbaa !53
  br label %545

541:                                              ; preds = %537
  %542 = icmp eq i32 %538, 0
  br i1 %542, label %554, label %564

543:                                              ; preds = %522
  %544 = trunc i64 %523 to i32
  br label %545

545:                                              ; preds = %543, %539
  %546 = phi i32 [ %540, %539 ], [ %525, %543 ]
  %547 = phi i32 [ %538, %539 ], [ %544, %543 ]
  %548 = phi ptr [ %533, %539 ], [ %524, %543 ]
  %549 = icmp eq i32 %547, %546
  br i1 %549, label %550, label %564

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.VEC_tree_base, ptr %548, i64 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !56
  %553 = icmp eq i32 %552, %546
  br i1 %553, label %554, label %558

554:                                              ; preds = %550, %541, %517
  %555 = phi ptr [ null, %541 ], [ %548, %550 ], [ null, %517 ]
  %556 = call ptr @vec_heap_p_reserve(ptr noundef %555, i32 noundef 1) #25
  store ptr %556, ptr %17, align 8, !tbaa !6
  %557 = load i32, ptr %556, align 8, !tbaa !53
  br label %558

558:                                              ; preds = %554, %550
  %559 = phi i32 [ %546, %550 ], [ %557, %554 ]
  %560 = phi ptr [ %548, %550 ], [ %556, %554 ]
  %561 = add i32 %559, 1
  store i32 %561, ptr %560, align 8, !tbaa !53
  %562 = zext i32 %559 to i64
  %563 = getelementptr inbounds %struct.VEC_tree_base, ptr %560, i64 0, i32 2, i64 %562
  store ptr %519, ptr %563, align 8, !tbaa !6
  br label %564

564:                                              ; preds = %535, %558, %545, %541, %515, %504
  %565 = add nuw i64 %499, 1
  %566 = load ptr, ptr @structures, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %660, label %498, !llvm.loop !63

568:                                              ; preds = %498, %656
  %569 = phi i64 [ %657, %656 ], [ 0, %498 ]
  %570 = phi ptr [ %658, %656 ], [ %500, %498 ]
  %571 = load i32, ptr %570, align 8, !tbaa !45
  %572 = zext i32 %571 to i64
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %660

574:                                              ; preds = %568
  %575 = getelementptr inbounds %struct.VEC_structure_base, ptr %570, i64 0, i32 2, i64 %569
  %576 = load ptr, ptr %575, align 8, !tbaa !57
  %577 = getelementptr inbounds %struct.VEC_structure_base, ptr %570, i64 0, i32 2, i64 %569, i32 1
  %578 = load i32, ptr %577, align 8, !tbaa !47
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %656

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.VEC_structure_base, ptr %570, i64 0, i32 2, i64 %569, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  %583 = zext i32 %578 to i64
  br label %587

584:                                              ; preds = %587
  %585 = add nuw nsw i64 %588, 1
  %586 = icmp eq i64 %585, %583
  br i1 %586, label %656, label %587, !llvm.loop !64

587:                                              ; preds = %584, %580
  %588 = phi i64 [ 0, %580 ], [ %585, %584 ]
  %589 = getelementptr inbounds %struct.field_entry, ptr %582, i64 %588, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !50
  %591 = getelementptr inbounds %struct.tree_decl_common, ptr %590, i64 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 33554432
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %584, label %595

595:                                              ; preds = %587
  %596 = icmp eq ptr %576, null
  br i1 %596, label %644, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %struct.tree_type, ptr %576, i64 0, i32 16
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = load ptr, ptr %17, align 8, !tbaa !6
  %601 = icmp eq ptr %600, null
  br i1 %601, label %634, label %602

602:                                              ; preds = %597, %615
  %603 = phi i64 [ %616, %615 ], [ 0, %597 ]
  %604 = phi ptr [ %613, %615 ], [ %600, %597 ]
  %605 = load i32, ptr %604, align 8, !tbaa !53
  %606 = zext i32 %605 to i64
  %607 = icmp ult i64 %603, %606
  br i1 %607, label %608, label %623

608:                                              ; preds = %602
  %609 = getelementptr inbounds %struct.VEC_tree_base, ptr %604, i64 0, i32 2, i64 %603
  %610 = load ptr, ptr %609, align 8, !tbaa !6
  %611 = call fastcc zeroext i8 @is_equal_types(ptr noundef %610, ptr noundef %599)
  %612 = icmp eq i8 %611, 0
  %613 = load ptr, ptr %17, align 8, !tbaa !6
  %614 = icmp eq ptr %613, null
  br i1 %612, label %615, label %617

615:                                              ; preds = %608
  %616 = add nuw nsw i64 %603, 1
  br i1 %614, label %644, label %602, !llvm.loop !55

617:                                              ; preds = %608
  %618 = trunc i64 %603 to i32
  br i1 %614, label %621, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr %613, align 8, !tbaa !53
  br label %625

621:                                              ; preds = %617
  %622 = icmp eq i32 %618, 0
  br i1 %622, label %634, label %644

623:                                              ; preds = %602
  %624 = trunc i64 %603 to i32
  br label %625

625:                                              ; preds = %623, %619
  %626 = phi i32 [ %620, %619 ], [ %605, %623 ]
  %627 = phi i32 [ %618, %619 ], [ %624, %623 ]
  %628 = phi ptr [ %613, %619 ], [ %604, %623 ]
  %629 = icmp eq i32 %627, %626
  br i1 %629, label %630, label %644

630:                                              ; preds = %625
  %631 = getelementptr inbounds %struct.VEC_tree_base, ptr %628, i64 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !56
  %633 = icmp eq i32 %632, %626
  br i1 %633, label %634, label %638

634:                                              ; preds = %630, %621, %597
  %635 = phi ptr [ null, %621 ], [ %628, %630 ], [ null, %597 ]
  %636 = call ptr @vec_heap_p_reserve(ptr noundef %635, i32 noundef 1) #25
  store ptr %636, ptr %17, align 8, !tbaa !6
  %637 = load i32, ptr %636, align 8, !tbaa !53
  br label %638

638:                                              ; preds = %634, %630
  %639 = phi i32 [ %626, %630 ], [ %637, %634 ]
  %640 = phi ptr [ %628, %630 ], [ %636, %634 ]
  %641 = add i32 %639, 1
  store i32 %641, ptr %640, align 8, !tbaa !53
  %642 = zext i32 %639 to i64
  %643 = getelementptr inbounds %struct.VEC_tree_base, ptr %640, i64 0, i32 2, i64 %642
  store ptr %599, ptr %643, align 8, !tbaa !6
  br label %644

644:                                              ; preds = %615, %638, %625, %621, %595
  %645 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %656, label %647

647:                                              ; preds = %644
  %648 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %645)
  %649 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %649, ptr noundef %576, i32 noundef 0) #25
  %650 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %651 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %650)
  %652 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %653 = load ptr, ptr %581, align 8, !tbaa !49
  %654 = getelementptr inbounds %struct.field_entry, ptr %653, i64 %588, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !50
  call void @print_generic_expr(ptr noundef %652, ptr noundef %655, i32 noundef 0) #25
  br label %656

656:                                              ; preds = %584, %647, %644, %574
  %657 = add nuw i64 %569, 1
  %658 = load ptr, ptr @structures, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %568, !llvm.loop !65

660:                                              ; preds = %564, %656, %568, %495
  %661 = phi ptr [ null, %495 ], [ null, %656 ], [ %570, %568 ], [ null, %564 ]
  %662 = load ptr, ptr %17, align 8, !tbaa !6
  %663 = icmp eq ptr %662, null
  br i1 %663, label %722, label %664

664:                                              ; preds = %660
  %665 = load i32, ptr %662, align 8, !tbaa !53
  %666 = icmp eq i32 %665, 0
  %667 = icmp eq ptr %661, null
  %668 = or i1 %667, %666
  br i1 %668, label %720, label %669

669:                                              ; preds = %664, %711
  %670 = phi i64 [ %713, %711 ], [ 0, %664 ]
  %671 = phi ptr [ %712, %711 ], [ %661, %664 ]
  %672 = getelementptr inbounds %struct.VEC_tree_base, ptr %662, i64 0, i32 2, i64 %670
  %673 = load ptr, ptr %672, align 8, !tbaa !6
  %674 = icmp eq ptr %671, null
  br i1 %674, label %711, label %675

675:                                              ; preds = %669, %709
  %676 = phi ptr [ %686, %709 ], [ %671, %669 ]
  %677 = phi i64 [ %710, %709 ], [ 0, %669 ]
  %678 = load i32, ptr %676, align 8, !tbaa !45
  %679 = zext i32 %678 to i64
  %680 = icmp ult i64 %677, %679
  br i1 %680, label %681, label %711

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct.VEC_structure_base, ptr %676, i64 0, i32 2, i64 %677
  %683 = load ptr, ptr %682, align 8, !tbaa !57
  %684 = call fastcc zeroext i8 @is_equal_types(ptr noundef %683, ptr noundef %673)
  %685 = icmp eq i8 %684, 0
  %686 = load ptr, ptr @structures, align 8
  %687 = icmp eq ptr %686, null
  br i1 %685, label %709, label %688

688:                                              ; preds = %681
  %689 = trunc i64 %677 to i32
  br i1 %687, label %711, label %690

690:                                              ; preds = %688
  %691 = load i32, ptr %686, align 8, !tbaa !45
  %692 = icmp ugt i32 %691, %689
  br i1 %692, label %693, label %711

693:                                              ; preds = %690
  %694 = and i64 %677, 4294967295
  %695 = getelementptr inbounds %struct.VEC_structure_base, ptr %686, i64 0, i32 2, i64 %694
  %696 = load ptr, ptr @alloc_sites, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %693
  call void @htab_traverse(ptr noundef nonnull %696, ptr noundef nonnull @remove_str_allocs_in_func, ptr noundef nonnull %695) #25
  br label %699

699:                                              ; preds = %698, %693
  call fastcc void @free_data_struct(ptr noundef nonnull %695)
  %700 = load ptr, ptr @structures, align 8
  %701 = load i32, ptr %700, align 8, !tbaa !45
  %702 = getelementptr inbounds %struct.VEC_structure_base, ptr %700, i64 0, i32 2, i64 %694
  %703 = getelementptr inbounds %struct.data_structure, ptr %702, i64 1
  %704 = add i32 %701, -1
  store i32 %704, ptr %700, align 8, !tbaa !45
  %705 = sub i32 %704, %689
  %706 = zext i32 %705 to i64
  %707 = mul nuw nsw i64 %706, 56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %702, ptr nonnull align 8 %703, i64 %707, i1 false)
  %708 = load ptr, ptr @structures, align 8
  br label %711

709:                                              ; preds = %681
  %710 = add nuw nsw i64 %677, 1
  br i1 %687, label %711, label %675, !llvm.loop !66

711:                                              ; preds = %709, %675, %699, %690, %688, %669
  %712 = phi ptr [ %708, %699 ], [ %686, %690 ], [ null, %688 ], [ null, %669 ], [ %676, %675 ], [ null, %709 ]
  %713 = add nuw nsw i64 %670, 1
  %714 = load i32, ptr %662, align 8, !tbaa !53
  %715 = zext i32 %714 to i64
  %716 = icmp ult i64 %713, %715
  br i1 %716, label %669, label %717, !llvm.loop !67

717:                                              ; preds = %711
  %718 = load ptr, ptr %17, align 8, !tbaa !6
  %719 = icmp eq ptr %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717, %664
  %721 = phi ptr [ %718, %717 ], [ %662, %664 ]
  call void @free(ptr noundef nonnull %721)
  br label %722

722:                                              ; preds = %46, %47, %49, %52, %660, %717, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %723 = call ptr @htab_create(i64 noundef 32, ptr noundef nonnull @malloc_hash, ptr noundef nonnull @malloc_eq, ptr noundef null) #25
  store ptr %723, ptr @alloc_sites, align 8, !tbaa !6
  %724 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %725 = icmp eq ptr %724, null
  br i1 %725, label %1092, label %726

726:                                              ; preds = %722, %988
  %727 = phi ptr [ %990, %988 ], [ %724, %722 ]
  %728 = getelementptr inbounds %struct.cgraph_node, ptr %727, i64 0, i32 27
  %729 = load i16, ptr %728, align 4
  %730 = and i16 %729, 32
  %731 = icmp eq i16 %730, 0
  br i1 %731, label %988, label %732

732:                                              ; preds = %726
  %733 = load ptr, ptr %727, align 8, !tbaa !27
  %734 = icmp eq ptr %733, null
  br i1 %734, label %988, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds %struct.cgraph_node, ptr %727, i64 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  %738 = icmp eq ptr %737, null
  br i1 %738, label %988, label %739

739:                                              ; preds = %735, %984
  %740 = phi ptr [ %986, %984 ], [ %737, %735 ]
  %741 = getelementptr inbounds %struct.cgraph_edge, ptr %740, i64 0, i32 7
  %742 = load ptr, ptr %741, align 8, !tbaa !24
  %743 = icmp eq ptr %742, null
  br i1 %743, label %984, label %744

744:                                              ; preds = %739
  %745 = load i32, ptr %742, align 8
  %746 = and i32 %745, 255
  %747 = icmp eq i32 %746, 8
  br i1 %747, label %748, label %984

748:                                              ; preds = %744
  %749 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %750
  %752 = load i64, ptr %751, align 8, !tbaa !69
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %755

755:                                              ; preds = %754, %748
  %756 = getelementptr inbounds i8, ptr %742, i64 %752
  %757 = getelementptr inbounds ptr, ptr %756, i64 1
  %758 = load ptr, ptr %757, align 8, !tbaa !6
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 65535
  %761 = icmp eq i64 %760, 121
  br i1 %761, label %762, label %984

762:                                              ; preds = %755
  %763 = getelementptr inbounds %struct.tree_exp, ptr %758, i64 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !17
  %765 = icmp eq ptr %764, null
  br i1 %765, label %984, label %766

766:                                              ; preds = %762
  %767 = load i32, ptr %742, align 8
  %768 = and i32 %767, 255
  %769 = add nsw i32 %768, -10
  %770 = icmp ult i32 %769, -9
  br i1 %770, label %984, label %771

771:                                              ; preds = %766
  %772 = zext i32 %768 to i64
  %773 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !17
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !69
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %771
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %780

780:                                              ; preds = %779, %771
  %781 = getelementptr inbounds i8, ptr %742, i64 %777
  %782 = load ptr, ptr %781, align 8, !tbaa !6
  %783 = icmp eq ptr %782, null
  br i1 %783, label %984, label %784

784:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %785 = load i32, ptr %742, align 8
  %786 = and i32 %785, 255
  %787 = icmp eq i32 %786, 8
  br i1 %787, label %788, label %816

788:                                              ; preds = %784
  %789 = call ptr @gimple_get_lhs(ptr noundef nonnull %742) #25
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 65535
  %792 = icmp eq i64 %791, 141
  br i1 %792, label %793, label %816

793:                                              ; preds = %788
  %794 = getelementptr inbounds %struct.tree_ssa_name, ptr %789, i64 0, i32 5
  %795 = getelementptr inbounds %struct.tree_ssa_name, ptr %789, i64 0, i32 5, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !70
  %797 = icmp eq ptr %794, %796
  br i1 %797, label %816, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %796, i64 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !70
  %801 = icmp eq ptr %794, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %796, i64 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !17
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 255
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %816, label %808

808:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %820

809:                                              ; preds = %798
  %810 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %816, label %812

812:                                              ; preds = %809
  %813 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %14) #25
  %814 = freeze i8 %813
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812, %809, %802, %793, %788, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %984

817:                                              ; preds = %812
  %818 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %819 = icmp eq ptr %818, null
  br i1 %819, label %984, label %820

820:                                              ; preds = %817, %808
  %821 = phi ptr [ %804, %808 ], [ %818, %817 ]
  %822 = load i32, ptr %821, align 8
  %823 = and i32 %822, 255
  %824 = icmp eq i32 %823, 6
  br i1 %824, label %825, label %984

825:                                              ; preds = %820
  %826 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %827
  %829 = load i64, ptr %828, align 8, !tbaa !69
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %825
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %832

832:                                              ; preds = %831, %825
  %833 = getelementptr inbounds i8, ptr %821, i64 %829
  %834 = load ptr, ptr %833, align 8, !tbaa !6
  %835 = icmp eq ptr %834, null
  br i1 %835, label %984, label %836

836:                                              ; preds = %832
  %837 = load i64, ptr %834, align 8
  %838 = and i64 %837, 65535
  %839 = icmp eq i64 %838, 34
  %840 = getelementptr inbounds %struct.tree_common, ptr %834, i64 0, i32 2
  %841 = getelementptr inbounds %struct.tree_decl_common, ptr %834, i64 0, i32 5
  %842 = select i1 %839, ptr %841, ptr %840
  %843 = load ptr, ptr %842, align 8, !tbaa !17
  %844 = icmp eq ptr %843, null
  br i1 %844, label %984, label %845

845:                                              ; preds = %836
  %846 = load i64, ptr %843, align 8
  %847 = trunc i64 %846 to i16
  switch i16 %847, label %984 [
    i16 10, label %848
    i16 12, label %848
  ]

848:                                              ; preds = %845, %845
  %849 = and i64 %846, 65535
  %850 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !17
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %854, label %853

853:                                              ; preds = %848
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %854

854:                                              ; preds = %853, %848
  br label %855

855:                                              ; preds = %854, %859
  %856 = phi ptr [ %861, %859 ], [ %843, %854 ]
  %857 = load i64, ptr %856, align 8
  %858 = trunc i64 %857 to i16
  switch i16 %858, label %862 [
    i16 10, label %859
    i16 12, label %859
    i16 15, label %859
  ]

859:                                              ; preds = %855, %855, %855
  %860 = getelementptr inbounds %struct.tree_common, ptr %856, i64 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  br label %855, !llvm.loop !52

862:                                              ; preds = %855
  %863 = and i64 %857, 65535
  %864 = icmp eq i64 %863, 16
  br i1 %864, label %865, label %984

865:                                              ; preds = %862
  %866 = load i64, ptr %843, align 8
  %867 = and i64 %866, 65535
  %868 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !17
  %870 = icmp eq i32 %869, 2
  br i1 %870, label %872, label %871

871:                                              ; preds = %865
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %872

872:                                              ; preds = %871, %865
  br label %873

873:                                              ; preds = %872, %877
  %874 = phi ptr [ %879, %877 ], [ %843, %872 ]
  %875 = load i64, ptr %874, align 8
  %876 = trunc i64 %875 to i16
  switch i16 %876, label %880 [
    i16 10, label %877
    i16 12, label %877
    i16 15, label %877
  ]

877:                                              ; preds = %873, %873, %873
  %878 = getelementptr inbounds %struct.tree_common, ptr %874, i64 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !17
  br label %873, !llvm.loop !52

880:                                              ; preds = %873
  %881 = getelementptr i8, ptr %874, i64 128
  %882 = load ptr, ptr %881, align 8, !tbaa !17
  %883 = load ptr, ptr @structures, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %984, label %885

885:                                              ; preds = %880, %898
  %886 = phi i64 [ %899, %898 ], [ 0, %880 ]
  %887 = phi ptr [ %896, %898 ], [ %883, %880 ]
  %888 = load i32, ptr %887, align 8, !tbaa !45
  %889 = zext i32 %888 to i64
  %890 = icmp ult i64 %886, %889
  br i1 %890, label %891, label %984

891:                                              ; preds = %885
  %892 = getelementptr inbounds %struct.VEC_structure_base, ptr %887, i64 0, i32 2, i64 %886
  %893 = load ptr, ptr %892, align 8, !tbaa !57
  %894 = call fastcc zeroext i8 @is_equal_types(ptr noundef %893, ptr noundef %882)
  %895 = icmp eq i8 %894, 0
  %896 = load ptr, ptr @structures, align 8
  %897 = icmp eq ptr %896, null
  br i1 %895, label %898, label %900

898:                                              ; preds = %891
  %899 = add nuw nsw i64 %886, 1
  br i1 %897, label %984, label %885, !llvm.loop !72

900:                                              ; preds = %891
  %901 = trunc i64 %886 to i32
  br i1 %897, label %904, label %902

902:                                              ; preds = %900
  %903 = load i32, ptr %896, align 8, !tbaa !45
  br label %904

904:                                              ; preds = %902, %900
  %905 = phi i32 [ 0, %900 ], [ %903, %902 ]
  %906 = icmp eq i32 %905, %901
  br i1 %906, label %984, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds %struct.tree_function_decl, ptr %764, i64 0, i32 5
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, 2047
  %911 = icmp eq i32 %910, 491
  br i1 %911, label %912, label %956

912:                                              ; preds = %907
  %913 = and i64 %886, 4294967295
  %914 = getelementptr inbounds %struct.VEC_structure_base, ptr %896, i64 0, i32 2, i64 %913
  %915 = load ptr, ptr %727, align 8, !tbaa !27
  %916 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  %917 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %918 = call i32 %917(ptr noundef %915) #25
  %919 = call ptr @htab_find_with_hash(ptr noundef %916, ptr noundef %915, i32 noundef %918) #25
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %929

921:                                              ; preds = %912
  %922 = call ptr @xmalloc(i64 noundef 16) #25
  store ptr %915, ptr %922, align 8, !tbaa !73
  %923 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 16) #25
  %924 = getelementptr inbounds %struct.func_alloc_sites, ptr %922, i64 0, i32 1
  store ptr %923, ptr %924, align 8, !tbaa !75
  %925 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  %926 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %927 = call i32 %926(ptr noundef %915) #25
  %928 = call ptr @htab_find_slot_with_hash(ptr noundef %925, ptr noundef %915, i32 noundef %927, i32 noundef 1) #25
  store ptr %922, ptr %928, align 8, !tbaa !6
  br label %929

929:                                              ; preds = %921, %912
  %930 = phi ptr [ %919, %912 ], [ %922, %921 ]
  %931 = getelementptr inbounds %struct.func_alloc_sites, ptr %930, i64 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !6
  %933 = icmp eq ptr %932, null
  br i1 %933, label %939, label %934

934:                                              ; preds = %929
  %935 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %932, i64 0, i32 1
  %936 = load i32, ptr %935, align 4, !tbaa !76
  %937 = load i32, ptr %932, align 8, !tbaa !78
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %942

939:                                              ; preds = %934, %929
  %940 = call ptr @vec_heap_o_reserve(ptr noundef %932, i32 noundef 1, i64 noundef 8, i64 noundef 16) #25
  store ptr %940, ptr %931, align 8, !tbaa !6
  %941 = load i32, ptr %940, align 8, !tbaa !78
  br label %942

942:                                              ; preds = %939, %934
  %943 = phi i32 [ %937, %934 ], [ %941, %939 ]
  %944 = phi ptr [ %932, %934 ], [ %940, %939 ]
  %945 = add i32 %943, 1
  store i32 %945, ptr %944, align 8, !tbaa !78
  %946 = zext i32 %943 to i64
  %947 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %944, i64 0, i32 2, i64 %946
  store ptr %742, ptr %947, align 8, !tbaa.struct !79
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  store ptr %914, ptr %948, align 8, !tbaa.struct !80
  %949 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %950 = icmp eq ptr %949, null
  br i1 %950, label %984, label %951

951:                                              ; preds = %942
  %952 = call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr nonnull %949)
  %953 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %953, ptr noundef nonnull %742, i32 noundef 0, i32 noundef 0) #25
  %954 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %955 = call i64 @fwrite(ptr nonnull @.str.23, i64 20, i64 1, ptr %954)
  br label %984

956:                                              ; preds = %907
  %957 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %958 = icmp eq ptr %957, null
  br i1 %958, label %963, label %959

959:                                              ; preds = %956
  %960 = call i64 @fwrite(ptr nonnull @.str.20, i64 33, i64 1, ptr nonnull %957)
  %961 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %961, ptr noundef nonnull %742, i32 noundef 0, i32 noundef 0) #25
  %962 = load ptr, ptr @structures, align 8
  br label %963

963:                                              ; preds = %959, %956
  %964 = phi ptr [ %962, %959 ], [ %896, %956 ]
  %965 = icmp eq ptr %964, null
  br i1 %965, label %984, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr %964, align 8, !tbaa !45
  %968 = icmp ugt i32 %967, %901
  br i1 %968, label %969, label %984

969:                                              ; preds = %966
  %970 = and i64 %886, 4294967295
  %971 = getelementptr inbounds %struct.VEC_structure_base, ptr %964, i64 0, i32 2, i64 %970
  %972 = load ptr, ptr @alloc_sites, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %975, label %974

974:                                              ; preds = %969
  call void @htab_traverse(ptr noundef nonnull %972, ptr noundef nonnull @remove_str_allocs_in_func, ptr noundef nonnull %971) #25
  br label %975

975:                                              ; preds = %974, %969
  call fastcc void @free_data_struct(ptr noundef nonnull %971)
  %976 = load ptr, ptr @structures, align 8
  %977 = load i32, ptr %976, align 8, !tbaa !45
  %978 = getelementptr inbounds %struct.VEC_structure_base, ptr %976, i64 0, i32 2, i64 %970
  %979 = getelementptr inbounds %struct.data_structure, ptr %978, i64 1
  %980 = add i32 %977, -1
  store i32 %980, ptr %976, align 8, !tbaa !45
  %981 = sub i32 %980, %901
  %982 = zext i32 %981 to i64
  %983 = mul nuw nsw i64 %982, 56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %978, ptr nonnull align 8 %979, i64 %983, i1 false)
  br label %984

984:                                              ; preds = %898, %885, %975, %966, %963, %951, %942, %904, %880, %862, %845, %836, %832, %820, %817, %816, %780, %766, %762, %755, %744, %739
  %985 = getelementptr inbounds %struct.cgraph_edge, ptr %740, i64 0, i32 6
  %986 = load ptr, ptr %985, align 8, !tbaa !6
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %739, !llvm.loop !81

988:                                              ; preds = %984, %735, %732, %726
  %989 = getelementptr inbounds %struct.cgraph_node, ptr %727, i64 0, i32 3
  %990 = load ptr, ptr %989, align 8, !tbaa !6
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %726, !llvm.loop !82

992:                                              ; preds = %988
  %993 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1092, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds %struct.walk_stmt_info, ptr %13, i64 0, i32 1
  %997 = getelementptr inbounds %struct.exclude_data, ptr %12, i64 0, i32 1
  br label %998

998:                                              ; preds = %1088, %995
  %999 = phi ptr [ %993, %995 ], [ %1090, %1088 ]
  %1000 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %999) #25
  %1001 = add i32 %1000, -3
  %1002 = icmp ult i32 %1001, 2
  br i1 %1002, label %1003, label %1088

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %999, align 8, !tbaa !27
  %1005 = getelementptr inbounds %struct.tree_function_decl, ptr %1004, i64 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !17
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1067, label %1008

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds %struct.function, ptr %1006, i64 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !83
  %1011 = load ptr, ptr %1010, align 8, !tbaa !85
  %1012 = getelementptr inbounds %struct.basic_block_def, ptr %1011, i64 0, i32 6
  %1013 = load ptr, ptr %1012, align 8, !tbaa !87
  %1014 = getelementptr inbounds %struct.control_flow_graph, ptr %1010, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !89
  %1016 = icmp eq ptr %1013, %1015
  br i1 %1016, label %1067, label %1017

1017:                                             ; preds = %1008, %1060
  %1018 = phi ptr [ %1062, %1060 ], [ %1013, %1008 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %1019 = getelementptr inbounds %struct.basic_block_def, ptr %1018, i64 0, i32 13
  %1020 = load i32, ptr %1019, align 8, !tbaa !90, !noalias !91
  %1021 = and i32 %1020, 512
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1060

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds %struct.basic_block_def, ptr %1018, i64 0, i32 7
  %1025 = load ptr, ptr %1024, align 8, !tbaa !17, !noalias !91
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1060, label %1027

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1025, align 8, !tbaa !94, !noalias !91
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1060, label %1030

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %1028, align 8, !tbaa !96, !noalias !91
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1060, label %1033

1033:                                             ; preds = %1030, %1055
  %1034 = phi ptr [ %1058, %1055 ], [ %1031, %1030 ]
  %1035 = load ptr, ptr %1034, align 8, !tbaa !98
  %1036 = load i32, ptr %1035, align 8
  %1037 = and i32 %1036, 255
  %1038 = icmp eq i32 %1037, 7
  br i1 %1038, label %1039, label %1055

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr @structures, align 8
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1054, label %1042

1042:                                             ; preds = %1039, %1048
  %1043 = phi i64 [ %1050, %1048 ], [ 0, %1039 ]
  %1044 = phi ptr [ %1051, %1048 ], [ %1040, %1039 ]
  %1045 = load i32, ptr %1044, align 8, !tbaa !45
  %1046 = zext i32 %1045 to i64
  %1047 = icmp ult i64 %1043, %1046
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds %struct.VEC_structure_base, ptr %1044, i64 0, i32 2, i64 %1043
  call fastcc void @free_data_struct(ptr noundef nonnull %1049)
  %1050 = add nuw nsw i64 %1043, 1
  %1051 = load ptr, ptr @structures, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1054, label %1042, !llvm.loop !100

1053:                                             ; preds = %1042
  call void @free(ptr noundef nonnull %1044)
  br label %1054

1054:                                             ; preds = %1048, %1053, %1039
  store ptr null, ptr @structures, align 8, !tbaa !6
  br label %1060

1055:                                             ; preds = %1033
  store ptr %1035, ptr %996, align 8, !tbaa !101
  %1056 = call ptr @walk_gimple_op(ptr noundef nonnull %1035, ptr noundef nonnull @get_stmt_accesses, ptr noundef nonnull %13) #25
  %1057 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1034, i64 0, i32 2
  %1058 = load ptr, ptr %1057, align 8, !tbaa !104
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1033, !llvm.loop !105

1060:                                             ; preds = %1055, %1054, %1030, %1027, %1023, %1017
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  %1061 = getelementptr inbounds %struct.basic_block_def, ptr %1018, i64 0, i32 6
  %1062 = load ptr, ptr %1061, align 8, !tbaa !87
  %1063 = load ptr, ptr %1009, align 8, !tbaa !83
  %1064 = getelementptr inbounds %struct.control_flow_graph, ptr %1063, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !89
  %1066 = icmp eq ptr %1062, %1065
  br i1 %1066, label %1067, label %1017, !llvm.loop !106

1067:                                             ; preds = %1060, %1008, %1003
  %1068 = load ptr, ptr @structures, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1088, label %1070

1070:                                             ; preds = %1067, %1084
  %1071 = phi ptr [ %1085, %1084 ], [ %1068, %1067 ]
  %1072 = phi i64 [ %1086, %1084 ], [ 0, %1067 ]
  %1073 = load i32, ptr %1071, align 8, !tbaa !45
  %1074 = zext i32 %1073 to i64
  %1075 = icmp ult i64 %1072, %1074
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds %struct.VEC_structure_base, ptr %1071, i64 0, i32 2, i64 %1072
  %1078 = load ptr, ptr %999, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  store ptr %1077, ptr %997, align 8, !tbaa !107
  store ptr %1078, ptr %12, align 8, !tbaa !109
  %1079 = getelementptr inbounds %struct.VEC_structure_base, ptr %1071, i64 0, i32 2, i64 %1072, i32 4
  %1080 = load ptr, ptr %1079, align 8, !tbaa !110
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1076
  call void @htab_traverse(ptr noundef nonnull %1080, ptr noundef nonnull @exclude_from_accs, ptr noundef nonnull %12) #25
  %1083 = load ptr, ptr @structures, align 8
  br label %1084

1084:                                             ; preds = %1082, %1076
  %1085 = phi ptr [ %1071, %1076 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %1086 = add nuw nsw i64 %1072, 1
  %1087 = icmp eq ptr %1085, null
  br i1 %1087, label %1088, label %1070, !llvm.loop !111

1088:                                             ; preds = %1084, %1070, %1067, %998
  %1089 = getelementptr inbounds %struct.cgraph_node, ptr %999, i64 0, i32 3
  %1090 = load ptr, ptr %1089, align 8, !tbaa !6
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %998, !llvm.loop !112

1092:                                             ; preds = %1088, %722, %992
  %1093 = load ptr, ptr @structures, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1547, label %1095

1095:                                             ; preds = %1092, %1134
  %1096 = phi ptr [ %1135, %1134 ], [ %1093, %1092 ]
  %1097 = phi i32 [ %1136, %1134 ], [ 0, %1092 ]
  %1098 = load i32, ptr %1096, align 8, !tbaa !45
  %1099 = icmp ugt i32 %1098, %1097
  br i1 %1099, label %1100, label %1138

1100:                                             ; preds = %1095
  %1101 = zext i32 %1097 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  store i8 1, ptr %11, align 1, !tbaa !17
  %1102 = getelementptr inbounds %struct.VEC_structure_base, ptr %1096, i64 0, i32 2, i64 %1101, i32 4
  %1103 = load ptr, ptr %1102, align 8, !tbaa !110
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1129, label %1105

1105:                                             ; preds = %1100
  call void @htab_traverse(ptr noundef nonnull %1103, ptr noundef nonnull @safe_cond_expr_check, ptr noundef nonnull %11) #25
  %1106 = load i8, ptr %11, align 1, !tbaa !17
  %1107 = icmp eq i8 %1106, 0
  br i1 %1107, label %1108, label %1129

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr @structures, align 8
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  br label %1547

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %1109, align 8, !tbaa !45
  %1114 = icmp ugt i32 %1113, %1097
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds %struct.VEC_structure_base, ptr %1109, i64 0, i32 2, i64 %1101
  %1117 = load ptr, ptr @alloc_sites, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1115
  call void @htab_traverse(ptr noundef nonnull %1117, ptr noundef nonnull @remove_str_allocs_in_func, ptr noundef nonnull %1116) #25
  br label %1120

1120:                                             ; preds = %1119, %1115
  call fastcc void @free_data_struct(ptr noundef nonnull %1116)
  %1121 = load ptr, ptr @structures, align 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !45
  %1123 = getelementptr inbounds %struct.VEC_structure_base, ptr %1121, i64 0, i32 2, i64 %1101
  %1124 = getelementptr inbounds %struct.data_structure, ptr %1123, i64 1
  %1125 = add i32 %1122, -1
  store i32 %1125, ptr %1121, align 8, !tbaa !45
  %1126 = sub i32 %1125, %1097
  %1127 = zext i32 %1126 to i64
  %1128 = mul nuw nsw i64 %1127, 56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1123, ptr nonnull align 8 %1124, i64 %1128, i1 false)
  br label %1131

1129:                                             ; preds = %1105, %1100
  %1130 = add nuw i32 %1097, 1
  br label %1131

1131:                                             ; preds = %1129, %1120
  %1132 = phi i32 [ %1097, %1120 ], [ %1130, %1129 ]
  %1133 = load ptr, ptr @structures, align 8
  br label %1134

1134:                                             ; preds = %1131, %1112
  %1135 = phi ptr [ %1133, %1131 ], [ %1109, %1112 ]
  %1136 = phi i32 [ %1132, %1131 ], [ %1097, %1112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  %1137 = icmp eq ptr %1135, null
  br i1 %1137, label %1547, label %1095, !llvm.loop !113

1138:                                             ; preds = %1095
  %1139 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1143, %1138
  %1142 = phi ptr [ %1096, %1138 ], [ %1145, %1143 ]
  br label %1198

1143:                                             ; preds = %1138, %1194
  %1144 = phi i64 [ %1195, %1194 ], [ 0, %1138 ]
  %1145 = phi ptr [ %1196, %1194 ], [ %1096, %1138 ]
  %1146 = load i32, ptr %1145, align 8, !tbaa !45
  %1147 = zext i32 %1146 to i64
  %1148 = icmp ult i64 %1144, %1147
  br i1 %1148, label %1149, label %1141

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds %struct.VEC_structure_base, ptr %1145, i64 0, i32 2, i64 %1144
  %1151 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1152 = call i64 @fwrite(ptr nonnull @.str.29, i64 24, i64 1, ptr %1151)
  %1153 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1154 = load ptr, ptr %1150, align 8, !tbaa !57
  call void @print_generic_expr(ptr noundef %1153, ptr noundef %1154, i32 noundef 0) #25
  %1155 = getelementptr inbounds %struct.VEC_structure_base, ptr %1145, i64 0, i32 2, i64 %1144, i32 1
  %1156 = load i32, ptr %1155, align 8, !tbaa !47
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %1158, label %1184

1158:                                             ; preds = %1149
  %1159 = getelementptr inbounds %struct.VEC_structure_base, ptr %1145, i64 0, i32 2, i64 %1144, i32 3
  br label %1160

1160:                                             ; preds = %1177, %1158
  %1161 = phi i64 [ 0, %1158 ], [ %1180, %1177 ]
  %1162 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1163 = call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %1162)
  %1164 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1165 = load ptr, ptr %1159, align 8, !tbaa !49
  %1166 = getelementptr inbounds %struct.field_entry, ptr %1165, i64 %1161, i32 2
  %1167 = load ptr, ptr %1166, align 8, !tbaa !50
  call void @print_generic_expr(ptr noundef %1164, ptr noundef %1167, i32 noundef 0) #25
  %1168 = load ptr, ptr %1159, align 8, !tbaa !49
  %1169 = getelementptr inbounds %struct.field_entry, ptr %1168, i64 %1161, i32 4
  %1170 = load ptr, ptr %1169, align 8, !tbaa !114
  %1171 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1172 = icmp ne ptr %1171, null
  %1173 = icmp ne ptr %1170, null
  %1174 = and i1 %1173, %1172
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1160
  call void @htab_traverse(ptr noundef nonnull %1170, ptr noundef nonnull @dump_field_acc, ptr noundef null) #25
  %1176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %1177

1177:                                             ; preds = %1175, %1160
  %1178 = phi ptr [ %1171, %1160 ], [ %1176, %1175 ]
  %1179 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %1178)
  %1180 = add nuw nsw i64 %1161, 1
  %1181 = load i32, ptr %1155, align 8, !tbaa !47
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %1180, %1182
  br i1 %1183, label %1160, label %1184, !llvm.loop !115

1184:                                             ; preds = %1177, %1149
  %1185 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1186 = call i64 @fwrite(ptr nonnull @.str.32, i64 22, i64 1, ptr %1185)
  %1187 = getelementptr inbounds %struct.VEC_structure_base, ptr %1145, i64 0, i32 2, i64 %1144, i32 4
  %1188 = load ptr, ptr %1187, align 8, !tbaa !110
  %1189 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1190 = icmp ne ptr %1189, null
  %1191 = icmp ne ptr %1188, null
  %1192 = and i1 %1191, %1190
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1184
  call void @htab_traverse(ptr noundef nonnull %1188, ptr noundef nonnull @dump_acc, ptr noundef null) #25
  br label %1194

1194:                                             ; preds = %1193, %1184
  %1195 = add nuw i64 %1144, 1
  %1196 = load ptr, ptr @structures, align 8
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %1547, label %1143, !llvm.loop !116

1198:                                             ; preds = %1141, %1329
  %1199 = phi ptr [ %1333, %1329 ], [ %1142, %1141 ]
  %1200 = phi i32 [ %1332, %1329 ], [ 0, %1141 ]
  %1201 = phi i64 [ %1331, %1329 ], [ 0, %1141 ]
  %1202 = load i32, ptr %1199, align 8, !tbaa !45
  %1203 = icmp ugt i32 %1202, %1200
  br i1 %1203, label %1204, label %1335

1204:                                             ; preds = %1198
  %1205 = zext i32 %1200 to i64
  %1206 = getelementptr inbounds %struct.VEC_structure_base, ptr %1199, i64 0, i32 2, i64 %1205
  %1207 = getelementptr inbounds %struct.VEC_structure_base, ptr %1199, i64 0, i32 2, i64 %1205, i32 2
  store i64 0, ptr %1207, align 8, !tbaa !117
  %1208 = getelementptr inbounds %struct.VEC_structure_base, ptr %1199, i64 0, i32 2, i64 %1205, i32 1
  %1209 = load i32, ptr %1208, align 8, !tbaa !47
  %1210 = icmp sgt i32 %1209, 0
  %1211 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %1210, label %1212, label %1317

1212:                                             ; preds = %1204
  %1213 = getelementptr inbounds %struct.VEC_structure_base, ptr %1199, i64 0, i32 2, i64 %1205, i32 3
  %1214 = icmp eq ptr %1211, null
  br i1 %1214, label %1215, label %1284

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1213, align 8, !tbaa !49
  %1217 = zext i32 %1209 to i64
  %1218 = icmp ult i32 %1209, 9
  br i1 %1218, label %1272, label %1219

1219:                                             ; preds = %1215
  %1220 = and i64 %1217, 7
  %1221 = icmp eq i64 %1220, 0
  %1222 = select i1 %1221, i64 8, i64 %1220
  %1223 = sub nsw i64 %1217, %1222
  br label %1224

1224:                                             ; preds = %1224, %1219
  %1225 = phi i64 [ 0, %1219 ], [ %1265, %1224 ]
  %1226 = phi <2 x i64> [ zeroinitializer, %1219 ], [ %1261, %1224 ]
  %1227 = phi <2 x i64> [ zeroinitializer, %1219 ], [ %1262, %1224 ]
  %1228 = phi <2 x i64> [ zeroinitializer, %1219 ], [ %1263, %1224 ]
  %1229 = phi <2 x i64> [ zeroinitializer, %1219 ], [ %1264, %1224 ]
  %1230 = or i64 %1225, 1
  %1231 = or i64 %1225, 2
  %1232 = or i64 %1225, 3
  %1233 = or i64 %1225, 4
  %1234 = or i64 %1225, 5
  %1235 = or i64 %1225, 6
  %1236 = or i64 %1225, 7
  %1237 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1225, i32 1
  %1238 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1230, i32 1
  %1239 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1231, i32 1
  %1240 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1232, i32 1
  %1241 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1233, i32 1
  %1242 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1234, i32 1
  %1243 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1235, i32 1
  %1244 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1236, i32 1
  %1245 = load i64, ptr %1237, align 8, !tbaa !118
  %1246 = load i64, ptr %1238, align 8, !tbaa !118
  %1247 = insertelement <2 x i64> poison, i64 %1245, i64 0
  %1248 = insertelement <2 x i64> %1247, i64 %1246, i64 1
  %1249 = load i64, ptr %1239, align 8, !tbaa !118
  %1250 = load i64, ptr %1240, align 8, !tbaa !118
  %1251 = insertelement <2 x i64> poison, i64 %1249, i64 0
  %1252 = insertelement <2 x i64> %1251, i64 %1250, i64 1
  %1253 = load i64, ptr %1241, align 8, !tbaa !118
  %1254 = load i64, ptr %1242, align 8, !tbaa !118
  %1255 = insertelement <2 x i64> poison, i64 %1253, i64 0
  %1256 = insertelement <2 x i64> %1255, i64 %1254, i64 1
  %1257 = load i64, ptr %1243, align 8, !tbaa !118
  %1258 = load i64, ptr %1244, align 8, !tbaa !118
  %1259 = insertelement <2 x i64> poison, i64 %1257, i64 0
  %1260 = insertelement <2 x i64> %1259, i64 %1258, i64 1
  %1261 = add <2 x i64> %1248, %1226
  %1262 = add <2 x i64> %1252, %1227
  %1263 = add <2 x i64> %1256, %1228
  %1264 = add <2 x i64> %1260, %1229
  %1265 = add nuw i64 %1225, 8
  %1266 = icmp eq i64 %1265, %1223
  br i1 %1266, label %1267, label %1224, !llvm.loop !119

1267:                                             ; preds = %1224
  %1268 = add <2 x i64> %1262, %1261
  %1269 = add <2 x i64> %1263, %1268
  %1270 = add <2 x i64> %1264, %1269
  %1271 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %1270)
  br label %1272

1272:                                             ; preds = %1215, %1267
  %1273 = phi i64 [ 0, %1215 ], [ %1223, %1267 ]
  %1274 = phi i64 [ 0, %1215 ], [ %1271, %1267 ]
  br label %1275

1275:                                             ; preds = %1272, %1275
  %1276 = phi i64 [ %1281, %1275 ], [ %1273, %1272 ]
  %1277 = phi i64 [ %1280, %1275 ], [ %1274, %1272 ]
  %1278 = getelementptr inbounds %struct.field_entry, ptr %1216, i64 %1276, i32 1
  %1279 = load i64, ptr %1278, align 8, !tbaa !118
  %1280 = add nsw i64 %1279, %1277
  %1281 = add nuw nsw i64 %1276, 1
  %1282 = icmp eq i64 %1281, %1217
  br i1 %1282, label %1283, label %1275, !llvm.loop !122

1283:                                             ; preds = %1275
  store i64 %1280, ptr %1207, align 8, !tbaa !117
  br label %1329

1284:                                             ; preds = %1212, %1305
  %1285 = phi ptr [ %1306, %1305 ], [ %1211, %1212 ]
  %1286 = phi i32 [ %1307, %1305 ], [ %1209, %1212 ]
  %1287 = phi i64 [ %1313, %1305 ], [ 0, %1212 ]
  %1288 = phi ptr [ %1309, %1305 ], [ %1211, %1212 ]
  %1289 = phi i64 [ %1314, %1305 ], [ 0, %1212 ]
  %1290 = icmp eq ptr %1288, null
  br i1 %1290, label %1305, label %1291

1291:                                             ; preds = %1284
  %1292 = call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr nonnull %1288)
  %1293 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1294 = load ptr, ptr %1213, align 8, !tbaa !49
  %1295 = getelementptr inbounds %struct.field_entry, ptr %1294, i64 %1289, i32 2
  %1296 = load ptr, ptr %1295, align 8, !tbaa !50
  call void @print_generic_expr(ptr noundef %1293, ptr noundef %1296, i32 noundef 0) #25
  %1297 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1298 = load ptr, ptr %1213, align 8, !tbaa !49
  %1299 = getelementptr inbounds %struct.field_entry, ptr %1298, i64 %1289, i32 1
  %1300 = load i64, ptr %1299, align 8, !tbaa !118
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.39, i64 noundef %1300)
  %1302 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1303 = load i64, ptr %1207, align 8, !tbaa !117
  %1304 = load i32, ptr %1208, align 8, !tbaa !47
  br label %1305

1305:                                             ; preds = %1291, %1284
  %1306 = phi ptr [ %1302, %1291 ], [ %1285, %1284 ]
  %1307 = phi i32 [ %1304, %1291 ], [ %1286, %1284 ]
  %1308 = phi i64 [ %1303, %1291 ], [ %1287, %1284 ]
  %1309 = phi ptr [ %1302, %1291 ], [ null, %1284 ]
  %1310 = load ptr, ptr %1213, align 8, !tbaa !49
  %1311 = getelementptr inbounds %struct.field_entry, ptr %1310, i64 %1289, i32 1
  %1312 = load i64, ptr %1311, align 8, !tbaa !118
  %1313 = add nsw i64 %1312, %1308
  store i64 %1313, ptr %1207, align 8, !tbaa !117
  %1314 = add nuw nsw i64 %1289, 1
  %1315 = sext i32 %1307 to i64
  %1316 = icmp slt i64 %1314, %1315
  br i1 %1316, label %1284, label %1317, !llvm.loop !123

1317:                                             ; preds = %1305, %1204
  %1318 = phi i64 [ 0, %1204 ], [ %1313, %1305 ]
  %1319 = phi ptr [ %1211, %1204 ], [ %1306, %1305 ]
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1329, label %1321

1321:                                             ; preds = %1317
  %1322 = call i64 @fwrite(ptr nonnull @.str.40, i64 20, i64 1, ptr nonnull %1319)
  %1323 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1324 = load ptr, ptr %1206, align 8, !tbaa !57
  call void @print_generic_expr(ptr noundef %1323, ptr noundef %1324, i32 noundef 0) #25
  %1325 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1326 = load i64, ptr %1207, align 8, !tbaa !117
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef nonnull @.str.39, i64 noundef %1326)
  %1328 = load i64, ptr %1207, align 8, !tbaa !117
  br label %1329

1329:                                             ; preds = %1321, %1317, %1283
  %1330 = phi i64 [ %1328, %1321 ], [ %1318, %1317 ], [ %1280, %1283 ]
  %1331 = call i64 @llvm.smax.i64(i64 %1330, i64 %1201)
  %1332 = add i32 %1200, 1
  %1333 = load ptr, ptr @structures, align 8
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1547, label %1198, !llvm.loop !124

1335:                                             ; preds = %1198, %1386
  %1336 = phi ptr [ %1387, %1386 ], [ %1199, %1198 ]
  %1337 = phi i32 [ %1388, %1386 ], [ 0, %1198 ]
  %1338 = load i32, ptr %1336, align 8, !tbaa !45
  %1339 = icmp ugt i32 %1338, %1337
  br i1 %1339, label %1340, label %1390

1340:                                             ; preds = %1335
  %1341 = zext i32 %1337 to i64
  %1342 = getelementptr inbounds %struct.VEC_structure_base, ptr %1336, i64 0, i32 2, i64 %1341
  %1343 = getelementptr inbounds %struct.VEC_structure_base, ptr %1336, i64 0, i32 2, i64 %1341, i32 2
  %1344 = load i64, ptr %1343, align 8, !tbaa !117
  %1345 = mul nsw i64 %1344, 100
  %1346 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1347 = getelementptr inbounds %struct.param_info, ptr %1346, i64 0, i32 1
  %1348 = load i32, ptr %1347, align 8, !tbaa !125
  %1349 = sext i32 %1348 to i64
  %1350 = mul nsw i64 %1201, %1349
  %1351 = icmp slt i64 %1345, %1350
  br i1 %1351, label %1352, label %1384

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1365, label %1355

1355:                                             ; preds = %1352
  %1356 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr nonnull %1353)
  %1357 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1358 = load ptr, ptr %1342, align 8, !tbaa !57
  call void @print_generic_expr(ptr noundef %1357, ptr noundef %1358, i32 noundef 0) #25
  %1359 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1360 = call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %1359)
  %1361 = load ptr, ptr @structures, align 8
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1547, label %1363

1363:                                             ; preds = %1355
  %1364 = load i32, ptr %1361, align 8, !tbaa !45
  br label %1365

1365:                                             ; preds = %1363, %1352
  %1366 = phi i32 [ %1364, %1363 ], [ %1338, %1352 ]
  %1367 = phi ptr [ %1361, %1363 ], [ %1336, %1352 ]
  %1368 = icmp ugt i32 %1366, %1337
  br i1 %1368, label %1369, label %1386

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds %struct.VEC_structure_base, ptr %1367, i64 0, i32 2, i64 %1341
  %1371 = load ptr, ptr @alloc_sites, align 8
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @htab_traverse(ptr noundef nonnull %1371, ptr noundef nonnull @remove_str_allocs_in_func, ptr noundef nonnull %1370) #25
  br label %1374

1374:                                             ; preds = %1373, %1369
  call fastcc void @free_data_struct(ptr noundef nonnull %1370)
  %1375 = load ptr, ptr @structures, align 8
  %1376 = load i32, ptr %1375, align 8, !tbaa !45
  %1377 = getelementptr inbounds %struct.VEC_structure_base, ptr %1375, i64 0, i32 2, i64 %1341
  %1378 = getelementptr inbounds %struct.data_structure, ptr %1377, i64 1
  %1379 = add i32 %1376, -1
  store i32 %1379, ptr %1375, align 8, !tbaa !45
  %1380 = sub i32 %1379, %1337
  %1381 = zext i32 %1380 to i64
  %1382 = mul nuw nsw i64 %1381, 56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1377, ptr nonnull align 8 %1378, i64 %1382, i1 false)
  %1383 = load ptr, ptr @structures, align 8
  br label %1386

1384:                                             ; preds = %1340
  %1385 = add nuw i32 %1337, 1
  br label %1386

1386:                                             ; preds = %1384, %1374, %1365
  %1387 = phi ptr [ %1336, %1384 ], [ %1367, %1365 ], [ %1383, %1374 ]
  %1388 = phi i32 [ %1385, %1384 ], [ %1337, %1365 ], [ %1337, %1374 ]
  %1389 = icmp eq ptr %1387, null
  br i1 %1389, label %1547, label %1335, !llvm.loop !127

1390:                                             ; preds = %1335, %1541
  %1391 = phi i64 [ %1542, %1541 ], [ 0, %1335 ]
  %1392 = phi ptr [ %1543, %1541 ], [ %1336, %1335 ]
  %1393 = load i32, ptr %1392, align 8, !tbaa !45
  %1394 = zext i32 %1393 to i64
  %1395 = icmp ult i64 %1391, %1394
  br i1 %1395, label %1396, label %1545

1396:                                             ; preds = %1390
  %1397 = getelementptr inbounds %struct.VEC_structure_base, ptr %1392, i64 0, i32 2, i64 %1391, i32 1
  %1398 = load i32, ptr %1397, align 8, !tbaa !47
  %1399 = call ptr @sbitmap_alloc(i32 noundef %1398) #25
  call void @sbitmap_ones(ptr noundef %1399) #25
  %1400 = load i32, ptr %1397, align 8, !tbaa !47
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1404, label %1402

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds %struct.VEC_structure_base, ptr %1392, i64 0, i32 2, i64 %1391, i32 5
  store ptr null, ptr %1403, align 8, !tbaa !128
  br label %1531

1404:                                             ; preds = %1396
  %1405 = getelementptr inbounds %struct.VEC_structure_base, ptr %1392, i64 0, i32 2, i64 %1391, i32 3
  %1406 = load ptr, ptr %1405, align 8, !tbaa !49
  %1407 = zext i32 %1400 to i64
  %1408 = and i64 %1407, 3
  %1409 = icmp ult i32 %1400, 4
  br i1 %1409, label %1434, label %1410

1410:                                             ; preds = %1404
  %1411 = and i64 %1407, 4294967292
  br label %1412

1412:                                             ; preds = %1412, %1410
  %1413 = phi i64 [ 0, %1410 ], [ %1431, %1412 ]
  %1414 = phi i64 [ 0, %1410 ], [ %1430, %1412 ]
  %1415 = phi i64 [ 0, %1410 ], [ %1432, %1412 ]
  %1416 = getelementptr inbounds %struct.field_entry, ptr %1406, i64 %1413, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !118
  %1418 = call i64 @llvm.smax.i64(i64 %1417, i64 %1414)
  %1419 = or i64 %1413, 1
  %1420 = getelementptr inbounds %struct.field_entry, ptr %1406, i64 %1419, i32 1
  %1421 = load i64, ptr %1420, align 8, !tbaa !118
  %1422 = call i64 @llvm.smax.i64(i64 %1421, i64 %1418)
  %1423 = or i64 %1413, 2
  %1424 = getelementptr inbounds %struct.field_entry, ptr %1406, i64 %1423, i32 1
  %1425 = load i64, ptr %1424, align 8, !tbaa !118
  %1426 = call i64 @llvm.smax.i64(i64 %1425, i64 %1422)
  %1427 = or i64 %1413, 3
  %1428 = getelementptr inbounds %struct.field_entry, ptr %1406, i64 %1427, i32 1
  %1429 = load i64, ptr %1428, align 8, !tbaa !118
  %1430 = call i64 @llvm.smax.i64(i64 %1429, i64 %1426)
  %1431 = add nuw nsw i64 %1413, 4
  %1432 = add i64 %1415, 4
  %1433 = icmp eq i64 %1432, %1411
  br i1 %1433, label %1434, label %1412, !llvm.loop !129

1434:                                             ; preds = %1412, %1404
  %1435 = phi i64 [ undef, %1404 ], [ %1430, %1412 ]
  %1436 = phi i64 [ 0, %1404 ], [ %1431, %1412 ]
  %1437 = phi i64 [ 0, %1404 ], [ %1430, %1412 ]
  %1438 = icmp eq i64 %1408, 0
  br i1 %1438, label %1449, label %1439

1439:                                             ; preds = %1434, %1439
  %1440 = phi i64 [ %1446, %1439 ], [ %1436, %1434 ]
  %1441 = phi i64 [ %1445, %1439 ], [ %1437, %1434 ]
  %1442 = phi i64 [ %1447, %1439 ], [ 0, %1434 ]
  %1443 = getelementptr inbounds %struct.field_entry, ptr %1406, i64 %1440, i32 1
  %1444 = load i64, ptr %1443, align 8, !tbaa !118
  %1445 = call i64 @llvm.smax.i64(i64 %1444, i64 %1441)
  %1446 = add nuw nsw i64 %1440, 1
  %1447 = add i64 %1442, 1
  %1448 = icmp eq i64 %1447, %1408
  br i1 %1448, label %1449, label %1439, !llvm.loop !130

1449:                                             ; preds = %1439, %1434
  %1450 = phi i64 [ %1435, %1434 ], [ %1445, %1439 ]
  %1451 = udiv i64 %1450, 100
  %1452 = mul nuw nsw i64 %1451, 90
  %1453 = getelementptr inbounds %struct.VEC_structure_base, ptr %1392, i64 0, i32 2, i64 %1391, i32 5
  store ptr null, ptr %1453, align 8, !tbaa !128
  %1454 = getelementptr inbounds %struct.VEC_structure_base, ptr %1392, i64 0, i32 2, i64 %1391, i32 2
  %1455 = load i64, ptr %1454, align 8, !tbaa !117
  %1456 = icmp slt i64 %1455, %1452
  br i1 %1456, label %1531, label %1457

1457:                                             ; preds = %1449, %1527
  %1458 = phi i32 [ %1528, %1527 ], [ %1400, %1449 ]
  %1459 = phi i32 [ %1529, %1527 ], [ 0, %1449 ]
  %1460 = load i64, ptr %1454, align 8, !tbaa !117
  %1461 = icmp slt i64 %1460, %1452
  br i1 %1461, label %1527, label %1462

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %1399, align 8, !tbaa !132
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1471

1465:                                             ; preds = %1462
  %1466 = and i32 %1459, 63
  %1467 = zext i32 %1466 to i64
  %1468 = shl nuw i64 1, %1467
  %1469 = lshr i32 %1459, 6
  %1470 = zext i32 %1469 to i64
  br label %1485

1471:                                             ; preds = %1462
  %1472 = lshr i32 %1459, 6
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1399, i64 0, i32 3, i64 %1473
  %1475 = load i64, ptr %1474, align 8, !tbaa !69
  %1476 = and i32 %1459, 63
  %1477 = zext i32 %1476 to i64
  %1478 = shl nuw i64 1, %1477
  %1479 = and i64 %1475, %1478
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1471
  %1482 = getelementptr inbounds i8, ptr %1463, i64 %1473
  %1483 = load i8, ptr %1482, align 1, !tbaa !17
  %1484 = add i8 %1483, -1
  store i8 %1484, ptr %1482, align 1, !tbaa !17
  br label %1485

1485:                                             ; preds = %1481, %1471, %1465
  %1486 = phi i64 [ %1470, %1465 ], [ %1473, %1471 ], [ %1473, %1481 ]
  %1487 = phi i64 [ %1468, %1465 ], [ %1478, %1471 ], [ %1478, %1481 ]
  %1488 = xor i64 %1487, -1
  %1489 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1399, i64 0, i32 3, i64 %1486
  %1490 = load i64, ptr %1489, align 8, !tbaa !69
  %1491 = and i64 %1490, %1488
  store i64 %1491, ptr %1489, align 8, !tbaa !69
  %1492 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #25
  %1493 = load ptr, ptr %1453, align 8, !tbaa !128
  %1494 = getelementptr inbounds %struct.field_cluster, ptr %1492, i64 0, i32 1
  store ptr %1493, ptr %1494, align 8, !tbaa !134
  store ptr %1492, ptr %1453, align 8, !tbaa !128
  %1495 = load i32, ptr %1397, align 8, !tbaa !47
  %1496 = call ptr @sbitmap_alloc(i32 noundef %1495) #25
  store ptr %1496, ptr %1492, align 8, !tbaa !136
  call void @sbitmap_zero(ptr noundef %1496) #25
  %1497 = load ptr, ptr %1492, align 8, !tbaa !136
  %1498 = load ptr, ptr %1497, align 8, !tbaa !132
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1485
  %1501 = and i32 %1459, 63
  %1502 = zext i32 %1501 to i64
  %1503 = shl nuw i64 1, %1502
  %1504 = lshr i32 %1459, 6
  %1505 = zext i32 %1504 to i64
  br label %1520

1506:                                             ; preds = %1485
  %1507 = lshr i32 %1459, 6
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1497, i64 0, i32 3, i64 %1508
  %1510 = load i64, ptr %1509, align 8, !tbaa !69
  %1511 = and i32 %1459, 63
  %1512 = zext i32 %1511 to i64
  %1513 = shl nuw i64 1, %1512
  %1514 = and i64 %1510, %1513
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1506
  %1517 = getelementptr inbounds i8, ptr %1498, i64 %1508
  %1518 = load i8, ptr %1517, align 1, !tbaa !17
  %1519 = add i8 %1518, 1
  store i8 %1519, ptr %1517, align 1, !tbaa !17
  br label %1520

1520:                                             ; preds = %1516, %1506, %1500
  %1521 = phi i64 [ %1505, %1500 ], [ %1508, %1506 ], [ %1508, %1516 ]
  %1522 = phi i64 [ %1503, %1500 ], [ %1513, %1506 ], [ %1513, %1516 ]
  %1523 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1497, i64 0, i32 3, i64 %1521
  %1524 = load i64, ptr %1523, align 8, !tbaa !69
  %1525 = or i64 %1524, %1522
  store i64 %1525, ptr %1523, align 8, !tbaa !69
  %1526 = load i32, ptr %1397, align 8, !tbaa !47
  br label %1527

1527:                                             ; preds = %1520, %1457
  %1528 = phi i32 [ %1458, %1457 ], [ %1526, %1520 ]
  %1529 = add nuw nsw i32 %1459, 1
  %1530 = icmp slt i32 %1529, %1528
  br i1 %1530, label %1457, label %1531, !llvm.loop !137

1531:                                             ; preds = %1527, %1449, %1402
  %1532 = phi ptr [ %1403, %1402 ], [ %1453, %1449 ], [ %1453, %1527 ]
  %1533 = call i32 @sbitmap_first_set_bit(ptr noundef %1399) #25
  %1534 = icmp eq i32 %1533, -1
  br i1 %1534, label %1539, label %1535

1535:                                             ; preds = %1531
  %1536 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #25
  %1537 = load ptr, ptr %1532, align 8, !tbaa !128
  %1538 = getelementptr inbounds %struct.field_cluster, ptr %1536, i64 0, i32 1
  store ptr %1537, ptr %1538, align 8, !tbaa !134
  store ptr %1536, ptr %1532, align 8, !tbaa !128
  store ptr %1399, ptr %1536, align 8, !tbaa !136
  br label %1541

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %1399, align 8, !tbaa !132
  call void @free(ptr noundef %1540)
  call void @free(ptr noundef %1399)
  br label %1541

1541:                                             ; preds = %1539, %1535
  %1542 = add nuw i64 %1391, 1
  %1543 = load ptr, ptr @structures, align 8
  %1544 = icmp eq ptr %1543, null
  br i1 %1544, label %1547, label %1390, !llvm.loop !138

1545:                                             ; preds = %1390
  %1546 = icmp eq i32 %1393, 0
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1134, %1194, %1329, %1386, %1355, %1541, %1092, %1111, %1545
  %1548 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %2402, label %1550

1550:                                             ; preds = %1547
  %1551 = call i64 @fwrite(ptr nonnull @.str.41, i64 39, i64 1, ptr nonnull %1548)
  br label %2402

1552:                                             ; preds = %1545
  %1553 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1552
  %1556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1553, ptr noundef nonnull @.str.42, i32 noundef %1393)
  %1557 = load ptr, ptr @structures, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1729, label %1559

1559:                                             ; preds = %1555, %1552
  %1560 = phi ptr [ %1392, %1552 ], [ %1557, %1555 ]
  br label %1561

1561:                                             ; preds = %1559, %1725
  %1562 = phi ptr [ %1726, %1725 ], [ %1560, %1559 ]
  %1563 = phi i64 [ %1727, %1725 ], [ 0, %1559 ]
  %1564 = trunc i64 %1563 to i32
  %1565 = load i32, ptr %1562, align 8, !tbaa !45
  %1566 = zext i32 %1565 to i64
  %1567 = icmp ult i64 %1563, %1566
  br i1 %1567, label %1568, label %1729

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds %struct.VEC_structure_base, ptr %1562, i64 0, i32 2, i64 %1563
  %1570 = getelementptr inbounds %struct.VEC_structure_base, ptr %1562, i64 0, i32 2, i64 %1563, i32 5
  %1571 = load ptr, ptr %1570, align 8, !tbaa !6
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1725, label %1573

1573:                                             ; preds = %1568
  %1574 = getelementptr inbounds %struct.VEC_structure_base, ptr %1562, i64 0, i32 2, i64 %1563, i32 3
  %1575 = getelementptr inbounds %struct.VEC_structure_base, ptr %1562, i64 0, i32 2, i64 %1563, i32 1
  %1576 = getelementptr inbounds %struct.VEC_structure_base, ptr %1562, i64 0, i32 2, i64 %1563, i32 6
  br label %1577

1577:                                             ; preds = %1714, %1573
  %1578 = phi ptr [ %1571, %1573 ], [ %1721, %1714 ]
  %1579 = phi i32 [ 0, %1573 ], [ %1614, %1714 ]
  %1580 = load ptr, ptr %1569, align 8, !tbaa !57
  %1581 = getelementptr i8, ptr %1580, i64 96
  %1582 = load ptr, ptr %1581, align 8, !tbaa !17
  %1583 = call fastcc ptr @gen_cluster_name(ptr %1582, i32 noundef %1579, i32 noundef %1564)
  %1584 = load ptr, ptr %1574, align 8, !tbaa !49
  %1585 = load i32, ptr %1575, align 8, !tbaa !47
  %1586 = icmp sgt i32 %1585, 0
  call void @llvm.assume(i1 %1586)
  %1587 = zext i32 %1585 to i64
  br label %1588

1588:                                             ; preds = %1608, %1577
  %1589 = phi i64 [ 0, %1577 ], [ %1611, %1608 ]
  %1590 = phi ptr [ null, %1577 ], [ %1610, %1608 ]
  %1591 = phi ptr [ null, %1577 ], [ %1609, %1608 ]
  %1592 = load ptr, ptr %1578, align 8, !tbaa !136
  %1593 = lshr i64 %1589, 6
  %1594 = and i64 %1593, 67108863
  %1595 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1592, i64 0, i32 3, i64 %1594
  %1596 = load i64, ptr %1595, align 8, !tbaa !69
  %1597 = and i64 %1589, 63
  %1598 = shl nuw i64 1, %1597
  %1599 = and i64 %1596, %1598
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %1608, label %1601

1601:                                             ; preds = %1588
  %1602 = getelementptr inbounds %struct.field_entry, ptr %1584, i64 %1589, i32 2
  %1603 = load ptr, ptr %1602, align 8, !tbaa !50
  %1604 = call ptr @unshare_expr(ptr noundef %1603) #25
  %1605 = icmp eq ptr %1591, null
  br i1 %1605, label %1608, label %1606

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds %struct.tree_common, ptr %1590, i64 0, i32 1
  store ptr %1604, ptr %1607, align 8, !tbaa !17
  br label %1608

1608:                                             ; preds = %1606, %1601, %1588
  %1609 = phi ptr [ %1591, %1588 ], [ %1591, %1606 ], [ %1604, %1601 ]
  %1610 = phi ptr [ %1590, %1588 ], [ %1604, %1606 ], [ %1604, %1601 ]
  %1611 = add nuw nsw i64 %1589, 1
  %1612 = icmp eq i64 %1611, %1587
  br i1 %1612, label %1613, label %1588, !llvm.loop !139

1613:                                             ; preds = %1608
  %1614 = add nuw nsw i32 %1579, 1
  %1615 = getelementptr inbounds %struct.tree_common, ptr %1610, i64 0, i32 1
  store ptr null, ptr %1615, align 8, !tbaa !17
  %1616 = load ptr, ptr %1569, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %1617 = getelementptr inbounds %struct.tree_type, ptr %1616, i64 0, i32 4
  %1618 = load ptr, ptr %1617, align 8, !tbaa !17
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %1622, label %1620

1620:                                             ; preds = %1613
  %1621 = call ptr @unshare_expr(ptr noundef nonnull %1618) #25
  br label %1622

1622:                                             ; preds = %1620, %1613
  %1623 = phi ptr [ %1621, %1620 ], [ null, %1613 ]
  %1624 = call ptr @make_node_stat(i32 noundef 16) #25
  store ptr %1624, ptr %10, align 8, !tbaa !6
  %1625 = getelementptr inbounds %struct.tree_type, ptr %1624, i64 0, i32 2
  store ptr null, ptr %1625, align 8, !tbaa !17
  %1626 = call ptr @decl_attributes(ptr noundef nonnull %10, ptr noundef %1623, i32 noundef 8) #25
  %1627 = load i64, ptr %1616, align 8
  %1628 = and i64 %1627, 2199023255552
  %1629 = load ptr, ptr %10, align 8, !tbaa !6
  %1630 = load i64, ptr %1629, align 8
  %1631 = and i64 %1630, -2199023255553
  %1632 = or i64 %1631, %1628
  store i64 %1632, ptr %1629, align 8
  %1633 = icmp eq ptr %1609, null
  br i1 %1633, label %1645, label %1634

1634:                                             ; preds = %1622, %1634
  %1635 = phi ptr [ %1643, %1634 ], [ %1609, %1622 ]
  %1636 = load ptr, ptr %10, align 8, !tbaa !6
  %1637 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1635, i64 0, i32 4
  store ptr %1636, ptr %1637, align 8, !tbaa !17
  %1638 = load i64, ptr %1636, align 8
  %1639 = load i64, ptr %1635, align 8
  %1640 = and i64 %1638, 2199023255552
  %1641 = or i64 %1640, %1639
  store i64 %1641, ptr %1635, align 8
  %1642 = getelementptr inbounds %struct.tree_common, ptr %1635, i64 0, i32 1
  %1643 = load ptr, ptr %1642, align 8, !tbaa !17
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1645, label %1634, !llvm.loop !140

1645:                                             ; preds = %1634, %1622
  %1646 = load ptr, ptr %10, align 8, !tbaa !6
  %1647 = getelementptr inbounds %struct.tree_type, ptr %1646, i64 0, i32 1
  store ptr %1609, ptr %1647, align 8, !tbaa !17
  call void @layout_type(ptr noundef %1646) #25
  %1648 = load ptr, ptr %10, align 8, !tbaa !6
  %1649 = getelementptr inbounds %struct.tree_type, ptr %1648, i64 0, i32 12
  store ptr %1583, ptr %1649, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %1650 = load ptr, ptr %1574, align 8, !tbaa !49
  %1651 = load i32, ptr %1575, align 8, !tbaa !47
  %1652 = icmp sgt i32 %1651, 0
  br i1 %1652, label %1653, label %1703

1653:                                             ; preds = %1645
  %1654 = load ptr, ptr %1578, align 8, !tbaa !136
  %1655 = zext i32 %1651 to i64
  %1656 = and i64 %1655, 1
  %1657 = icmp eq i32 %1651, 1
  br i1 %1657, label %1689, label %1658

1658:                                             ; preds = %1653
  %1659 = and i64 %1655, 4294967294
  br label %1660

1660:                                             ; preds = %1685, %1658
  %1661 = phi i64 [ 0, %1658 ], [ %1686, %1685 ]
  %1662 = phi i64 [ 0, %1658 ], [ %1687, %1685 ]
  %1663 = lshr i64 %1661, 6
  %1664 = and i64 %1663, 67108863
  %1665 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1654, i64 0, i32 3, i64 %1664
  %1666 = load i64, ptr %1665, align 8, !tbaa !69
  %1667 = and i64 %1661, 62
  %1668 = shl nuw i64 1, %1667
  %1669 = and i64 %1668, %1666
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1660
  %1672 = getelementptr inbounds %struct.field_entry, ptr %1650, i64 %1661, i32 3
  store ptr %1648, ptr %1672, align 8, !tbaa !141
  br label %1673

1673:                                             ; preds = %1671, %1660
  %1674 = or i64 %1661, 1
  %1675 = lshr i64 %1661, 6
  %1676 = and i64 %1675, 67108863
  %1677 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1654, i64 0, i32 3, i64 %1676
  %1678 = load i64, ptr %1677, align 8, !tbaa !69
  %1679 = and i64 %1674, 63
  %1680 = shl nuw i64 1, %1679
  %1681 = and i64 %1680, %1678
  %1682 = icmp eq i64 %1681, 0
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %1673
  %1684 = getelementptr inbounds %struct.field_entry, ptr %1650, i64 %1674, i32 3
  store ptr %1648, ptr %1684, align 8, !tbaa !141
  br label %1685

1685:                                             ; preds = %1683, %1673
  %1686 = add nuw nsw i64 %1661, 2
  %1687 = add i64 %1662, 2
  %1688 = icmp eq i64 %1687, %1659
  br i1 %1688, label %1689, label %1660, !llvm.loop !142

1689:                                             ; preds = %1685, %1653
  %1690 = phi i64 [ 0, %1653 ], [ %1686, %1685 ]
  %1691 = icmp eq i64 %1656, 0
  br i1 %1691, label %1703, label %1692

1692:                                             ; preds = %1689
  %1693 = lshr i64 %1690, 6
  %1694 = and i64 %1693, 67108863
  %1695 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1654, i64 0, i32 3, i64 %1694
  %1696 = load i64, ptr %1695, align 8, !tbaa !69
  %1697 = and i64 %1690, 63
  %1698 = shl nuw i64 1, %1697
  %1699 = and i64 %1698, %1696
  %1700 = icmp eq i64 %1699, 0
  br i1 %1700, label %1703, label %1701

1701:                                             ; preds = %1692
  %1702 = getelementptr inbounds %struct.field_entry, ptr %1650, i64 %1690, i32 3
  store ptr %1648, ptr %1702, align 8, !tbaa !141
  br label %1703

1703:                                             ; preds = %1689, %1701, %1692, %1645
  %1704 = load ptr, ptr %1576, align 8, !tbaa !6
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1711, label %1706

1706:                                             ; preds = %1703
  %1707 = getelementptr inbounds %struct.VEC_tree_base, ptr %1704, i64 0, i32 1
  %1708 = load i32, ptr %1707, align 4, !tbaa !56
  %1709 = load i32, ptr %1704, align 8, !tbaa !53
  %1710 = icmp eq i32 %1708, %1709
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1706, %1703
  %1712 = call ptr @vec_heap_p_reserve(ptr noundef %1704, i32 noundef 1) #25
  store ptr %1712, ptr %1576, align 8, !tbaa !6
  %1713 = load i32, ptr %1712, align 8, !tbaa !53
  br label %1714

1714:                                             ; preds = %1711, %1706
  %1715 = phi i32 [ %1709, %1706 ], [ %1713, %1711 ]
  %1716 = phi ptr [ %1704, %1706 ], [ %1712, %1711 ]
  %1717 = add i32 %1715, 1
  store i32 %1717, ptr %1716, align 8, !tbaa !53
  %1718 = zext i32 %1715 to i64
  %1719 = getelementptr inbounds %struct.VEC_tree_base, ptr %1716, i64 0, i32 2, i64 %1718
  store ptr %1648, ptr %1719, align 8, !tbaa !6
  %1720 = getelementptr inbounds %struct.field_cluster, ptr %1578, i64 0, i32 1
  %1721 = load ptr, ptr %1720, align 8, !tbaa !6
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1577, !llvm.loop !143

1723:                                             ; preds = %1714
  %1724 = load ptr, ptr @structures, align 8
  br label %1725

1725:                                             ; preds = %1723, %1568
  %1726 = phi ptr [ %1724, %1723 ], [ %1562, %1568 ]
  %1727 = add nuw nsw i64 %1563, 1
  %1728 = icmp eq ptr %1726, null
  br i1 %1728, label %1729, label %1561, !llvm.loop !144

1729:                                             ; preds = %1725, %1561, %1555
  %1730 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1778, label %1732

1732:                                             ; preds = %1729
  %1733 = call i64 @fwrite(ptr nonnull @.str.46, i64 65, i64 1, ptr nonnull %1730)
  %1734 = load ptr, ptr @structures, align 8
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %1778, label %1736

1736:                                             ; preds = %1732, %1774
  %1737 = phi i64 [ %1775, %1774 ], [ 0, %1732 ]
  %1738 = phi ptr [ %1776, %1774 ], [ %1734, %1732 ]
  %1739 = load i32, ptr %1738, align 8, !tbaa !45
  %1740 = zext i32 %1739 to i64
  %1741 = icmp ult i64 %1737, %1740
  br i1 %1741, label %1742, label %1778

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %1758, label %1745

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds %struct.VEC_structure_base, ptr %1738, i64 0, i32 2, i64 %1737
  %1747 = call i64 @fwrite(ptr nonnull @.str.47, i64 10, i64 1, ptr nonnull %1743)
  %1748 = load ptr, ptr %1746, align 8, !tbaa !57
  call fastcc void @dump_struct_type(ptr noundef %1748, i64 noundef 0)
  %1749 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1750 = getelementptr inbounds %struct.VEC_structure_base, ptr %1738, i64 0, i32 2, i64 %1737, i32 6
  %1751 = load ptr, ptr %1750, align 8, !tbaa !145
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1755, label %1753

1753:                                             ; preds = %1745
  %1754 = load i32, ptr %1751, align 8, !tbaa !53
  br label %1755

1755:                                             ; preds = %1753, %1745
  %1756 = phi i32 [ %1754, %1753 ], [ 0, %1745 ]
  %1757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1749, ptr noundef nonnull @.str.48, i32 noundef %1756)
  br label %1758

1758:                                             ; preds = %1755, %1742
  %1759 = getelementptr inbounds %struct.VEC_structure_base, ptr %1738, i64 0, i32 2, i64 %1737, i32 6
  %1760 = load ptr, ptr %1759, align 8, !tbaa !145
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %1774, label %1762

1762:                                             ; preds = %1758, %1768
  %1763 = phi i64 [ %1771, %1768 ], [ 0, %1758 ]
  %1764 = phi ptr [ %1772, %1768 ], [ %1760, %1758 ]
  %1765 = load i32, ptr %1764, align 8, !tbaa !53
  %1766 = zext i32 %1765 to i64
  %1767 = icmp ult i64 %1763, %1766
  br i1 %1767, label %1768, label %1774

1768:                                             ; preds = %1762
  %1769 = getelementptr inbounds %struct.VEC_tree_base, ptr %1764, i64 0, i32 2, i64 %1763
  %1770 = load ptr, ptr %1769, align 8, !tbaa !6
  call fastcc void @dump_struct_type(ptr noundef %1770, i64 noundef 0)
  %1771 = add nuw nsw i64 %1763, 1
  %1772 = load ptr, ptr %1759, align 8, !tbaa !145
  %1773 = icmp eq ptr %1772, null
  br i1 %1773, label %1774, label %1762, !llvm.loop !146

1774:                                             ; preds = %1768, %1762, %1758
  %1775 = add nuw nsw i64 %1737, 1
  %1776 = load ptr, ptr @structures, align 8
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1778, label %1736, !llvm.loop !147

1778:                                             ; preds = %1774, %1736, %1732, %1729
  %1779 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1797, label %1781

1781:                                             ; preds = %1778, %1792
  %1782 = phi ptr [ %1795, %1792 ], [ %1779, %1778 ]
  %1783 = phi i64 [ %1793, %1792 ], [ 0, %1778 ]
  %1784 = load ptr, ptr %1782, align 8, !tbaa !37
  %1785 = icmp eq ptr %1784, null
  br i1 %1785, label %1792, label %1786

1786:                                             ; preds = %1781
  %1787 = load i64, ptr %1784, align 8
  %1788 = and i64 %1787, 65535
  %1789 = icmp eq i64 %1788, 32
  %1790 = zext i1 %1789 to i64
  %1791 = add i64 %1783, %1790
  br label %1792

1792:                                             ; preds = %1786, %1781
  %1793 = phi i64 [ %1783, %1781 ], [ %1791, %1786 ]
  %1794 = getelementptr inbounds %struct.varpool_node, ptr %1782, i64 0, i32 2
  %1795 = load ptr, ptr %1794, align 8, !tbaa !6
  %1796 = icmp eq ptr %1795, null
  br i1 %1796, label %1797, label %1781, !llvm.loop !148

1797:                                             ; preds = %1792, %1778
  %1798 = phi i64 [ 0, %1778 ], [ %1793, %1792 ]
  %1799 = call ptr @htab_create(i64 noundef %1798, ptr noundef nonnull @new_var_hash, ptr noundef nonnull @new_var_eq, ptr noundef null) #25
  store ptr %1799, ptr @new_global_vars, align 8, !tbaa !6
  %1800 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %1818, label %1802

1802:                                             ; preds = %1797, %1812
  %1803 = phi ptr [ %1814, %1812 ], [ %1800, %1797 ]
  %1804 = load ptr, ptr %1803, align 8, !tbaa !37
  %1805 = icmp eq ptr %1804, null
  br i1 %1805, label %1812, label %1806

1806:                                             ; preds = %1802
  %1807 = load i64, ptr %1804, align 8
  %1808 = and i64 %1807, 65535
  %1809 = icmp eq i64 %1808, 32
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr @new_global_vars, align 8, !tbaa !6
  call fastcc void @create_new_var(ptr noundef nonnull %1804, ptr noundef %1811)
  br label %1812

1812:                                             ; preds = %1810, %1806, %1802
  %1813 = getelementptr inbounds %struct.varpool_node, ptr %1803, i64 0, i32 2
  %1814 = load ptr, ptr %1813, align 8, !tbaa !6
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1816, label %1802, !llvm.loop !148

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr @new_global_vars, align 8, !tbaa !6
  br label %1818

1818:                                             ; preds = %1816, %1797
  %1819 = phi ptr [ %1817, %1816 ], [ %1799, %1797 ]
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %1828, label %1821

1821:                                             ; preds = %1818
  call void @htab_traverse(ptr noundef nonnull %1819, ptr noundef nonnull @update_varpool_with_new_var, ptr noundef null) #25
  %1822 = load ptr, ptr @new_global_vars, align 8, !tbaa !6
  %1823 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1824 = icmp ne ptr %1823, null
  %1825 = icmp ne ptr %1822, null
  %1826 = and i1 %1825, %1824
  br i1 %1826, label %1827, label %1828

1827:                                             ; preds = %1821
  call void @htab_traverse(ptr noundef nonnull %1822, ptr noundef nonnull @dump_new_var, ptr noundef null) #25
  br label %1828

1828:                                             ; preds = %1827, %1821, %1818
  call void @bitmap_obstack_initialize(ptr noundef null) #25
  %1829 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %1830 = icmp eq ptr %1829, null
  br i1 %1830, label %2397, label %1831

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds %struct.create_acc_data, ptr %1, i64 0, i32 1
  %1833 = getelementptr inbounds %struct.create_acc_data, ptr %1, i64 0, i32 2
  br label %1834

1834:                                             ; preds = %2393, %1831
  %1835 = phi ptr [ %1829, %1831 ], [ %2395, %2393 ]
  %1836 = getelementptr inbounds %struct.cgraph_node, ptr %1835, i64 0, i32 27
  %1837 = load i16, ptr %1836, align 4
  %1838 = and i16 %1837, 32
  %1839 = icmp eq i16 %1838, 0
  br i1 %1839, label %2393, label %1840

1840:                                             ; preds = %1834
  %1841 = load ptr, ptr %1835, align 8, !tbaa !27
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %2393, label %1843

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds %struct.tree_function_decl, ptr %1841, i64 0, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !17
  call void @push_cfun(ptr noundef %1845) #25
  %1846 = load ptr, ptr %1835, align 8, !tbaa !27
  store ptr %1846, ptr @current_function_decl, align 8, !tbaa !6
  %1847 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1848 = icmp eq ptr %1847, null
  br i1 %1848, label %1856, label %1849

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %1835, align 8, !tbaa !27
  %1851 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1850, i64 0, i32 3
  %1852 = load ptr, ptr %1851, align 8, !tbaa !17
  %1853 = getelementptr inbounds %struct.tree_identifier, ptr %1852, i64 0, i32 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !17
  %1855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1847, ptr noundef nonnull @.str.58, ptr noundef %1854)
  br label %1856

1856:                                             ; preds = %1849, %1843
  %1857 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1858 = getelementptr i8, ptr %1857, i64 24
  %1859 = load ptr, ptr %1858, align 8, !tbaa !149
  %1860 = icmp eq ptr %1859, null
  br i1 %1860, label %1863, label %1861

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %1859, align 8, !tbaa !150
  br label %1863

1863:                                             ; preds = %1861, %1856
  %1864 = phi ptr [ %1862, %1861 ], [ null, %1856 ]
  %1865 = call i64 @htab_elements(ptr noundef %1864) #25
  %1866 = call ptr @htab_create(i64 noundef %1865, ptr noundef nonnull @new_var_hash, ptr noundef nonnull @new_var_eq, ptr noundef null) #25
  store ptr %1866, ptr @new_local_vars, align 8, !tbaa !6
  %1867 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1868 = getelementptr i8, ptr %1867, i64 24
  %1869 = load ptr, ptr %1868, align 8, !tbaa !149
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %1873, label %1871

1871:                                             ; preds = %1863
  %1872 = load ptr, ptr %1869, align 8, !tbaa !150
  br label %1873

1873:                                             ; preds = %1871, %1863
  %1874 = phi ptr [ %1872, %1871 ], [ null, %1863 ]
  %1875 = getelementptr inbounds %struct.htab, ptr %1874, i64 0, i32 3
  %1876 = load ptr, ptr %1875, align 8, !tbaa !154
  %1877 = call i64 @htab_size(ptr noundef %1874) #25
  %1878 = getelementptr inbounds ptr, ptr %1876, i64 %1877
  br label %1879

1879:                                             ; preds = %1883, %1873
  %1880 = phi ptr [ %1876, %1873 ], [ %1884, %1883 ]
  %1881 = load ptr, ptr %1880, align 8, !tbaa !6
  %1882 = icmp ult ptr %1881, inttoptr (i64 2 to ptr)
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds ptr, ptr %1880, i64 1
  %1885 = icmp ult ptr %1884, %1878
  br i1 %1885, label %1879, label %1886, !llvm.loop !156

1886:                                             ; preds = %1883, %1879
  %1887 = phi ptr [ %1884, %1883 ], [ %1880, %1879 ]
  %1888 = icmp ult ptr %1887, %1878
  br i1 %1888, label %1889, label %1912

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %1887, align 8, !tbaa !6
  br label %1891

1891:                                             ; preds = %1909, %1889
  %1892 = phi ptr [ %1890, %1889 ], [ %1910, %1909 ]
  %1893 = phi ptr [ %1887, %1889 ], [ %1907, %1909 ]
  %1894 = load i64, ptr %1892, align 8
  %1895 = and i64 %1894, 67108864
  %1896 = icmp eq i64 %1895, 0
  br i1 %1896, label %1897, label %1904

1897:                                             ; preds = %1891
  %1898 = getelementptr inbounds %struct.tree_decl_common, ptr %1892, i64 0, i32 2
  %1899 = load i64, ptr %1898, align 8
  %1900 = and i64 %1899, 33554432
  %1901 = icmp eq i64 %1900, 0
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr @new_local_vars, align 8, !tbaa !6
  call fastcc void @create_new_var(ptr noundef nonnull %1892, ptr noundef %1903)
  br label %1904

1904:                                             ; preds = %1902, %1897, %1891
  br label %1905

1905:                                             ; preds = %1904, %1909
  %1906 = phi ptr [ %1907, %1909 ], [ %1893, %1904 ]
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 1
  %1908 = icmp ult ptr %1907, %1878
  br i1 %1908, label %1909, label %1912

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %1907, align 8, !tbaa !6
  %1911 = icmp ult ptr %1910, inttoptr (i64 2 to ptr)
  br i1 %1911, label %1905, label %1891

1912:                                             ; preds = %1905, %1886
  %1913 = load ptr, ptr @new_local_vars, align 8, !tbaa !6
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1922, label %1915

1915:                                             ; preds = %1912
  call void @htab_traverse(ptr noundef nonnull %1913, ptr noundef nonnull @finalize_new_vars_creation, ptr noundef null) #25
  %1916 = load ptr, ptr @new_local_vars, align 8, !tbaa !6
  %1917 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1918 = icmp ne ptr %1917, null
  %1919 = icmp ne ptr %1916, null
  %1920 = and i1 %1919, %1918
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1915
  call void @htab_traverse(ptr noundef nonnull %1916, ptr noundef nonnull @dump_new_var, ptr noundef null) #25
  br label %1922

1922:                                             ; preds = %1921, %1915, %1912
  %1923 = load ptr, ptr %1835, align 8, !tbaa !27
  %1924 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  %1925 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %1926 = call i32 %1925(ptr noundef %1923) #25
  %1927 = call ptr @htab_find_with_hash(ptr noundef %1924, ptr noundef %1923, i32 noundef %1926) #25
  %1928 = icmp eq ptr %1927, null
  br i1 %1928, label %2319, label %1929

1929:                                             ; preds = %1922
  %1930 = load ptr, ptr %1835, align 8, !tbaa !27
  %1931 = getelementptr inbounds %struct.func_alloc_sites, ptr %1927, i64 0, i32 1
  %1932 = load ptr, ptr %1931, align 8, !tbaa !75
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %2319, label %1934

1934:                                             ; preds = %1929, %2315
  %1935 = phi i64 [ %2316, %2315 ], [ 0, %1929 ]
  %1936 = phi ptr [ %2317, %2315 ], [ %1932, %1929 ]
  %1937 = load i32, ptr %1936, align 8, !tbaa !78
  %1938 = zext i32 %1937 to i64
  %1939 = icmp ult i64 %1935, %1938
  br i1 %1939, label %1940, label %2319

1940:                                             ; preds = %1934
  %1941 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %1936, i64 0, i32 2, i64 %1935
  %1942 = load ptr, ptr %1941, align 8, !tbaa !157
  %1943 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %1936, i64 0, i32 2, i64 %1935, i32 1
  %1944 = load ptr, ptr %1943, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %1945 = icmp eq ptr %1942, null
  br i1 %1945, label %1979, label %1946

1946:                                             ; preds = %1940
  %1947 = load i32, ptr %1942, align 8
  %1948 = and i32 %1947, 255
  %1949 = icmp eq i32 %1948, 8
  br i1 %1949, label %1950, label %1980

1950:                                             ; preds = %1946
  %1951 = call ptr @gimple_get_lhs(ptr noundef nonnull %1942) #25
  %1952 = load i64, ptr %1951, align 8
  %1953 = and i64 %1952, 65535
  %1954 = icmp eq i64 %1953, 141
  br i1 %1954, label %1955, label %1980

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds %struct.tree_ssa_name, ptr %1951, i64 0, i32 5
  %1957 = getelementptr inbounds %struct.tree_ssa_name, ptr %1951, i64 0, i32 5, i32 1
  %1958 = load ptr, ptr %1957, align 8, !tbaa !70
  %1959 = icmp eq ptr %1956, %1958
  br i1 %1959, label %1978, label %1960

1960:                                             ; preds = %1955
  %1961 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1958, i64 0, i32 1
  %1962 = load ptr, ptr %1961, align 8, !tbaa !70
  %1963 = icmp eq ptr %1956, %1962
  br i1 %1963, label %1964, label %1970

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1958, i64 0, i32 2
  %1966 = load ptr, ptr %1965, align 8, !tbaa !17
  %1967 = load i32, ptr %1966, align 8
  %1968 = and i32 %1967, 255
  %1969 = icmp eq i32 %1968, 2
  br i1 %1969, label %1978, label %1980

1970:                                             ; preds = %1960
  %1971 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1978, label %1973

1973:                                             ; preds = %1970
  %1974 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %1956, ptr noundef nonnull %8, ptr noundef nonnull %7) #25
  %1975 = freeze i8 %1974
  %1976 = icmp eq i8 %1975, 0
  %1977 = load ptr, ptr %7, align 8
  br i1 %1976, label %1978, label %1980

1978:                                             ; preds = %1973, %1970, %1964, %1955
  br label %1980

1979:                                             ; preds = %1940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %2054

1980:                                             ; preds = %1978, %1973, %1964, %1950, %1946
  %1981 = phi ptr [ %1966, %1964 ], [ %1977, %1973 ], [ null, %1978 ], [ null, %1950 ], [ null, %1946 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %1982 = load ptr, ptr %1944, align 8, !tbaa !57
  %1983 = load i32, ptr %1942, align 8
  %1984 = and i32 %1983, 255
  %1985 = icmp eq i32 %1984, 8
  br i1 %1985, label %1986, label %2054

1986:                                             ; preds = %1980
  %1987 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1988
  %1990 = load i64, ptr %1989, align 8, !tbaa !69
  %1991 = icmp eq i64 %1990, 0
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1986
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %1993

1993:                                             ; preds = %1992, %1986
  %1994 = getelementptr inbounds i8, ptr %1942, i64 %1990
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 3
  %1996 = load ptr, ptr %1995, align 8, !tbaa !6
  %1997 = load i64, ptr %1996, align 8
  %1998 = and i64 %1997, 65535
  %1999 = icmp ne i64 %1998, 141
  %2000 = and i64 %1997, 131072
  %2001 = icmp eq i64 %2000, 0
  %2002 = and i1 %1999, %2001
  br i1 %2002, label %2054, label %2003

2003:                                             ; preds = %1993
  %2004 = getelementptr inbounds %struct.tree_type, ptr %1982, i64 0, i32 3
  %2005 = load ptr, ptr %2004, align 8, !tbaa !17
  %2006 = getelementptr inbounds %struct.tree_int_cst, ptr %2005, i64 0, i32 1
  %2007 = load i64, ptr %2006, align 8, !tbaa !17
  %2008 = icmp eq i64 %1998, 141
  br i1 %2008, label %2009, label %2043

2009:                                             ; preds = %2003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %2010 = getelementptr i8, ptr %1996, i64 32
  %2011 = load ptr, ptr %2010, align 8, !tbaa !17
  %2012 = call fastcc zeroext i8 @is_result_of_mult(ptr %2011, ptr noundef nonnull %6, ptr noundef nonnull %2005)
  %2013 = icmp eq i8 %2012, 0
  br i1 %2013, label %2016, label %2014

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %6, align 8, !tbaa !6
  br label %2041

2016:                                             ; preds = %2009
  %2017 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %2018 = call ptr @create_tmp_var(ptr noundef %2017, ptr noundef null) #25
  %2019 = icmp eq ptr %2018, null
  br i1 %2019, label %2022, label %2020

2020:                                             ; preds = %2016
  %2021 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %2018) #25
  br label %2022

2022:                                             ; preds = %2020, %2016
  %2023 = call i32 @exact_log2(i64 noundef %2007) #25
  %2024 = icmp eq i32 %2023, -1
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2022
  %2026 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 67, ptr noundef %2018, ptr noundef nonnull %1996, ptr noundef nonnull %2005) #25
  br label %2033

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %2029 = call i32 @exact_log2(i64 noundef %2007) #25
  %2030 = sext i32 %2029 to i64
  %2031 = call ptr @build_int_cst(ptr noundef %2028, i64 noundef %2030) #25
  %2032 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 84, ptr noundef %2018, ptr noundef nonnull %1996, ptr noundef %2031) #25
  br label %2033

2033:                                             ; preds = %2027, %2025
  %2034 = phi ptr [ %2026, %2025 ], [ %2032, %2027 ]
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef %2034) #25
  %2035 = load i32, ptr %2034, align 8
  %2036 = and i32 %2035, 255
  %2037 = add nsw i32 %2036, -10
  %2038 = icmp ult i32 %2037, -9
  br i1 %2038, label %2040, label %2039

2039:                                             ; preds = %2033
  call void @gimple_set_modified(ptr noundef nonnull %2034, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %2034) #25
  br label %2040

2040:                                             ; preds = %2039, %2033
  call void @mark_symbols_for_renaming(ptr noundef nonnull %2034) #25
  br label %2041

2041:                                             ; preds = %2040, %2014
  %2042 = phi ptr [ %2015, %2014 ], [ %2018, %2040 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %2054

2043:                                             ; preds = %2003
  %2044 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1998
  %2045 = load i32, ptr %2044, align 4, !tbaa !17
  %2046 = icmp eq i32 %2045, 1
  br i1 %2046, label %2047, label %2054

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds %struct.tree_common, ptr %2005, i64 0, i32 2
  %2049 = load ptr, ptr %2048, align 8, !tbaa !17
  %2050 = call i32 @multiple_of_p(ptr noundef %2049, ptr noundef nonnull %1996, ptr noundef nonnull %2005) #25
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2054, label %2052

2052:                                             ; preds = %2047
  %2053 = call ptr @int_const_binop(i32 noundef 67, ptr noundef nonnull %1996, ptr noundef nonnull %2005, i32 noundef 0) #25
  br label %2054

2054:                                             ; preds = %2052, %2047, %2043, %2041, %1993, %1980, %1979
  %2055 = phi ptr [ %1981, %2041 ], [ %1981, %2052 ], [ null, %1979 ], [ %1981, %1980 ], [ %1981, %1993 ], [ %1981, %2047 ], [ %1981, %2043 ]
  %2056 = phi ptr [ %2042, %2041 ], [ %2053, %2052 ], [ null, %1979 ], [ null, %1980 ], [ null, %1993 ], [ null, %2047 ], [ null, %2043 ]
  %2057 = load ptr, ptr %9, align 8, !tbaa !6
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2070, label %2059

2059:                                             ; preds = %2054
  %2060 = getelementptr inbounds %struct.gimple_seq_d, ptr %2057, i64 0, i32 1
  %2061 = load ptr, ptr %2060, align 8, !tbaa !160
  %2062 = icmp eq ptr %2061, null
  br i1 %2062, label %2065, label %2063

2063:                                             ; preds = %2059
  %2064 = load ptr, ptr %2061, align 8, !tbaa !98
  br label %2065

2065:                                             ; preds = %2063, %2059
  %2066 = phi ptr [ %2064, %2063 ], [ null, %2059 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %2067 = icmp eq ptr %2055, null
  br i1 %2067, label %2069, label %2068

2068:                                             ; preds = %2065
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %2055) #25
  call void @gsi_insert_seq_after(ptr noundef nonnull %5, ptr noundef nonnull %2057, i32 noundef 1) #25
  br label %2069

2069:                                             ; preds = %2068, %2065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %2070

2070:                                             ; preds = %2069, %2054
  %2071 = phi ptr [ %2066, %2069 ], [ %2055, %2054 ]
  %2072 = getelementptr inbounds %struct.data_structure, ptr %1944, i64 0, i32 6
  %2073 = getelementptr ptr, ptr %1942, i64 1
  %2074 = load ptr, ptr %2072, align 8, !tbaa !145
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2315, label %2076

2076:                                             ; preds = %2070
  %2077 = icmp ne ptr %2056, null
  %2078 = icmp ne ptr %1942, null
  %2079 = and i1 %2078, %2077
  %2080 = getelementptr inbounds %struct.tree_common, ptr %2056, i64 0, i32 2
  br label %2081

2081:                                             ; preds = %2299, %2076
  %2082 = phi i64 [ 0, %2076 ], [ %2312, %2299 ]
  %2083 = phi ptr [ %2074, %2076 ], [ %2313, %2299 ]
  %2084 = phi ptr [ %2071, %2076 ], [ %2273, %2299 ]
  %2085 = load i32, ptr %2083, align 8, !tbaa !53
  %2086 = zext i32 %2085 to i64
  %2087 = icmp ult i64 %2082, %2086
  br i1 %2087, label %2088, label %2315

2088:                                             ; preds = %2081
  %2089 = getelementptr inbounds %struct.VEC_tree_base, ptr %2083, i64 0, i32 2, i64 %2082
  %2090 = load ptr, ptr %2089, align 8, !tbaa !6
  store ptr null, ptr %9, align 8, !tbaa !6
  %2091 = icmp ne ptr %2090, null
  %2092 = and i1 %2079, %2091
  br i1 %2092, label %2094, label %2093

2093:                                             ; preds = %2088
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1760, ptr noundef nonnull @.str.4) #25
  br label %2094

2094:                                             ; preds = %2093, %2088
  %2095 = call ptr @gimple_seq_alloc() #25
  store ptr %2095, ptr %9, align 8, !tbaa !6
  %2096 = getelementptr i8, ptr %2090, i64 40
  %2097 = load ptr, ptr %2096, align 8, !tbaa !17
  %2098 = getelementptr i8, ptr %2097, i64 24
  %2099 = load i64, ptr %2098, align 8, !tbaa !17
  %2100 = load ptr, ptr %2080, align 8, !tbaa !17
  %2101 = call ptr @create_tmp_var(ptr noundef %2100, ptr noundef null) #25
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2105, label %2103

2103:                                             ; preds = %2094
  %2104 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %2101) #25
  br label %2105

2105:                                             ; preds = %2103, %2094
  %2106 = call i32 @exact_log2(i64 noundef %2099) #25
  %2107 = icmp eq i32 %2106, -1
  %2108 = load ptr, ptr %2080, align 8, !tbaa !17
  br i1 %2107, label %2112, label %2109

2109:                                             ; preds = %2105
  %2110 = call i32 @exact_log2(i64 noundef %2099) #25
  %2111 = sext i32 %2110 to i64
  br label %2112

2112:                                             ; preds = %2109, %2105
  %2113 = phi i64 [ %2111, %2109 ], [ %2099, %2105 ]
  %2114 = phi i32 [ 83, %2109 ], [ 65, %2105 ]
  %2115 = call ptr @build_int_cst(ptr noundef %2108, i64 noundef %2113) #25
  %2116 = load ptr, ptr %2080, align 8, !tbaa !17
  %2117 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %2114, ptr noundef %2116, ptr noundef nonnull %2056, ptr noundef %2115) #25
  %2118 = call ptr @gimple_build_assign_stat(ptr noundef %2101, ptr noundef %2117) #25
  %2119 = load i32, ptr %2118, align 8
  %2120 = and i32 %2119, 255
  %2121 = add nsw i32 %2120, -10
  %2122 = icmp ult i32 %2121, -9
  br i1 %2122, label %2124, label %2123

2123:                                             ; preds = %2112
  call void @gimple_set_modified(ptr noundef nonnull %2118, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %2118) #25
  br label %2124

2124:                                             ; preds = %2123, %2112
  call void @mark_symbols_for_renaming(ptr noundef nonnull %2118) #25
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef nonnull %2118) #25
  %2125 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %2126 = call ptr @create_tmp_var(ptr noundef %2125, ptr noundef null) #25
  %2127 = call zeroext i8 @add_referenced_var(ptr noundef %2126) #25
  %2128 = load i32, ptr %1942, align 8
  %2129 = and i32 %2128, 255
  %2130 = add nsw i32 %2129, -10
  %2131 = icmp ult i32 %2130, -9
  br i1 %2131, label %2144, label %2132

2132:                                             ; preds = %2124
  %2133 = zext i32 %2129 to i64
  %2134 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !17
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2136
  %2138 = load i64, ptr %2137, align 8, !tbaa !69
  %2139 = icmp eq i64 %2138, 0
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2132
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %2141

2141:                                             ; preds = %2140, %2132
  %2142 = getelementptr i8, ptr %2073, i64 %2138
  %2143 = load ptr, ptr %2142, align 8, !tbaa !6
  br label %2144

2144:                                             ; preds = %2141, %2124
  %2145 = phi ptr [ %2143, %2141 ], [ null, %2124 ]
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 65535
  %2148 = icmp eq i64 %2147, 121
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2144
  %2150 = getelementptr inbounds %struct.tree_exp, ptr %2145, i64 0, i32 3
  %2151 = load ptr, ptr %2150, align 8, !tbaa !17
  br label %2152

2152:                                             ; preds = %2149, %2144
  %2153 = phi ptr [ %2151, %2149 ], [ null, %2144 ]
  %2154 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %2153, i32 noundef 1, ptr noundef %2101) #25
  %2155 = load i32, ptr %2154, align 8
  %2156 = and i32 %2155, 255
  %2157 = add nsw i32 %2156, -10
  %2158 = icmp ult i32 %2157, -9
  br i1 %2158, label %2163, label %2159

2159:                                             ; preds = %2152
  %2160 = getelementptr i8, ptr %2154, i64 12
  %2161 = load i32, ptr %2160, align 4, !tbaa !17
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2166

2163:                                             ; preds = %2159, %2152
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %2164 = load i32, ptr %2154, align 8
  %2165 = and i32 %2164, 255
  br label %2166

2166:                                             ; preds = %2163, %2159
  %2167 = phi i32 [ %2156, %2159 ], [ %2165, %2163 ]
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !17
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2171
  %2173 = load i64, ptr %2172, align 8, !tbaa !69
  %2174 = icmp eq i64 %2173, 0
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2166
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %2176

2176:                                             ; preds = %2175, %2166
  %2177 = getelementptr inbounds i8, ptr %2154, i64 %2173
  store ptr %2126, ptr %2177, align 8, !tbaa !6
  %2178 = icmp eq ptr %2126, null
  br i1 %2178, label %2185, label %2179

2179:                                             ; preds = %2176
  %2180 = load i64, ptr %2126, align 8
  %2181 = and i64 %2180, 65535
  %2182 = icmp eq i64 %2181, 141
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2179
  %2184 = getelementptr inbounds %struct.tree_ssa_name, ptr %2126, i64 0, i32 2
  store ptr %2154, ptr %2184, align 8, !tbaa !17
  br label %2185

2185:                                             ; preds = %2183, %2179, %2176
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef nonnull %2154) #25
  %2186 = load i32, ptr %2154, align 8
  %2187 = and i32 %2186, 255
  %2188 = add nsw i32 %2187, -10
  %2189 = icmp ult i32 %2188, -9
  br i1 %2189, label %2191, label %2190

2190:                                             ; preds = %2185
  call void @gimple_set_modified(ptr noundef nonnull %2154, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %2154) #25
  br label %2191

2191:                                             ; preds = %2190, %2185
  call void @mark_symbols_for_renaming(ptr noundef nonnull %2154) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %2192 = load i32, ptr %1942, align 8
  %2193 = and i32 %2192, 255
  %2194 = icmp eq i32 %2193, 8
  br i1 %2194, label %2195, label %2223

2195:                                             ; preds = %2191
  %2196 = call ptr @gimple_get_lhs(ptr noundef nonnull %1942) #25
  %2197 = load i64, ptr %2196, align 8
  %2198 = and i64 %2197, 65535
  %2199 = icmp eq i64 %2198, 141
  br i1 %2199, label %2200, label %2223

2200:                                             ; preds = %2195
  %2201 = getelementptr inbounds %struct.tree_ssa_name, ptr %2196, i64 0, i32 5
  %2202 = getelementptr inbounds %struct.tree_ssa_name, ptr %2196, i64 0, i32 5, i32 1
  %2203 = load ptr, ptr %2202, align 8, !tbaa !70
  %2204 = icmp eq ptr %2201, %2203
  br i1 %2204, label %2223, label %2205

2205:                                             ; preds = %2200
  %2206 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2203, i64 0, i32 1
  %2207 = load ptr, ptr %2206, align 8, !tbaa !70
  %2208 = icmp eq ptr %2201, %2207
  br i1 %2208, label %2209, label %2216

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2203, i64 0, i32 2
  %2211 = load ptr, ptr %2210, align 8, !tbaa !17
  %2212 = load i32, ptr %2211, align 8
  %2213 = and i32 %2212, 255
  %2214 = icmp eq i32 %2213, 2
  br i1 %2214, label %2223, label %2215

2215:                                             ; preds = %2209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %2227

2216:                                             ; preds = %2205
  %2217 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2223, label %2219

2219:                                             ; preds = %2216
  %2220 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %2201, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %2221 = freeze i8 %2220
  %2222 = icmp eq i8 %2221, 0
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2219, %2216, %2209, %2200, %2195, %2191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %2260

2224:                                             ; preds = %2219
  %2225 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2260, label %2227

2227:                                             ; preds = %2224, %2215
  %2228 = phi ptr [ %2211, %2215 ], [ %2225, %2224 ]
  %2229 = load i32, ptr %2228, align 8
  %2230 = and i32 %2229, 255
  %2231 = add nsw i32 %2230, -10
  %2232 = icmp ult i32 %2231, -9
  br i1 %2232, label %2245, label %2233

2233:                                             ; preds = %2227
  %2234 = zext i32 %2230 to i64
  %2235 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !17
  %2237 = zext i32 %2236 to i64
  %2238 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2237
  %2239 = load i64, ptr %2238, align 8, !tbaa !69
  %2240 = icmp eq i64 %2239, 0
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2233
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %2242

2242:                                             ; preds = %2241, %2233
  %2243 = getelementptr inbounds i8, ptr %2228, i64 %2239
  %2244 = load ptr, ptr %2243, align 8, !tbaa !6
  br label %2245

2245:                                             ; preds = %2242, %2227
  %2246 = phi ptr [ %2244, %2242 ], [ null, %2227 ]
  %2247 = call fastcc ptr @find_new_var_of_type(ptr noundef %2246, ptr noundef nonnull %2090)
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %2249, label %2250

2249:                                             ; preds = %2245
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @.str.4) #25
  br label %2250

2250:                                             ; preds = %2249, %2245
  %2251 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 116, ptr noundef %2247, ptr noundef %2126, ptr noundef null) #25
  %2252 = load i32, ptr %2251, align 8
  %2253 = and i32 %2252, 255
  %2254 = add nsw i32 %2253, -10
  %2255 = icmp ult i32 %2254, -9
  br i1 %2255, label %2257, label %2256

2256:                                             ; preds = %2250
  call void @gimple_set_modified(ptr noundef nonnull %2251, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %2251) #25
  br label %2257

2257:                                             ; preds = %2256, %2250
  call void @mark_symbols_for_renaming(ptr noundef nonnull %2251) #25
  call void @gimple_seq_add_stmt(ptr noundef nonnull %9, ptr noundef nonnull %2251) #25
  %2258 = load ptr, ptr %9, align 8, !tbaa !6
  %2259 = icmp eq ptr %2258, null
  br i1 %2259, label %2261, label %2262

2260:                                             ; preds = %2224, %2223
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1779, ptr noundef nonnull @.str.4) #25
  unreachable

2261:                                             ; preds = %2257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  br label %2272

2262:                                             ; preds = %2257
  %2263 = getelementptr inbounds %struct.gimple_seq_d, ptr %2258, i64 0, i32 1
  %2264 = load ptr, ptr %2263, align 8, !tbaa !160
  %2265 = icmp eq ptr %2264, null
  br i1 %2265, label %2268, label %2266

2266:                                             ; preds = %2262
  %2267 = load ptr, ptr %2264, align 8, !tbaa !98
  br label %2268

2268:                                             ; preds = %2266, %2262
  %2269 = phi ptr [ %2267, %2266 ], [ null, %2262 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %2270 = icmp eq ptr %2084, null
  br i1 %2270, label %2272, label %2271

2271:                                             ; preds = %2268
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %2084) #25
  call void @gsi_insert_seq_after(ptr noundef nonnull %2, ptr noundef nonnull %2258, i32 noundef 1) #25
  br label %2272

2272:                                             ; preds = %2271, %2268, %2261
  %2273 = phi ptr [ null, %2261 ], [ %2269, %2268 ], [ %2269, %2271 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  %2274 = load i32, ptr %2154, align 8
  %2275 = and i32 %2274, 255
  %2276 = add nsw i32 %2275, -10
  %2277 = icmp ult i32 %2276, -9
  br i1 %2277, label %2291, label %2278

2278:                                             ; preds = %2272
  %2279 = zext i32 %2275 to i64
  %2280 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !17
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2282
  %2284 = load i64, ptr %2283, align 8, !tbaa !69
  %2285 = icmp eq i64 %2284, 0
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2278
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %2287

2287:                                             ; preds = %2286, %2278
  %2288 = getelementptr inbounds i8, ptr %2154, i64 %2284
  %2289 = getelementptr inbounds ptr, ptr %2288, i64 1
  %2290 = load ptr, ptr %2289, align 8, !tbaa !6
  br label %2291

2291:                                             ; preds = %2287, %2272
  %2292 = phi ptr [ %2290, %2287 ], [ null, %2272 ]
  %2293 = load i64, ptr %2292, align 8
  %2294 = and i64 %2293, 65535
  %2295 = icmp eq i64 %2294, 121
  br i1 %2295, label %2296, label %2299

2296:                                             ; preds = %2291
  %2297 = getelementptr inbounds %struct.tree_exp, ptr %2292, i64 0, i32 3
  %2298 = load ptr, ptr %2297, align 8, !tbaa !17
  br label %2299

2299:                                             ; preds = %2296, %2291
  %2300 = phi ptr [ %2298, %2296 ], [ null, %2291 ]
  %2301 = call ptr @cgraph_node(ptr noundef %1930) #25
  %2302 = call ptr @cgraph_node(ptr noundef %2300) #25
  %2303 = getelementptr i8, ptr %2154, i64 16
  %2304 = load ptr, ptr %2303, align 8, !tbaa !17
  %2305 = getelementptr inbounds %struct.basic_block_def, ptr %2304, i64 0, i32 8
  %2306 = load i64, ptr %2305, align 8, !tbaa !161
  %2307 = call i32 @compute_call_stmt_bb_frequency(ptr noundef %1930, ptr noundef %2304) #25
  %2308 = load ptr, ptr %2303, align 8, !tbaa !17
  %2309 = getelementptr inbounds %struct.basic_block_def, ptr %2308, i64 0, i32 10
  %2310 = load i32, ptr %2309, align 4, !tbaa !162
  %2311 = call ptr @cgraph_create_edge(ptr noundef %2301, ptr noundef %2302, ptr noundef nonnull %2154, i64 noundef %2306, i32 noundef %2307, i32 noundef %2310) #25
  %2312 = add nuw nsw i64 %2082, 1
  %2313 = load ptr, ptr %2072, align 8, !tbaa !145
  %2314 = icmp eq ptr %2313, null
  br i1 %2314, label %2315, label %2081, !llvm.loop !163

2315:                                             ; preds = %2299, %2081, %2070
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %2316 = add nuw nsw i64 %1935, 1
  %2317 = load ptr, ptr %1931, align 8, !tbaa !75
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2319, label %1934, !llvm.loop !164

2319:                                             ; preds = %2315, %1934, %1929, %1922
  %2320 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2321 = getelementptr inbounds %struct.function, ptr %2320, i64 0, i32 1
  %2322 = load ptr, ptr %2321, align 8, !tbaa !83
  %2323 = load ptr, ptr %2322, align 8, !tbaa !85
  %2324 = getelementptr inbounds %struct.basic_block_def, ptr %2323, i64 0, i32 6
  %2325 = load ptr, ptr %2324, align 8, !tbaa !87
  %2326 = getelementptr inbounds %struct.control_flow_graph, ptr %2322, i64 0, i32 1
  %2327 = load ptr, ptr %2326, align 8, !tbaa !89
  %2328 = icmp eq ptr %2325, %2327
  %2329 = load ptr, ptr @structures, align 8
  %2330 = icmp eq ptr %2329, null
  %2331 = select i1 %2328, i1 true, i1 %2330
  br i1 %2331, label %2387, label %2332

2332:                                             ; preds = %2319, %2377
  %2333 = phi ptr [ %2378, %2377 ], [ %2320, %2319 ]
  %2334 = phi ptr [ %2379, %2377 ], [ %2329, %2319 ]
  %2335 = phi ptr [ %2381, %2377 ], [ %2325, %2319 ]
  %2336 = icmp eq ptr %2334, null
  br i1 %2336, label %2377, label %2337

2337:                                             ; preds = %2332, %2370
  %2338 = phi i64 [ %2371, %2370 ], [ 0, %2332 ]
  %2339 = phi ptr [ %2372, %2370 ], [ %2334, %2332 ]
  %2340 = load i32, ptr %2339, align 8, !tbaa !45
  %2341 = zext i32 %2340 to i64
  %2342 = icmp ult i64 %2338, %2341
  br i1 %2342, label %2343, label %2374

2343:                                             ; preds = %2337
  %2344 = getelementptr inbounds %struct.VEC_structure_base, ptr %2339, i64 0, i32 2, i64 %2338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  store ptr %2344, ptr %1832, align 8, !tbaa !165
  store ptr %2335, ptr %1, align 8, !tbaa !167
  store i32 -1, ptr %1833, align 8, !tbaa !168
  %2345 = getelementptr inbounds %struct.VEC_structure_base, ptr %2339, i64 0, i32 2, i64 %2338, i32 1
  %2346 = load i32, ptr %2345, align 8, !tbaa !47
  %2347 = icmp sgt i32 %2346, 0
  br i1 %2347, label %2348, label %2365

2348:                                             ; preds = %2343
  %2349 = getelementptr inbounds %struct.VEC_structure_base, ptr %2339, i64 0, i32 2, i64 %2338, i32 3
  br label %2350

2350:                                             ; preds = %2360, %2348
  %2351 = phi i32 [ %2346, %2348 ], [ %2361, %2360 ]
  %2352 = phi i64 [ 0, %2348 ], [ %2362, %2360 ]
  %2353 = trunc i64 %2352 to i32
  store i32 %2353, ptr %1833, align 8, !tbaa !168
  %2354 = load ptr, ptr %2349, align 8, !tbaa !49
  %2355 = getelementptr inbounds %struct.field_entry, ptr %2354, i64 %2352, i32 4
  %2356 = load ptr, ptr %2355, align 8, !tbaa !114
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2360, label %2358

2358:                                             ; preds = %2350
  call void @htab_traverse(ptr noundef nonnull %2356, ptr noundef nonnull @create_new_field_acc, ptr noundef nonnull %1) #25
  %2359 = load i32, ptr %2345, align 8, !tbaa !47
  br label %2360

2360:                                             ; preds = %2358, %2350
  %2361 = phi i32 [ %2351, %2350 ], [ %2359, %2358 ]
  %2362 = add nuw nsw i64 %2352, 1
  %2363 = sext i32 %2361 to i64
  %2364 = icmp slt i64 %2362, %2363
  br i1 %2364, label %2350, label %2365, !llvm.loop !169

2365:                                             ; preds = %2360, %2343
  %2366 = getelementptr inbounds %struct.VEC_structure_base, ptr %2339, i64 0, i32 2, i64 %2338, i32 4
  %2367 = load ptr, ptr %2366, align 8, !tbaa !110
  %2368 = icmp eq ptr %2367, null
  br i1 %2368, label %2370, label %2369

2369:                                             ; preds = %2365
  call void @htab_traverse(ptr noundef nonnull %2367, ptr noundef nonnull @create_new_acc, ptr noundef nonnull %1) #25
  br label %2370

2370:                                             ; preds = %2369, %2365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  %2371 = add nuw nsw i64 %2338, 1
  %2372 = load ptr, ptr @structures, align 8
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %2374, label %2337, !llvm.loop !170

2374:                                             ; preds = %2370, %2337
  %2375 = phi ptr [ null, %2370 ], [ %2339, %2337 ]
  %2376 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %2377

2377:                                             ; preds = %2374, %2332
  %2378 = phi ptr [ %2376, %2374 ], [ %2333, %2332 ]
  %2379 = phi ptr [ %2375, %2374 ], [ null, %2332 ]
  %2380 = getelementptr inbounds %struct.basic_block_def, ptr %2335, i64 0, i32 6
  %2381 = load ptr, ptr %2380, align 8, !tbaa !87
  %2382 = getelementptr inbounds %struct.function, ptr %2378, i64 0, i32 1
  %2383 = load ptr, ptr %2382, align 8, !tbaa !83
  %2384 = getelementptr inbounds %struct.control_flow_graph, ptr %2383, i64 0, i32 1
  %2385 = load ptr, ptr %2384, align 8, !tbaa !89
  %2386 = icmp eq ptr %2381, %2385
  br i1 %2386, label %2387, label %2332, !llvm.loop !171

2387:                                             ; preds = %2377, %2319
  call void @update_ssa(i32 noundef 2048) #25
  %2388 = call zeroext i8 @cleanup_tree_cfg() #25
  %2389 = load ptr, ptr @new_local_vars, align 8, !tbaa !6
  %2390 = icmp eq ptr %2389, null
  br i1 %2390, label %2392, label %2391

2391:                                             ; preds = %2387
  call void @htab_traverse(ptr noundef nonnull %2389, ptr noundef nonnull @free_new_var, ptr noundef null) #25
  br label %2392

2392:                                             ; preds = %2391, %2387
  call void @htab_delete(ptr noundef %2389) #25
  call void @free_dominance_info(i32 noundef 1) #25
  call void @free_dominance_info(i32 noundef 2) #25
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  call void @pop_cfun() #25
  br label %2393

2393:                                             ; preds = %2392, %1840, %1834
  %2394 = getelementptr inbounds %struct.cgraph_node, ptr %1835, i64 0, i32 3
  %2395 = load ptr, ptr %2394, align 8, !tbaa !6
  %2396 = icmp eq ptr %2395, null
  br i1 %2396, label %2397, label %1834, !llvm.loop !172

2397:                                             ; preds = %2393, %1828
  call void @set_cfun(ptr noundef null) #25
  call void @bitmap_obstack_release(ptr noundef null) #25
  %2398 = load ptr, ptr @new_global_vars, align 8, !tbaa !6
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %2401, label %2400

2400:                                             ; preds = %2397
  call void @htab_traverse(ptr noundef nonnull %2398, ptr noundef nonnull @free_new_var, ptr noundef null) #25
  br label %2401

2401:                                             ; preds = %2400, %2397
  call void @htab_delete(ptr noundef %2398) #25
  br label %2402

2402:                                             ; preds = %1547, %1550, %2401
  %2403 = load ptr, ptr @structures, align 8
  %2404 = icmp eq ptr %2403, null
  br i1 %2404, label %2417, label %2405

2405:                                             ; preds = %2402, %2411
  %2406 = phi i64 [ %2413, %2411 ], [ 0, %2402 ]
  %2407 = phi ptr [ %2414, %2411 ], [ %2403, %2402 ]
  %2408 = load i32, ptr %2407, align 8, !tbaa !45
  %2409 = zext i32 %2408 to i64
  %2410 = icmp ult i64 %2406, %2409
  br i1 %2410, label %2411, label %2416

2411:                                             ; preds = %2405
  %2412 = getelementptr inbounds %struct.VEC_structure_base, ptr %2407, i64 0, i32 2, i64 %2406
  call fastcc void @free_data_struct(ptr noundef nonnull %2412)
  %2413 = add nuw nsw i64 %2406, 1
  %2414 = load ptr, ptr @structures, align 8
  %2415 = icmp eq ptr %2414, null
  br i1 %2415, label %2417, label %2405, !llvm.loop !100

2416:                                             ; preds = %2405
  call void @free(ptr noundef nonnull %2407)
  br label %2417

2417:                                             ; preds = %2411, %2416, %2402
  store ptr null, ptr @structures, align 8, !tbaa !6
  %2418 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %2422, label %2420

2420:                                             ; preds = %2417
  call void @htab_traverse(ptr noundef nonnull %2418, ptr noundef nonnull @free_falloc_sites, ptr noundef null) #25
  %2421 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  br label %2422

2422:                                             ; preds = %2417, %2420
  %2423 = phi ptr [ %2421, %2420 ], [ null, %2417 ]
  call void @htab_delete(ptr noundef %2423) #25
  store ptr null, ptr @alloc_sites, align 8, !tbaa !6
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_candidate(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #10 {
  store ptr null, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  %15 = icmp eq i64 %7, 34
  %16 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %18 = select i1 %15, ptr %17, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %111, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 65535
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %33
  %30 = phi ptr [ %35, %33 ], [ %19, %28 ]
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %36 [
    i16 10, label %33
    i16 12, label %33
    i16 15, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  br label %29, !llvm.loop !52

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %42, label %111

42:                                               ; preds = %36
  %43 = icmp ne ptr %2, null
  %44 = and i1 %43, %14
  br i1 %44, label %45, label %110

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %110, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %63

54:                                               ; preds = %48
  %55 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr nonnull %49)
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %56, ptr noundef nonnull %38, i32 noundef 0) #25
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %59, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %51, %54
  %64 = phi ptr [ %53, %51 ], [ %61, %54 ]
  %65 = phi ptr [ %46, %51 ], [ %59, %54 ]
  br label %66

66:                                               ; preds = %63, %79
  %67 = phi i64 [ %80, %79 ], [ 0, %63 ]
  %68 = phi ptr [ %77, %79 ], [ %65, %63 ]
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.VEC_tree_base, ptr %68, i64 0, i32 2, i64 %67
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %74, ptr noundef %64)
  %76 = icmp eq i8 %75, 0
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %76, label %79, label %81

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %67, 1
  br i1 %78, label %110, label %66, !llvm.loop !55

81:                                               ; preds = %72
  %82 = trunc i64 %67 to i32
  br i1 %78, label %85, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %77, align 8, !tbaa !53
  br label %89

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %98, label %110

87:                                               ; preds = %66
  %88 = trunc i64 %67 to i32
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %84, %83 ], [ %69, %87 ]
  %91 = phi i32 [ %82, %83 ], [ %88, %87 ]
  %92 = phi ptr [ %77, %83 ], [ %68, %87 ]
  %93 = icmp eq i32 %91, %90
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %85, %54
  %99 = phi ptr [ %64, %85 ], [ %64, %94 ], [ %61, %54 ]
  %100 = phi ptr [ null, %85 ], [ %92, %94 ], [ null, %54 ]
  %101 = tail call ptr @vec_heap_p_reserve(ptr noundef %100, i32 noundef 1) #25
  store ptr %101, ptr %2, align 8, !tbaa !6
  %102 = load i32, ptr %101, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi ptr [ %64, %94 ], [ %99, %98 ]
  %105 = phi i32 [ %90, %94 ], [ %102, %98 ]
  %106 = phi ptr [ %92, %94 ], [ %101, %98 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %106, align 8, !tbaa !53
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %struct.VEC_tree_base, ptr %106, i64 0, i32 2, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %79, %103, %89, %85, %45, %42
  store ptr %38, ptr %1, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %13, %36, %3, %110
  %112 = phi i8 [ 1, %110 ], [ 0, %3 ], [ 0, %36 ], [ 0, %13 ]
  ret i8 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_structure(ptr %0) unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr @structures, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %1, %19
  %7 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %8 = phi ptr [ %17, %19 ], [ %4, %1 ]
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_structure_base, ptr %8, i64 0, i32 2, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %14, ptr noundef %3)
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr @structures, align 8
  %18 = icmp eq ptr %17, null
  br i1 %16, label %19, label %21

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %7, 1
  br i1 %18, label %31, label %6, !llvm.loop !72

21:                                               ; preds = %12
  %22 = trunc i64 %7 to i32
  br i1 %18, label %27, label %23

23:                                               ; preds = %6, %21
  %24 = phi i32 [ %22, %21 ], [ %9, %6 ]
  %25 = phi ptr [ %17, %21 ], [ %8, %6 ]
  %26 = load i32, ptr %25, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i32 [ %24, %23 ], [ %22, %21 ]
  %29 = phi i32 [ %26, %23 ], [ 0, %21 ]
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %19, %1, %27
  %32 = tail call i32 @fields_length(ptr noundef %0) #25
  %33 = getelementptr i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %35, 40
  %37 = tail call ptr @xmalloc(i64 noundef %36) #25
  %38 = icmp eq ptr %34, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %31, %53
  %40 = phi i64 [ %56, %53 ], [ 0, %31 ]
  %41 = phi ptr [ %55, %53 ], [ %34, %31 ]
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 31
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.field_entry, ptr %37, i64 %40
  %47 = trunc i64 %40 to i32
  store i32 %47, ptr %46, align 8, !tbaa !173
  %48 = getelementptr inbounds %struct.field_entry, ptr %37, i64 %40, i32 2
  store ptr %41, ptr %48, align 8, !tbaa !50
  %49 = tail call ptr @htab_create(i64 noundef 32, ptr noundef nonnull @field_acc_hash, ptr noundef nonnull @field_acc_eq, ptr noundef null) #25
  %50 = getelementptr inbounds %struct.field_entry, ptr %37, i64 %40, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds %struct.field_entry, ptr %37, i64 %40, i32 1
  store i64 0, ptr %51, align 8, !tbaa !118
  %52 = getelementptr inbounds %struct.field_entry, ptr %37, i64 %40, i32 3
  store ptr null, ptr %52, align 8, !tbaa !141
  br label %53

53:                                               ; preds = %45, %39
  %54 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = add nuw i64 %40, 1
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %39, !llvm.loop !174

58:                                               ; preds = %53, %31
  %59 = tail call ptr @htab_create(i64 noundef 32, ptr noundef nonnull @acc_hash, ptr noundef nonnull @acc_eq, ptr noundef null) #25
  %60 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %32) #25
  %61 = load ptr, ptr @structures, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.VEC_structure_base, ptr %61, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !175
  %66 = load i32, ptr %61, align 8, !tbaa !45
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %58
  %69 = tail call ptr @vec_heap_o_reserve(ptr noundef %61, i32 noundef 1, i64 noundef 8, i64 noundef 56) #25
  store ptr %69, ptr @structures, align 8, !tbaa !6
  %70 = load i32, ptr %69, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i32 [ %66, %63 ], [ %70, %68 ]
  %73 = phi ptr [ %61, %63 ], [ %69, %68 ]
  %74 = add i32 %72, 1
  store i32 %74, ptr %73, align 8, !tbaa !45
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.VEC_structure_base, ptr %73, i64 0, i32 2, i64 %75
  store ptr %0, ptr %76, align 8, !tbaa.struct !176
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %32, ptr %77, align 8, !tbaa.struct !177
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %78, align 8, !tbaa.struct !178
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %37, ptr %79, align 8, !tbaa.struct !179
  %80 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %59, ptr %80, align 8, !tbaa.struct !180
  %81 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr null, ptr %81, align 8, !tbaa.struct !79
  %82 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %60, ptr %82, align 8, !tbaa.struct !80
  %83 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %71
  %86 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr nonnull %83)
  %87 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %87, ptr noundef %0, i32 noundef 0) #25
  %88 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %89 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 22, i64 1, ptr %88)
  br label %90

90:                                               ; preds = %71, %85, %27
  ret void
}

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_equal_types(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %191, label %6

6:                                                ; preds = %2, %68
  %7 = phi i1 [ %74, %68 ], [ %4, %2 ]
  %8 = phi ptr [ %72, %68 ], [ %1, %2 ]
  %9 = phi ptr [ %70, %68 ], [ %0, %2 ]
  %10 = icmp eq ptr %8, null
  %11 = icmp ne ptr %9, null
  %12 = and i1 %11, %10
  br i1 %12, label %191, label %13

13:                                               ; preds = %6
  %14 = or i1 %11, %7
  br i1 %14, label %15, label %191

15:                                               ; preds = %13
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = xor i64 %17, %16
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %191

21:                                               ; preds = %15
  %22 = icmp eq ptr %9, %8
  br i1 %22, label %191, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %191, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %9, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %31, align 8
  %35 = trunc i64 %34 to i16
  switch i16 %35, label %44 [
    i16 1, label %40
    i16 35, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_decl_minimal, ptr %31, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %33
  %41 = phi ptr [ %31, %33 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.tree_identifier, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %29, %33, %36, %40
  %45 = phi ptr [ null, %29 ], [ null, %33 ], [ null, %36 ], [ %43, %40 ]
  %46 = getelementptr i8, ptr %8, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %47, align 8
  %51 = trunc i64 %50 to i16
  switch i16 %51, label %66 [
    i16 1, label %56
    i16 35, label %52
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tree_decl_minimal, ptr %47, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %49, %52
  %57 = phi ptr [ %47, %49 ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.tree_identifier, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp ne ptr %45, null
  %61 = icmp ne ptr %59, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %59)
  %65 = icmp eq i32 %64, 0
  br label %191

66:                                               ; preds = %52, %49, %44, %56
  %67 = trunc i64 %16 to i16
  switch i16 %67, label %189 [
    i16 10, label %68
    i16 12, label %68
    i16 16, label %76
    i16 17, label %76
    i16 18, label %76
    i16 6, label %76
    i16 8, label %127
    i16 15, label %138
  ]

68:                                               ; preds = %66, %66
  %69 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %70, null
  %74 = icmp ne ptr %72, null
  %75 = and i1 %73, %74
  br i1 %75, label %191, label %6

76:                                               ; preds = %66, %66, %66, %66
  %77 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  %78 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 1
  %79 = load ptr, ptr %77, align 8, !tbaa !17
  %80 = load ptr, ptr %78, align 8, !tbaa !17
  %81 = icmp ne ptr %79, null
  %82 = icmp ne ptr %80, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %122

84:                                               ; preds = %76, %114
  %85 = phi ptr [ %118, %114 ], [ %80, %76 ]
  %86 = phi ptr [ %117, %114 ], [ %79, %76 ]
  %87 = getelementptr inbounds %struct.tree_decl_minimal, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %struct.tree_decl_minimal, ptr %85, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %89, label %106, label %93

93:                                               ; preds = %84
  br i1 %92, label %191, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.tree_identifier, ptr %88, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.tree_identifier, ptr %91, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp ne ptr %96, null
  %100 = icmp ne ptr %98, null
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @.str.4) #25
  br label %103

103:                                              ; preds = %102, %94
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %98)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %191

106:                                              ; preds = %84
  br i1 %92, label %107, label %191

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %109, ptr noundef %111)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %191, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 1
  %116 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 1
  %117 = load ptr, ptr %115, align 8, !tbaa !17
  %118 = load ptr, ptr %116, align 8, !tbaa !17
  %119 = icmp ne ptr %117, null
  %120 = icmp ne ptr %118, null
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %84, label %122, !llvm.loop !181

122:                                              ; preds = %114, %76
  %123 = phi i1 [ %81, %76 ], [ %119, %114 ]
  %124 = phi i1 [ %82, %76 ], [ %120, %114 ]
  %125 = select i1 %123, i1 true, i1 %124
  %126 = xor i1 %125, true
  br label %191

127:                                              ; preds = %66
  %128 = and i64 %18, 2097152
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %134, %132
  %136 = and i32 %135, 1023
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %191, label %190

138:                                              ; preds = %66
  %139 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %140, ptr noundef %142)
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %191, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = icmp ne ptr %147, null
  %151 = icmp ne ptr %149, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %191

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.tree_type, ptr %147, i64 0, i32 13
  %155 = load <2 x ptr>, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 13
  %157 = load <2 x ptr>, ptr %156, align 8, !tbaa !17
  %158 = shufflevector <2 x ptr> %157, <2 x ptr> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %159 = freeze <4 x ptr> %158
  %160 = icmp eq <4 x ptr> %159, zeroinitializer
  %161 = bitcast <4 x i1> %160 to i4
  %162 = icmp eq i4 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %153
  %164 = extractelement <2 x ptr> %155, i64 1
  %165 = load i64, ptr %164, align 8
  %166 = extractelement <2 x ptr> %157, i64 1
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %165, 65535
  %169 = icmp eq i64 %168, 23
  %170 = and i64 %167, 65535
  %171 = icmp eq i64 %170, 23
  %172 = and i1 %169, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %163
  %174 = extractelement <2 x ptr> %155, i64 0
  %175 = load i64, ptr %174, align 8
  %176 = extractelement <2 x ptr> %157, i64 0
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %175, 65535
  %179 = icmp eq i64 %178, 23
  %180 = and i64 %177, 65535
  %181 = icmp eq i64 %180, 23
  %182 = and i1 %179, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %173
  %184 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %164, ptr noundef nonnull %166) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %174, ptr noundef nonnull %176) #25
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %191

189:                                              ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1695, ptr noundef nonnull @.str.4) #25
  br label %190

190:                                              ; preds = %186, %183, %173, %163, %153, %127, %130, %189
  br label %191

191:                                              ; preds = %6, %68, %13, %15, %21, %23, %107, %93, %106, %103, %2, %186, %145, %138, %130, %122, %190, %63
  %192 = phi i1 [ %65, %63 ], [ false, %190 ], [ %126, %122 ], [ true, %130 ], [ true, %186 ], [ false, %145 ], [ false, %138 ], [ false, %2 ], [ false, %103 ], [ false, %106 ], [ false, %93 ], [ false, %107 ], [ false, %6 ], [ false, %68 ], [ true, %13 ], [ false, %15 ], [ true, %21 ], [ true, %23 ]
  %193 = zext i1 %192 to i8
  ret i8 %193
}

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fields_length(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @acc_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = tail call i32 %2(ptr noundef %3) #25
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @acc_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @field_acc_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !184
  %4 = tail call i32 %2(ptr noundef %3) #25
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @field_acc_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !184
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare zeroext i8 @ipa_type_escape_type_contained_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_structure(i32 noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @structures, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !45
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.VEC_structure_base, ptr %2, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr @alloc_sites, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @htab_traverse(ptr noundef nonnull %10, ptr noundef nonnull @remove_str_allocs_in_func, ptr noundef nonnull %9) #25
  br label %13

13:                                               ; preds = %7, %12
  tail call fastcc void @free_data_struct(ptr noundef nonnull %9)
  %14 = load ptr, ptr @structures, align 8
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.VEC_structure_base, ptr %14, i64 0, i32 2, i64 %8
  %17 = getelementptr inbounds %struct.data_structure, ptr %16, i64 1
  %18 = add i32 %15, -1
  store i32 %18, ptr %14, align 8, !tbaa !45
  %19 = sub i32 %18, %0
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %1, %4, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_data_struct(ptr noundef %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 26, i64 1, ptr nonnull %4)
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %9 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @print_generic_expr(ptr noundef %8, ptr noundef %9, i32 noundef 0) #25
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %10)
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %16 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.field_entry, ptr %22, i64 %21, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @htab_traverse(ptr noundef nonnull %24, ptr noundef nonnull @free_field_accs, ptr noundef null) #25
  br label %27

27:                                               ; preds = %20, %26
  tail call void @htab_delete(ptr noundef %24) #25
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, ptr %17, align 8, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !186

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi ptr [ %33, %32 ], [ %14, %16 ]
  tail call void @free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %12
  %37 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @htab_traverse(ptr noundef nonnull %38, ptr noundef nonnull @free_accs, ptr noundef null) #25
  tail call void @htab_delete(ptr noundef nonnull %38) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call fastcc void @free_struct_cluster(ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48)
  store ptr null, ptr %47, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %46, %50, %1
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @remove_str_allocs_in_func(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.func_alloc_sites, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2, %27
  %8 = phi ptr [ %28, %27 ], [ %5, %2 ]
  %9 = phi i32 [ %29, %27 ], [ 0, %2 ]
  %10 = load i32, ptr %8, align 8, !tbaa !78
  %11 = icmp ugt i32 %10, %9
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %8, i64 0, i32 2, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %8, i64 0, i32 2, i64 %13
  %19 = getelementptr inbounds %struct.alloc_site, ptr %18, i64 1
  %20 = add i32 %10, -1
  store i32 %20, ptr %8, align 8, !tbaa !78
  %21 = sub i32 %20, %9
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %23, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  br label %27

25:                                               ; preds = %12
  %26 = add nuw i32 %9, 1
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %24, %17 ], [ %8, %25 ]
  %29 = phi i32 [ %9, %17 ], [ %26, %25 ]
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %7, !llvm.loop !187

31:                                               ; preds = %27, %7, %2
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_struct_cluster(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @free(ptr noundef %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  tail call void @free(ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds %struct.field_cluster, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @free_struct_cluster(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @free_field_accs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  ret i32 1
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @free_accs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.access_site, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @malloc_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = tail call i32 %2(ptr noundef %3) #25
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @malloc_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_stmt_accesses(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %273, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %273 [
    i16 42, label %12
    i16 41, label %90
    i16 56, label %181
    i16 32, label %202
    i16 141, label %202
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 34
  %20 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 5
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %12, %16
  %25 = phi ptr [ null, %12 ], [ %23, %16 ]
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %37
  %34 = phi ptr [ %39, %37 ], [ %25, %32 ]
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i16
  switch i16 %36, label %40 [
    i16 10, label %37
    i16 12, label %37
    i16 15, label %37
  ]

37:                                               ; preds = %33, %33, %33
  %38 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %33, !llvm.loop !52

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.tree_type, ptr %34, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr @structures, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %273, label %47

47:                                               ; preds = %40, %60
  %48 = phi i64 [ %61, %60 ], [ 0, %40 ]
  %49 = phi ptr [ %58, %60 ], [ %45, %40 ]
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.VEC_structure_base, ptr %49, i64 0, i32 2, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %55, ptr noundef %44)
  %57 = icmp eq i8 %56, 0
  %58 = load ptr, ptr @structures, align 8
  %59 = icmp eq ptr %58, null
  br i1 %57, label %60, label %62

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %48, 1
  br i1 %59, label %273, label %47, !llvm.loop !72

62:                                               ; preds = %53
  %63 = trunc i64 %48 to i32
  br i1 %59, label %68, label %64

64:                                               ; preds = %47, %62
  %65 = phi i32 [ %63, %62 ], [ %50, %47 ]
  %66 = phi ptr [ %58, %62 ], [ %49, %47 ]
  %67 = load i32, ptr %66, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %62, %64
  %69 = phi i32 [ %65, %64 ], [ %63, %62 ]
  %70 = phi ptr [ %66, %64 ], [ null, %62 ]
  %71 = phi i32 [ %67, %64 ], [ 0, %62 ]
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %273, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = zext i32 %69 to i64
  %79 = getelementptr inbounds %struct.VEC_structure_base, ptr %70, i64 0, i32 2, i64 %78, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  tail call fastcc void @add_access_to_acc_sites(ptr noundef nonnull %6, ptr noundef null, ptr noundef %80)
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %273

81:                                               ; preds = %73
  %82 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 10, i64 1, ptr nonnull %82)
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %86, ptr noundef %42, i32 noundef 0) #25
  %87 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %88 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 14, i64 1, ptr %87)
  br label %89

89:                                               ; preds = %84, %81
  tail call fastcc void @remove_structure(i32 noundef %69)
  br label %273

90:                                               ; preds = %9
  %91 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i64, ptr %92, align 8
  %96 = trunc i64 %95 to i16
  switch i16 %96, label %273 [
    i16 47, label %97
    i16 45, label %97
    i16 32, label %97
  ]

97:                                               ; preds = %90, %90, %90
  %98 = load i64, ptr %94, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 31
  br i1 %100, label %101, label %273

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.tree_type, ptr %103, i64 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr @structures, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %273, label %110

110:                                              ; preds = %101, %123
  %111 = phi i64 [ %124, %123 ], [ 0, %101 ]
  %112 = phi ptr [ %121, %123 ], [ %108, %101 ]
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.VEC_structure_base, ptr %112, i64 0, i32 2, i64 %111
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %118, ptr noundef %107)
  %120 = icmp eq i8 %119, 0
  %121 = load ptr, ptr @structures, align 8
  %122 = icmp eq ptr %121, null
  br i1 %120, label %123, label %125

123:                                              ; preds = %116
  %124 = add nuw nsw i64 %111, 1
  br i1 %122, label %273, label %110, !llvm.loop !72

125:                                              ; preds = %116
  %126 = trunc i64 %111 to i32
  br i1 %122, label %131, label %127

127:                                              ; preds = %110, %125
  %128 = phi i32 [ %126, %125 ], [ %113, %110 ]
  %129 = phi ptr [ %121, %125 ], [ %112, %110 ]
  %130 = load i32, ptr %129, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %125, %127
  %132 = phi i32 [ %128, %127 ], [ %126, %125 ]
  %133 = phi ptr [ %129, %127 ], [ null, %125 ]
  %134 = phi i32 [ %130, %127 ], [ 0, %125 ]
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %273, label %136

136:                                              ; preds = %131
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds %struct.VEC_structure_base, ptr %133, i64 0, i32 2, i64 %137
  %139 = tail call fastcc ptr @find_field_in_struct(ptr noundef nonnull %138, ptr noundef nonnull %94)
  %140 = load i32, ptr %6, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.VEC_structure_base, ptr %133, i64 0, i32 2, i64 %137, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !110
  tail call fastcc void @add_access_to_acc_sites(ptr noundef nonnull %6, ptr noundef null, ptr noundef %145)
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %273

146:                                              ; preds = %136
  %147 = icmp eq ptr %139, null
  br i1 %147, label %273, label %148

148:                                              ; preds = %146
  %149 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2556, ptr noundef nonnull @.str.4) #25
  br label %152

152:                                              ; preds = %148, %151
  %153 = insertelement <4 x ptr> poison, ptr %6, i64 0
  %154 = insertelement <4 x ptr> %153, ptr %7, i64 1
  %155 = insertelement <4 x ptr> %154, ptr %94, i64 2
  %156 = insertelement <4 x ptr> %155, ptr %92, i64 3
  store <4 x ptr> %156, ptr %149, align 8, !tbaa !6
  %157 = load ptr, ptr %138, align 8, !tbaa !57
  %158 = tail call fastcc zeroext i8 @decompose_access(ptr noundef %157, ptr noundef nonnull %149), !range !39
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 10, i64 1, ptr nonnull %161)
  %165 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %165, ptr noundef %105, i32 noundef 0) #25
  %166 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %167 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %166)
  %168 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %168, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #25
  br label %169

169:                                              ; preds = %163, %160
  tail call fastcc void @remove_structure(i32 noundef %132)
  tail call void @free(ptr noundef nonnull %149)
  br label %180

170:                                              ; preds = %152
  %171 = getelementptr i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 8
  %174 = load i64, ptr %173, align 8, !tbaa !161
  %175 = getelementptr inbounds %struct.field_entry, ptr %139, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !118
  %177 = add nsw i64 %176, %174
  store i64 %177, ptr %175, align 8, !tbaa !118
  %178 = getelementptr inbounds %struct.field_entry, ptr %139, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  tail call fastcc void @add_field_acc_to_acc_sites(ptr noundef nonnull %149, ptr noundef %179)
  br label %180

180:                                              ; preds = %170, %169
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %273

181:                                              ; preds = %9
  %182 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 65535
  %186 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %181, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %191 = getelementptr inbounds %struct.tree_exp, ptr %183, i64 0, i32 3, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  store ptr %192, ptr %4, align 8, !tbaa !6
  store i32 1, ptr %1, align 4, !tbaa !21
  %193 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @get_stmt_accesses, ptr noundef %2, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %194 = add nuw nsw i64 %190, 1
  %195 = load i64, ptr %183, align 8
  %196 = and i64 %195, 65535
  %197 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = zext i8 %198 to i64
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %189, label %201, !llvm.loop !188

201:                                              ; preds = %189, %181
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %273

202:                                              ; preds = %9, %9
  %203 = and i64 %10, 65535
  %204 = icmp eq i64 %203, 141
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %207, align 8
  %211 = and i64 %210, 65535
  br label %212

212:                                              ; preds = %209, %202
  %213 = phi i64 [ %211, %209 ], [ %203, %202 ]
  %214 = phi ptr [ %207, %209 ], [ %7, %202 ]
  %215 = icmp eq i64 %213, 34
  %216 = getelementptr inbounds %struct.tree_common, ptr %214, i64 0, i32 2
  %217 = getelementptr inbounds %struct.tree_decl_common, ptr %214, i64 0, i32 5
  %218 = select i1 %215, ptr %217, ptr %216
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %205, %212
  %221 = phi ptr [ null, %205 ], [ %214, %212 ]
  %222 = phi ptr [ null, %205 ], [ %219, %212 ]
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 65535
  %225 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %229

229:                                              ; preds = %228, %220
  br label %230

230:                                              ; preds = %229, %234
  %231 = phi ptr [ %236, %234 ], [ %222, %229 ]
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i16
  switch i16 %233, label %237 [
    i16 10, label %234
    i16 12, label %234
    i16 15, label %234
  ]

234:                                              ; preds = %230, %230, %230
  %235 = getelementptr inbounds %struct.tree_common, ptr %231, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  br label %230, !llvm.loop !52

237:                                              ; preds = %230
  %238 = getelementptr i8, ptr %231, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = load ptr, ptr @structures, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %272, label %242

242:                                              ; preds = %237, %255
  %243 = phi i64 [ %256, %255 ], [ 0, %237 ]
  %244 = phi ptr [ %253, %255 ], [ %240, %237 ]
  %245 = load i32, ptr %244, align 8, !tbaa !45
  %246 = zext i32 %245 to i64
  %247 = icmp ult i64 %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.VEC_structure_base, ptr %244, i64 0, i32 2, i64 %243
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %251 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %250, ptr noundef %239)
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @structures, align 8
  %254 = icmp eq ptr %253, null
  br i1 %252, label %255, label %257

255:                                              ; preds = %248
  %256 = add nuw nsw i64 %243, 1
  br i1 %254, label %272, label %242, !llvm.loop !72

257:                                              ; preds = %248
  %258 = trunc i64 %243 to i32
  br i1 %254, label %263, label %259

259:                                              ; preds = %242, %257
  %260 = phi i32 [ %258, %257 ], [ %245, %242 ]
  %261 = phi ptr [ %253, %257 ], [ %244, %242 ]
  %262 = load i32, ptr %261, align 8, !tbaa !45
  br label %263

263:                                              ; preds = %257, %259
  %264 = phi i32 [ %260, %259 ], [ %258, %257 ]
  %265 = phi ptr [ %261, %259 ], [ null, %257 ]
  %266 = phi i32 [ %262, %259 ], [ 0, %257 ]
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds %struct.VEC_structure_base, ptr %265, i64 0, i32 2, i64 %269, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !110
  tail call fastcc void @add_access_to_acc_sites(ptr noundef %6, ptr noundef %221, ptr noundef %271)
  br label %272

272:                                              ; preds = %255, %237, %268, %263
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %273

273:                                              ; preds = %123, %60, %101, %40, %143, %180, %146, %131, %201, %272, %68, %89, %77, %97, %90, %9, %3
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_access_to_acc_sites(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %5 = tail call i32 %4(ptr noundef %0) #25
  %6 = tail call ptr @htab_find_with_hash(ptr noundef %2, ptr noundef %0, i32 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %0, ptr %9, align 8, !tbaa !182
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #25
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  %17 = getelementptr inbounds %struct.access_site, ptr %9, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %19 = tail call i32 %18(ptr noundef nonnull %0) #25
  %20 = tail call ptr @htab_find_slot_with_hash(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1) #25
  store ptr %9, ptr %20, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi ptr [ %6, %3 ], [ %9, %15 ]
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.access_site, ptr %22, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.VEC_tree_base, ptr %28, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = load i32, ptr %28, align 8, !tbaa !53
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %26
  %36 = tail call ptr @vec_heap_p_reserve(ptr noundef %28, i32 noundef 1) #25
  store ptr %36, ptr %27, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi i32 [ %33, %30 ], [ %37, %35 ]
  %40 = phi ptr [ %28, %30 ], [ %36, %35 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %40, align 8, !tbaa !53
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds %struct.VEC_tree_base, ptr %40, i64 0, i32 2, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_field_in_struct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %6, %38
  %13 = phi ptr [ %40, %38 ], [ %10, %6 ]
  %14 = getelementptr inbounds %struct.tree_decl_minimal, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tree_identifier, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.tree_identifier, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ne ptr %22, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @.str.4) #25
  br label %29

29:                                               ; preds = %28, %20
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %33, ptr noundef %35)
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %29, %17, %12
  %39 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %12, !llvm.loop !189

42:                                               ; preds = %32, %38, %2, %6
  %43 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %38 ], [ %13, %32 ]
  %44 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.data_structure, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = zext i32 %45 to i64
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %61, label %54, !llvm.loop !190

54:                                               ; preds = %47, %51
  %55 = phi i64 [ 0, %47 ], [ %52, %51 ]
  %56 = getelementptr inbounds %struct.field_entry, ptr %49, i64 %55, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = icmp eq ptr %57, %43
  br i1 %58, label %59, label %51

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.field_entry, ptr %49, i64 %55
  br label %61

61:                                               ; preds = %51, %42, %59
  %62 = phi ptr [ %60, %59 ], [ null, %42 ], [ null, %51 ]
  ret ptr %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @decompose_access(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 433, ptr noundef nonnull @.str.4) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %4, %2 ], [ %7, %6 ]
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %158 [
    i16 47, label %12
    i16 45, label %159
    i16 32, label %159
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %159

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !192
  %22 = icmp eq ptr %20, null
  br i1 %22, label %159, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %159

27:                                               ; preds = %23
  %28 = trunc i32 %24 to i8
  switch i8 %28, label %31 [
    i8 6, label %29
    i8 1, label %29
    i8 8, label %32
  ]

29:                                               ; preds = %27, %27
  %30 = lshr i32 %24, 16
  br label %32

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ], [ 59, %27 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 9
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds i8, ptr %20, i64 %48
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 65535
  br label %58

58:                                               ; preds = %51, %32
  %59 = phi i32 [ %57, %51 ], [ %33, %32 ]
  switch i32 %59, label %159 [
    i32 66, label %60
    i32 64, label %60
    i32 63, label %60
  ]

60:                                               ; preds = %58, %58, %58
  %61 = load ptr, ptr %21, align 8, !tbaa !192
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %75 = load ptr, ptr %21, align 8, !tbaa !192
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %75, %74 ], [ %61, %66 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 %72
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %76, %60
  %82 = phi ptr [ %77, %76 ], [ %61, %60 ]
  %83 = phi ptr [ %80, %76 ], [ null, %60 ]
  %84 = getelementptr i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = icmp ugt i32 %85, 2
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load i32, ptr %82, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -10
  %91 = icmp ult i32 %90, -9
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds i8, ptr %82, i64 %98
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %101, %87, %81
  %106 = phi ptr [ null, %81 ], [ %104, %101 ], [ null, %87 ]
  %107 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 6
  %108 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 5
  %109 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 8
  %110 = tail call zeroext i8 @is_array_access_through_pointer_and_index(i32 noundef %59, ptr noundef %83, ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109) #25
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %159, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %109, align 8, !tbaa !193
  %114 = icmp eq ptr %113, null
  br i1 %114, label %141, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 8
  %117 = and i32 %116, 255
  %118 = add nsw i32 %117, -10
  %119 = icmp ult i32 %118, -9
  br i1 %119, label %159, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %113, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %159, label %124

124:                                              ; preds = %120
  %125 = and i32 %116, 254
  %126 = add nsw i32 %125, -10
  %127 = icmp ult i32 %126, -4
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %113, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %122, align 8, !tbaa !194
  %134 = icmp eq ptr %133, null
  br i1 %134, label %159, label %135

135:                                              ; preds = %132, %128, %124
  %136 = phi ptr [ %133, %132 ], [ %122, %128 ], [ %122, %124 ]
  %137 = getelementptr %struct.use_optype_d, ptr %136, i64 0, i32 1, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !196
  %139 = load ptr, ptr %136, align 8, !tbaa !194
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %135, %112
  %142 = phi ptr [ %138, %135 ], [ %108, %112 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %143, align 8
  %147 = and i64 %146, 4294967296
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.field_access_site, ptr %1, i64 0, i32 4
  %153 = getelementptr i8, ptr %143, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = tail call fastcc zeroext i8 @is_result_of_mult(ptr %154, ptr noundef nonnull %152, ptr noundef %151)
  %156 = icmp ne i8 %155, 0
  %157 = zext i1 %156 to i8
  br label %159

158:                                              ; preds = %8
  br label %159

159:                                              ; preds = %149, %145, %141, %135, %132, %120, %115, %105, %58, %23, %18, %12, %8, %8, %158
  %160 = phi i8 [ 0, %158 ], [ 1, %8 ], [ 1, %8 ], [ 0, %12 ], [ 0, %23 ], [ 0, %18 ], [ 0, %58 ], [ 0, %105 ], [ 0, %141 ], [ 0, %145 ], [ %157, %149 ], [ 0, %132 ], [ 0, %135 ], [ 0, %115 ], [ 0, %120 ]
  ret i8 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_field_acc_to_acc_sites(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !184
  %4 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %5 = tail call i32 %4(ptr noundef %3) #25
  %6 = tail call ptr @htab_find_with_hash(ptr noundef %1, ptr noundef %3, i32 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 472, ptr noundef nonnull @.str.4) #25
  br label %9

9:                                                ; preds = %2, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !184
  %11 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %12 = tail call i32 %11(ptr noundef %10) #25
  %13 = tail call ptr @htab_find_slot_with_hash(ptr noundef %1, ptr noundef %10, i32 noundef %12, i32 noundef 1) #25
  store ptr %0, ptr %13, align 8, !tbaa !6
  ret void
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @is_array_access_through_pointer_and_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_result_of_mult(ptr readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %104, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %104

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call zeroext i8 @is_gimple_reg(ptr noundef %18) #25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %0, align 8
  %23 = trunc i32 %22 to i8
  switch i8 %23, label %26 [
    i8 6, label %24
    i8 1, label %24
    i8 8, label %27
  ]

24:                                               ; preds = %21, %21
  %25 = lshr i32 %22, 16
  br label %27

26:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  br label %27

27:                                               ; preds = %26, %24, %21
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ], [ 59, %21 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 255
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 9
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %46

46:                                               ; preds = %45, %33
  %47 = getelementptr inbounds i8, ptr %0, i64 %43
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  br label %53

53:                                               ; preds = %27, %46
  %54 = phi i32 [ %52, %46 ], [ %28, %27 ]
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -9
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds i8, ptr %0, i64 %67
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %56, %70
  %75 = phi ptr [ %73, %70 ], [ null, %56 ]
  %76 = getelementptr i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp ugt i32 %77, 2
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %0, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %74, %79, %93
  %98 = phi ptr [ null, %74 ], [ %96, %93 ], [ null, %79 ]
  %99 = tail call i32 @operand_equal_p(ptr noundef %75, ptr noundef %2, i32 noundef 1) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = tail call i32 @operand_equal_p(ptr noundef %98, ptr noundef %2, i32 noundef 1) #25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %53, %5, %3
  br label %105

105:                                              ; preds = %101, %97, %104
  %106 = phi ptr [ null, %104 ], [ %98, %97 ], [ %75, %101 ]
  %107 = phi i8 [ 0, %104 ], [ 1, %97 ], [ 1, %101 ]
  store ptr %106, ptr %1, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %105, %16
  %109 = phi i8 [ 0, %16 ], [ %107, %105 ]
  ret i8 %109
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exclude_from_accs(ptr noundef %0, ptr nocapture noundef readonly %1) #10 {
  %3 = alloca %struct.find_stmt_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = getelementptr inbounds %struct.exclude_data, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr @alloc_sites, align 8, !tbaa !6
  %12 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %13 = tail call i32 %12(ptr noundef %7) #25
  %14 = tail call ptr @htab_find_with_hash(ptr noundef %11, ptr noundef %7, i32 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.func_alloc_sites, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %24

20:                                               ; preds = %69
  %21 = add nuw nsw i64 %25, 1
  %22 = load ptr, ptr %17, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %72, label %24, !llvm.loop !197

24:                                               ; preds = %16, %20
  %25 = phi i64 [ %21, %20 ], [ 0, %16 ]
  %26 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.VEC_alloc_site_t_base, ptr %26, i64 0, i32 2, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %95, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %35 = icmp eq ptr %32, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %32, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = call ptr @gimple_get_lhs(ptr noundef nonnull %32) #25
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 5
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 5, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp eq ptr %46, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %68, label %69

60:                                               ; preds = %50
  %61 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %46, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %65 = freeze i8 %64
  %66 = icmp eq i8 %65, 0
  %67 = load ptr, ptr %4, align 8
  br i1 %66, label %68, label %69

68:                                               ; preds = %63, %60, %54, %45
  br label %69

69:                                               ; preds = %68, %63, %54, %40, %36, %34
  %70 = phi ptr [ null, %34 ], [ null, %36 ], [ null, %40 ], [ null, %68 ], [ %67, %63 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %95, label %20

72:                                               ; preds = %20, %24, %2, %16
  %73 = load ptr, ptr %6, align 8, !tbaa !182
  %74 = getelementptr inbounds %struct.data_structure, ptr %9, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.find_stmt_data, ptr %3, i64 0, i32 1
  %79 = getelementptr inbounds %struct.data_structure, ptr %9, i64 0, i32 3
  br label %85

80:                                               ; preds = %92, %91
  %81 = add nuw nsw i64 %86, 1
  %82 = load i32, ptr %74, align 8, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %103, !llvm.loop !198

85:                                               ; preds = %80, %77
  %86 = phi i64 [ 0, %77 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store i8 0, ptr %3, align 8, !tbaa !199
  store ptr %73, ptr %78, align 8, !tbaa !201
  %87 = load ptr, ptr %79, align 8, !tbaa !49
  %88 = getelementptr inbounds %struct.field_entry, ptr %87, i64 %86, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %80

92:                                               ; preds = %85
  call void @htab_traverse(ptr noundef nonnull %89, ptr noundef nonnull @find_in_field_accs, ptr noundef nonnull %3) #25
  %93 = load i8, ptr %3, align 8, !tbaa !199
  %94 = icmp eq i8 %93, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br i1 %94, label %80, label %95

95:                                               ; preds = %69, %30, %92
  %96 = getelementptr inbounds %struct.access_site, ptr %6, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97)
  br label %100

100:                                              ; preds = %95, %99
  call void @free(ptr noundef nonnull %6)
  %101 = getelementptr inbounds %struct.data_structure, ptr %9, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  call void @htab_clear_slot(ptr noundef %102, ptr noundef nonnull %0) #25
  br label %103

103:                                              ; preds = %80, %72, %100
  ret i32 1
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @find_in_field_accs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.find_stmt_data, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.field_access_site, ptr %3, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.field_access_site, ptr %3, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %2
  store i8 1, ptr %1, align 8, !tbaa !199
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi i32 [ 0, %16 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @safe_cond_expr_check(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %166

8:                                                ; preds = %2
  %9 = load ptr, ptr @structures, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = lshr i32 %5, 16
  %16 = add nsw i32 %15, -101
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %158

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %4, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %42

27:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -10
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = icmp ult i32 %30, -9
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %42

42:                                               ; preds = %24, %41, %33
  %43 = phi ptr [ %26, %24 ], [ %31, %41 ], [ %31, %33 ]
  %44 = phi i64 [ %22, %24 ], [ 0, %41 ], [ %39, %33 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %42, %27
  %49 = phi ptr [ %43, %42 ], [ %31, %27 ]
  %50 = phi ptr [ %47, %42 ], [ null, %27 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %49, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 34
  %56 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %57 = getelementptr inbounds %struct.tree_decl_common, ptr %49, i64 0, i32 5
  %58 = select i1 %55, ptr %57, ptr %56
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi ptr [ null, %48 ], [ %59, %52 ]
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  %64 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %73
  %70 = phi ptr [ %75, %73 ], [ %61, %68 ]
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i16
  switch i16 %72, label %76 [
    i16 10, label %73
    i16 12, label %73
    i16 15, label %73
  ]

73:                                               ; preds = %69, %69, %69
  %74 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  br label %69, !llvm.loop !52

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %70, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr @structures, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %76, %92
  %82 = phi i64 [ %93, %92 ], [ 0, %76 ]
  %83 = phi ptr [ %94, %92 ], [ %79, %76 ]
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.VEC_structure_base, ptr %83, i64 0, i32 2, i64 %82
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %89, ptr noundef %78)
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %82, 1
  %94 = load ptr, ptr @structures, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %81, !llvm.loop !72

96:                                               ; preds = %87
  %97 = trunc i64 %82 to i32
  br label %98

98:                                               ; preds = %92, %81, %96, %76
  %99 = phi i32 [ 0, %76 ], [ %97, %96 ], [ %84, %81 ], [ 0, %92 ]
  %100 = icmp eq ptr %50, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %50, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 34
  %105 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %106 = getelementptr inbounds %struct.tree_decl_common, ptr %50, i64 0, i32 5
  %107 = select i1 %104, ptr %106, ptr %105
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi ptr [ null, %98 ], [ %108, %101 ]
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 65535
  %113 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %122
  %119 = phi ptr [ %124, %122 ], [ %110, %117 ]
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i16
  switch i16 %121, label %125 [
    i16 10, label %122
    i16 12, label %122
    i16 15, label %122
  ]

122:                                              ; preds = %118, %118, %118
  %123 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  br label %118, !llvm.loop !52

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %119, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr @structures, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %125, %141
  %131 = phi i64 [ %142, %141 ], [ 0, %125 ]
  %132 = phi ptr [ %143, %141 ], [ %128, %125 ]
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.VEC_structure_base, ptr %132, i64 0, i32 2, i64 %131
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %138, ptr noundef %127)
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %131, 1
  %143 = load ptr, ptr @structures, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %130, !llvm.loop !72

145:                                              ; preds = %136
  %146 = trunc i64 %131 to i32
  br label %147

147:                                              ; preds = %141, %130, %145, %125
  %148 = phi i32 [ 0, %125 ], [ %146, %145 ], [ %133, %130 ], [ 0, %141 ]
  %149 = icmp ne i32 %99, %14
  %150 = icmp ne i32 %148, %14
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = tail call i32 @integer_zerop(ptr noundef %49) #25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = tail call i32 @integer_zerop(ptr noundef %50) #25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %147, %155, %13
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 30, i64 1, ptr nonnull %159)
  %163 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %164 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @print_gimple_stmt(ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0) #25
  br label %165

165:                                              ; preds = %161, %158
  store i8 0, ptr %1, align 1, !tbaa !17
  br label %166

166:                                              ; preds = %155, %152, %2, %165
  %167 = phi i32 [ 0, %165 ], [ 1, %2 ], [ 1, %152 ], [ 1, %155 ]
  ret i32 %167
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_field_acc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #25
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.field_access_site, ptr %3, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %15, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0) #25
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.field_access_site, ptr %3, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %21, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0) #25
  br label %22

22:                                               ; preds = %20, %16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_acc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #25
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %11)
  %13 = getelementptr inbounds %struct.access_site, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %10, %22
  %17 = phi i64 [ %28, %22 ], [ 0, %10 ]
  %18 = phi ptr [ %29, %22 ], [ %14, %10 ]
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %18, i64 0, i32 2, i64 %17
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %25, ptr noundef %24, i32 noundef 0) #25
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %27 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %26)
  %28 = add nuw nsw i64 %17, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %16, !llvm.loop !203

31:                                               ; preds = %22, %16, %10
  ret i32 1
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare i32 @sbitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gen_cluster_name(ptr readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %17 [
    i16 1, label %12
    i16 35, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %5, %8
  %13 = phi ptr [ %0, %5 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.tree_identifier, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8, %5, %3, %12
  %18 = alloca [38 x i8], align 16
  %19 = sext i32 %2 to i64
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.43, i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %15, %12 ], [ null, %17 ]
  %23 = phi ptr [ null, %12 ], [ %18, %17 ]
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %22, ptr %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25)
  %27 = add i64 %26, 5
  %28 = alloca i8, i64 %27, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr align 1 %25, i64 %26, i1 false)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25)
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28)
  %32 = add i64 %31, 32
  %33 = alloca i8, i64 %32, align 16
  %34 = sext i32 %1 to i64
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %28, i64 noundef %34)
  %36 = call ptr @get_identifier(ptr noundef nonnull %33) #25
  ret ptr %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @decl_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @layout_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_struct_type(ptr noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = load ptr, ptr @dump_file, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @print_generic_expr(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0) #25
  br label %92

12:                                               ; preds = %7
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %16, %14 ], [ %1, %12 ]
  %16 = add i64 %15, -1
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %18 = tail call i32 @fputc(i32 32, ptr %17)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %14, !llvm.loop !204

20:                                               ; preds = %14, %12
  %21 = getelementptr i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %31 [
    i16 1, label %34
    i16 35, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %20, %24, %27
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %33 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 7, i64 1, ptr %32)
  br label %44

34:                                               ; preds = %24, %27
  %35 = phi ptr [ %22, %24 ], [ %29, %27 ]
  %36 = getelementptr inbounds %struct.tree_identifier, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %39 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 7, i64 1, ptr %38)
  %40 = icmp eq ptr %37, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.50, ptr noundef nonnull %37)
  br label %44

44:                                               ; preds = %31, %41, %34
  br i1 %13, label %51, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %47, %45 ], [ %1, %44 ]
  %47 = add i64 %46, -1
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %49 = tail call i32 @fputc(i32 32, ptr %48)
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %45, !llvm.loop !204

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %53 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %52)
  %54 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %51
  %58 = add i64 %1, 2
  br label %59

59:                                               ; preds = %57, %69
  %60 = phi ptr [ %55, %57 ], [ %80, %69 ]
  %61 = getelementptr inbounds %struct.tree_common, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  br i1 %13, label %69, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %65, %63 ], [ %1, %59 ]
  %65 = add i64 %64, -1
  %66 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %67 = tail call i32 @fputc(i32 32, ptr %66)
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %63, !llvm.loop !204

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %71 = tail call i32 @fputc(i32 32, ptr %70)
  %72 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %73 = tail call i32 @fputc(i32 32, ptr %72)
  tail call fastcc void @dump_struct_type(ptr noundef %62, i64 noundef %58)
  %74 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %75 = tail call i32 @fputc(i32 32, ptr %74)
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %76, ptr noundef nonnull %60, i32 noundef 0) #25
  %77 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %78 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 2, i64 1, ptr %77)
  %79 = getelementptr inbounds %struct.tree_common, ptr %60, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %59, !llvm.loop !205

82:                                               ; preds = %69, %51
  br i1 %13, label %89, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %85, %83 ], [ %1, %82 ]
  %85 = add i64 %84, -1
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %87 = tail call i32 @fputc(i32 32, ptr %86)
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %83, !llvm.loop !204

89:                                               ; preds = %83, %82
  %90 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %91 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 2, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %2, %89, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @new_var_hash(ptr nocapture noundef readonly %0) #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @new_var_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !206
  %10 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i32 [ %15, %8 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_new_var(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca [7 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %254, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = tail call ptr @htab_find_with_hash(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %254

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 34
  %14 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %254, label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 65535
  %22 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %31
  %28 = phi ptr [ %33, %31 ], [ %17, %26 ]
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %34 [
    i16 10, label %31
    i16 12, label %31
    i16 15, label %31
  ]

31:                                               ; preds = %27, %27, %27
  %32 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %27, !llvm.loop !52

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %254

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %36, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr @structures, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %254, label %45

45:                                               ; preds = %40, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %40 ]
  %47 = phi ptr [ %56, %58 ], [ %43, %40 ]
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.VEC_structure_base, ptr %47, i64 0, i32 2, i64 %46
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %53, ptr noundef %42)
  %55 = icmp eq i8 %54, 0
  %56 = load ptr, ptr @structures, align 8
  %57 = icmp eq ptr %56, null
  br i1 %55, label %58, label %60

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %46, 1
  br i1 %57, label %254, label %45, !llvm.loop !72

60:                                               ; preds = %51
  %61 = trunc i64 %46 to i32
  br i1 %57, label %66, label %62

62:                                               ; preds = %45, %60
  %63 = phi i32 [ %61, %60 ], [ %48, %45 ]
  %64 = phi ptr [ %56, %60 ], [ %47, %45 ]
  %65 = load i32, ptr %64, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %60, %62
  %67 = phi i32 [ %63, %62 ], [ %61, %60 ]
  %68 = phi ptr [ %64, %62 ], [ null, %60 ]
  %69 = phi i32 [ %65, %62 ], [ 0, %60 ]
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %254, label %71

71:                                               ; preds = %66
  %72 = zext i32 %67 to i64
  %73 = tail call ptr @xmalloc(i64 noundef 16) #25
  store ptr %0, ptr %73, align 8, !tbaa !206
  %74 = getelementptr inbounds %struct.VEC_structure_base, ptr %68, i64 0, i32 2, i64 %72, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %71, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %71 ]
  %81 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %80) #25
  %82 = getelementptr inbounds %struct.new_var_data, ptr %73, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !208
  %83 = load ptr, ptr %74, align 8, !tbaa !145
  %84 = icmp eq ptr %83, null
  br i1 %84, label %249, label %85

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %0, i64 32
  %87 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %88 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %89 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %90 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  br label %91

91:                                               ; preds = %240, %85
  %92 = phi ptr [ %83, %85 ], [ %247, %240 ]
  %93 = phi i32 [ 0, %85 ], [ %246, %240 ]
  %94 = load i32, ptr %92, align 8, !tbaa !53
  %95 = icmp ugt i32 %94, %93
  br i1 %95, label %96, label %249

96:                                               ; preds = %91
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load ptr, ptr %86, align 8, !tbaa !17
  %101 = tail call fastcc ptr @gen_var_name(ptr %100, i64 noundef %97)
  %102 = load i64, ptr %0, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 34
  %105 = select i1 %104, ptr %15, ptr %14
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 10, i64 noundef 8, i64 noundef 16) #25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  br label %108

108:                                              ; preds = %133, %96
  %109 = phi ptr [ %107, %96 ], [ %134, %133 ]
  %110 = phi ptr [ %106, %96 ], [ %142, %133 ]
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i16
  switch i16 %112, label %113 [
    i16 10, label %121
    i16 12, label %121
    i16 15, label %118
  ]

113:                                              ; preds = %108
  %114 = icmp eq ptr %109, null
  br i1 %114, label %164, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %109, align 8, !tbaa !209
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %162, label %143

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.tree_type, ptr %110, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %118, %108, %108
  %122 = phi ptr [ %120, %118 ], [ null, %108 ], [ null, %108 ]
  %123 = phi i8 [ 1, %118 ], [ 0, %108 ], [ 0, %108 ]
  %124 = icmp eq ptr %109, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %109, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !211
  %128 = load i32, ptr %109, align 8, !tbaa !209
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125, %121
  %131 = tail call ptr @vec_heap_o_reserve(ptr noundef %109, i32 noundef 1, i64 noundef 8, i64 noundef 16) #25
  %132 = load i32, ptr %131, align 8, !tbaa !209
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi ptr [ %131, %130 ], [ %109, %125 ]
  %135 = phi i32 [ %132, %130 ], [ %128, %125 ]
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !209
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %134, i64 0, i32 2, i64 %137
  store i8 %123, ptr %138, align 8, !tbaa.struct !212
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 7, i1 false), !tbaa.struct !213
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %122, ptr %140, align 8, !tbaa.struct !80
  %141 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  br label %108, !llvm.loop !214

143:                                              ; preds = %115, %157
  %144 = phi i32 [ %160, %157 ], [ %116, %115 ]
  %145 = phi ptr [ %158, %157 ], [ %99, %115 ]
  %146 = add i32 %144, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %109, i64 0, i32 2, i64 %147
  %149 = load i8, ptr %148, align 8, !tbaa !215
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %109, i64 0, i32 2, i64 %147, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !217
  %154 = tail call ptr @build_array_type(ptr noundef %145, ptr noundef %153) #25
  br label %157

155:                                              ; preds = %143
  %156 = tail call ptr @build_pointer_type(ptr noundef %145) #25
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi ptr [ %154, %151 ], [ %156, %155 ]
  %159 = load i32, ptr %109, align 8, !tbaa !209
  %160 = add i32 %159, -1
  store i32 %160, ptr %109, align 8, !tbaa !209
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %143

162:                                              ; preds = %157, %115
  %163 = phi ptr [ %99, %115 ], [ %158, %157 ]
  tail call void @free(ptr noundef nonnull %109)
  br label %164

164:                                              ; preds = %162, %113
  %165 = phi ptr [ %163, %162 ], [ %99, %113 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  %166 = load i64, ptr %0, align 8
  %167 = and i64 %166, 67108864
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr %87, align 8
  %171 = and i64 %170, 33554432
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169, %164
  %174 = load i32, ptr %88, align 8, !tbaa !17
  %175 = tail call ptr @build_decl_stat(i32 noundef %174, i32 noundef 32, ptr noundef %101, ptr noundef %165) #25
  br label %184

176:                                              ; preds = %169
  %177 = icmp eq ptr %101, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.tree_identifier, ptr %101, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ null, %176 ]
  %183 = tail call ptr @create_tmp_var(ptr noundef %165, ptr noundef %182) #25
  br label %184

184:                                              ; preds = %181, %173
  %185 = phi ptr [ %175, %173 ], [ %183, %181 ]
  %186 = getelementptr inbounds %struct.tree_decl_common, ptr %185, i64 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, 4096
  store i64 %188, ptr %186, align 8
  %189 = load i64, ptr %87, align 8
  %190 = and i64 %189, 33554432
  %191 = and i64 %188, -33554433
  %192 = or i64 %190, %191
  store i64 %192, ptr %186, align 8
  %193 = load i64, ptr %0, align 8
  %194 = and i64 %193, 67108864
  %195 = load i64, ptr %185, align 8
  %196 = and i64 %195, -67108865
  %197 = or i64 %196, %194
  store i64 %197, ptr %185, align 8
  %198 = load i64, ptr %0, align 8
  %199 = and i64 %198, 134217728
  %200 = and i64 %197, -134217729
  %201 = or i64 %200, %199
  store i64 %201, ptr %185, align 8
  %202 = load i64, ptr %0, align 8
  %203 = and i64 %202, 16777216
  %204 = and i64 %201, -16777217
  %205 = or i64 %204, %203
  store i64 %205, ptr %185, align 8
  %206 = load ptr, ptr %89, align 8, !tbaa !17
  %207 = getelementptr inbounds %struct.tree_decl_minimal, ptr %185, i64 0, i32 4
  store ptr %206, ptr %207, align 8, !tbaa !17
  %208 = load i64, ptr %0, align 8
  %209 = and i64 %208, 524288
  %210 = and i64 %205, -524289
  %211 = or i64 %209, %210
  store i64 %211, ptr %185, align 8
  %212 = load i64, ptr %0, align 8
  %213 = and i64 %212, 262144
  %214 = and i64 %211, -262145
  %215 = or i64 %214, %213
  store i64 %215, ptr %185, align 8
  %216 = load i64, ptr %0, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 32
  br i1 %218, label %219, label %229

219:                                              ; preds = %184
  %220 = and i64 %216, 1048576
  %221 = and i64 %215, -1048577
  %222 = or i64 %221, %220
  store i64 %222, ptr %185, align 8
  %223 = load i32, ptr %90, align 8
  %224 = and i32 %223, 57344
  %225 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %185, i64 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -57345
  %228 = or i32 %227, %224
  store i32 %228, ptr %225, align 8
  br label %229

229:                                              ; preds = %219, %184
  %230 = load ptr, ptr %82, align 8, !tbaa !6
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.VEC_tree_base, ptr %230, i64 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !56
  %235 = load i32, ptr %230, align 8, !tbaa !53
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232, %229
  %238 = tail call ptr @vec_heap_p_reserve(ptr noundef %230, i32 noundef 1) #25
  store ptr %238, ptr %82, align 8, !tbaa !6
  %239 = load i32, ptr %238, align 8, !tbaa !53
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %235, %232 ], [ %239, %237 ]
  %242 = phi ptr [ %230, %232 ], [ %238, %237 ]
  %243 = add i32 %241, 1
  store i32 %243, ptr %242, align 8, !tbaa !53
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds %struct.VEC_tree_base, ptr %242, i64 0, i32 2, i64 %244
  store ptr %185, ptr %245, align 8, !tbaa !6
  %246 = add i32 %93, 1
  %247 = load ptr, ptr %74, align 8, !tbaa !145
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %91, !llvm.loop !218

249:                                              ; preds = %91, %240, %79
  %250 = load ptr, ptr %73, align 8, !tbaa !206
  %251 = getelementptr inbounds %struct.tree_decl_minimal, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = tail call ptr @htab_find_slot_with_hash(ptr noundef %1, ptr noundef %250, i32 noundef %252, i32 noundef 1) #25
  store ptr %73, ptr %253, align 8, !tbaa !6
  br label %254

254:                                              ; preds = %58, %40, %10, %34, %66, %2, %5, %249
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_varpool_with_new_var(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.new_var_data, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %9 = phi ptr [ %18, %13 ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.VEC_tree_base, ptr %9, i64 0, i32 2, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call ptr @varpool_node(ptr noundef %15) #25
  tail call void @notice_global_symbol(ptr noundef %15) #25
  tail call void @varpool_mark_needed_node(ptr noundef %16) #25
  tail call void @varpool_finalize_decl(ptr noundef %15) #25
  %17 = add nuw nsw i64 %8, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !208
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !219

20:                                               ; preds = %13, %7, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gen_var_name(ptr readonly %0, i64 noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_identifier, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %10 = add i64 %9, 1
  %11 = alloca i8, i64 %10, align 16
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %6)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %14 = add i64 %13, 32
  %15 = alloca i8, i64 %14, align 16
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %11, i64 noundef %1)
  %17 = call ptr @get_identifier(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %2, %4, %8
  %19 = phi ptr [ %17, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %19
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare void @notice_global_symbol(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_new_var(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 34
  %10 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 5
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ null, %2 ], [ %13, %6 ]
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %17 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %16)
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @print_generic_expr(ptr noundef %18, ptr noundef %19, i32 noundef 0) #25
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %21 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 9, i64 1, ptr %20)
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %22, ptr noundef %15, i32 noundef 0) #25
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %24 = tail call i32 @fputc(i32 10, ptr %23)
  %25 = getelementptr inbounds %struct.new_var_data, ptr %3, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %14, %46
  %29 = phi i64 [ %56, %46 ], [ 0, %14 ]
  %30 = phi ptr [ %57, %46 ], [ %26, %14 ]
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 2, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 34
  %42 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %36, i64 0, i32 5
  %44 = select i1 %41, ptr %43, ptr %42
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %34, %38
  %47 = phi ptr [ null, %34 ], [ %45, %38 ]
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %49 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 6, i64 1, ptr %48)
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %50, ptr noundef %36, i32 noundef 0) #25
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %52 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 9, i64 1, ptr %51)
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %53, ptr noundef %47, i32 noundef 0) #25
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = tail call i32 @fputc(i32 10, ptr %54)
  %56 = add nuw i64 %29, 1
  %57 = load ptr, ptr %25, align 8, !tbaa !208
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %28, !llvm.loop !220

59:                                               ; preds = %46, %28, %14
  ret i32 1
}

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @set_cfun(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @finalize_new_vars_creation(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.new_var_data, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %9 = phi ptr [ %18, %13 ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.VEC_tree_base, ptr %9, i64 0, i32 2, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call zeroext i8 @add_referenced_var(ptr noundef %15) #25
  tail call void @mark_sym_for_renaming(ptr noundef %15) #25
  %17 = add nuw nsw i64 %8, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !208
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !221

20:                                               ; preds = %13, %7, %2
  ret i32 1
}

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @multiple_of_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_new_var_of_type(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.4) #25
  br label %7

7:                                                ; preds = %2, %6
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 141
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %0, %7 ]
  %16 = load ptr, ptr @new_global_vars, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %15, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = tail call ptr @htab_find_with_hash(ptr noundef %16, ptr noundef %15, i32 noundef %18) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr @new_local_vars, align 8, !tbaa !6
  %23 = load i32, ptr %17, align 4, !tbaa !17
  %24 = tail call ptr @htab_find_with_hash(ptr noundef %22, ptr noundef nonnull %15, i32 noundef %23) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %71, label %26

26:                                               ; preds = %14, %21
  %27 = phi ptr [ %24, %21 ], [ %19, %14 ]
  %28 = getelementptr inbounds %struct.new_var_data, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %30 = icmp eq ptr %29, null
  br i1 %30, label %114, label %35

31:                                               ; preds = %69
  %32 = add i32 %37, 1
  %33 = load ptr, ptr %28, align 8, !tbaa !208
  %34 = icmp eq ptr %33, null
  br i1 %34, label %114, label %35, !llvm.loop !222

35:                                               ; preds = %26, %31
  %36 = phi ptr [ %33, %31 ], [ %29, %26 ]
  %37 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %38 = load i32, ptr %36, align 8, !tbaa !53
  %39 = icmp ugt i32 %38, %37
  br i1 %39, label %40, label %114

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds %struct.VEC_tree_base, ptr %36, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 34
  %49 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 2
  %50 = getelementptr inbounds %struct.tree_decl_common, ptr %43, i64 0, i32 5
  %51 = select i1 %48, ptr %50, ptr %49
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi ptr [ null, %40 ], [ %52, %45 ]
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %66
  %63 = phi ptr [ %68, %66 ], [ %54, %61 ]
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %69 [
    i16 10, label %66
    i16 12, label %66
    i16 15, label %66
  ]

66:                                               ; preds = %62, %62, %62
  %67 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  br label %62, !llvm.loop !52

69:                                               ; preds = %62
  %70 = icmp eq ptr %63, %1
  br i1 %70, label %114, label %31

71:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 605, ptr noundef nonnull @.str.4) #25
  %72 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !208
  %73 = icmp eq ptr %72, null
  br i1 %73, label %114, label %78

74:                                               ; preds = %112
  %75 = add i32 %80, 1
  %76 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !208
  %77 = icmp eq ptr %76, null
  br i1 %77, label %114, label %78, !llvm.loop !222

78:                                               ; preds = %71, %74
  %79 = phi ptr [ %76, %74 ], [ %72, %71 ]
  %80 = phi i32 [ %75, %74 ], [ 0, %71 ]
  %81 = load i32, ptr %79, align 8, !tbaa !53
  %82 = icmp ugt i32 %81, %80
  br i1 %82, label %83, label %114

83:                                               ; preds = %78
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %86, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 34
  %92 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %93 = getelementptr inbounds %struct.tree_decl_common, ptr %86, i64 0, i32 5
  %94 = select i1 %91, ptr %93, ptr %92
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %88, %83
  %97 = phi ptr [ null, %83 ], [ %95, %88 ]
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %104

104:                                              ; preds = %103, %96
  br label %105

105:                                              ; preds = %104, %109
  %106 = phi ptr [ %111, %109 ], [ %97, %104 ]
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i16
  switch i16 %108, label %112 [
    i16 10, label %109
    i16 12, label %109
    i16 15, label %109
  ]

109:                                              ; preds = %105, %105, %105
  %110 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  br label %105, !llvm.loop !52

112:                                              ; preds = %105
  %113 = icmp eq ptr %106, %1
  br i1 %113, label %114, label %74

114:                                              ; preds = %69, %35, %31, %112, %78, %74, %71, %26
  %115 = phi ptr [ null, %26 ], [ null, %71 ], [ %86, %112 ], [ null, %78 ], [ null, %74 ], [ %43, %69 ], [ null, %35 ], [ null, %31 ]
  ret ptr %115
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_create_edge(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_new_field_acc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.ref_pos, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8, !tbaa !167
  %12 = load ptr, ptr %10, align 8, !tbaa !184
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %627

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.create_acc_data, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds %struct.create_acc_data, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds %struct.data_structure, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = sext i32 %18 to i64
  %24 = getelementptr %struct.field_entry, ptr %22, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %29

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @create_tmp_var(ptr noundef %35, ptr noundef null) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %36) #25
  br label %40

40:                                               ; preds = %38, %29
  %41 = tail call i32 @exact_log2(i64 noundef %33) #25
  %42 = icmp eq i32 %41, -1
  %43 = load ptr, ptr %34, align 8, !tbaa !17
  br i1 %42, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @exact_log2(i64 noundef %33) #25
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %46, %44 ], [ %33, %40 ]
  %49 = phi i32 [ 83, %44 ], [ 65, %40 ]
  %50 = tail call ptr @build_int_cst(ptr noundef %43, i64 noundef %48) #25
  %51 = load ptr, ptr %34, align 8, !tbaa !17
  %52 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %49, ptr noundef %51, ptr noundef nonnull %27, ptr noundef %50) #25
  %53 = tail call ptr @gimple_build_assign_stat(ptr noundef %36, ptr noundef %52) #25
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -10
  %57 = icmp ult i32 %56, -9
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  tail call void @gimple_set_modified(ptr noundef nonnull %53, i8 noundef zeroext 1) #25
  tail call void @update_stmt_operands(ptr noundef nonnull %53) #25
  br label %59

59:                                               ; preds = %58, %47
  tail call void @mark_symbols_for_renaming(ptr noundef nonnull %53) #25
  %60 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %61) #25
  call void @gsi_insert_before(ptr noundef nonnull %9, ptr noundef nonnull %53, i32 noundef 1) #25
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %65

65:                                               ; preds = %64, %16
  %66 = phi ptr [ undef, %16 ], [ %36, %64 ]
  %67 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = icmp eq ptr %68, null
  br i1 %69, label %104, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %68, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -10
  %74 = icmp ult i32 %73, -9
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !69
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %84

84:                                               ; preds = %83, %75
  %85 = getelementptr inbounds i8, ptr %68, i64 %81
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %84, %70
  %88 = phi ptr [ %86, %84 ], [ null, %70 ]
  %89 = call fastcc ptr @find_new_var_of_type(ptr noundef %88, ptr noundef %25)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @.str.4) #25
  br label %92

92:                                               ; preds = %91, %87
  %93 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 116, ptr noundef %89, ptr noundef %66, ptr noundef null) #25
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = add nsw i32 %95, -10
  %97 = icmp ult i32 %96, -9
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @gimple_set_modified(ptr noundef nonnull %93, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %93) #25
  br label %99

99:                                               ; preds = %98, %92
  call void @mark_symbols_for_renaming(ptr noundef nonnull %93) #25
  %100 = load ptr, ptr %67, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef nonnull %100) #25
  call void @gsi_insert_after(ptr noundef nonnull %8, ptr noundef nonnull %93, i32 noundef 1) #25
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %104

104:                                              ; preds = %103, %65
  %105 = phi ptr [ null, %65 ], [ %89, %103 ]
  %106 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !192
  %108 = icmp eq ptr %107, null
  br i1 %108, label %387, label %109

109:                                              ; preds = %104
  %110 = icmp eq ptr %105, null
  %111 = select i1 %110, ptr %66, ptr %105
  %112 = load i32, ptr %107, align 8
  %113 = and i32 %112, 255
  %114 = add nsw i32 %113, -10
  %115 = icmp ult i32 %114, -9
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !69
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %125

125:                                              ; preds = %124, %116
  %126 = getelementptr inbounds i8, ptr %107, i64 %122
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %125, %109
  %129 = phi ptr [ %127, %125 ], [ null, %109 ]
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i16
  switch i16 %131, label %132 [
    i16 32, label %133
    i16 141, label %133
  ]

132:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1086, ptr noundef nonnull @.str.4) #25
  br label %133

133:                                              ; preds = %132, %128, %128
  %134 = call fastcc ptr @find_new_var_of_type(ptr noundef nonnull %129, ptr noundef %25)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %134) #25
  call void @mark_sym_for_renaming(ptr noundef nonnull %134) #25
  br label %140

138:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1089, ptr noundef nonnull @.str.4) #25
  %139 = call zeroext i8 @add_referenced_var(ptr noundef null) #25
  call void @mark_sym_for_renaming(ptr noundef null) #25
  br label %140

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %107, align 8
  %142 = trunc i32 %141 to i8
  switch i8 %142, label %145 [
    i8 6, label %143
    i8 1, label %143
    i8 8, label %146
  ]

143:                                              ; preds = %140, %140
  %144 = lshr i32 %141, 16
  br label %146

145:                                              ; preds = %140
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  br label %146

146:                                              ; preds = %145, %143, %140
  %147 = phi i32 [ %144, %143 ], [ 0, %145 ], [ 59, %140 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = icmp eq i8 %150, 3
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = load i32, ptr %107, align 8
  %154 = and i32 %153, 255
  %155 = add nsw i32 %154, -1
  %156 = icmp ult i32 %155, 9
  call void @llvm.assume(i1 %156)
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !69
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %165

165:                                              ; preds = %164, %152
  %166 = getelementptr inbounds i8, ptr %107, i64 %162
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 65535
  br label %172

172:                                              ; preds = %165, %146
  %173 = phi i32 [ %171, %165 ], [ %147, %146 ]
  %174 = trunc i32 %173 to i16
  switch i16 %174, label %339 [
    i16 63, label %175
    i16 64, label %175
    i16 66, label %175
  ]

175:                                              ; preds = %172, %172, %172
  %176 = load i32, ptr %107, align 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, -10
  %179 = icmp ult i32 %178, -9
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !69
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %189

189:                                              ; preds = %188, %180
  %190 = getelementptr inbounds i8, ptr %107, i64 %186
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %189, %175
  %194 = phi ptr [ %192, %189 ], [ null, %175 ]
  %195 = getelementptr i8, ptr %107, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = icmp ugt i32 %196, 2
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load i32, ptr %107, align 8
  %200 = and i32 %199, 255
  %201 = add nsw i32 %200, -10
  %202 = icmp ult i32 %201, -9
  br i1 %202, label %216, label %203

203:                                              ; preds = %198
  %204 = zext i32 %200 to i64
  %205 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !69
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %212

212:                                              ; preds = %211, %203
  %213 = getelementptr inbounds i8, ptr %107, i64 %209
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  br label %216

216:                                              ; preds = %212, %198, %193
  %217 = phi ptr [ null, %193 ], [ %215, %212 ], [ null, %198 ]
  %218 = load ptr, ptr @structures, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %218, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %221, %220 ], [ 0, %216 ]
  %224 = icmp eq ptr %194, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %194, align 8
  %227 = and i64 %226, 65535
  %228 = icmp eq i64 %227, 34
  %229 = getelementptr inbounds %struct.tree_common, ptr %194, i64 0, i32 2
  %230 = getelementptr inbounds %struct.tree_decl_common, ptr %194, i64 0, i32 5
  %231 = select i1 %228, ptr %230, ptr %229
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %225, %222
  %234 = phi ptr [ null, %222 ], [ %232, %225 ]
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 65535
  %237 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !17
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %246
  %243 = phi ptr [ %248, %246 ], [ %234, %241 ]
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i16
  switch i16 %245, label %249 [
    i16 10, label %246
    i16 12, label %246
    i16 15, label %246
  ]

246:                                              ; preds = %242, %242, %242
  %247 = getelementptr inbounds %struct.tree_common, ptr %243, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  br label %242, !llvm.loop !52

249:                                              ; preds = %242
  %250 = getelementptr i8, ptr %243, i64 128
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load ptr, ptr @structures, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %271, label %254

254:                                              ; preds = %249, %265
  %255 = phi i64 [ %266, %265 ], [ 0, %249 ]
  %256 = phi ptr [ %267, %265 ], [ %252, %249 ]
  %257 = load i32, ptr %256, align 8, !tbaa !45
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = getelementptr inbounds %struct.VEC_structure_base, ptr %256, i64 0, i32 2, i64 %255
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %263 = call fastcc zeroext i8 @is_equal_types(ptr noundef %262, ptr noundef %251)
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %255, 1
  %267 = load ptr, ptr @structures, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %254, !llvm.loop !72

269:                                              ; preds = %260
  %270 = trunc i64 %255 to i32
  br label %271

271:                                              ; preds = %265, %254, %269, %249
  %272 = phi i32 [ 0, %249 ], [ %270, %269 ], [ 0, %265 ], [ %257, %254 ]
  %273 = icmp eq ptr %217, null
  br i1 %273, label %282, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %217, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 34
  %278 = getelementptr inbounds %struct.tree_common, ptr %217, i64 0, i32 2
  %279 = getelementptr inbounds %struct.tree_decl_common, ptr %217, i64 0, i32 5
  %280 = select i1 %277, ptr %279, ptr %278
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  br label %282

282:                                              ; preds = %274, %271
  %283 = phi ptr [ null, %271 ], [ %281, %274 ]
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 65535
  %286 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %295
  %292 = phi ptr [ %297, %295 ], [ %283, %290 ]
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i16
  switch i16 %294, label %298 [
    i16 10, label %295
    i16 12, label %295
    i16 15, label %295
  ]

295:                                              ; preds = %291, %291, %291
  %296 = getelementptr inbounds %struct.tree_common, ptr %292, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  br label %291, !llvm.loop !52

298:                                              ; preds = %291
  %299 = getelementptr i8, ptr %292, i64 128
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = load ptr, ptr @structures, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %320, label %303

303:                                              ; preds = %298, %314
  %304 = phi i64 [ %315, %314 ], [ 0, %298 ]
  %305 = phi ptr [ %316, %314 ], [ %301, %298 ]
  %306 = load i32, ptr %305, align 8, !tbaa !45
  %307 = zext i32 %306 to i64
  %308 = icmp ult i64 %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.VEC_structure_base, ptr %305, i64 0, i32 2, i64 %304
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = call fastcc zeroext i8 @is_equal_types(ptr noundef %311, ptr noundef %300)
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %304, 1
  %316 = load ptr, ptr @structures, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %303, !llvm.loop !72

318:                                              ; preds = %309
  %319 = trunc i64 %304 to i32
  br label %320

320:                                              ; preds = %314, %303, %318, %298
  %321 = phi i32 [ 0, %298 ], [ %319, %318 ], [ 0, %314 ], [ %306, %303 ]
  %322 = icmp eq i32 %272, %223
  %323 = icmp eq i32 %321, %223
  %324 = and i1 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1106, ptr noundef nonnull @.str.4) #25
  br label %326

326:                                              ; preds = %325, %320
  br i1 %322, label %329, label %327

327:                                              ; preds = %326
  %328 = call fastcc ptr @find_new_var_of_type(ptr noundef %194, ptr noundef %25)
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi ptr [ %328, %327 ], [ null, %326 ]
  br i1 %323, label %333, label %331

331:                                              ; preds = %329
  %332 = call fastcc ptr @find_new_var_of_type(ptr noundef %217, ptr noundef %25)
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %332, %331 ], [ null, %329 ]
  %335 = icmp eq ptr %330, null
  %336 = select i1 %335, ptr %111, ptr %330
  %337 = icmp eq ptr %334, null
  %338 = select i1 %337, ptr %111, ptr %334
  br label %340

339:                                              ; preds = %172
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1121, ptr noundef nonnull @.str.4) #25
  br label %340

340:                                              ; preds = %339, %333
  %341 = phi ptr [ null, %339 ], [ %338, %333 ]
  %342 = phi ptr [ null, %339 ], [ %336, %333 ]
  %343 = load i32, ptr %107, align 8
  %344 = trunc i32 %343 to i8
  switch i8 %344, label %347 [
    i8 6, label %345
    i8 1, label %345
    i8 8, label %348
  ]

345:                                              ; preds = %340, %340
  %346 = lshr i32 %343, 16
  br label %348

347:                                              ; preds = %340
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  br label %348

348:                                              ; preds = %347, %345, %340
  %349 = phi i32 [ %346, %345 ], [ 0, %347 ], [ 59, %340 ]
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !17
  %353 = icmp eq i8 %352, 3
  br i1 %353, label %354, label %374

354:                                              ; preds = %348
  %355 = load i32, ptr %107, align 8
  %356 = and i32 %355, 255
  %357 = add nsw i32 %356, -1
  %358 = icmp ult i32 %357, 9
  call void @llvm.assume(i1 %358)
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !17
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !69
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %354
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %367

367:                                              ; preds = %366, %354
  %368 = getelementptr inbounds i8, ptr %107, i64 %364
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !6
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = and i32 %372, 65535
  br label %374

374:                                              ; preds = %367, %348
  %375 = phi i32 [ %373, %367 ], [ %349, %348 ]
  %376 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %375, ptr noundef %134, ptr noundef %342, ptr noundef %341) #25
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 255
  %379 = add nsw i32 %378, -10
  %380 = icmp ult i32 %379, -9
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  call void @gimple_set_modified(ptr noundef nonnull %376, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %376) #25
  br label %382

382:                                              ; preds = %381, %374
  call void @mark_symbols_for_renaming(ptr noundef nonnull %376) #25
  %383 = load ptr, ptr %106, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %383) #25
  call void @gsi_insert_after(ptr noundef nonnull %7, ptr noundef nonnull %376, i32 noundef 1) #25
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %387

387:                                              ; preds = %386, %104
  %388 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !191
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i16
  switch i16 %391, label %626 [
    i16 47, label %392
    i16 45, label %392
    i16 32, label %392
  ]

392:                                              ; preds = %387, %387, %387
  %393 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !224
  %395 = getelementptr inbounds %struct.tree_decl_minimal, ptr %394, i64 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !17
  %397 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 10, i64 noundef 8, i64 noundef 16) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  br label %398

398:                                              ; preds = %421, %392
  %399 = phi ptr [ %397, %392 ], [ %422, %421 ]
  %400 = phi ptr [ %389, %392 ], [ %430, %421 ]
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i16
  switch i16 %402, label %431 [
    i16 47, label %403
    i16 45, label %403
  ]

403:                                              ; preds = %398, %398
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  %404 = and i64 %401, 65535
  %405 = icmp eq i64 %404, 47
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.tree_exp, ptr %400, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  br label %409

409:                                              ; preds = %406, %403
  %410 = phi ptr [ %408, %406 ], [ null, %403 ]
  %411 = phi i8 [ 1, %406 ], [ 0, %403 ]
  %412 = icmp eq ptr %399, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %399, i64 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !211
  %416 = load i32, ptr %399, align 8, !tbaa !209
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %413, %409
  %419 = call ptr @vec_heap_o_reserve(ptr noundef %399, i32 noundef 1, i64 noundef 8, i64 noundef 16) #25
  %420 = load i32, ptr %419, align 8, !tbaa !209
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi ptr [ %419, %418 ], [ %399, %413 ]
  %423 = phi i32 [ %420, %418 ], [ %416, %413 ]
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !209
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %422, i64 0, i32 2, i64 %425
  store i8 %411, ptr %426, align 8, !tbaa.struct !212
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %427, ptr noundef nonnull align 1 dereferenceable(7) %6, i64 7, i1 false), !tbaa.struct !213
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %410, ptr %428, align 8, !tbaa.struct !80
  %429 = getelementptr inbounds %struct.tree_exp, ptr %400, i64 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  br label %398, !llvm.loop !225

431:                                              ; preds = %398
  %432 = call fastcc ptr @find_new_var_of_type(ptr noundef nonnull %400, ptr noundef %25)
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 65535
  %435 = icmp eq i64 %434, 32
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  %437 = and i64 %433, 67108864
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct.tree_decl_common, ptr %432, i64 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 33554432
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %439, %436
  %445 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %432) #25
  call void @mark_sym_for_renaming(ptr noundef nonnull %432) #25
  br label %446

446:                                              ; preds = %444, %439, %431
  %447 = icmp eq ptr %399, null
  br i1 %447, label %474, label %448

448:                                              ; preds = %446
  %449 = load i32, ptr %399, align 8, !tbaa !209
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %474, label %451

451:                                              ; preds = %448, %469
  %452 = phi i32 [ %472, %469 ], [ %449, %448 ]
  %453 = phi ptr [ %470, %469 ], [ %432, %448 ]
  %454 = getelementptr inbounds %struct.tree_common, ptr %453, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !17
  %456 = getelementptr inbounds %struct.tree_common, ptr %455, i64 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  %458 = add i32 %452, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %399, i64 0, i32 2, i64 %459
  %461 = load i8, ptr %460, align 8, !tbaa !215
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %451
  %464 = getelementptr inbounds %struct.VEC_type_wrapper_t_base, ptr %399, i64 0, i32 2, i64 %459, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !217
  %466 = call ptr @build4_stat(i32 noundef 45, ptr noundef %457, ptr noundef nonnull %453, ptr noundef %465, ptr noundef null, ptr noundef null) #25
  br label %469

467:                                              ; preds = %451
  %468 = call ptr @build1_stat(i32 noundef 47, ptr noundef %457, ptr noundef nonnull %453) #25
  br label %469

469:                                              ; preds = %467, %463
  %470 = phi ptr [ %466, %463 ], [ %468, %467 ]
  %471 = load i32, ptr %399, align 8, !tbaa !209
  %472 = add i32 %471, -1
  store i32 %472, ptr %399, align 8, !tbaa !209
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %451

474:                                              ; preds = %469, %448, %446
  %475 = phi ptr [ %432, %446 ], [ %432, %448 ], [ %470, %469 ]
  %476 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !17
  %478 = icmp eq ptr %477, null
  br i1 %478, label %488, label %479

479:                                              ; preds = %474, %484
  %480 = phi ptr [ %486, %484 ], [ %477, %474 ]
  %481 = getelementptr inbounds %struct.tree_decl_minimal, ptr %480, i64 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = icmp eq ptr %482, %396
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.tree_common, ptr %480, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %479, !llvm.loop !226

488:                                              ; preds = %484, %474
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 872, ptr noundef nonnull @.str.4) #25
  br label %489

489:                                              ; preds = %479, %488
  %490 = phi ptr [ null, %488 ], [ %480, %479 ]
  %491 = getelementptr inbounds %struct.tree_common, ptr %490, i64 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !17
  %493 = call ptr @build3_stat(i32 noundef 41, ptr noundef %492, ptr noundef %475, ptr noundef %490, ptr noundef null) #25
  br i1 %447, label %495, label %494

494:                                              ; preds = %489
  call void @free(ptr noundef nonnull %399)
  br label %495

495:                                              ; preds = %494, %489
  %496 = load ptr, ptr %10, align 8, !tbaa !184
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 255
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %607

500:                                              ; preds = %495
  %501 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !69
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %496, i64 %504
  %508 = load ptr, ptr %507, align 8, !tbaa !6
  br label %525

509:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %510 = load ptr, ptr %10, align 8, !tbaa !184
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 255
  %513 = load ptr, ptr %496, align 8, !tbaa !6
  %514 = add nsw i32 %512, -10
  %515 = icmp ult i32 %514, -9
  br i1 %515, label %532, label %516

516:                                              ; preds = %509
  %517 = zext i32 %512 to i64
  %518 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !17
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %520
  %522 = load i64, ptr %521, align 8, !tbaa !69
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %525

525:                                              ; preds = %524, %516, %506
  %526 = phi ptr [ %496, %506 ], [ %510, %524 ], [ %510, %516 ]
  %527 = phi ptr [ %508, %506 ], [ %513, %524 ], [ %513, %516 ]
  %528 = phi i64 [ %504, %506 ], [ 0, %524 ], [ %522, %516 ]
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = getelementptr inbounds ptr, ptr %529, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !6
  br label %532

532:                                              ; preds = %525, %509
  %533 = phi ptr [ %527, %525 ], [ %513, %509 ]
  %534 = phi ptr [ %531, %525 ], [ null, %509 ]
  %535 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !227
  %537 = icmp eq ptr %533, %536
  br i1 %537, label %538, label %570

538:                                              ; preds = %532
  %539 = load ptr, ptr %10, align 8, !tbaa !184
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 255
  %542 = add nsw i32 %541, -10
  %543 = icmp ult i32 %542, -9
  br i1 %543, label %548, label %544

544:                                              ; preds = %538
  %545 = getelementptr i8, ptr %539, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %544, %538
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %549 = load i32, ptr %539, align 8
  %550 = and i32 %549, 255
  br label %551

551:                                              ; preds = %548, %544
  %552 = phi i32 [ %541, %544 ], [ %550, %548 ]
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !17
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !69
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %551
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %561

561:                                              ; preds = %560, %551
  %562 = getelementptr inbounds i8, ptr %539, i64 %558
  store ptr %493, ptr %562, align 8, !tbaa !6
  %563 = icmp eq ptr %493, null
  br i1 %563, label %618, label %564

564:                                              ; preds = %561
  %565 = load i64, ptr %493, align 8
  %566 = and i64 %565, 65535
  %567 = icmp eq i64 %566, 141
  br i1 %567, label %568, label %618

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.tree_ssa_name, ptr %493, i64 0, i32 2
  store ptr %539, ptr %569, align 8, !tbaa !17
  br label %618

570:                                              ; preds = %532
  %571 = icmp eq ptr %534, %536
  %572 = load ptr, ptr %10, align 8, !tbaa !184
  br i1 %571, label %573, label %598

573:                                              ; preds = %570
  %574 = load i32, ptr %572, align 8
  %575 = and i32 %574, 255
  %576 = add nsw i32 %575, -10
  %577 = icmp ult i32 %576, -9
  br i1 %577, label %582, label %578

578:                                              ; preds = %573
  %579 = getelementptr i8, ptr %572, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !17
  %581 = icmp ugt i32 %580, 1
  br i1 %581, label %585, label %582

582:                                              ; preds = %578, %573
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %583 = load i32, ptr %572, align 8
  %584 = and i32 %583, 255
  br label %585

585:                                              ; preds = %582, %578
  %586 = phi i32 [ %575, %578 ], [ %584, %582 ]
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !17
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !69
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %585
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %595

595:                                              ; preds = %594, %585
  %596 = getelementptr inbounds i8, ptr %572, i64 %592
  %597 = getelementptr inbounds ptr, ptr %596, i64 1
  store ptr %493, ptr %597, align 8, !tbaa !6
  br label %618

598:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %599 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 1
  store ptr %536, ptr %599, align 8, !tbaa !228
  store ptr null, ptr %5, align 8, !tbaa !230
  %600 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 2
  store ptr null, ptr %600, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %601 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  store ptr %5, ptr %601, align 8, !tbaa !101
  %602 = call ptr @walk_gimple_op(ptr noundef %572, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %4) #25
  %603 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %606

605:                                              ; preds = %598
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1021, ptr noundef nonnull @.str.4) #25
  br label %606

606:                                              ; preds = %605, %598
  store ptr %493, ptr %603, align 8, !tbaa !6
  br label %618

607:                                              ; preds = %495
  %608 = getelementptr inbounds %struct.field_access_site, ptr %10, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  %610 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 1
  store ptr %609, ptr %610, align 8, !tbaa !228
  store ptr null, ptr %5, align 8, !tbaa !230
  %611 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 2
  store ptr null, ptr %611, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %612 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  store ptr %5, ptr %612, align 8, !tbaa !101
  %613 = call ptr @walk_gimple_op(ptr noundef nonnull %496, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %3) #25
  %614 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %607
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1028, ptr noundef nonnull @.str.4) #25
  br label %617

617:                                              ; preds = %616, %607
  store ptr %493, ptr %614, align 8, !tbaa !6
  br label %618

618:                                              ; preds = %617, %606, %595, %568, %564, %561
  %619 = load ptr, ptr %10, align 8, !tbaa !184
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 255
  %622 = add nsw i32 %621, -10
  %623 = icmp ult i32 %622, -9
  br i1 %623, label %625, label %624

624:                                              ; preds = %618
  call void @gimple_set_modified(ptr noundef nonnull %619, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %619) #25
  br label %625

625:                                              ; preds = %624, %618
  call void @mark_symbols_for_renaming(ptr noundef nonnull %619) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %627

626:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1047, ptr noundef nonnull @.str.4) #25
  br label %627

627:                                              ; preds = %626, %625, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_new_acc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.ref_pos, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca %struct.ref_pos, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !167
  %15 = getelementptr inbounds %struct.create_acc_data, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %13, align 8, !tbaa !182
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %21, label %658

21:                                               ; preds = %2
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %22 to i8
  switch i8 %24, label %318 [
    i8 1, label %25
    i8 2, label %290
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr @structures, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ 0, %25 ]
  %32 = lshr i32 %22, 16
  %33 = add nsw i32 %32, -101
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1235, ptr noundef nonnull @.str.4) #25
  %36 = load i32, ptr %17, align 8
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ %23, %30 ]
  %40 = add nsw i32 %39, -10
  %41 = icmp ult i32 %40, -9
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %51 = load i32, ptr %17, align 8
  %52 = and i32 %51, 255
  %53 = add nsw i32 %52, -10
  br label %54

54:                                               ; preds = %50, %42
  %55 = phi i32 [ %53, %50 ], [ %40, %42 ]
  %56 = phi i32 [ %52, %50 ], [ %39, %42 ]
  %57 = getelementptr inbounds i8, ptr %17, i64 %48
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %54, %38
  %60 = phi i32 [ %40, %38 ], [ %55, %54 ]
  %61 = phi i32 [ %39, %38 ], [ %56, %54 ]
  %62 = phi ptr [ null, %38 ], [ %58, %54 ]
  %63 = icmp ult i32 %60, -9
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds i8, ptr %17, i64 %70
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %73, %59
  %78 = phi ptr [ %76, %73 ], [ null, %59 ]
  %79 = icmp eq ptr %62, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %62, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 34
  %84 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 2
  %85 = getelementptr inbounds %struct.tree_decl_common, ptr %62, i64 0, i32 5
  %86 = select i1 %83, ptr %85, ptr %84
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi ptr [ null, %77 ], [ %87, %80 ]
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %101
  %98 = phi ptr [ %103, %101 ], [ %89, %96 ]
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i16
  switch i16 %100, label %104 [
    i16 10, label %101
    i16 12, label %101
    i16 15, label %101
  ]

101:                                              ; preds = %97, %97, %97
  %102 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  br label %97, !llvm.loop !52

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr @structures, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %104, %120
  %110 = phi i64 [ %121, %120 ], [ 0, %104 ]
  %111 = phi ptr [ %122, %120 ], [ %107, %104 ]
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.VEC_structure_base, ptr %111, i64 0, i32 2, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %117, ptr noundef %106)
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %110, 1
  %122 = load ptr, ptr @structures, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %109, !llvm.loop !72

124:                                              ; preds = %115
  %125 = trunc i64 %110 to i32
  br label %126

126:                                              ; preds = %120, %109, %124, %104
  %127 = phi i32 [ 0, %104 ], [ %125, %124 ], [ 0, %120 ], [ %112, %109 ]
  %128 = icmp eq ptr %78, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %78, align 8
  %131 = and i64 %130, 65535
  %132 = icmp eq i64 %131, 34
  %133 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 2
  %134 = getelementptr inbounds %struct.tree_decl_common, ptr %78, i64 0, i32 5
  %135 = select i1 %132, ptr %134, ptr %133
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi ptr [ null, %126 ], [ %136, %129 ]
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 65535
  %141 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.4) #25
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %150
  %147 = phi ptr [ %152, %150 ], [ %138, %145 ]
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i16
  switch i16 %149, label %153 [
    i16 10, label %150
    i16 12, label %150
    i16 15, label %150
  ]

150:                                              ; preds = %146, %146, %146
  %151 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  br label %146, !llvm.loop !52

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %147, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load ptr, ptr @structures, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %175, label %158

158:                                              ; preds = %153, %169
  %159 = phi i64 [ %170, %169 ], [ 0, %153 ]
  %160 = phi ptr [ %171, %169 ], [ %156, %153 ]
  %161 = load i32, ptr %160, align 8, !tbaa !45
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.VEC_structure_base, ptr %160, i64 0, i32 2, i64 %159
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = tail call fastcc zeroext i8 @is_equal_types(ptr noundef %166, ptr noundef %155)
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %159, 1
  %171 = load ptr, ptr @structures, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %158, !llvm.loop !72

173:                                              ; preds = %164
  %174 = trunc i64 %159 to i32
  br label %175

175:                                              ; preds = %169, %158, %173, %153
  %176 = phi i32 [ 0, %153 ], [ %174, %173 ], [ 0, %169 ], [ %161, %158 ]
  %177 = icmp ne i32 %127, %31
  %178 = icmp ne i32 %176, %31
  %179 = or i1 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1246, ptr noundef nonnull @.str.4) #25
  br label %181

181:                                              ; preds = %180, %175
  %182 = tail call i32 @integer_zerop(ptr noundef %62) #25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = tail call i32 @integer_zerop(ptr noundef %78) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1248, ptr noundef nonnull @.str.4) #25
  br label %188

188:                                              ; preds = %187, %184, %181
  %189 = tail call i32 @integer_zerop(ptr noundef %62) #25
  %190 = icmp eq i32 %189, 0
  %191 = load ptr, ptr @structures, align 8
  %192 = zext i32 %176 to i64
  %193 = getelementptr inbounds %struct.VEC_structure_base, ptr %191, i64 0, i32 2, i64 %192
  %194 = zext i32 %127 to i64
  %195 = getelementptr inbounds %struct.VEC_structure_base, ptr %191, i64 0, i32 2, i64 %194
  %196 = select i1 %190, ptr %195, ptr %193
  %197 = tail call i32 @integer_zerop(ptr noundef %62) #25
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, ptr %62, ptr %78
  %200 = tail call i32 @integer_zerop(ptr noundef %62) #25
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds %struct.data_structure, ptr %196, i64 0, i32 6
  %203 = getelementptr ptr, ptr %17, i64 1
  %204 = load ptr, ptr %202, align 8, !tbaa !145
  %205 = icmp eq ptr %204, null
  br i1 %205, label %658, label %206

206:                                              ; preds = %188
  %207 = getelementptr inbounds i8, ptr %12, i64 8
  %208 = getelementptr inbounds i8, ptr %12, i64 16
  br label %209

209:                                              ; preds = %276, %206
  %210 = phi i64 [ 0, %206 ], [ %287, %276 ]
  %211 = phi ptr [ %204, %206 ], [ %288, %276 ]
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %658

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.VEC_tree_base, ptr %211, i64 0, i32 2, i64 %210
  %217 = load ptr, ptr %216, align 8, !tbaa !6
  %218 = call fastcc ptr @find_new_var_of_type(ptr noundef %199, ptr noundef %217)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  %219 = load ptr, ptr %18, align 8, !tbaa !17
  call void @extract_true_false_edges_from_block(ptr noundef %219, ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %220 = load i32, ptr %17, align 8
  %221 = lshr i32 %220, 16
  %222 = and i32 %220, 255
  %223 = add nsw i32 %222, -10
  %224 = icmp ult i32 %223, -9
  br i1 %201, label %238, label %225

225:                                              ; preds = %215
  br i1 %224, label %251, label %226

226:                                              ; preds = %225
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !69
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %235

235:                                              ; preds = %234, %226
  %236 = getelementptr inbounds i8, ptr %17, i64 %232
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  br label %251

238:                                              ; preds = %215
  br i1 %224, label %251, label %239

239:                                              ; preds = %238
  %240 = zext i32 %222 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !69
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %248

248:                                              ; preds = %247, %239
  %249 = getelementptr i8, ptr %203, i64 %245
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %248, %238, %235, %225
  %252 = phi ptr [ %218, %238 ], [ %218, %248 ], [ %237, %235 ], [ null, %225 ]
  %253 = phi ptr [ null, %238 ], [ %250, %248 ], [ %218, %235 ], [ %218, %225 ]
  %254 = call ptr @gimple_build_cond(i32 noundef %221, ptr noundef %252, ptr noundef %253, ptr noundef null, ptr noundef null) #25
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 255
  %257 = add nsw i32 %256, -10
  %258 = icmp ult i32 %257, -9
  br i1 %258, label %260, label %259

259:                                              ; preds = %251
  call void @gimple_set_modified(ptr noundef nonnull %254, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %254) #25
  br label %260

260:                                              ; preds = %259, %251
  call void @mark_symbols_for_renaming(ptr noundef nonnull %254) #25
  %261 = load ptr, ptr %18, align 8, !tbaa !17
  %262 = call ptr @create_empty_bb(ptr noundef %261) #25
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 13
  %264 = load i32, ptr %263, align 8, !tbaa !90, !noalias !232
  %265 = and i32 %264, 512
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !17, !noalias !232
  %270 = icmp eq ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !94, !noalias !232
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !96, !noalias !232
  br label %276

276:                                              ; preds = %274, %271, %267, %260
  %277 = phi ptr [ %272, %274 ], [ null, %271 ], [ null, %267 ], [ null, %260 ]
  %278 = phi ptr [ %275, %274 ], [ null, %271 ], [ null, %267 ], [ null, %260 ]
  store ptr %278, ptr %12, align 8, !tbaa.struct !180
  store ptr %277, ptr %207, align 8, !tbaa.struct !79
  store ptr %262, ptr %208, align 8, !tbaa.struct !80
  call void @gsi_insert_after(ptr noundef nonnull %12, ptr noundef nonnull %254, i32 noundef 0) #25
  %279 = load ptr, ptr %10, align 8, !tbaa !6
  call fastcc void @make_edge_and_fix_phis_of_dest(ptr noundef nonnull %262, ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !6
  call fastcc void @make_edge_and_fix_phis_of_dest(ptr noundef nonnull %262, ptr noundef %280)
  %281 = load i32, ptr %17, align 8
  %282 = and i32 %281, -65536
  %283 = icmp eq i32 %282, 6684672
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = select i1 %283, ptr %285, ptr %284
  call void @redirect_edge_succ(ptr noundef %286, ptr noundef nonnull %262) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %287 = add nuw nsw i64 %210, 1
  %288 = load ptr, ptr %202, align 8, !tbaa !145
  %289 = icmp eq ptr %288, null
  br i1 %289, label %658, label %209, !llvm.loop !235

290:                                              ; preds = %21
  %291 = add nsw i32 %23, -10
  %292 = icmp ult i32 %291, -9
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %17, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = icmp ugt i32 %295, 1
  br i1 %296, label %300, label %297

297:                                              ; preds = %293, %290
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %298 = load i32, ptr %17, align 8
  %299 = and i32 %298, 255
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i32 [ %23, %293 ], [ %299, %297 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !69
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %310

310:                                              ; preds = %309, %300
  %311 = getelementptr inbounds i8, ptr %17, i64 %307
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  store ptr null, ptr %312, align 8, !tbaa !6
  %313 = load i32, ptr %17, align 8
  %314 = and i32 %313, 255
  %315 = add nsw i32 %314, -10
  %316 = icmp ult i32 %315, -9
  br i1 %316, label %658, label %317

317:                                              ; preds = %310
  tail call void @gimple_set_modified(ptr noundef nonnull %17, i8 noundef zeroext 1) #25
  tail call void @update_stmt_operands(ptr noundef nonnull %17) #25
  br label %658

318:                                              ; preds = %21
  %319 = getelementptr inbounds %struct.data_structure, ptr %16, i64 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !145
  %321 = icmp eq ptr %320, null
  br i1 %321, label %658, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.access_site, ptr %13, i64 0, i32 1
  %324 = getelementptr inbounds %struct.ref_pos, ptr %8, i64 0, i32 1
  %325 = getelementptr inbounds %struct.ref_pos, ptr %8, i64 0, i32 2
  %326 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  %327 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  %328 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 1
  %329 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 2
  %330 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  %331 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  br label %332

332:                                              ; preds = %654, %322
  %333 = phi i64 [ 0, %322 ], [ %655, %654 ]
  %334 = phi ptr [ %320, %322 ], [ %656, %654 ]
  %335 = load i32, ptr %334, align 8, !tbaa !53
  %336 = zext i32 %335 to i64
  %337 = icmp ult i64 %333, %336
  br i1 %337, label %338, label %658

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.VEC_tree_base, ptr %334, i64 0, i32 2, i64 %333
  %340 = load ptr, ptr %339, align 8, !tbaa !6
  %341 = load ptr, ptr %13, align 8, !tbaa !182
  %342 = call ptr @gimple_copy(ptr noundef %341) #25
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 254
  %345 = add nsw i32 %344, -10
  %346 = icmp ult i32 %345, -4
  br i1 %346, label %349, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %342, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  br label %349

349:                                              ; preds = %347, %338
  %350 = getelementptr ptr, ptr %342, i64 1
  %351 = load ptr, ptr %323, align 8, !tbaa !202
  %352 = icmp eq ptr %351, null
  br i1 %352, label %648, label %353

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %342, i64 12
  br label %355

355:                                              ; preds = %642, %353
  %356 = phi i64 [ 0, %353 ], [ %643, %642 ]
  %357 = phi ptr [ %351, %353 ], [ %644, %642 ]
  %358 = load i32, ptr %357, align 8, !tbaa !53
  %359 = zext i32 %358 to i64
  %360 = icmp ult i64 %356, %359
  br i1 %360, label %361, label %646

361:                                              ; preds = %355
  %362 = getelementptr inbounds %struct.VEC_tree_base, ptr %357, i64 0, i32 2, i64 %356
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = call fastcc ptr @find_new_var_of_type(ptr noundef %363, ptr noundef %340)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %364) #25
  call void @mark_sym_for_renaming(ptr noundef nonnull %364) #25
  br label %370

368:                                              ; preds = %361
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1317, ptr noundef nonnull @.str.4) #25
  %369 = call zeroext i8 @add_referenced_var(ptr noundef null) #25
  call void @mark_sym_for_renaming(ptr noundef null) #25
  br label %370

370:                                              ; preds = %368, %366
  %371 = load i32, ptr %342, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %607

374:                                              ; preds = %370
  %375 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !69
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %381

381:                                              ; preds = %380, %374
  %382 = getelementptr inbounds i8, ptr %342, i64 %378
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 65535
  %386 = icmp eq i64 %385, 141
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.tree_ssa_name, ptr %383, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  br label %390

390:                                              ; preds = %387, %381
  %391 = phi ptr [ %389, %387 ], [ %383, %381 ]
  %392 = load i32, ptr %342, align 8
  %393 = trunc i32 %392 to i8
  switch i8 %393, label %396 [
    i8 6, label %394
    i8 1, label %394
    i8 8, label %398
  ]

394:                                              ; preds = %390, %390
  %395 = lshr i32 %392, 16
  br label %398

396:                                              ; preds = %390
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  %397 = load i32, ptr %342, align 8
  br label %398

398:                                              ; preds = %396, %394, %390
  %399 = phi i32 [ %392, %394 ], [ %397, %396 ], [ %392, %390 ]
  %400 = phi i32 [ %395, %394 ], [ 0, %396 ], [ 59, %390 ]
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !17
  %404 = icmp eq i8 %403, 3
  br i1 %404, label %405, label %425

405:                                              ; preds = %398
  %406 = and i32 %399, 255
  %407 = add nsw i32 %406, -1
  %408 = icmp ult i32 %407, 9
  call void @llvm.assume(i1 %408)
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !69
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %405
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %417 = load i32, ptr %342, align 8
  br label %418

418:                                              ; preds = %416, %405
  %419 = phi i32 [ %417, %416 ], [ %399, %405 ]
  %420 = getelementptr i8, ptr %350, i64 %414
  %421 = load ptr, ptr %420, align 8, !tbaa !6
  %422 = load i64, ptr %421, align 8
  %423 = trunc i64 %422 to i32
  %424 = and i32 %423, 65535
  br label %425

425:                                              ; preds = %418, %398
  %426 = phi i32 [ %419, %418 ], [ %399, %398 ]
  %427 = phi i32 [ %424, %418 ], [ %400, %398 ]
  %428 = icmp eq i32 %427, 141
  br i1 %428, label %429, label %448

429:                                              ; preds = %425
  %430 = and i32 %426, 255
  %431 = add nsw i32 %430, -1
  %432 = icmp ult i32 %431, 9
  call void @llvm.assume(i1 %432)
  %433 = zext i32 %430 to i64
  %434 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !69
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %429
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  %441 = load i32, ptr %342, align 8
  br label %442

442:                                              ; preds = %440, %429
  %443 = phi i32 [ %441, %440 ], [ %426, %429 ]
  %444 = getelementptr i8, ptr %350, i64 %438
  %445 = load ptr, ptr %444, align 8, !tbaa !6
  %446 = getelementptr inbounds %struct.tree_ssa_name, ptr %445, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !17
  br label %448

448:                                              ; preds = %442, %425
  %449 = phi i32 [ %443, %442 ], [ %426, %425 ]
  %450 = phi ptr [ %447, %442 ], [ null, %425 ]
  %451 = trunc i32 %449 to i8
  switch i8 %451, label %454 [
    i8 6, label %452
    i8 1, label %452
    i8 8, label %455
  ]

452:                                              ; preds = %448, %448
  %453 = lshr i32 %449, 16
  br label %455

454:                                              ; preds = %448
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.4) #25
  br label %455

455:                                              ; preds = %454, %452, %448
  %456 = phi i32 [ %453, %452 ], [ 0, %454 ], [ 59, %448 ]
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !17
  %460 = icmp eq i8 %459, 3
  br i1 %460, label %461, label %480

461:                                              ; preds = %455
  %462 = load i32, ptr %342, align 8
  %463 = and i32 %462, 255
  %464 = add nsw i32 %463, -1
  %465 = icmp ult i32 %464, 9
  call void @llvm.assume(i1 %465)
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !69
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %461
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %474

474:                                              ; preds = %473, %461
  %475 = getelementptr i8, ptr %350, i64 %471
  %476 = load ptr, ptr %475, align 8, !tbaa !6
  %477 = load i64, ptr %476, align 8
  %478 = trunc i64 %477 to i32
  %479 = and i32 %478, 65535
  br label %480

480:                                              ; preds = %474, %455
  %481 = phi i32 [ %479, %474 ], [ %456, %455 ]
  %482 = icmp eq i32 %481, 51
  br i1 %482, label %483, label %515

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.tree_constructor, ptr %450, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !17
  %486 = icmp eq ptr %485, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %485, align 8, !tbaa !236
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1335, ptr noundef nonnull @.str.4) #25
  br label %491

491:                                              ; preds = %490, %487, %483
  %492 = call ptr @build_constructor(ptr noundef %340, ptr noundef null) #25
  %493 = load i32, ptr %342, align 8
  %494 = and i32 %493, 255
  %495 = add nsw i32 %494, -10
  %496 = icmp ult i32 %495, -9
  br i1 %496, label %500, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %354, align 4, !tbaa !17
  %499 = icmp ugt i32 %498, 1
  br i1 %499, label %503, label %500

500:                                              ; preds = %497, %491
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %501 = load i32, ptr %342, align 8
  %502 = and i32 %501, 255
  br label %503

503:                                              ; preds = %500, %497
  %504 = phi i32 [ %494, %497 ], [ %502, %500 ]
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !69
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %503
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %513

513:                                              ; preds = %512, %503
  %514 = getelementptr i8, ptr %350, i64 %510
  store ptr %492, ptr %514, align 8, !tbaa !6
  br label %515

515:                                              ; preds = %513, %480
  %516 = phi ptr [ %492, %513 ], [ %450, %480 ]
  %517 = icmp eq ptr %391, %363
  br i1 %517, label %518, label %547

518:                                              ; preds = %515
  %519 = load i32, ptr %342, align 8
  %520 = and i32 %519, 255
  %521 = add nsw i32 %520, -10
  %522 = icmp ult i32 %521, -9
  br i1 %522, label %526, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %354, align 4, !tbaa !17
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %523, %518
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %527 = load i32, ptr %342, align 8
  %528 = and i32 %527, 255
  br label %529

529:                                              ; preds = %526, %523
  %530 = phi i32 [ %520, %523 ], [ %528, %526 ]
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !69
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %529
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %539

539:                                              ; preds = %538, %529
  %540 = getelementptr inbounds i8, ptr %342, i64 %536
  store ptr %364, ptr %540, align 8, !tbaa !6
  br i1 %365, label %642, label %541

541:                                              ; preds = %539
  %542 = load i64, ptr %364, align 8
  %543 = and i64 %542, 65535
  %544 = icmp eq i64 %543, 141
  br i1 %544, label %545, label %642

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.tree_ssa_name, ptr %364, i64 0, i32 2
  store ptr %342, ptr %546, align 8, !tbaa !17
  br label %642

547:                                              ; preds = %515
  %548 = icmp eq ptr %516, %363
  br i1 %548, label %549, label %572

549:                                              ; preds = %547
  %550 = load i32, ptr %342, align 8
  %551 = and i32 %550, 255
  %552 = add nsw i32 %551, -10
  %553 = icmp ult i32 %552, -9
  br i1 %553, label %557, label %554

554:                                              ; preds = %549
  %555 = load i32, ptr %354, align 4, !tbaa !17
  %556 = icmp ugt i32 %555, 1
  br i1 %556, label %560, label %557

557:                                              ; preds = %554, %549
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.4) #25
  %558 = load i32, ptr %342, align 8
  %559 = and i32 %558, 255
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi i32 [ %551, %554 ], [ %559, %557 ]
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !69
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %560
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.4) #25
  br label %570

570:                                              ; preds = %569, %560
  %571 = getelementptr i8, ptr %350, i64 %567
  store ptr %364, ptr %571, align 8, !tbaa !6
  br label %642

572:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  store ptr %363, ptr %328, align 8, !tbaa !228
  store ptr null, ptr %5, align 8, !tbaa !230
  store ptr null, ptr %329, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %5, ptr %330, align 8, !tbaa !101
  %573 = call ptr @walk_gimple_op(ptr noundef nonnull %342, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %4) #25
  %574 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1276, ptr noundef nonnull @.str.4) #25
  br label %577

577:                                              ; preds = %576, %572
  %578 = load ptr, ptr %329, align 8, !tbaa !231
  %579 = icmp eq ptr %578, null
  br i1 %579, label %604, label %580

580:                                              ; preds = %577, %597
  %581 = phi ptr [ %602, %597 ], [ %578, %577 ]
  %582 = phi ptr [ %598, %597 ], [ %364, %577 ]
  %583 = phi ptr [ %601, %597 ], [ %574, %577 ]
  %584 = load i64, ptr %581, align 8
  %585 = trunc i64 %584 to i16
  switch i16 %585, label %604 [
    i16 47, label %586
    i16 121, label %586
  ]

586:                                              ; preds = %580, %580
  %587 = and i64 %584, 65535
  %588 = icmp eq i64 %587, 47
  br i1 %588, label %589, label %595

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.tree_common, ptr %582, i64 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !17
  %592 = getelementptr inbounds %struct.tree_common, ptr %591, i64 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = call ptr @build1_stat(i32 noundef 47, ptr noundef %593, ptr noundef %582) #25
  br label %597

595:                                              ; preds = %586
  %596 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %582) #25
  br label %597

597:                                              ; preds = %595, %589
  %598 = phi ptr [ %594, %589 ], [ %596, %595 ]
  %599 = load ptr, ptr %329, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  store ptr %599, ptr %328, align 8, !tbaa !228
  store ptr null, ptr %5, align 8, !tbaa !230
  store ptr null, ptr %329, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %5, ptr %331, align 8, !tbaa !101
  %600 = call ptr @walk_gimple_op(ptr noundef nonnull %342, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %3) #25
  %601 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  %602 = load ptr, ptr %329, align 8, !tbaa !231
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %580, !llvm.loop !238

604:                                              ; preds = %597, %580, %577
  %605 = phi ptr [ %574, %577 ], [ %601, %597 ], [ %583, %580 ]
  %606 = phi ptr [ %364, %577 ], [ %598, %597 ], [ %582, %580 ]
  store ptr %606, ptr %605, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %642

607:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  store ptr %363, ptr %324, align 8, !tbaa !228
  store ptr null, ptr %8, align 8, !tbaa !230
  store ptr null, ptr %325, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %8, ptr %326, align 8, !tbaa !101
  %608 = call ptr @walk_gimple_op(ptr noundef nonnull %342, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %7) #25
  %609 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1276, ptr noundef nonnull @.str.4) #25
  br label %612

612:                                              ; preds = %611, %607
  %613 = load ptr, ptr %325, align 8, !tbaa !231
  %614 = icmp eq ptr %613, null
  br i1 %614, label %639, label %615

615:                                              ; preds = %612, %632
  %616 = phi ptr [ %637, %632 ], [ %613, %612 ]
  %617 = phi ptr [ %633, %632 ], [ %364, %612 ]
  %618 = phi ptr [ %636, %632 ], [ %609, %612 ]
  %619 = load i64, ptr %616, align 8
  %620 = trunc i64 %619 to i16
  switch i16 %620, label %639 [
    i16 47, label %621
    i16 121, label %621
  ]

621:                                              ; preds = %615, %615
  %622 = and i64 %619, 65535
  %623 = icmp eq i64 %622, 47
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.tree_common, ptr %617, i64 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !17
  %627 = getelementptr inbounds %struct.tree_common, ptr %626, i64 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %629 = call ptr @build1_stat(i32 noundef 47, ptr noundef %628, ptr noundef %617) #25
  br label %632

630:                                              ; preds = %621
  %631 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %617) #25
  br label %632

632:                                              ; preds = %630, %624
  %633 = phi ptr [ %629, %624 ], [ %631, %630 ]
  %634 = load ptr, ptr %325, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  store ptr %634, ptr %324, align 8, !tbaa !228
  store ptr null, ptr %8, align 8, !tbaa !230
  store ptr null, ptr %325, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %327, align 8, !tbaa !101
  %635 = call ptr @walk_gimple_op(ptr noundef nonnull %342, ptr noundef nonnull @find_pos_in_stmt_1, ptr noundef nonnull %6) #25
  %636 = load ptr, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  %637 = load ptr, ptr %325, align 8, !tbaa !231
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %615, !llvm.loop !238

639:                                              ; preds = %632, %615, %612
  %640 = phi ptr [ %609, %612 ], [ %636, %632 ], [ %618, %615 ]
  %641 = phi ptr [ %364, %612 ], [ %633, %632 ], [ %617, %615 ]
  store ptr %641, ptr %640, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %642

642:                                              ; preds = %639, %604, %570, %545, %541, %539
  %643 = add nuw nsw i64 %356, 1
  %644 = load ptr, ptr %323, align 8, !tbaa !202
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %355, !llvm.loop !239

646:                                              ; preds = %642, %355
  %647 = load i32, ptr %342, align 8
  br label %648

648:                                              ; preds = %646, %349
  %649 = phi i32 [ %647, %646 ], [ %343, %349 ]
  %650 = and i32 %649, 255
  %651 = add nsw i32 %650, -10
  %652 = icmp ult i32 %651, -9
  br i1 %652, label %654, label %653

653:                                              ; preds = %648
  call void @gimple_set_modified(ptr noundef nonnull %342, i8 noundef zeroext 1) #25
  call void @update_stmt_operands(ptr noundef nonnull %342) #25
  br label %654

654:                                              ; preds = %653, %648
  call void @mark_symbols_for_renaming(ptr noundef nonnull %342) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %17) #25
  call void @gsi_insert_after(ptr noundef nonnull %9, ptr noundef nonnull %342, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %655 = add nuw nsw i64 %333, 1
  %656 = load ptr, ptr %319, align 8, !tbaa !145
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %332, !llvm.loop !240

658:                                              ; preds = %276, %209, %654, %332, %318, %317, %310, %188, %2
  ret i32 1
}

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @find_pos_in_stmt_1(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #21 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 141
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store ptr %0, ptr %5, align 8, !tbaa !230
  br label %21

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %struct.ref_pos, ptr %5, i64 0, i32 2
  store ptr %8, ptr %20, align 8, !tbaa !231
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ %8, %18 ], [ null, %19 ]
  ret ptr %22
}

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_edge_and_fix_phis_of_dest(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = tail call ptr @make_edge(ptr noundef %0, ptr noundef %5, i32 noundef %7) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %9 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %10) #25
  %11 = load ptr, ptr %3, align 8, !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr %struct.edge_def, ptr %1, i64 0, i32 6
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi ptr [ %11, %13 ], [ %39, %34 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i32, ptr %14, align 4, !tbaa !244
  %19 = getelementptr inbounds %struct.gimple_statement_phi, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.4) #25
  %23 = load i32, ptr %14, align 4, !tbaa !244
  %24 = load i32, ptr %19, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %20, %15 ], [ %24, %22 ]
  %27 = phi i32 [ %18, %15 ], [ %23, %22 ]
  %28 = zext i32 %18 to i64
  %29 = getelementptr %struct.gimple_statement_phi, ptr %17, i64 0, i32 4, i64 %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp ult i32 %26, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.4) #25
  br label %34

34:                                               ; preds = %25, %33
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds %struct.gimple_statement_phi, ptr %17, i64 0, i32 4, i64 %35, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !245
  call void @add_phi_arg(ptr noundef nonnull %17, ptr noundef %31, ptr noundef %8, i32 noundef %37) #25
  %38 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %15, !llvm.loop !247

41:                                               ; preds = %34, %2
  ret void
}

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_copy(ptr noundef) local_unnamed_addr #3

declare ptr @build_constructor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @free_new_var(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.new_var_data, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @free_falloc_sites(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.func_alloc_sites, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #24

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }

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
!24 = !{!25, !7, i64 56}
!25 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!26 = !{!25, !7, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !29, i64 144, !31, i64 184, !32, i64 224, !33, i64 232, !34, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!29 = !{!"cgraph_local_info", !7, i64 0, !30, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!30 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!32 = !{!"cgraph_rtl_info", !12, i64 0}
!33 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !7, i64 0}
!38 = !{!"varpool_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36}
!39 = !{i8 0, i8 2}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!28, !7, i64 96}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_structure_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!48, !12, i64 8}
!48 = !{!"data_structure", !7, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!49 = !{!48, !7, i64 24}
!50 = !{!51, !7, i64 16}
!51 = !{!"field_entry", !12, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = distinct !{!52, !23}
!53 = !{!54, !12, i64 0}
!54 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!55 = distinct !{!55, !23}
!56 = !{!54, !12, i64 4}
!57 = !{!48, !7, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !7, i64 8}
!71 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!72 = distinct !{!72, !23}
!73 = !{!74, !7, i64 0}
!74 = !{!"func_alloc_sites", !7, i64 0, !7, i64 8}
!75 = !{!74, !7, i64 8}
!76 = !{!77, !12, i64 4}
!77 = !{!"VEC_alloc_site_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!78 = !{!77, !12, i64 0}
!79 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!80 = !{i64 0, i64 8, !6}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!84, !7, i64 8}
!84 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!85 = !{!86, !7, i64 0}
!86 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!87 = !{!88, !7, i64 56}
!88 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!89 = !{!86, !7, i64 8}
!90 = !{!88, !12, i64 96}
!91 = !{!92}
!92 = distinct !{!92, !93, !"gsi_start_bb: argument 0"}
!93 = distinct !{!93, !"gsi_start_bb"}
!94 = !{!95, !7, i64 0}
!95 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!96 = !{!97, !7, i64 0}
!97 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!99, !7, i64 0}
!99 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = distinct !{!100, !23}
!101 = !{!102, !7, i64 24}
!102 = !{!"walk_stmt_info", !103, i64 0, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !7, i64 48}
!103 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!104 = !{!99, !7, i64 16}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108, !7, i64 8}
!108 = !{!"exclude_data", !7, i64 0, !7, i64 8}
!109 = !{!108, !7, i64 0}
!110 = !{!48, !7, i64 32}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!51, !7, i64 32}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!48, !13, i64 16}
!118 = !{!51, !13, i64 8}
!119 = distinct !{!119, !23, !120, !121}
!120 = !{!"llvm.loop.isvectorized", i32 1}
!121 = !{!"llvm.loop.unroll.runtime.disable"}
!122 = distinct !{!122, !23, !121, !120}
!123 = distinct !{!123, !23, !68}
!124 = distinct !{!124, !23}
!125 = !{!126, !12, i64 8}
!126 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!127 = distinct !{!127, !23}
!128 = !{!48, !7, i64 40}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.unroll.disable"}
!132 = !{!133, !7, i64 0}
!133 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!134 = !{!135, !7, i64 8}
!135 = !{!"field_cluster", !7, i64 0, !7, i64 8}
!136 = !{!135, !7, i64 0}
!137 = distinct !{!137, !23, !68}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{!51, !7, i64 24}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = !{!48, !7, i64 48}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!84, !7, i64 24}
!150 = !{!151, !7, i64 0}
!151 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !152, i64 32, !152, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !153, i64 104}
!152 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!153 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!154 = !{!155, !7, i64 24}
!155 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!156 = distinct !{!156, !23}
!157 = !{!158, !7, i64 0}
!158 = !{!"alloc_site", !7, i64 0, !7, i64 8}
!159 = !{!158, !7, i64 8}
!160 = !{!97, !7, i64 8}
!161 = !{!88, !13, i64 72}
!162 = !{!88, !12, i64 84}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!166, !7, i64 8}
!166 = !{!"create_acc_data", !7, i64 0, !7, i64 8, !12, i64 16}
!167 = !{!166, !7, i64 0}
!168 = !{!166, !12, i64 16}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23, !68}
!172 = distinct !{!172, !23}
!173 = !{!51, !12, i64 0}
!174 = distinct !{!174, !23}
!175 = !{!46, !12, i64 4}
!176 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 16, i64 8, !69, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !6, i64 48, i64 8, !6}
!177 = !{i64 0, i64 4, !21, i64 8, i64 8, !69, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !6}
!178 = !{i64 0, i64 8, !69, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6}
!179 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6}
!180 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!181 = distinct !{!181, !23}
!182 = !{!183, !7, i64 0}
!183 = !{!"access_site", !7, i64 0, !7, i64 8}
!184 = !{!185, !7, i64 0}
!185 = !{!"field_access_site", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!185, !7, i64 24}
!192 = !{!185, !7, i64 56}
!193 = !{!185, !7, i64 64}
!194 = !{!195, !7, i64 0}
!195 = !{!"use_optype_d", !7, i64 0, !71, i64 8}
!196 = !{!71, !7, i64 24}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = !{!200, !8, i64 0}
!200 = !{!"find_stmt_data", !8, i64 0, !7, i64 8}
!201 = !{!200, !7, i64 8}
!202 = !{!183, !7, i64 8}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = !{!207, !7, i64 0}
!207 = !{!"new_var_data", !7, i64 0, !7, i64 8}
!208 = !{!207, !7, i64 8}
!209 = !{!210, !12, i64 0}
!210 = !{!"VEC_type_wrapper_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!211 = !{!210, !12, i64 4}
!212 = !{i64 0, i64 1, !17, i64 8, i64 8, !6}
!213 = !{i64 7, i64 8, !6}
!214 = distinct !{!214, !23}
!215 = !{!216, !8, i64 0}
!216 = !{!"type_wrapper", !8, i64 0, !7, i64 8}
!217 = !{!216, !7, i64 8}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = !{!185, !7, i64 32}
!224 = !{!185, !7, i64 16}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = !{!185, !7, i64 8}
!228 = !{!229, !7, i64 8}
!229 = !{!"ref_pos", !7, i64 0, !7, i64 8, !7, i64 16}
!230 = !{!229, !7, i64 0}
!231 = !{!229, !7, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"gsi_start_bb: argument 0"}
!234 = distinct !{!234, !"gsi_start_bb"}
!235 = distinct !{!235, !23}
!236 = !{!237, !12, i64 0}
!237 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = !{!242, !7, i64 8}
!242 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!243 = !{!242, !12, i64 48}
!244 = !{!242, !12, i64 44}
!245 = !{!246, !12, i64 40}
!246 = !{!"phi_arg_d", !71, i64 0, !7, i64 32, !12, i64 40}
!247 = distinct !{!247, !23}
