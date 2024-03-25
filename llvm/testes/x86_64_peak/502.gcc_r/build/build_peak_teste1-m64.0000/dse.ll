; ModuleID = 'dse.c'
source_filename = "dse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.clear_alias_mode_holder = type { i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.bb_info = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.insn_info = type { i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.read_info = type { i32, i32, i32, i32, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.store_info = type { i8, i8, i32, ptr, ptr, ptr, i32, i64, i64, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.VEC_group_info_t_base = type { i32, i32, [1 x ptr] }
%struct.group_info = type { ptr, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.deferred_change = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.insn_size = type { i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@clear_alias_sets = internal unnamed_addr global ptr null, align 8
@disqualified_clear_alias_sets = internal unnamed_addr global ptr null, align 8
@clear_alias_mode_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"clear_alias_mode_pool\00", align 1
@clear_alias_mode_pool = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"dse.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dse1\00", align 1
@pass_rtl_dse1 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.3, ptr @gate_dse1, ptr @rest_of_handle_dse, ptr null, ptr null, i32 0, i32 123, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"dse2\00", align 1
@pass_rtl_dse2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.4, ptr @gate_dse2, ptr @rest_of_handle_dse, ptr null, ptr null, i32 0, i32 124, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_dse = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"doing global processing\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"doing global spill processing\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"dse: local deletions = %d, global deletions = %d, spill deletions = %d\0A\00", align 1
@locally_deleted = internal unnamed_addr global i32 0, align 4
@globally_deleted = internal unnamed_addr global i32 0, align 4
@spill_deleted = internal unnamed_addr global i32 0, align 4
@scratch = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"rtx_store_info_pool\00", align 1
@rtx_store_info_pool = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"read_info_pool\00", align 1
@read_info_pool = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"insn_info_pool\00", align 1
@insn_info_pool = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"bb_info_pool\00", align 1
@bb_info_pool = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"rtx_group_info_pool\00", align 1
@rtx_group_info_pool = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"deferred_change_pool\00", align 1
@deferred_change_pool = internal unnamed_addr global ptr null, align 8
@rtx_group_table = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@bb_table = internal unnamed_addr global ptr null, align 8
@rtx_group_next_id = internal unnamed_addr global i32 0, align 4
@stores_off_frame_dead_at_return = internal unnamed_addr global i8 0, align 1
@clear_alias_group = internal unnamed_addr global ptr null, align 8
@rtx_group_vec = internal unnamed_addr global ptr null, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@all_blocks = internal unnamed_addr global ptr null, align 8
@cselib_discard_hook = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cse_store_info_pool\00", align 1
@cse_store_info_pool = internal unnamed_addr global ptr null, align 8
@active_local_stores = internal unnamed_addr global ptr null, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@deferred_change_list = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [91 x i8] c"Locally deleting insn %d because insn %d stores the same value and couldn't be eliminated\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"\0A**scanning insn=%d\0A\00", align 1
@block_clear_fn = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"%s call %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"removing from active\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"handling memset as BLKmode store\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"mems_found = %d, cannot_delete = %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c" adding wild read, volatile or barrier.\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c" adding wild read, canon_address failure.\0A\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c" processing spill load %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c" processing const load gid=%d[BLK]\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c" processing const load gid=%d[%d..%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c" processing cselib load mem:\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c" processing cselib load against insn %d\0A\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"found alias set %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"disqualifying alias set %d, (%s) != (%s)\0A\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"  mem: \00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\0A   after cselib_expand address: \00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"\0A   after canon_rtx address: \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"  gid=%d offset=%d \0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c" no cselib val - should be a wild read.\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"  varying cselib base=%u:%u offset = %d\0A\00", align 1
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [71 x i8] c"trying to replace %smode load in insn %d from %smode store in insn %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c" -- could not extract bits of stored value\0A\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"abandoning replacement because sequence clobbers live hardregs:\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c" -- replaced the loaded MEM with \00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c" -- replacing the loaded MEM with \00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c" led to an invalid instruction\0A\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@optab_table = external global [159 x %struct.optab_d], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@.str.47 = private unnamed_addr constant [15 x i8] c"%s insn=%d %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"has store\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.50 = private unnamed_addr constant [52 x i8] c" adding wild read for (clobber (mem:BLK (scratch))\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c" processing spill store %d(%s)\0A\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c" processing const base store gid=%d[%d..%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c" processing cselib store [%d..%d)\0A\00", align 1
@flag_float_store = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [48 x i8] c"    trying spill store in insn=%d alias_set=%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"    trying store in insn=%d gid=%d[%d..%d)\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Locally deleting insn %d \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"alias set %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"group %d is frame related \00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"group %d(%d+%d): \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"n \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"p \00", align 1
@current_position = internal unnamed_addr global i32 0, align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.64 = private unnamed_addr constant [44 x i8] c"\0A\0A*** Global dataflow info after analysis.\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"  in:   \00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"  in:   *MISSING*\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"  gen:  \00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"  gen:  *MISSING*\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"  kill: \00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"  kill: *MISSING*\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"  out:  \00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"  out:  *MISSING*\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"starting to process insn %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"  v:  \00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"i = %d, index = %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"failing at i = %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"wild read\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"regular read\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"clear alias sets              \00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"disqualified clear alias sets \00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Spill deleting insn %d\0A\00", align 1

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
define dso_local void @dse_record_singleton_alias_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.clear_alias_mode_holder, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = load i32, ptr @optimize, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, ptr @flag_dse, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @dbg_cnt(i32 noundef 11) #16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr @optimize, align 4, !tbaa !20
  %14 = load i32, ptr @flag_dse, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ %6, %2 ]
  %17 = phi i32 [ %13, %12 ], [ %4, %2 ]
  %18 = icmp sgt i32 %17, 0
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = tail call zeroext i8 @dbg_cnt(i32 noundef 12) #16
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %9, %21
  %25 = phi i1 [ true, %9 ], [ %23, %21 ]
  %26 = icmp ne i32 %0, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %32, ptr @clear_alias_sets, align 8, !tbaa !5
  %33 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %33, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  %34 = tail call ptr @htab_create(i64 noundef 11, ptr noundef nonnull @clear_alias_mode_hash, ptr noundef nonnull @clear_alias_mode_eq, ptr noundef null) #16
  store ptr %34, ptr @clear_alias_mode_table, align 8, !tbaa !5
  %35 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 100) #16
  store ptr %35, ptr @clear_alias_mode_pool, align 8, !tbaa !5
  %36 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi ptr [ %36, %31 ], [ %29, %28 ]
  %39 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %38, i32 noundef %0) #16
  store i32 %0, ptr %3, align 4, !tbaa !23
  %40 = load ptr, ptr @clear_alias_mode_table, align 8, !tbaa !5
  %41 = call ptr @htab_find_slot(ptr noundef %40, ptr noundef nonnull %3, i32 noundef 1) #16
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2968, ptr noundef nonnull @.str.2) #16
  br label %45

45:                                               ; preds = %37, %44
  %46 = load ptr, ptr @clear_alias_mode_pool, align 8, !tbaa !5
  %47 = call ptr @pool_alloc(ptr noundef %46) #16
  store ptr %47, ptr %41, align 8, !tbaa !5
  store i32 %0, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds %struct.clear_alias_mode_holder, ptr %47, i64 0, i32 1
  store i32 %1, ptr %48, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %15, %24, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @clear_alias_mode_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @clear_alias_mode_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !23
  %4 = load i32, ptr %1, align 4, !tbaa !23
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dse_invalidate_singleton_alias_set(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @optimize, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, ptr @flag_dse, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @dbg_cnt(i32 noundef 11) #16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr @optimize, align 4, !tbaa !20
  %12 = load i32, ptr @flag_dse, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %12, %10 ], [ %4, %1 ]
  %15 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ne i32 %14, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = tail call zeroext i8 @dbg_cnt(i32 noundef 12) #16
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %7, %19
  %23 = phi i1 [ true, %7 ], [ %21, %19 ]
  %24 = icmp ne i32 %0, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %28 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %27, i32 noundef %0) #16
  br label %29

29:                                               ; preds = %13, %22, %26
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_dse1() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_dse, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 11) #16
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_dse() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ix86_args, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = tail call i32 @df_set_flags(i32 noundef 32) #16
  tail call void @df_note_add_problem() #16
  tail call void @df_analyze() #16
  store i32 0, ptr @locally_deleted, align 4, !tbaa !20
  store i32 0, ptr @globally_deleted, align 4, !tbaa !20
  store i32 0, ptr @spill_deleted, align 4, !tbaa !20
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %6, ptr @scratch, align 8, !tbaa !5
  %7 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.8, i64 noundef 104, i64 noundef 100) #16
  store ptr %7, ptr @rtx_store_info_pool, align 8, !tbaa !5
  %8 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.9, i64 noundef 32, i64 noundef 100) #16
  store ptr %8, ptr @read_info_pool, align 8, !tbaa !5
  %9 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.10, i64 noundef 48, i64 noundef 100) #16
  store ptr %9, ptr @insn_info_pool, align 8, !tbaa !5
  %10 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.11, i64 noundef 56, i64 noundef 100) #16
  store ptr %10, ptr @bb_info_pool, align 8, !tbaa !5
  %11 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.12, i64 noundef 96, i64 noundef 100) #16
  store ptr %11, ptr @rtx_group_info_pool, align 8, !tbaa !5
  %12 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.13, i64 noundef 24, i64 noundef 10) #16
  store ptr %12, ptr @deferred_change_pool, align 8, !tbaa !5
  %13 = tail call ptr @htab_create(i64 noundef 11, ptr noundef nonnull @invariant_group_base_hash, ptr noundef nonnull @invariant_group_base_eq, ptr noundef null) #16
  store ptr %13, ptr @rtx_group_table, align 8, !tbaa !5
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 8) #16
  store ptr %20, ptr @bb_table, align 8, !tbaa !5
  store i32 0, ptr @rtx_group_next_id, align 4, !tbaa !20
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @stores_off_frame_dead_at_return, align 1, !tbaa !16
  tail call void @init_alias_analysis() #16
  %27 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %0
  %30 = tail call fastcc ptr @get_group_info(ptr noundef null)
  br label %31

31:                                               ; preds = %0, %29
  %32 = phi ptr [ %30, %29 ], [ null, %0 ]
  store ptr %32, ptr @clear_alias_group, align 8, !tbaa !5
  %33 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  tail call void @cselib_init(i32 noundef 0) #16
  %34 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %34, ptr @all_blocks, align 8, !tbaa !5
  %35 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %34, i32 noundef 0) #16
  %36 = load ptr, ptr @all_blocks, align 8, !tbaa !5
  %37 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %36, i32 noundef 1) #16
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %680, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %45 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  br label %46

46:                                               ; preds = %676, %43
  %47 = phi ptr [ %41, %43 ], [ %678, %676 ]
  %48 = load ptr, ptr @bb_info_pool, align 8, !tbaa !5
  %49 = call ptr @pool_alloc(ptr noundef %48) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  %50 = load ptr, ptr @all_blocks, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = call zeroext i8 @bitmap_set_bit(ptr noundef %50, i32 noundef %52) #16
  %54 = getelementptr inbounds %struct.bb_info, ptr %49, i64 0, i32 6
  store ptr %33, ptr %54, align 8, !tbaa !32
  %55 = load i32, ptr %51, align 8, !tbaa !30
  %56 = load ptr, ptr @df, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.df, ptr %56, i64 0, i32 1, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.dataflow, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp ugt i32 %60, %55
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds %struct.dataflow, ptr %58, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %55 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.df_lr_bb_info, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  call void @bitmap_copy(ptr noundef %33, ptr noundef %68) #16
  call void @df_simulate_initialize_forwards(ptr noundef nonnull %47, ptr noundef %33) #16
  %69 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %70 = load i32, ptr %51, align 8, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %49, ptr %72, align 8, !tbaa !5
  store ptr @remove_useless_values, ptr @cselib_discard_hook, align 8, !tbaa !5
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %74, label %676

74:                                               ; preds = %46
  %75 = call ptr @create_alloc_pool(ptr noundef nonnull @.str.14, i64 noundef 104, i64 noundef 100) #16
  store ptr %75, ptr @cse_store_info_pool, align 8, !tbaa !5
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  call void @cselib_clear_table() #16
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %510, label %80

80:                                               ; preds = %74, %506
  %81 = phi ptr [ %508, %506 ], [ %78, %74 ]
  %82 = load ptr, ptr %76, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.rtl_bb_info, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %510, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %81, align 8
  %90 = and i32 %89, 65535
  %91 = add nsw i32 %90, -7
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %93, label %500

93:                                               ; preds = %88
  %94 = load ptr, ptr @insn_info_pool, align 8, !tbaa !5
  %95 = call ptr @pool_alloc(ptr noundef %94) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  %96 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %96, ptr noundef nonnull @.str.16, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %49, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 8
  store ptr %103, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 5
  store ptr %81, ptr %105, align 8, !tbaa !44
  store ptr %95, ptr %49, align 8, !tbaa !41
  %106 = load i32, ptr %81, align 8
  %107 = trunc i32 %106 to i16
  switch i16 %107, label %134 [
    i16 7, label %108
    i16 8, label %109
  ]

108:                                              ; preds = %102
  store i8 1, ptr %95, align 8, !tbaa !45
  br label %500

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 134283263
  %114 = icmp eq i32 %113, 134217745
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115, %129
  %120 = phi ptr [ %126, %129 ], [ %117, %115 ]
  %121 = phi ptr [ %130, %129 ], [ %116, %115 ]
  %122 = getelementptr inbounds %struct.read_info, ptr %120, i64 0, i32 5
  %123 = getelementptr inbounds %struct.read_info, ptr %120, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %122, align 8, !tbaa !5
  br i1 %125, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %128, ptr noundef nonnull %120) #16
  store ptr %126, ptr %121, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi ptr [ %121, %127 ], [ %122, %119 ]
  %131 = icmp eq ptr %126, null
  br i1 %131, label %132, label %119, !llvm.loop !48

132:                                              ; preds = %129, %115
  %133 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 1
  store i8 1, ptr %133, align 1, !tbaa !49
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  store i8 1, ptr %95, align 8, !tbaa !45
  br label %500

134:                                              ; preds = %109, %102
  %135 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %136 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 1
  call void @note_uses(ptr noundef nonnull %136, ptr noundef nonnull @check_mem_read_use, ptr noundef nonnull %49) #16
  %137 = load i32, ptr %81, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %441

140:                                              ; preds = %134
  store i8 1, ptr %95, align 8, !tbaa !45
  %141 = load i32, ptr %81, align 8
  %142 = and i32 %141, 67108864
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %197

144:                                              ; preds = %140
  %145 = load ptr, ptr %136, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 15
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.rtvec_def, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %149, %144
  %156 = phi i32 [ %154, %149 ], [ %146, %144 ]
  %157 = phi ptr [ %153, %149 ], [ %145, %144 ]
  %158 = and i32 %156, 65535
  %159 = icmp eq i32 %158, 23
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1, i32 0, i32 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i32, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %163, %160 ], [ %156, %155 ]
  %166 = phi ptr [ %162, %160 ], [ %157, %155 ]
  %167 = and i32 %165, 65535
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %169, label %421

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 43
  br i1 %174, label %175, label %421

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 67174399
  %180 = icmp eq i32 %179, 45
  br i1 %180, label %181, label %421

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 2
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %421, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %183, align 8
  %187 = and i64 %186, 65535
  %188 = icmp eq i64 %187, 29
  br i1 %188, label %189, label %421

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.tree_function_decl, ptr %183, i64 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 8191
  %193 = icmp eq i32 %192, 6477
  %194 = load ptr, ptr @block_clear_fn, align 8
  %195 = icmp eq ptr %183, %194
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %197, label %421

197:                                              ; preds = %189, %140
  %198 = phi ptr [ null, %140 ], [ %183, %189 ]
  %199 = icmp eq ptr %198, null
  %200 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %201 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = select i1 %143, ptr @.str.19, ptr @.str.18
  %205 = load i32, ptr %135, align 8, !tbaa !16
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %201, ptr noundef nonnull @.str.17, ptr noundef nonnull %204, i32 noundef %205)
  br label %207

207:                                              ; preds = %203, %197
  %208 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 2
  store i8 1, ptr %211, align 2, !tbaa !50
  br label %212

212:                                              ; preds = %210, %207
  %213 = icmp eq ptr %200, null
  br i1 %213, label %269, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 2
  br label %216

216:                                              ; preds = %264, %214
  %217 = phi ptr [ null, %214 ], [ %265, %264 ]
  %218 = phi ptr [ %200, %214 ], [ %267, %264 ]
  %219 = getelementptr inbounds %struct.insn_info, ptr %218, i64 0, i32 3
  %220 = load i8, ptr %219, align 1, !tbaa !51
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = load i8, ptr %215, align 2, !tbaa !50
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %264, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.insn_info, ptr %218, i64 0, i32 6
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi ptr [ %226, %225 ], [ %232, %227 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = load i8, ptr %229, align 8, !tbaa !52
  %231 = icmp eq i8 %230, 0
  %232 = getelementptr inbounds %struct.store_info, ptr %229, i64 0, i32 10
  br i1 %231, label %227, label %233, !llvm.loop !54

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.store_info, ptr %229, i64 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !55
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %264

237:                                              ; preds = %233
  %238 = load ptr, ptr @rtx_group_vec, align 8
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %238, i64 0, i32 2, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.group_info, ptr %241, i64 0, i32 3
  %243 = load i8, ptr %242, align 1, !tbaa !56
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %237, %216
  %246 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %218, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  %251 = getelementptr i8, ptr %218, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = getelementptr i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = icmp eq ptr %252, null
  %256 = select i1 %255, ptr @.str.49, ptr @.str.48
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %246, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef %254, ptr noundef nonnull %256)
  br label %258

258:                                              ; preds = %248, %245
  %259 = icmp eq ptr %217, null
  %260 = getelementptr inbounds %struct.insn_info, ptr %218, i64 0, i32 9
  %261 = load ptr, ptr %260, align 8, !tbaa !59
  %262 = getelementptr inbounds %struct.insn_info, ptr %217, i64 0, i32 9
  %263 = select i1 %259, ptr @active_local_stores, ptr %262
  store ptr %261, ptr %263, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %258, %237, %233, %222
  %265 = phi ptr [ %218, %222 ], [ %218, %233 ], [ %218, %237 ], [ %217, %258 ]
  %266 = getelementptr inbounds %struct.insn_info, ptr %218, i64 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %216, !llvm.loop !60

269:                                              ; preds = %264, %212
  br i1 %199, label %500, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %271 = getelementptr inbounds %struct.tree_common, ptr %198, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  call void @init_cumulative_args(ptr noundef nonnull %3, ptr noundef %272, ptr noundef null, ptr noundef null) #16
  %273 = load ptr, ptr %271, align 8, !tbaa !16
  %274 = getelementptr inbounds %struct.tree_type, ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %387, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %280

280:                                              ; preds = %379, %278
  %281 = phi i64 [ 0, %278 ], [ %381, %379 ]
  %282 = phi ptr [ %275, %278 ], [ %382, %379 ]
  %283 = getelementptr inbounds %struct.tree_list, ptr %282, i64 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 65535
  %287 = icmp eq i64 %286, 14
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i32 @vector_type_mode(ptr noundef nonnull %284) #16
  br label %295

290:                                              ; preds = %280
  %291 = getelementptr inbounds %struct.tree_type, ptr %284, i64 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  br label %295

295:                                              ; preds = %290, %288
  %296 = phi i32 [ %289, %288 ], [ %294, %290 ]
  %297 = call ptr @function_arg(ptr noundef nonnull %3, i32 noundef %296, ptr noundef null, i32 noundef 1) #16
  %298 = icmp eq ptr %297, null
  br i1 %298, label %387, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %297, align 8
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 37
  br i1 %302, label %303, label %387

303:                                              ; preds = %299
  %304 = lshr i32 %300, 16
  %305 = and i32 %304, 255
  %306 = icmp eq i32 %305, %296
  br i1 %306, label %307, label %387

307:                                              ; preds = %303
  %308 = zext i32 %296 to i64
  %309 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !16
  %311 = icmp eq i8 %310, 2
  br i1 %311, label %312, label %387

312:                                              ; preds = %307
  %313 = load ptr, ptr %279, align 8, !tbaa !16
  %314 = icmp eq ptr %313, null
  br i1 %314, label %387, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds ptr, ptr %4, i64 %281
  %317 = getelementptr i8, ptr %297, i64 8
  %318 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %308
  br label %319

319:                                              ; preds = %353, %315
  %320 = phi ptr [ %313, %315 ], [ %355, %353 ]
  %321 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 24
  br i1 %325, label %326, label %353

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.rtx_def, ptr %322, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  store ptr %328, ptr %316, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 37
  br i1 %331, label %332, label %353

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %328, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !16
  %335 = load i32, ptr %317, align 8, !tbaa !16
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %332
  %338 = lshr i32 %329, 16
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, %296
  br i1 %340, label %357, label %341

341:                                              ; preds = %337
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = icmp eq i8 %344, 2
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %342
  %348 = load i8, ptr %347, align 1, !tbaa !16
  %349 = icmp ult i8 %348, 5
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i8, ptr %318, align 1, !tbaa !16
  %352 = icmp ugt i8 %348, %351
  br i1 %352, label %357, label %353

353:                                              ; preds = %350, %346, %341, %332, %326, %319
  %354 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1, i32 0, i32 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = icmp eq ptr %355, null
  br i1 %356, label %387, label %319, !llvm.loop !61

357:                                              ; preds = %350, %337
  %358 = load ptr, ptr @scratch, align 8, !tbaa !5
  %359 = call ptr @cselib_expand_value_rtx(ptr noundef nonnull %328, ptr noundef %358, i32 noundef 5) #16
  %360 = load i32, ptr %328, align 8
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, %296
  br i1 %363, label %375, label %364

364:                                              ; preds = %357
  %365 = icmp eq ptr %359, null
  br i1 %365, label %387, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %359, align 8
  %368 = and i32 %367, 65535
  %369 = icmp eq i32 %368, 30
  br i1 %369, label %370, label %387

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !16
  %373 = call i64 @trunc_int_for_mode(i64 noundef %372, i32 noundef %296) #16
  %374 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %373) #16
  br label %375

375:                                              ; preds = %370, %357
  %376 = phi ptr [ %374, %370 ], [ %359, %357 ]
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  store ptr %376, ptr %316, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %378, %375
  call void @function_arg_advance(ptr noundef nonnull %3, i32 noundef %296, ptr noundef null, i32 noundef 1) #16
  %380 = getelementptr inbounds %struct.tree_common, ptr %282, i64 0, i32 1
  %381 = add nuw nsw i64 %281, 1
  %382 = load ptr, ptr %380, align 8, !tbaa !16
  %383 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !5
  %384 = icmp ne ptr %382, %383
  %385 = icmp ult i64 %281, 2
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %280, label %388, !llvm.loop !62

387:                                              ; preds = %366, %364, %312, %307, %303, %299, %295, %353, %270
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %420

388:                                              ; preds = %379
  %389 = and i64 %381, 4294967295
  %390 = icmp ne i64 %389, 3
  %391 = select i1 %384, i1 true, i1 %390
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br i1 %391, label %420, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %44, align 8, !tbaa !5
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 65535
  %396 = icmp eq i32 %395, 30
  br i1 %396, label %397, label %420

397:                                              ; preds = %392
  %398 = load ptr, ptr %45, align 16, !tbaa !5
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 65535
  %401 = icmp eq i32 %400, 30
  br i1 %401, label %402, label %420

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.rtx_def, ptr %398, i64 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !16
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %402
  %407 = load ptr, ptr %4, align 16, !tbaa !5
  %408 = call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %407) #16
  call void @set_mem_size(ptr noundef %408, ptr noundef nonnull %398) #16
  %409 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %408, ptr noundef nonnull %393) #16
  %410 = call fastcc i32 @record_store(ptr noundef %409, ptr noundef nonnull %49), !range !63
  %411 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %406
  %414 = call i64 @fwrite(ptr nonnull @.str.21, i64 33, i64 1, ptr nonnull %411)
  br label %415

415:                                              ; preds = %413, %406
  %416 = icmp eq i32 %410, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 9
  store ptr %418, ptr %419, align 8, !tbaa !59
  store ptr %95, ptr @active_local_stores, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %417, %415, %402, %397, %392, %388, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %500

421:                                              ; preds = %189, %185, %181, %175, %169, %164
  %422 = load ptr, ptr %49, align 8, !tbaa !41
  %423 = getelementptr inbounds %struct.insn_info, ptr %422, i64 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %439, label %426

426:                                              ; preds = %421, %436
  %427 = phi ptr [ %433, %436 ], [ %424, %421 ]
  %428 = phi ptr [ %437, %436 ], [ %423, %421 ]
  %429 = getelementptr inbounds %struct.read_info, ptr %427, i64 0, i32 5
  %430 = getelementptr inbounds %struct.read_info, ptr %427, i64 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !46
  %432 = icmp eq i32 %431, 0
  %433 = load ptr, ptr %429, align 8, !tbaa !5
  br i1 %432, label %434, label %436

434:                                              ; preds = %426
  %435 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %435, ptr noundef nonnull %427) #16
  store ptr %433, ptr %428, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %434, %426
  %437 = phi ptr [ %428, %434 ], [ %429, %426 ]
  %438 = icmp eq ptr %433, null
  br i1 %438, label %439, label %426, !llvm.loop !48

439:                                              ; preds = %436, %421
  %440 = getelementptr inbounds %struct.insn_info, ptr %422, i64 0, i32 1
  store i8 1, ptr %440, align 1, !tbaa !49
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  br label %500

441:                                              ; preds = %134
  %442 = load ptr, ptr %136, align 8, !tbaa !16
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 65535
  %445 = icmp eq i32 %444, 25
  br i1 %445, label %459, label %446

446:                                              ; preds = %441
  %447 = call i32 @volatile_refs_p(ptr noundef nonnull %442) #16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = call zeroext i8 @insn_could_throw_p(ptr noundef nonnull %81) #16
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %449
  %453 = load i32, ptr %81, align 8
  %454 = and i32 %453, 1073741824
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = call ptr @find_reg_note(ptr noundef nonnull %81, i32 noundef 17, ptr noundef null) #16
  %458 = icmp eq ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %456, %452, %449, %446, %441
  store i8 1, ptr %95, align 8, !tbaa !45
  br label %460

460:                                              ; preds = %459, %456
  %461 = load ptr, ptr %136, align 8, !tbaa !16
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 65535
  %464 = icmp eq i32 %463, 15
  br i1 %464, label %465, label %483

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.rtx_def, ptr %461, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = load i32, ptr %467, align 8, !tbaa !64
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %465, %470
  %471 = phi i64 [ %478, %470 ], [ 0, %465 ]
  %472 = phi ptr [ %479, %470 ], [ %467, %465 ]
  %473 = phi i32 [ %477, %470 ], [ 0, %465 ]
  %474 = getelementptr inbounds %struct.rtvec_def, ptr %472, i64 0, i32 1, i64 %471
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = call fastcc i32 @record_store(ptr noundef %475, ptr noundef nonnull %49), !range !63
  %477 = add nuw nsw i32 %476, %473
  %478 = add nuw nsw i64 %471, 1
  %479 = load ptr, ptr %466, align 8, !tbaa !16
  %480 = load i32, ptr %479, align 8, !tbaa !64
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %478, %481
  br i1 %482, label %470, label %485, !llvm.loop !66

483:                                              ; preds = %460
  %484 = call fastcc i32 @record_store(ptr noundef nonnull %461, ptr noundef nonnull %49), !range !63
  br label %485

485:                                              ; preds = %470, %483, %465
  %486 = phi i32 [ %484, %483 ], [ 0, %465 ], [ %477, %470 ]
  %487 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = load i8, ptr %95, align 8, !tbaa !45
  %491 = icmp eq i8 %490, 0
  %492 = select i1 %491, ptr @.str.24, ptr @.str.23
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %487, ptr noundef nonnull @.str.22, i32 noundef %486, ptr noundef nonnull %492)
  br label %494

494:                                              ; preds = %489, %485
  %495 = icmp eq i32 %486, 1
  br i1 %495, label %496, label %499

496:                                              ; preds = %494
  %497 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.insn_info, ptr %95, i64 0, i32 9
  store ptr %497, ptr %498, align 8, !tbaa !59
  store ptr %95, ptr @active_local_stores, align 8, !tbaa !5
  br label %500

499:                                              ; preds = %494
  store i8 1, ptr %95, align 8, !tbaa !45
  br label %500

500:                                              ; preds = %499, %496, %439, %420, %269, %132, %108, %88
  call void @cselib_process_insn(ptr noundef nonnull %81) #16
  %501 = load i32, ptr %81, align 8
  %502 = and i32 %501, 65535
  %503 = add nsw i32 %502, -7
  %504 = icmp ult i32 %503, 4
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  call void @df_simulate_one_insn_forwards(ptr noundef nonnull %47, ptr noundef nonnull %81, ptr noundef %33) #16
  br label %506

506:                                              ; preds = %505, %500
  %507 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 2
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %80, !llvm.loop !67

510:                                              ; preds = %506, %80, %74
  %511 = load i8, ptr @stores_off_frame_dead_at_return, align 1, !tbaa !16
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %577, label %513

513:                                              ; preds = %510
  %514 = getelementptr %struct.basic_block_def, ptr %47, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !68
  %516 = icmp eq ptr %515, null
  br i1 %516, label %536, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %515, align 8, !tbaa !69
  switch i32 %518, label %577 [
    i32 0, label %536
    i32 1, label %519
  ]

519:                                              ; preds = %517
  %520 = load ptr, ptr @active_local_stores, align 8
  %521 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 29), align 1
  %522 = load ptr, ptr @cfun, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.function, ptr %522, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !26
  %525 = getelementptr inbounds %struct.control_flow_graph, ptr %524, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  %527 = getelementptr inbounds %struct.VEC_edge_base, ptr %515, i64 0, i32 2, i64 0
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.edge_def, ptr %528, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  %531 = icmp ne ptr %530, %526
  %532 = icmp ne i8 %521, 0
  %533 = select i1 %531, i1 true, i1 %532
  %534 = icmp eq ptr %520, null
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %577, label %539

536:                                              ; preds = %517, %513
  %537 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %577, label %539

539:                                              ; preds = %536, %519
  %540 = phi ptr [ %537, %536 ], [ %520, %519 ]
  br label %541

541:                                              ; preds = %539, %573
  %542 = phi ptr [ %575, %573 ], [ %540, %539 ]
  %543 = getelementptr inbounds %struct.insn_info, ptr %542, i64 0, i32 6
  br label %544

544:                                              ; preds = %544, %541
  %545 = phi ptr [ %543, %541 ], [ %549, %544 ]
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = load i8, ptr %546, align 8, !tbaa !52
  %548 = icmp eq i8 %547, 0
  %549 = getelementptr inbounds %struct.store_info, ptr %546, i64 0, i32 10
  br i1 %548, label %544, label %550, !llvm.loop !74

550:                                              ; preds = %544
  %551 = getelementptr inbounds %struct.store_info, ptr %546, i64 0, i32 6
  %552 = load i32, ptr %551, align 8, !tbaa !75
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load i8, ptr %542, align 8, !tbaa !45
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %572, label %557

557:                                              ; preds = %554, %550
  %558 = getelementptr inbounds %struct.store_info, ptr %546, i64 0, i32 2
  %559 = load i32, ptr %558, align 4, !tbaa !55
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = load ptr, ptr @rtx_group_vec, align 8
  %563 = zext i32 %559 to i64
  %564 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %562, i64 0, i32 2, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds %struct.group_info, ptr %565, i64 0, i32 3
  %567 = load i8, ptr %566, align 1, !tbaa !56
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %573, label %569

569:                                              ; preds = %561
  %570 = load i8, ptr %542, align 8, !tbaa !45
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569, %554
  call fastcc void @delete_dead_store_insn(ptr noundef nonnull %542)
  br label %573

573:                                              ; preds = %572, %569, %561, %557
  %574 = getelementptr inbounds %struct.insn_info, ptr %542, i64 0, i32 9
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %541, !llvm.loop !76

577:                                              ; preds = %573, %536, %519, %517, %510
  %578 = load ptr, ptr @deferred_change_list, align 8, !tbaa !5
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %583

580:                                              ; preds = %583, %577
  %581 = load ptr, ptr %49, align 8, !tbaa !5
  %582 = icmp eq ptr %581, null
  br i1 %582, label %674, label %592

583:                                              ; preds = %577, %583
  %584 = phi ptr [ %586, %583 ], [ %578, %577 ]
  %585 = getelementptr inbounds %struct.deferred_change, ptr %584, i64 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !77
  %587 = getelementptr inbounds %struct.deferred_change, ptr %584, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !79
  %589 = load ptr, ptr %584, align 8, !tbaa !80
  store ptr %588, ptr %589, align 8, !tbaa !5
  %590 = load ptr, ptr @deferred_change_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %590, ptr noundef nonnull %584) #16
  store ptr %586, ptr @deferred_change_list, align 8, !tbaa !5
  %591 = icmp eq ptr %586, null
  br i1 %591, label %580, label %583, !llvm.loop !81

592:                                              ; preds = %580, %670
  %593 = phi ptr [ %672, %670 ], [ %581, %580 ]
  %594 = getelementptr inbounds %struct.insn_info, ptr %593, i64 0, i32 4
  %595 = load i8, ptr %594, align 4, !tbaa !82
  %596 = icmp eq i8 %595, 0
  %597 = getelementptr inbounds %struct.insn_info, ptr %593, i64 0, i32 6
  %598 = load ptr, ptr %597, align 8, !tbaa !5
  %599 = icmp eq ptr %598, null
  br i1 %596, label %657, label %600

600:                                              ; preds = %592
  br i1 %599, label %656, label %601

601:                                              ; preds = %600, %605
  %602 = phi ptr [ %607, %605 ], [ %598, %600 ]
  %603 = load i8, ptr %602, align 8, !tbaa !52
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.store_info, ptr %602, i64 0, i32 10
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %635, label %601, !llvm.loop !83

609:                                              ; preds = %601
  %610 = getelementptr inbounds %struct.store_info, ptr %602, i64 0, i32 13
  %611 = load ptr, ptr %610, align 8, !tbaa !84
  %612 = icmp eq ptr %611, null
  br i1 %612, label %633, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.insn_info, ptr %611, i64 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !44
  %616 = icmp eq ptr %615, null
  br i1 %616, label %633, label %617

617:                                              ; preds = %613
  %618 = load i8, ptr %593, align 8, !tbaa !45
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %633

620:                                              ; preds = %617
  %621 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %631, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.insn_info, ptr %593, i64 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !44
  %626 = getelementptr inbounds %struct.rtx_def, ptr %625, i64 0, i32 1
  %627 = load i32, ptr %626, align 8, !tbaa !16
  %628 = getelementptr inbounds %struct.rtx_def, ptr %615, i64 0, i32 1
  %629 = load i32, ptr %628, align 8, !tbaa !16
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %621, ptr noundef nonnull @.str.15, i32 noundef %627, i32 noundef %629)
  br label %631

631:                                              ; preds = %623, %620
  call fastcc void @delete_dead_store_insn(ptr noundef nonnull %593)
  %632 = load ptr, ptr %597, align 8, !tbaa !58
  br label %633

633:                                              ; preds = %631, %617, %613, %609
  %634 = phi ptr [ %598, %609 ], [ %598, %613 ], [ %598, %617 ], [ %632, %631 ]
  store ptr null, ptr %610, align 8, !tbaa !84
  br label %635

635:                                              ; preds = %605, %633
  %636 = phi ptr [ %634, %633 ], [ %598, %605 ]
  %637 = icmp eq ptr %636, null
  br i1 %637, label %656, label %638

638:                                              ; preds = %635, %648
  %639 = phi ptr [ %641, %648 ], [ %636, %635 ]
  %640 = getelementptr inbounds %struct.store_info, ptr %639, i64 0, i32 10
  %641 = load ptr, ptr %640, align 8, !tbaa !85
  %642 = getelementptr inbounds %struct.store_info, ptr %639, i64 0, i32 1
  %643 = load i8, ptr %642, align 1, !tbaa !86
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %638
  %646 = getelementptr inbounds %struct.store_info, ptr %639, i64 0, i32 9
  %647 = load ptr, ptr %646, align 8, !tbaa !16
  call void @bitmap_obstack_free(ptr noundef %647) #16
  store ptr null, ptr %646, align 8, !tbaa !16
  br label %648

648:                                              ; preds = %645, %638
  %649 = getelementptr inbounds %struct.store_info, ptr %639, i64 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !87
  %651 = icmp eq ptr %650, null
  %652 = load ptr, ptr @rtx_store_info_pool, align 8
  %653 = load ptr, ptr @cse_store_info_pool, align 8
  %654 = select i1 %651, ptr %652, ptr %653
  call void @pool_free(ptr noundef %654, ptr noundef nonnull %639) #16
  %655 = icmp eq ptr %641, null
  br i1 %655, label %656, label %638, !llvm.loop !88

656:                                              ; preds = %648, %635, %600
  store i8 1, ptr %593, align 8, !tbaa !45
  store i8 0, ptr %594, align 4, !tbaa !82
  store ptr null, ptr %597, align 8, !tbaa !58
  br label %670

657:                                              ; preds = %592
  br i1 %599, label %670, label %658

658:                                              ; preds = %657, %666
  %659 = phi ptr [ %668, %666 ], [ %598, %657 ]
  %660 = getelementptr inbounds %struct.store_info, ptr %659, i64 0, i32 1
  %661 = load i8, ptr %660, align 1, !tbaa !86
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.store_info, ptr %659, i64 0, i32 9
  %665 = load ptr, ptr %664, align 8, !tbaa !16
  call void @bitmap_obstack_free(ptr noundef %665) #16
  store ptr null, ptr %664, align 8, !tbaa !16
  store i8 0, ptr %660, align 1, !tbaa !86
  br label %666

666:                                              ; preds = %663, %658
  %667 = getelementptr inbounds %struct.store_info, ptr %659, i64 0, i32 10
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %658, !llvm.loop !89

670:                                              ; preds = %666, %657, %656
  %671 = getelementptr inbounds %struct.insn_info, ptr %593, i64 0, i32 8
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %592, !llvm.loop !90

674:                                              ; preds = %670, %580
  %675 = load ptr, ptr @cse_store_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %675) #16
  br label %676

676:                                              ; preds = %674, %46
  store ptr null, ptr %54, align 8, !tbaa !32
  %677 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 6
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %46, !llvm.loop !91

680:                                              ; preds = %676, %31
  call void @bitmap_obstack_free(ptr noundef %33) #16
  call void @cselib_finish() #16
  %681 = load ptr, ptr @rtx_group_table, align 8, !tbaa !5
  call void @htab_empty(ptr noundef %681) #16
  %682 = load ptr, ptr @rtx_group_vec, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %752, label %684

684:                                              ; preds = %680, %748
  %685 = phi i64 [ %749, %748 ], [ 0, %680 ]
  %686 = phi ptr [ %750, %748 ], [ %682, %680 ]
  %687 = load i32, ptr %686, align 8, !tbaa !92
  %688 = zext i32 %687 to i64
  %689 = icmp ult i64 %685, %688
  br i1 %689, label %690, label %753

690:                                              ; preds = %684
  %691 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %686, i64 0, i32 2, i64 %685
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = load i8, ptr @stores_off_frame_dead_at_return, align 1, !tbaa !16
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %715, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 3
  %697 = load i8, ptr %696, align 1, !tbaa !56
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %715, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 8
  %701 = load ptr, ptr %700, align 8, !tbaa !94
  %702 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 6
  %703 = load ptr, ptr %702, align 8, !tbaa !95
  %704 = call zeroext i8 @bitmap_ior_into(ptr noundef %701, ptr noundef %703) #16
  %705 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 9
  %706 = load ptr, ptr %705, align 8, !tbaa !96
  %707 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 7
  %708 = load ptr, ptr %707, align 8, !tbaa !97
  %709 = call zeroext i8 @bitmap_ior_into(ptr noundef %706, ptr noundef %708) #16
  %710 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %711 = icmp eq ptr %710, null
  br i1 %711, label %715, label %712

712:                                              ; preds = %699
  %713 = trunc i64 %685 to i32
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %710, ptr noundef nonnull @.str.59, i32 noundef %713)
  br label %715

715:                                              ; preds = %712, %699, %695, %690
  %716 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 13
  %717 = load i32, ptr %716, align 8, !tbaa !98
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 8, !tbaa !98
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 2
  %721 = call ptr @xmalloc(i64 noundef %720) #16
  %722 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 11
  store ptr %721, ptr %722, align 8, !tbaa !99
  %723 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 14
  %724 = load i32, ptr %723, align 4, !tbaa !100
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !100
  %726 = sext i32 %725 to i64
  %727 = shl nsw i64 %726, 2
  %728 = call ptr @xmalloc(i64 noundef %727) #16
  %729 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 12
  store ptr %728, ptr %729, align 8, !tbaa !101
  %730 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 2
  store i8 0, ptr %730, align 4, !tbaa !102
  %731 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %732 = icmp eq ptr %731, null
  br i1 %732, label %748, label %733

733:                                              ; preds = %715
  %734 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 8
  %735 = load ptr, ptr %734, align 8, !tbaa !94
  %736 = call i64 @bitmap_count_bits(ptr noundef %735) #16
  %737 = trunc i64 %736 to i32
  %738 = getelementptr inbounds %struct.group_info, ptr %692, i64 0, i32 9
  %739 = load ptr, ptr %738, align 8, !tbaa !96
  %740 = call i64 @bitmap_count_bits(ptr noundef %739) #16
  %741 = trunc i64 %740 to i32
  %742 = trunc i64 %685 to i32
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %731, ptr noundef nonnull @.str.60, i32 noundef %742, i32 noundef %737, i32 noundef %741)
  %744 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %745 = load ptr, ptr %734, align 8, !tbaa !94
  call void @bitmap_print(ptr noundef %744, ptr noundef %745, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #16
  %746 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %747 = load ptr, ptr %738, align 8, !tbaa !96
  call void @bitmap_print(ptr noundef %746, ptr noundef %747, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.31) #16
  br label %748

748:                                              ; preds = %733, %715
  %749 = add nuw nsw i64 %685, 1
  %750 = load ptr, ptr @rtx_group_vec, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %684, !llvm.loop !103

752:                                              ; preds = %748, %680
  store i32 1, ptr @current_position, align 4, !tbaa !20
  br label %1308

753:                                              ; preds = %684
  store i32 1, ptr @current_position, align 4, !tbaa !20
  br label %754

754:                                              ; preds = %753, %930
  %755 = phi ptr [ %931, %930 ], [ %686, %753 ]
  %756 = phi i32 [ %932, %930 ], [ 0, %753 ]
  %757 = load i32, ptr %755, align 8, !tbaa !92
  %758 = icmp ugt i32 %757, %756
  br i1 %758, label %759, label %934

759:                                              ; preds = %754
  %760 = zext i32 %756 to i64
  %761 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %755, i64 0, i32 2, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %930, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 11
  %767 = load ptr, ptr %766, align 8, !tbaa !99
  %768 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 13
  %769 = load i32, ptr %768, align 8, !tbaa !98
  %770 = sext i32 %769 to i64
  %771 = shl nsw i64 %770, 2
  call void @llvm.memset.p0.i64(ptr align 4 %767, i8 0, i64 %771, i1 false)
  %772 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 12
  %773 = load ptr, ptr %772, align 8, !tbaa !101
  %774 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 14
  %775 = load i32, ptr %774, align 4, !tbaa !100
  %776 = sext i32 %775 to i64
  %777 = shl nsw i64 %776, 2
  call void @llvm.memset.p0.i64(ptr align 4 %773, i8 0, i64 %777, i1 false)
  %778 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 10
  %779 = load ptr, ptr %778, align 8, !tbaa !104
  call void @bitmap_clear(ptr noundef %779) #16
  %780 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 8
  %781 = load ptr, ptr %780, align 8, !tbaa !94
  %782 = load ptr, ptr %781, align 8, !tbaa !105
  %783 = icmp eq ptr %782, null
  %784 = select i1 %783, ptr @bitmap_zero_bits, ptr %782
  %785 = getelementptr inbounds %struct.bitmap_element_def, ptr %784, i64 0, i32 2
  %786 = load i32, ptr %785, align 8, !tbaa !107
  %787 = shl i32 %786, 7
  %788 = getelementptr inbounds %struct.bitmap_element_def, ptr %784, i64 0, i32 3
  %789 = load i64, ptr %788, align 8, !tbaa !109
  %790 = icmp eq i64 %789, 0
  %791 = zext i1 %790 to i32
  %792 = or i32 %787, %791
  %793 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 2
  br label %794

794:                                              ; preds = %841, %765
  %795 = phi i64 [ %789, %765 ], [ %852, %841 ]
  %796 = phi i32 [ 0, %765 ], [ %802, %841 ]
  %797 = phi ptr [ %784, %765 ], [ %803, %841 ]
  %798 = phi i32 [ %792, %765 ], [ %853, %841 ]
  %799 = icmp eq i64 %795, 0
  br i1 %799, label %814, label %800

800:                                              ; preds = %823, %794
  %801 = phi i64 [ %795, %794 ], [ %828, %823 ]
  %802 = phi i32 [ %796, %794 ], [ %824, %823 ]
  %803 = phi ptr [ %797, %794 ], [ %819, %823 ]
  %804 = phi i32 [ %798, %794 ], [ %825, %823 ]
  %805 = and i64 %801, 1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %841

807:                                              ; preds = %800, %807
  %808 = phi i32 [ %811, %807 ], [ %804, %800 ]
  %809 = phi i64 [ %810, %807 ], [ %801, %800 ]
  %810 = lshr i64 %809, 1
  %811 = add i32 %808, 1
  %812 = and i64 %809, 2
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %807, label %841, !llvm.loop !110

814:                                              ; preds = %794
  %815 = add i32 %798, 63
  %816 = and i32 %815, -64
  %817 = add i32 %796, 1
  br label %818

818:                                              ; preds = %837, %814
  %819 = phi ptr [ %797, %814 ], [ %835, %837 ]
  %820 = phi i32 [ %816, %814 ], [ %840, %837 ]
  %821 = phi i32 [ %817, %814 ], [ 0, %837 ]
  %822 = icmp eq i32 %821, 2
  br i1 %822, label %834, label %823

823:                                              ; preds = %818, %830
  %824 = phi i32 [ %832, %830 ], [ %821, %818 ]
  %825 = phi i32 [ %831, %830 ], [ %820, %818 ]
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds %struct.bitmap_element_def, ptr %819, i64 0, i32 3, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !109
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %800

830:                                              ; preds = %823
  %831 = add i32 %825, 64
  %832 = add i32 %824, 1
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %823, !llvm.loop !111

834:                                              ; preds = %830, %818
  %835 = load ptr, ptr %819, align 8, !tbaa !112
  %836 = icmp eq ptr %835, null
  br i1 %836, label %854, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.bitmap_element_def, ptr %835, i64 0, i32 2
  %839 = load i32, ptr %838, align 8, !tbaa !107
  %840 = shl i32 %839, 7
  br label %818

841:                                              ; preds = %807, %800
  %842 = phi i64 [ %801, %800 ], [ %810, %807 ]
  %843 = phi i32 [ %804, %800 ], [ %811, %807 ]
  %844 = load ptr, ptr %778, align 8, !tbaa !104
  %845 = load i32, ptr @current_position, align 4, !tbaa !20
  %846 = call zeroext i8 @bitmap_set_bit(ptr noundef %844, i32 noundef %845) #16
  %847 = load i32, ptr @current_position, align 4, !tbaa !20
  %848 = add i32 %847, 1
  store i32 %848, ptr @current_position, align 4, !tbaa !20
  %849 = load ptr, ptr %766, align 8, !tbaa !99
  %850 = zext i32 %843 to i64
  %851 = getelementptr inbounds i32, ptr %849, i64 %850
  store i32 %847, ptr %851, align 4, !tbaa !20
  store i8 1, ptr %793, align 4, !tbaa !102
  %852 = lshr i64 %842, 1
  %853 = add i32 %843, 1
  br label %794, !llvm.loop !113

854:                                              ; preds = %834
  %855 = getelementptr inbounds %struct.group_info, ptr %762, i64 0, i32 9
  %856 = load ptr, ptr %855, align 8, !tbaa !96
  %857 = load ptr, ptr %856, align 8, !tbaa !105
  %858 = icmp eq ptr %857, null
  %859 = select i1 %858, ptr @bitmap_zero_bits, ptr %857
  %860 = getelementptr inbounds %struct.bitmap_element_def, ptr %859, i64 0, i32 2
  %861 = load i32, ptr %860, align 8, !tbaa !107
  %862 = shl i32 %861, 7
  %863 = getelementptr inbounds %struct.bitmap_element_def, ptr %859, i64 0, i32 3
  %864 = load i64, ptr %863, align 8, !tbaa !109
  %865 = icmp eq i64 %864, 0
  %866 = zext i1 %865 to i32
  %867 = or i32 %862, %866
  br label %868

868:                                              ; preds = %915, %854
  %869 = phi i64 [ %864, %854 ], [ %926, %915 ]
  %870 = phi i32 [ 0, %854 ], [ %876, %915 ]
  %871 = phi ptr [ %859, %854 ], [ %877, %915 ]
  %872 = phi i32 [ %867, %854 ], [ %927, %915 ]
  %873 = icmp eq i64 %869, 0
  br i1 %873, label %888, label %874

874:                                              ; preds = %897, %868
  %875 = phi i64 [ %869, %868 ], [ %902, %897 ]
  %876 = phi i32 [ %870, %868 ], [ %898, %897 ]
  %877 = phi ptr [ %871, %868 ], [ %893, %897 ]
  %878 = phi i32 [ %872, %868 ], [ %899, %897 ]
  %879 = and i64 %875, 1
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %915

881:                                              ; preds = %874, %881
  %882 = phi i32 [ %885, %881 ], [ %878, %874 ]
  %883 = phi i64 [ %884, %881 ], [ %875, %874 ]
  %884 = lshr i64 %883, 1
  %885 = add i32 %882, 1
  %886 = and i64 %883, 2
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %881, label %915, !llvm.loop !110

888:                                              ; preds = %868
  %889 = add i32 %872, 63
  %890 = and i32 %889, -64
  %891 = add i32 %870, 1
  br label %892

892:                                              ; preds = %911, %888
  %893 = phi ptr [ %871, %888 ], [ %909, %911 ]
  %894 = phi i32 [ %890, %888 ], [ %914, %911 ]
  %895 = phi i32 [ %891, %888 ], [ 0, %911 ]
  %896 = icmp eq i32 %895, 2
  br i1 %896, label %908, label %897

897:                                              ; preds = %892, %904
  %898 = phi i32 [ %906, %904 ], [ %895, %892 ]
  %899 = phi i32 [ %905, %904 ], [ %894, %892 ]
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds %struct.bitmap_element_def, ptr %893, i64 0, i32 3, i64 %900
  %902 = load i64, ptr %901, align 8, !tbaa !109
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %874

904:                                              ; preds = %897
  %905 = add i32 %899, 64
  %906 = add i32 %898, 1
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %897, !llvm.loop !111

908:                                              ; preds = %904, %892
  %909 = load ptr, ptr %893, align 8, !tbaa !112
  %910 = icmp eq ptr %909, null
  br i1 %910, label %928, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds %struct.bitmap_element_def, ptr %909, i64 0, i32 2
  %913 = load i32, ptr %912, align 8, !tbaa !107
  %914 = shl i32 %913, 7
  br label %892

915:                                              ; preds = %881, %874
  %916 = phi i64 [ %875, %874 ], [ %884, %881 ]
  %917 = phi i32 [ %878, %874 ], [ %885, %881 ]
  %918 = load ptr, ptr %778, align 8, !tbaa !104
  %919 = load i32, ptr @current_position, align 4, !tbaa !20
  %920 = call zeroext i8 @bitmap_set_bit(ptr noundef %918, i32 noundef %919) #16
  %921 = load i32, ptr @current_position, align 4, !tbaa !20
  %922 = add i32 %921, 1
  store i32 %922, ptr @current_position, align 4, !tbaa !20
  %923 = load ptr, ptr %772, align 8, !tbaa !101
  %924 = zext i32 %917 to i64
  %925 = getelementptr inbounds i32, ptr %923, i64 %924
  store i32 %921, ptr %925, align 4, !tbaa !20
  store i8 1, ptr %793, align 4, !tbaa !102
  %926 = lshr i64 %916, 1
  %927 = add i32 %917, 1
  br label %868, !llvm.loop !114

928:                                              ; preds = %908
  %929 = load ptr, ptr @rtx_group_vec, align 8
  br label %930

930:                                              ; preds = %928, %759
  %931 = phi ptr [ %929, %928 ], [ %755, %759 ]
  %932 = add i32 %756, 1
  %933 = icmp eq ptr %931, null
  br i1 %933, label %934, label %754, !llvm.loop !115

934:                                              ; preds = %754, %930
  %935 = load i32, ptr @current_position, align 4, !tbaa !20
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %1308, label %937

937:                                              ; preds = %934
  %938 = call i32 @df_set_flags(i32 noundef 1) #16
  call void @df_analyze() #16
  %939 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %940 = icmp eq ptr %939, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %937
  %942 = call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr nonnull %939)
  br label %943

943:                                              ; preds = %941, %937
  call fastcc void @dse_step3(i8 noundef zeroext 0)
  call fastcc void @dse_step4()
  %944 = load ptr, ptr @cfun, align 8, !tbaa !5
  %945 = getelementptr inbounds %struct.function, ptr %944, i64 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !26
  %947 = load ptr, ptr %946, align 8, !tbaa !116
  %948 = getelementptr inbounds %struct.basic_block_def, ptr %947, i64 0, i32 6
  %949 = load ptr, ptr %948, align 8, !tbaa !117
  %950 = getelementptr inbounds %struct.control_flow_graph, ptr %946, i64 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !71
  %952 = icmp eq ptr %949, %951
  br i1 %952, label %1308, label %964

953:                                              ; preds = %1304
  %954 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %955

955:                                              ; preds = %964, %953
  %956 = phi ptr [ %954, %953 ], [ %965, %964 ]
  %957 = getelementptr inbounds %struct.basic_block_def, ptr %966, i64 0, i32 6
  %958 = load ptr, ptr %957, align 8, !tbaa !117
  %959 = getelementptr inbounds %struct.function, ptr %956, i64 0, i32 1
  %960 = load ptr, ptr %959, align 8, !tbaa !26
  %961 = getelementptr inbounds %struct.control_flow_graph, ptr %960, i64 0, i32 1
  %962 = load ptr, ptr %961, align 8, !tbaa !71
  %963 = icmp eq ptr %958, %962
  br i1 %963, label %1308, label %964, !llvm.loop !118

964:                                              ; preds = %943, %955
  %965 = phi ptr [ %956, %955 ], [ %944, %943 ]
  %966 = phi ptr [ %958, %955 ], [ %949, %943 ]
  %967 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %968 = getelementptr inbounds %struct.basic_block_def, ptr %966, i64 0, i32 9
  %969 = load i32, ptr %968, align 8, !tbaa !30
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %967, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !5
  %973 = getelementptr inbounds %struct.bb_info, ptr %972, i64 0, i32 5
  %974 = load ptr, ptr %973, align 8, !tbaa !119
  %975 = load ptr, ptr %972, align 8, !tbaa !5
  %976 = icmp eq ptr %975, null
  br i1 %976, label %955, label %977

977:                                              ; preds = %964, %1304
  %978 = phi ptr [ %1306, %1304 ], [ %975, %964 ]
  %979 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %980 = icmp eq ptr %979, null
  br i1 %980, label %990, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 5
  %983 = load ptr, ptr %982, align 8, !tbaa !44
  %984 = icmp eq ptr %983, null
  br i1 %984, label %990, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds %struct.rtx_def, ptr %983, i64 0, i32 1
  %987 = load i32, ptr %986, align 8, !tbaa !16
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %979, ptr noundef nonnull @.str.73, i32 noundef %987)
  %989 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @bitmap_print(ptr noundef %989, ptr noundef %974, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31) #16
  br label %990

990:                                              ; preds = %985, %981, %977
  %991 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 5
  %992 = load ptr, ptr %991, align 8, !tbaa !44
  %993 = icmp eq ptr %992, null
  br i1 %993, label %1304, label %994

994:                                              ; preds = %990
  %995 = load i32, ptr %992, align 8
  %996 = and i32 %995, 65535
  %997 = add nsw i32 %996, -7
  %998 = icmp ult i32 %997, 4
  br i1 %998, label %999, label %1088

999:                                              ; preds = %994
  %1000 = load i8, ptr %978, align 8, !tbaa !45
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1002, label %1088

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %974, align 8, !tbaa !105
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1088, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 6
  br label %1007

1007:                                             ; preds = %1007, %1005
  %1008 = phi ptr [ %1006, %1005 ], [ %1012, %1007 ]
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = load i8, ptr %1009, align 8, !tbaa !52
  %1011 = icmp eq i8 %1010, 0
  %1012 = getelementptr inbounds %struct.store_info, ptr %1009, i64 0, i32 10
  br i1 %1011, label %1007, label %1013, !llvm.loop !120

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds %struct.store_info, ptr %1009, i64 0, i32 6
  %1015 = load i32, ptr %1014, align 8, !tbaa !75
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1088

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %struct.store_info, ptr %1009, i64 0, i32 7
  %1019 = load i64, ptr %1018, align 8, !tbaa !121
  %1020 = getelementptr inbounds %struct.store_info, ptr %1009, i64 0, i32 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !122
  %1022 = icmp slt i64 %1019, %1021
  br i1 %1022, label %1023, label %1074

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr @rtx_group_vec, align 8
  %1025 = getelementptr inbounds %struct.store_info, ptr %1009, i64 0, i32 2
  %1026 = load i32, ptr %1025, align 4, !tbaa !55
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %1024, i64 0, i32 2, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !5
  %1030 = getelementptr inbounds %struct.group_info, ptr %1029, i64 0, i32 14
  %1031 = getelementptr inbounds %struct.group_info, ptr %1029, i64 0, i32 12
  %1032 = getelementptr inbounds %struct.group_info, ptr %1029, i64 0, i32 13
  %1033 = getelementptr inbounds %struct.group_info, ptr %1029, i64 0, i32 11
  br label %1034

1034:                                             ; preds = %1070, %1023
  %1035 = phi i64 [ %1019, %1023 ], [ %1071, %1070 ]
  %1036 = icmp slt i64 %1035, 0
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1034
  %1038 = sub nsw i64 0, %1035
  %1039 = load i32, ptr %1032, align 8, !tbaa !98
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %1038, %1040
  br i1 %1041, label %1046, label %1052

1042:                                             ; preds = %1034
  %1043 = load i32, ptr %1030, align 4, !tbaa !100
  %1044 = sext i32 %1043 to i64
  %1045 = icmp slt i64 %1035, %1044
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1042, %1037
  %1047 = phi ptr [ %1033, %1037 ], [ %1031, %1042 ]
  %1048 = phi i64 [ %1038, %1037 ], [ %1035, %1042 ]
  %1049 = load ptr, ptr %1047, align 8, !tbaa !5
  %1050 = getelementptr inbounds i32, ptr %1049, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !20
  br label %1052

1052:                                             ; preds = %1046, %1042, %1037
  %1053 = phi i32 [ 0, %1037 ], [ 0, %1042 ], [ %1051, %1046 ]
  %1054 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = trunc i64 %1035 to i32
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1054, ptr noundef nonnull @.str.75, i32 noundef %1057, i32 noundef %1053)
  br label %1059

1059:                                             ; preds = %1056, %1052
  %1060 = icmp eq i32 %1053, 0
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1059
  %1062 = call i32 @bitmap_bit_p(ptr noundef nonnull %974, i32 noundef %1053) #16
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1061, %1059
  %1065 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1088, label %1067

1067:                                             ; preds = %1064
  %1068 = trunc i64 %1035 to i32
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1065, ptr noundef nonnull @.str.76, i32 noundef %1068)
  br label %1088

1070:                                             ; preds = %1061
  %1071 = add nsw i64 %1035, 1
  %1072 = load i64, ptr %1020, align 8, !tbaa !122
  %1073 = icmp slt i64 %1071, %1072
  br i1 %1073, label %1034, label %1074, !llvm.loop !123

1074:                                             ; preds = %1070, %1017
  %1075 = call zeroext i8 @dbg_cnt(i32 noundef 10) #16
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1088, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %991, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1078, ptr %2, align 8, !tbaa !5
  %1079 = call ptr @find_reg_note(ptr noundef %1078, i32 noundef 2, ptr noundef null) #16
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1077
  %1082 = call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @replace_inc_dec_mem, ptr noundef %1078) #16
  br label %1083

1083:                                             ; preds = %1081, %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1084 = load ptr, ptr %991, align 8, !tbaa !44
  %1085 = call ptr @delete_insn(ptr noundef %1084) #16
  store ptr null, ptr %991, align 8, !tbaa !44
  %1086 = load i32, ptr @globally_deleted, align 4, !tbaa !20
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr @globally_deleted, align 4, !tbaa !20
  br label %1304

1088:                                             ; preds = %1074, %1067, %1064, %1013, %1002, %999, %994
  %1089 = phi i1 [ true, %1074 ], [ false, %994 ], [ false, %1002 ], [ false, %999 ], [ false, %1013 ], [ false, %1067 ], [ false, %1064 ]
  %1090 = phi i1 [ false, %1074 ], [ true, %994 ], [ true, %1002 ], [ true, %999 ], [ true, %1013 ], [ true, %1067 ], [ true, %1064 ]
  %1091 = load ptr, ptr %991, align 8, !tbaa !44
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1304, label %1093

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %1091, align 8
  %1095 = and i32 %1094, 65535
  %1096 = add nsw i32 %1095, -7
  %1097 = icmp ult i32 %1096, 3
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1093
  %1099 = icmp ne i32 %1095, 10
  %1100 = or i1 %1089, %1099
  br i1 %1100, label %1304, label %1102

1101:                                             ; preds = %1093
  br i1 %1090, label %1102, label %1304

1102:                                             ; preds = %1101, %1098
  %1103 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 6
  %1104 = load ptr, ptr %1103, align 8, !tbaa !58
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1159, label %1106

1106:                                             ; preds = %1102, %1123
  %1107 = phi ptr [ %1125, %1123 ], [ %1104, %1102 ]
  %1108 = load ptr, ptr @rtx_group_vec, align 8
  %1109 = getelementptr inbounds %struct.store_info, ptr %1107, i64 0, i32 2
  %1110 = load i32, ptr %1109, align 4, !tbaa !55
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %1108, i64 0, i32 2, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = getelementptr inbounds %struct.group_info, ptr %1113, i64 0, i32 2
  %1115 = load i8, ptr %1114, align 4, !tbaa !102
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1106
  %1118 = getelementptr inbounds %struct.store_info, ptr %1107, i64 0, i32 7
  %1119 = load i64, ptr %1118, align 8, !tbaa !121
  %1120 = getelementptr inbounds %struct.store_info, ptr %1107, i64 0, i32 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !122
  %1122 = icmp slt i64 %1119, %1121
  br i1 %1122, label %1127, label %1123

1123:                                             ; preds = %1155, %1117, %1106
  %1124 = getelementptr inbounds %struct.store_info, ptr %1107, i64 0, i32 10
  %1125 = load ptr, ptr %1124, align 8, !tbaa !85
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1159, label %1106, !llvm.loop !124

1127:                                             ; preds = %1117
  %1128 = getelementptr inbounds %struct.group_info, ptr %1113, i64 0, i32 14
  %1129 = getelementptr inbounds %struct.group_info, ptr %1113, i64 0, i32 12
  %1130 = getelementptr inbounds %struct.group_info, ptr %1113, i64 0, i32 13
  %1131 = getelementptr inbounds %struct.group_info, ptr %1113, i64 0, i32 11
  br label %1132

1132:                                             ; preds = %1155, %1127
  %1133 = phi i64 [ %1121, %1127 ], [ %1156, %1155 ]
  %1134 = phi i64 [ %1119, %1127 ], [ %1157, %1155 ]
  %1135 = icmp slt i64 %1134, 0
  br i1 %1135, label %1140, label %1136

1136:                                             ; preds = %1132
  %1137 = load i32, ptr %1128, align 4, !tbaa !100
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %1134, %1138
  br i1 %1139, label %1145, label %1155

1140:                                             ; preds = %1132
  %1141 = sub nsw i64 0, %1134
  %1142 = load i32, ptr %1130, align 8, !tbaa !98
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %1141, %1143
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1140, %1136
  %1146 = phi ptr [ %1129, %1136 ], [ %1131, %1140 ]
  %1147 = phi i64 [ %1134, %1136 ], [ %1141, %1140 ]
  %1148 = load ptr, ptr %1146, align 8, !tbaa !5
  %1149 = getelementptr inbounds i32, ptr %1148, i64 %1147
  %1150 = load i32, ptr %1149, align 4, !tbaa !20
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1145
  %1153 = call zeroext i8 @bitmap_set_bit(ptr noundef %974, i32 noundef %1150) #16
  %1154 = load i64, ptr %1120, align 8, !tbaa !122
  br label %1155

1155:                                             ; preds = %1152, %1145, %1140, %1136
  %1156 = phi i64 [ %1154, %1152 ], [ %1133, %1145 ], [ %1133, %1140 ], [ %1133, %1136 ]
  %1157 = add nsw i64 %1134, 1
  %1158 = icmp slt i64 %1157, %1156
  br i1 %1158, label %1132, label %1123, !llvm.loop !125

1159:                                             ; preds = %1123, %1102
  %1160 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 1
  %1161 = load i8, ptr %1160, align 1, !tbaa !49
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = call i64 @fwrite(ptr nonnull @.str.77, i64 10, i64 1, ptr nonnull %1164)
  br label %1168

1168:                                             ; preds = %1166, %1163
  call void @bitmap_clear(ptr noundef %974) #16
  br label %1304

1169:                                             ; preds = %1159
  %1170 = getelementptr %struct.insn_info, ptr %978, i64 0, i32 7
  %1171 = load ptr, ptr %1170, align 8, !tbaa !126
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1304, label %1173

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1173
  %1177 = call i64 @fwrite(ptr nonnull @.str.78, i64 13, i64 1, ptr nonnull %1174)
  %1178 = load ptr, ptr %1170, align 8, !tbaa !126
  br label %1179

1179:                                             ; preds = %1176, %1173
  %1180 = phi ptr [ %1178, %1176 ], [ %1171, %1173 ]
  %1181 = getelementptr i8, ptr %978, i64 2
  %1182 = load i8, ptr %1181, align 2, !tbaa !50
  %1183 = icmp eq i8 %1182, 0
  %1184 = load ptr, ptr @rtx_group_vec, align 8
  %1185 = icmp eq ptr %1184, null
  %1186 = select i1 %1183, i1 true, i1 %1185
  br i1 %1186, label %1212, label %1187

1187:                                             ; preds = %1179, %1208
  %1188 = phi ptr [ %1209, %1208 ], [ %1184, %1179 ]
  %1189 = phi i64 [ %1210, %1208 ], [ 0, %1179 ]
  %1190 = load i32, ptr %1188, align 8, !tbaa !92
  %1191 = zext i32 %1190 to i64
  %1192 = icmp ult i64 %1189, %1191
  br i1 %1192, label %1193, label %1212

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %1188, i64 0, i32 2, i64 %1189
  %1195 = load ptr, ptr %1194, align 8, !tbaa !5
  %1196 = getelementptr inbounds %struct.group_info, ptr %1195, i64 0, i32 2
  %1197 = load i8, ptr %1196, align 4, !tbaa !102
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1208, label %1199

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds %struct.group_info, ptr %1195, i64 0, i32 3
  %1201 = load i8, ptr %1200, align 1, !tbaa !56
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1208, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds %struct.group_info, ptr %1195, i64 0, i32 10
  %1205 = load ptr, ptr %1204, align 8, !tbaa !104
  %1206 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %974, ptr noundef %1205) #16
  %1207 = load ptr, ptr @rtx_group_vec, align 8
  br label %1208

1208:                                             ; preds = %1203, %1199, %1193
  %1209 = phi ptr [ %1207, %1203 ], [ %1188, %1199 ], [ %1188, %1193 ]
  %1210 = add nuw nsw i64 %1189, 1
  %1211 = icmp eq ptr %1209, null
  br i1 %1211, label %1304, label %1187, !llvm.loop !127

1212:                                             ; preds = %1187, %1179
  %1213 = phi ptr [ %1184, %1179 ], [ %1188, %1187 ]
  %1214 = icmp eq ptr %1180, null
  %1215 = icmp eq ptr %1213, null
  %1216 = select i1 %1214, i1 true, i1 %1215
  br i1 %1216, label %1304, label %1217

1217:                                             ; preds = %1212, %1299
  %1218 = phi ptr [ %1300, %1299 ], [ %1213, %1212 ]
  %1219 = phi ptr [ %1302, %1299 ], [ %1180, %1212 ]
  %1220 = icmp eq ptr %1218, null
  br i1 %1220, label %1299, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds %struct.read_info, ptr %1219, i64 0, i32 4
  %1223 = getelementptr inbounds %struct.read_info, ptr %1219, i64 0, i32 2
  %1224 = getelementptr inbounds %struct.read_info, ptr %1219, i64 0, i32 3
  br label %1225

1225:                                             ; preds = %1295, %1221
  %1226 = phi ptr [ %1218, %1221 ], [ %1297, %1295 ]
  %1227 = phi i64 [ 0, %1221 ], [ %1296, %1295 ]
  %1228 = load i32, ptr %1226, align 8, !tbaa !92
  %1229 = zext i32 %1228 to i64
  %1230 = icmp ult i64 %1227, %1229
  br i1 %1230, label %1231, label %1299

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %1226, i64 0, i32 2, i64 %1227
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  %1234 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 2
  %1235 = load i8, ptr %1234, align 4, !tbaa !102
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1295, label %1237

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %1219, align 8, !tbaa !128
  %1239 = zext i32 %1238 to i64
  %1240 = icmp eq i64 %1227, %1239
  br i1 %1240, label %1241, label %1281

1241:                                             ; preds = %1237
  %1242 = load i32, ptr %1223, align 8, !tbaa !129
  %1243 = load i32, ptr %1224, align 4, !tbaa !130
  %1244 = icmp sgt i32 %1242, %1243
  br i1 %1244, label %1291, label %1245

1245:                                             ; preds = %1241
  %1246 = icmp slt i32 %1242, %1243
  br i1 %1246, label %1247, label %1295

1247:                                             ; preds = %1245
  %1248 = sext i32 %1242 to i64
  %1249 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 14
  %1250 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 12
  %1251 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 13
  %1252 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 11
  br label %1253

1253:                                             ; preds = %1276, %1247
  %1254 = phi i32 [ %1243, %1247 ], [ %1277, %1276 ]
  %1255 = phi i64 [ %1248, %1247 ], [ %1278, %1276 ]
  %1256 = icmp slt i64 %1255, 0
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1253
  %1258 = sub nsw i64 0, %1255
  %1259 = load i32, ptr %1251, align 8, !tbaa !98
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %1258, %1260
  br i1 %1261, label %1266, label %1276

1262:                                             ; preds = %1253
  %1263 = load i32, ptr %1249, align 4, !tbaa !100
  %1264 = sext i32 %1263 to i64
  %1265 = icmp slt i64 %1255, %1264
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1262, %1257
  %1267 = phi ptr [ %1252, %1257 ], [ %1250, %1262 ]
  %1268 = phi i64 [ %1258, %1257 ], [ %1255, %1262 ]
  %1269 = load ptr, ptr %1267, align 8, !tbaa !5
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4, !tbaa !20
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1266
  %1274 = call zeroext i8 @bitmap_clear_bit(ptr noundef %974, i32 noundef %1271) #16
  %1275 = load i32, ptr %1224, align 4, !tbaa !130
  br label %1276

1276:                                             ; preds = %1273, %1266, %1262, %1257
  %1277 = phi i32 [ %1254, %1262 ], [ %1254, %1257 ], [ %1275, %1273 ], [ %1254, %1266 ]
  %1278 = add nsw i64 %1255, 1
  %1279 = sext i32 %1277 to i64
  %1280 = icmp slt i64 %1278, %1279
  br i1 %1280, label %1253, label %1295, !llvm.loop !131

1281:                                             ; preds = %1237
  %1282 = icmp slt i32 %1238, 0
  br i1 %1282, label %1283, label %1295

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 4
  %1285 = load ptr, ptr %1284, align 8, !tbaa !132
  %1286 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 5
  %1287 = load ptr, ptr %1286, align 8, !tbaa !133
  %1288 = load ptr, ptr %1222, align 8, !tbaa !134
  %1289 = call i32 @canon_true_dependence(ptr noundef %1285, i32 noundef 14, ptr noundef %1287, ptr noundef %1288, ptr noundef null, ptr noundef nonnull @rtx_varies_p) #16
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1295, label %1291

1291:                                             ; preds = %1283, %1241
  %1292 = getelementptr inbounds %struct.group_info, ptr %1233, i64 0, i32 10
  %1293 = load ptr, ptr %1292, align 8, !tbaa !104
  %1294 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %974, ptr noundef %1293) #16
  br label %1295

1295:                                             ; preds = %1276, %1291, %1283, %1281, %1245, %1231
  %1296 = add nuw nsw i64 %1227, 1
  %1297 = load ptr, ptr @rtx_group_vec, align 8
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1225, !llvm.loop !135

1299:                                             ; preds = %1295, %1225, %1217
  %1300 = phi ptr [ null, %1217 ], [ null, %1295 ], [ %1226, %1225 ]
  %1301 = getelementptr inbounds %struct.read_info, ptr %1219, i64 0, i32 5
  %1302 = load ptr, ptr %1301, align 8, !tbaa !136
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %1217, !llvm.loop !137

1304:                                             ; preds = %1208, %1299, %1212, %1169, %1168, %1101, %1098, %1088, %1083, %990
  %1305 = getelementptr inbounds %struct.insn_info, ptr %978, i64 0, i32 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !5
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %953, label %977, !llvm.loop !139

1308:                                             ; preds = %955, %752, %943, %934
  %1309 = phi i1 [ true, %934 ], [ false, %943 ], [ true, %752 ], [ false, %955 ]
  %1310 = phi i8 [ 0, %934 ], [ 1, %943 ], [ 0, %752 ], [ 1, %955 ]
  %1311 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1645, label %1313

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  store i32 1, ptr @current_position, align 4, !tbaa !20
  %1315 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1313
  call void @bitmap_print(ptr noundef nonnull %1315, ptr noundef nonnull %1311, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.31) #16
  %1318 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1319 = load ptr, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  call void @bitmap_print(ptr noundef %1318, ptr noundef %1319, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.31) #16
  br label %1320

1320:                                             ; preds = %1317, %1313
  %1321 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 11
  %1322 = load ptr, ptr %1321, align 8, !tbaa !99
  %1323 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 13
  %1324 = load i32, ptr %1323, align 8, !tbaa !98
  %1325 = sext i32 %1324 to i64
  %1326 = shl nsw i64 %1325, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1322, i8 0, i64 %1326, i1 false)
  %1327 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 12
  %1328 = load ptr, ptr %1327, align 8, !tbaa !101
  %1329 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 14
  %1330 = load i32, ptr %1329, align 4, !tbaa !100
  %1331 = sext i32 %1330 to i64
  %1332 = shl nsw i64 %1331, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1328, i8 0, i64 %1332, i1 false)
  %1333 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 10
  %1334 = load ptr, ptr %1333, align 8, !tbaa !104
  call void @bitmap_clear(ptr noundef %1334) #16
  %1335 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 9
  %1336 = load ptr, ptr %1335, align 8, !tbaa !96
  %1337 = load ptr, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  %1338 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %1336, ptr noundef %1337) #16
  %1339 = load ptr, ptr %1335, align 8, !tbaa !96
  %1340 = load ptr, ptr %1339, align 8, !tbaa !105
  %1341 = icmp eq ptr %1340, null
  %1342 = select i1 %1341, ptr @bitmap_zero_bits, ptr %1340
  %1343 = getelementptr inbounds %struct.bitmap_element_def, ptr %1342, i64 0, i32 2
  %1344 = load i32, ptr %1343, align 8, !tbaa !107
  %1345 = shl i32 %1344, 7
  %1346 = getelementptr inbounds %struct.bitmap_element_def, ptr %1342, i64 0, i32 3
  %1347 = load i64, ptr %1346, align 8, !tbaa !109
  %1348 = icmp eq i64 %1347, 0
  %1349 = zext i1 %1348 to i32
  %1350 = or i32 %1345, %1349
  %1351 = getelementptr inbounds %struct.group_info, ptr %1314, i64 0, i32 2
  br label %1352

1352:                                             ; preds = %1399, %1320
  %1353 = phi i64 [ %1347, %1320 ], [ %1410, %1399 ]
  %1354 = phi i32 [ 0, %1320 ], [ %1360, %1399 ]
  %1355 = phi i32 [ %1350, %1320 ], [ %1411, %1399 ]
  %1356 = phi ptr [ %1342, %1320 ], [ %1362, %1399 ]
  %1357 = icmp eq i64 %1353, 0
  br i1 %1357, label %1372, label %1358

1358:                                             ; preds = %1381, %1352
  %1359 = phi i64 [ %1353, %1352 ], [ %1386, %1381 ]
  %1360 = phi i32 [ %1354, %1352 ], [ %1382, %1381 ]
  %1361 = phi i32 [ %1355, %1352 ], [ %1383, %1381 ]
  %1362 = phi ptr [ %1356, %1352 ], [ %1378, %1381 ]
  %1363 = and i64 %1359, 1
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %1365, label %1399

1365:                                             ; preds = %1358, %1365
  %1366 = phi i32 [ %1369, %1365 ], [ %1361, %1358 ]
  %1367 = phi i64 [ %1368, %1365 ], [ %1359, %1358 ]
  %1368 = lshr i64 %1367, 1
  %1369 = add i32 %1366, 1
  %1370 = and i64 %1367, 2
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1365, label %1399, !llvm.loop !110

1372:                                             ; preds = %1352
  %1373 = add i32 %1355, 63
  %1374 = and i32 %1373, -64
  %1375 = add i32 %1354, 1
  br label %1376

1376:                                             ; preds = %1395, %1372
  %1377 = phi i32 [ %1374, %1372 ], [ %1398, %1395 ]
  %1378 = phi ptr [ %1356, %1372 ], [ %1393, %1395 ]
  %1379 = phi i32 [ %1375, %1372 ], [ 0, %1395 ]
  %1380 = icmp eq i32 %1379, 2
  br i1 %1380, label %1392, label %1381

1381:                                             ; preds = %1376, %1388
  %1382 = phi i32 [ %1390, %1388 ], [ %1379, %1376 ]
  %1383 = phi i32 [ %1389, %1388 ], [ %1377, %1376 ]
  %1384 = zext i32 %1382 to i64
  %1385 = getelementptr inbounds %struct.bitmap_element_def, ptr %1378, i64 0, i32 3, i64 %1384
  %1386 = load i64, ptr %1385, align 8, !tbaa !109
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %1388, label %1358

1388:                                             ; preds = %1381
  %1389 = add i32 %1383, 64
  %1390 = add i32 %1382, 1
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %1381, !llvm.loop !111

1392:                                             ; preds = %1388, %1376
  %1393 = load ptr, ptr %1378, align 8, !tbaa !112
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1412, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds %struct.bitmap_element_def, ptr %1393, i64 0, i32 2
  %1397 = load i32, ptr %1396, align 8, !tbaa !107
  %1398 = shl i32 %1397, 7
  br label %1376

1399:                                             ; preds = %1365, %1358
  %1400 = phi i64 [ %1359, %1358 ], [ %1368, %1365 ]
  %1401 = phi i32 [ %1361, %1358 ], [ %1369, %1365 ]
  %1402 = load ptr, ptr %1333, align 8, !tbaa !104
  %1403 = load i32, ptr @current_position, align 4, !tbaa !20
  %1404 = call zeroext i8 @bitmap_set_bit(ptr noundef %1402, i32 noundef %1403) #16
  %1405 = load i32, ptr @current_position, align 4, !tbaa !20
  %1406 = add i32 %1405, 1
  store i32 %1406, ptr @current_position, align 4, !tbaa !20
  %1407 = load ptr, ptr %1327, align 8, !tbaa !101
  %1408 = zext i32 %1401 to i64
  %1409 = getelementptr inbounds i32, ptr %1407, i64 %1408
  store i32 %1405, ptr %1409, align 4, !tbaa !20
  store i8 1, ptr %1351, align 4, !tbaa !102
  %1410 = lshr i64 %1400, 1
  %1411 = add i32 %1401, 1
  br label %1352, !llvm.loop !140

1412:                                             ; preds = %1392
  %1413 = load i32, ptr @current_position, align 4, !tbaa !20
  %1414 = icmp eq i32 %1413, 1
  br i1 %1414, label %1645, label %1415

1415:                                             ; preds = %1412
  br i1 %1309, label %1416, label %1418

1416:                                             ; preds = %1415
  %1417 = call i32 @df_set_flags(i32 noundef 1) #16
  call void @df_analyze() #16
  br label %1418

1418:                                             ; preds = %1416, %1415
  %1419 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1423, label %1421

1421:                                             ; preds = %1418
  %1422 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr nonnull %1419)
  br label %1423

1423:                                             ; preds = %1421, %1418
  call fastcc void @dse_step3(i8 noundef zeroext 1)
  call fastcc void @dse_step4()
  %1424 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1425 = getelementptr inbounds %struct.function, ptr %1424, i64 0, i32 1
  %1426 = load ptr, ptr %1425, align 8, !tbaa !26
  %1427 = load ptr, ptr %1426, align 8, !tbaa !116
  %1428 = getelementptr inbounds %struct.basic_block_def, ptr %1427, i64 0, i32 6
  %1429 = load ptr, ptr %1428, align 8, !tbaa !117
  %1430 = getelementptr inbounds %struct.control_flow_graph, ptr %1426, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !71
  %1432 = icmp eq ptr %1429, %1431
  br i1 %1432, label %1645, label %1444

1433:                                             ; preds = %1641
  %1434 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1435

1435:                                             ; preds = %1444, %1433
  %1436 = phi ptr [ %1434, %1433 ], [ %1445, %1444 ]
  %1437 = getelementptr inbounds %struct.basic_block_def, ptr %1446, i64 0, i32 6
  %1438 = load ptr, ptr %1437, align 8, !tbaa !117
  %1439 = getelementptr inbounds %struct.function, ptr %1436, i64 0, i32 1
  %1440 = load ptr, ptr %1439, align 8, !tbaa !26
  %1441 = getelementptr inbounds %struct.control_flow_graph, ptr %1440, i64 0, i32 1
  %1442 = load ptr, ptr %1441, align 8, !tbaa !71
  %1443 = icmp eq ptr %1438, %1442
  br i1 %1443, label %1645, label %1444, !llvm.loop !141

1444:                                             ; preds = %1423, %1435
  %1445 = phi ptr [ %1436, %1435 ], [ %1424, %1423 ]
  %1446 = phi ptr [ %1438, %1435 ], [ %1429, %1423 ]
  %1447 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %1448 = getelementptr inbounds %struct.basic_block_def, ptr %1446, i64 0, i32 9
  %1449 = load i32, ptr %1448, align 8, !tbaa !30
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %1447, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !5
  %1453 = getelementptr inbounds %struct.bb_info, ptr %1452, i64 0, i32 5
  %1454 = load ptr, ptr %1453, align 8, !tbaa !119
  %1455 = load ptr, ptr %1452, align 8, !tbaa !5
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1435, label %1457

1457:                                             ; preds = %1444, %1641
  %1458 = phi ptr [ %1643, %1641 ], [ %1455, %1444 ]
  %1459 = getelementptr inbounds %struct.insn_info, ptr %1458, i64 0, i32 5
  %1460 = load ptr, ptr %1459, align 8, !tbaa !44
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1641, label %1462

1462:                                             ; preds = %1457
  %1463 = load i32, ptr %1460, align 8
  %1464 = and i32 %1463, 65535
  %1465 = add nsw i32 %1464, -7
  %1466 = icmp ult i32 %1465, 4
  br i1 %1466, label %1467, label %1546

1467:                                             ; preds = %1462
  %1468 = load i8, ptr %1458, align 8, !tbaa !45
  %1469 = icmp eq i8 %1468, 0
  br i1 %1469, label %1470, label %1546

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1454, align 8, !tbaa !105
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1546, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds %struct.insn_info, ptr %1458, i64 0, i32 6
  %1475 = load ptr, ptr %1474, align 8, !tbaa !5
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1523, label %1477

1477:                                             ; preds = %1473, %1518
  %1478 = phi ptr [ %1520, %1518 ], [ %1475, %1473 ]
  %1479 = phi i1 [ true, %1518 ], [ false, %1473 ]
  %1480 = phi i8 [ 0, %1518 ], [ 1, %1473 ]
  br label %1481

1481:                                             ; preds = %1477, %1514
  %1482 = phi ptr [ %1516, %1514 ], [ %1478, %1477 ]
  %1483 = getelementptr inbounds %struct.store_info, ptr %1482, i64 0, i32 6
  %1484 = load i32, ptr %1483, align 8, !tbaa !75
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1518, label %1486

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %1488 = sext i32 %1484 to i64
  %1489 = icmp slt i32 %1484, 0
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1486
  %1491 = sub nsw i64 0, %1488
  %1492 = getelementptr inbounds %struct.group_info, ptr %1487, i64 0, i32 13
  %1493 = load i32, ptr %1492, align 8, !tbaa !98
  %1494 = sext i32 %1493 to i64
  %1495 = icmp slt i64 %1491, %1494
  br i1 %1495, label %1496, label %1546

1496:                                             ; preds = %1490
  %1497 = getelementptr inbounds %struct.group_info, ptr %1487, i64 0, i32 11
  br label %1504

1498:                                             ; preds = %1486
  %1499 = getelementptr inbounds %struct.group_info, ptr %1487, i64 0, i32 14
  %1500 = load i32, ptr %1499, align 4, !tbaa !100
  %1501 = icmp sgt i32 %1500, %1484
  br i1 %1501, label %1502, label %1546

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds %struct.group_info, ptr %1487, i64 0, i32 12
  br label %1504

1504:                                             ; preds = %1502, %1496
  %1505 = phi ptr [ %1497, %1496 ], [ %1503, %1502 ]
  %1506 = phi i64 [ %1491, %1496 ], [ %1488, %1502 ]
  %1507 = load ptr, ptr %1505, align 8, !tbaa !5
  %1508 = getelementptr inbounds i32, ptr %1507, i64 %1506
  %1509 = load i32, ptr %1508, align 4, !tbaa !20
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1546, label %1511

1511:                                             ; preds = %1504
  %1512 = call i32 @bitmap_bit_p(ptr noundef nonnull %1454, i32 noundef %1509) #16
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1546, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds %struct.store_info, ptr %1482, i64 0, i32 10
  %1516 = load ptr, ptr %1515, align 8, !tbaa !5
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %1522, label %1481, !llvm.loop !142

1518:                                             ; preds = %1481
  %1519 = getelementptr inbounds %struct.store_info, ptr %1482, i64 0, i32 10
  %1520 = load ptr, ptr %1519, align 8, !tbaa !5
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1546, label %1477, !llvm.loop !142

1522:                                             ; preds = %1514
  br i1 %1479, label %1546, label %1523

1523:                                             ; preds = %1522, %1473
  %1524 = phi i8 [ %1480, %1522 ], [ 1, %1473 ]
  %1525 = call zeroext i8 @dbg_cnt(i32 noundef 10) #16
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %1546, label %1527

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1535, label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %1459, align 8, !tbaa !44
  %1532 = getelementptr inbounds %struct.rtx_def, ptr %1531, i64 0, i32 1
  %1533 = load i32, ptr %1532, align 8, !tbaa !16
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1528, ptr noundef nonnull @.str.81, i32 noundef %1533)
  br label %1535

1535:                                             ; preds = %1530, %1527
  %1536 = load ptr, ptr %1459, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %1536, ptr %1, align 8, !tbaa !5
  %1537 = call ptr @find_reg_note(ptr noundef %1536, i32 noundef 2, ptr noundef null) #16
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %1541, label %1539

1539:                                             ; preds = %1535
  %1540 = call i32 @for_each_rtx(ptr noundef nonnull %1, ptr noundef nonnull @replace_inc_dec_mem, ptr noundef %1536) #16
  br label %1541

1541:                                             ; preds = %1539, %1535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %1542 = load ptr, ptr %1459, align 8, !tbaa !44
  %1543 = call ptr @delete_insn(ptr noundef %1542) #16
  %1544 = load i32, ptr @spill_deleted, align 4, !tbaa !20
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr @spill_deleted, align 4, !tbaa !20
  store ptr null, ptr %1459, align 8, !tbaa !44
  br label %1641

1546:                                             ; preds = %1518, %1511, %1504, %1498, %1490, %1523, %1522, %1470, %1467, %1462
  %1547 = phi i8 [ 0, %1522 ], [ %1524, %1523 ], [ 0, %1462 ], [ 0, %1470 ], [ 0, %1467 ], [ 0, %1490 ], [ 0, %1498 ], [ 0, %1504 ], [ 0, %1511 ], [ 0, %1518 ]
  %1548 = load ptr, ptr %1459, align 8, !tbaa !44
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1641, label %1550

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %1548, align 8
  %1552 = and i32 %1551, 65535
  %1553 = add nsw i32 %1552, -7
  %1554 = icmp ult i32 %1553, 3
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1550
  %1556 = icmp ne i32 %1552, 10
  %1557 = icmp ne i8 %1547, 0
  %1558 = or i1 %1557, %1556
  br i1 %1558, label %1641, label %1561

1559:                                             ; preds = %1550
  %1560 = icmp eq i8 %1547, 0
  br i1 %1560, label %1561, label %1641

1561:                                             ; preds = %1559, %1555
  %1562 = getelementptr inbounds %struct.insn_info, ptr %1458, i64 0, i32 6
  %1563 = load ptr, ptr %1562, align 8, !tbaa !58
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1601, label %1565

1565:                                             ; preds = %1561, %1597
  %1566 = phi ptr [ %1599, %1597 ], [ %1563, %1561 ]
  %1567 = getelementptr inbounds %struct.store_info, ptr %1566, i64 0, i32 6
  %1568 = load i32, ptr %1567, align 8, !tbaa !75
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1597, label %1570

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %1572 = sext i32 %1568 to i64
  %1573 = icmp slt i32 %1568, 0
  br i1 %1573, label %1580, label %1574

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds %struct.group_info, ptr %1571, i64 0, i32 14
  %1576 = load i32, ptr %1575, align 4, !tbaa !100
  %1577 = icmp sgt i32 %1576, %1568
  br i1 %1577, label %1578, label %1597

1578:                                             ; preds = %1574
  %1579 = getelementptr inbounds %struct.group_info, ptr %1571, i64 0, i32 12
  br label %1588

1580:                                             ; preds = %1570
  %1581 = sub nsw i64 0, %1572
  %1582 = getelementptr inbounds %struct.group_info, ptr %1571, i64 0, i32 13
  %1583 = load i32, ptr %1582, align 8, !tbaa !98
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1581, %1584
  br i1 %1585, label %1586, label %1597

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds %struct.group_info, ptr %1571, i64 0, i32 11
  br label %1588

1588:                                             ; preds = %1586, %1578
  %1589 = phi ptr [ %1587, %1586 ], [ %1579, %1578 ]
  %1590 = phi i64 [ %1581, %1586 ], [ %1572, %1578 ]
  %1591 = load ptr, ptr %1589, align 8, !tbaa !5
  %1592 = getelementptr inbounds i32, ptr %1591, i64 %1590
  %1593 = load i32, ptr %1592, align 4, !tbaa !20
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1588
  %1596 = call zeroext i8 @bitmap_set_bit(ptr noundef %1454, i32 noundef %1593) #16
  br label %1597

1597:                                             ; preds = %1595, %1588, %1580, %1574, %1565
  %1598 = getelementptr inbounds %struct.store_info, ptr %1566, i64 0, i32 10
  %1599 = load ptr, ptr %1598, align 8, !tbaa !85
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1601, label %1565, !llvm.loop !143

1601:                                             ; preds = %1597, %1561
  %1602 = getelementptr inbounds %struct.insn_info, ptr %1458, i64 0, i32 7
  %1603 = load ptr, ptr %1602, align 8, !tbaa !126
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1641, label %1605

1605:                                             ; preds = %1601, %1637
  %1606 = phi ptr [ %1639, %1637 ], [ %1603, %1601 ]
  %1607 = getelementptr inbounds %struct.read_info, ptr %1606, i64 0, i32 1
  %1608 = load i32, ptr %1607, align 4, !tbaa !46
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1637, label %1610

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %1612 = sext i32 %1608 to i64
  %1613 = icmp slt i32 %1608, 0
  br i1 %1613, label %1620, label %1614

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds %struct.group_info, ptr %1611, i64 0, i32 14
  %1616 = load i32, ptr %1615, align 4, !tbaa !100
  %1617 = icmp sgt i32 %1616, %1608
  br i1 %1617, label %1618, label %1637

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds %struct.group_info, ptr %1611, i64 0, i32 12
  br label %1628

1620:                                             ; preds = %1610
  %1621 = sub nsw i64 0, %1612
  %1622 = getelementptr inbounds %struct.group_info, ptr %1611, i64 0, i32 13
  %1623 = load i32, ptr %1622, align 8, !tbaa !98
  %1624 = sext i32 %1623 to i64
  %1625 = icmp slt i64 %1621, %1624
  br i1 %1625, label %1626, label %1637

1626:                                             ; preds = %1620
  %1627 = getelementptr inbounds %struct.group_info, ptr %1611, i64 0, i32 11
  br label %1628

1628:                                             ; preds = %1626, %1618
  %1629 = phi ptr [ %1627, %1626 ], [ %1619, %1618 ]
  %1630 = phi i64 [ %1621, %1626 ], [ %1612, %1618 ]
  %1631 = load ptr, ptr %1629, align 8, !tbaa !5
  %1632 = getelementptr inbounds i32, ptr %1631, i64 %1630
  %1633 = load i32, ptr %1632, align 4, !tbaa !20
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1637, label %1635

1635:                                             ; preds = %1628
  %1636 = call zeroext i8 @bitmap_clear_bit(ptr noundef %1454, i32 noundef %1633) #16
  br label %1637

1637:                                             ; preds = %1635, %1628, %1620, %1614, %1605
  %1638 = getelementptr inbounds %struct.read_info, ptr %1606, i64 0, i32 5
  %1639 = load ptr, ptr %1638, align 8, !tbaa !136
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1641, label %1605, !llvm.loop !144

1641:                                             ; preds = %1637, %1601, %1559, %1555, %1546, %1541, %1457
  %1642 = getelementptr inbounds %struct.insn_info, ptr %1458, i64 0, i32 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !5
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1433, label %1457, !llvm.loop !145

1645:                                             ; preds = %1435, %1423, %1412, %1308
  %1646 = phi i8 [ %1310, %1412 ], [ %1310, %1308 ], [ 1, %1423 ], [ 1, %1435 ]
  %1647 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1648 = getelementptr inbounds %struct.function, ptr %1647, i64 0, i32 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !26
  %1650 = load ptr, ptr %1649, align 8, !tbaa !5
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1718, label %1652

1652:                                             ; preds = %1645, %1714
  %1653 = phi ptr [ %1716, %1714 ], [ %1650, %1645 ]
  %1654 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %1655 = getelementptr inbounds %struct.basic_block_def, ptr %1653, i64 0, i32 9
  %1656 = load i32, ptr %1655, align 8, !tbaa !30
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1654, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !5
  %1660 = load ptr, ptr %1659, align 8, !tbaa !5
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1714, label %1662

1662:                                             ; preds = %1652, %1710
  %1663 = phi ptr [ %1712, %1710 ], [ %1660, %1652 ]
  %1664 = getelementptr inbounds %struct.insn_info, ptr %1663, i64 0, i32 5
  %1665 = load ptr, ptr %1664, align 8, !tbaa !44
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1710, label %1667

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %1665, align 8
  %1669 = and i32 %1668, 65535
  %1670 = add nsw i32 %1669, -7
  %1671 = icmp ult i32 %1670, 4
  br i1 %1671, label %1672, label %1710

1672:                                             ; preds = %1667
  %1673 = load i8, ptr %1663, align 8, !tbaa !45
  %1674 = icmp eq i8 %1673, 0
  br i1 %1674, label %1675, label %1710

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds %struct.insn_info, ptr %1663, i64 0, i32 6
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1710, label %1679

1679:                                             ; preds = %1675, %1683
  %1680 = phi ptr [ %1685, %1683 ], [ %1677, %1675 ]
  %1681 = load i8, ptr %1680, align 8, !tbaa !52
  %1682 = icmp eq i8 %1681, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %struct.store_info, ptr %1680, i64 0, i32 10
  %1685 = load ptr, ptr %1684, align 8, !tbaa !5
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %1710, label %1679, !llvm.loop !146

1687:                                             ; preds = %1679
  %1688 = getelementptr inbounds %struct.store_info, ptr %1680, i64 0, i32 13
  %1689 = load ptr, ptr %1688, align 8, !tbaa !84
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1710, label %1691

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds %struct.insn_info, ptr %1689, i64 0, i32 5
  %1693 = load ptr, ptr %1692, align 8, !tbaa !44
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1710, label %1695

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %1693, align 8
  %1697 = and i32 %1696, 65535
  %1698 = add nsw i32 %1697, -7
  %1699 = icmp ult i32 %1698, 4
  br i1 %1699, label %1700, label %1710

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1709, label %1703

1703:                                             ; preds = %1700
  %1704 = getelementptr inbounds %struct.rtx_def, ptr %1665, i64 0, i32 1
  %1705 = load i32, ptr %1704, align 8, !tbaa !16
  %1706 = getelementptr inbounds %struct.rtx_def, ptr %1693, i64 0, i32 1
  %1707 = load i32, ptr %1706, align 8, !tbaa !16
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1701, ptr noundef nonnull @.str.15, i32 noundef %1705, i32 noundef %1707)
  br label %1709

1709:                                             ; preds = %1703, %1700
  call fastcc void @delete_dead_store_insn(ptr noundef nonnull %1663)
  br label %1710

1710:                                             ; preds = %1683, %1709, %1695, %1691, %1687, %1675, %1672, %1667, %1662
  %1711 = getelementptr inbounds %struct.insn_info, ptr %1663, i64 0, i32 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !5
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1714, label %1662, !llvm.loop !147

1714:                                             ; preds = %1710, %1652
  %1715 = getelementptr inbounds %struct.basic_block_def, ptr %1653, i64 0, i32 6
  %1716 = load ptr, ptr %1715, align 8, !tbaa !5
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1718, label %1652, !llvm.loop !148

1718:                                             ; preds = %1714, %1645
  %1719 = load ptr, ptr @rtx_group_vec, align 8
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1747, label %1721

1721:                                             ; preds = %1718, %1727
  %1722 = phi i64 [ %1744, %1727 ], [ 0, %1718 ]
  %1723 = phi ptr [ %1745, %1727 ], [ %1719, %1718 ]
  %1724 = load i32, ptr %1723, align 8, !tbaa !92
  %1725 = zext i32 %1724 to i64
  %1726 = icmp ult i64 %1722, %1725
  br i1 %1726, label %1727, label %1747

1727:                                             ; preds = %1721
  %1728 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %1723, i64 0, i32 2, i64 %1722
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 11
  %1731 = load ptr, ptr %1730, align 8, !tbaa !99
  call void @free(ptr noundef %1731)
  %1732 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 12
  %1733 = load ptr, ptr %1732, align 8, !tbaa !101
  call void @free(ptr noundef %1733)
  %1734 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 6
  %1735 = load ptr, ptr %1734, align 8, !tbaa !95
  call void @bitmap_obstack_free(ptr noundef %1735) #16
  store ptr null, ptr %1734, align 8, !tbaa !95
  %1736 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 7
  %1737 = load ptr, ptr %1736, align 8, !tbaa !97
  call void @bitmap_obstack_free(ptr noundef %1737) #16
  store ptr null, ptr %1736, align 8, !tbaa !97
  %1738 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 8
  %1739 = load ptr, ptr %1738, align 8, !tbaa !94
  call void @bitmap_obstack_free(ptr noundef %1739) #16
  store ptr null, ptr %1738, align 8, !tbaa !94
  %1740 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 9
  %1741 = load ptr, ptr %1740, align 8, !tbaa !96
  call void @bitmap_obstack_free(ptr noundef %1741) #16
  store ptr null, ptr %1740, align 8, !tbaa !96
  %1742 = getelementptr inbounds %struct.group_info, ptr %1729, i64 0, i32 10
  %1743 = load ptr, ptr %1742, align 8, !tbaa !104
  call void @bitmap_obstack_free(ptr noundef %1743) #16
  store ptr null, ptr %1742, align 8, !tbaa !104
  %1744 = add nuw nsw i64 %1722, 1
  %1745 = load ptr, ptr @rtx_group_vec, align 8
  %1746 = icmp eq ptr %1745, null
  br i1 %1746, label %1747, label %1721, !llvm.loop !149

1747:                                             ; preds = %1727, %1721, %1718
  %1748 = icmp eq i8 %1646, 0
  br i1 %1748, label %1783, label %1749

1749:                                             ; preds = %1747
  %1750 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1751 = getelementptr inbounds %struct.function, ptr %1750, i64 0, i32 1
  %1752 = load ptr, ptr %1751, align 8, !tbaa !26
  %1753 = load ptr, ptr %1752, align 8, !tbaa !5
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1783, label %1755

1755:                                             ; preds = %1749, %1779
  %1756 = phi ptr [ %1781, %1779 ], [ %1753, %1749 ]
  %1757 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %1758 = getelementptr inbounds %struct.basic_block_def, ptr %1756, i64 0, i32 9
  %1759 = load i32, ptr %1758, align 8, !tbaa !30
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1757, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !5
  %1763 = getelementptr inbounds %struct.bb_info, ptr %1762, i64 0, i32 2
  %1764 = load ptr, ptr %1763, align 8, !tbaa !150
  call void @bitmap_obstack_free(ptr noundef %1764) #16
  store ptr null, ptr %1763, align 8, !tbaa !150
  %1765 = getelementptr inbounds %struct.bb_info, ptr %1762, i64 0, i32 3
  %1766 = load ptr, ptr %1765, align 8, !tbaa !151
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1755
  call void @bitmap_obstack_free(ptr noundef nonnull %1766) #16
  store ptr null, ptr %1765, align 8, !tbaa !151
  br label %1769

1769:                                             ; preds = %1768, %1755
  %1770 = getelementptr inbounds %struct.bb_info, ptr %1762, i64 0, i32 4
  %1771 = load ptr, ptr %1770, align 8, !tbaa !152
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1774, label %1773

1773:                                             ; preds = %1769
  call void @bitmap_obstack_free(ptr noundef nonnull %1771) #16
  store ptr null, ptr %1770, align 8, !tbaa !152
  br label %1774

1774:                                             ; preds = %1773, %1769
  %1775 = getelementptr inbounds %struct.bb_info, ptr %1762, i64 0, i32 5
  %1776 = load ptr, ptr %1775, align 8, !tbaa !119
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1774
  call void @bitmap_obstack_free(ptr noundef nonnull %1776) #16
  store ptr null, ptr %1775, align 8, !tbaa !119
  br label %1779

1779:                                             ; preds = %1778, %1774
  %1780 = getelementptr inbounds %struct.basic_block_def, ptr %1756, i64 0, i32 6
  %1781 = load ptr, ptr %1780, align 8, !tbaa !5
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1783, label %1755, !llvm.loop !153

1783:                                             ; preds = %1779, %1749, %1747
  %1784 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %1785 = icmp eq ptr %1784, null
  br i1 %1785, label %1790, label %1786

1786:                                             ; preds = %1783
  call void @bitmap_obstack_free(ptr noundef nonnull %1784) #16
  store ptr null, ptr @clear_alias_sets, align 8, !tbaa !5
  %1787 = load ptr, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1787) #16
  store ptr null, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  %1788 = load ptr, ptr @clear_alias_mode_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1788) #16
  %1789 = load ptr, ptr @clear_alias_mode_table, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %1789) #16
  br label %1790

1790:                                             ; preds = %1786, %1783
  call void @end_alias_analysis() #16
  %1791 = load ptr, ptr @bb_table, align 8, !tbaa !5
  call void @free(ptr noundef %1791)
  %1792 = load ptr, ptr @rtx_group_table, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %1792) #16
  %1793 = load ptr, ptr @rtx_group_vec, align 8, !tbaa !5
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %1796, label %1795

1795:                                             ; preds = %1790
  call void @free(ptr noundef nonnull %1793)
  br label %1796

1796:                                             ; preds = %1790, %1795
  store ptr null, ptr @rtx_group_vec, align 8, !tbaa !5
  %1797 = load ptr, ptr @all_blocks, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1797) #16
  store ptr null, ptr @all_blocks, align 8, !tbaa !5
  %1798 = load ptr, ptr @scratch, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1798) #16
  store ptr null, ptr @scratch, align 8, !tbaa !5
  %1799 = load ptr, ptr @rtx_store_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1799) #16
  %1800 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1800) #16
  %1801 = load ptr, ptr @insn_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1801) #16
  %1802 = load ptr, ptr @bb_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1802) #16
  %1803 = load ptr, ptr @rtx_group_info_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1803) #16
  %1804 = load ptr, ptr @deferred_change_pool, align 8, !tbaa !5
  call void @free_alloc_pool(ptr noundef %1804) #16
  %1805 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1812, label %1807

1807:                                             ; preds = %1796
  %1808 = load i32, ptr @locally_deleted, align 4, !tbaa !20
  %1809 = load i32, ptr @globally_deleted, align 4, !tbaa !20
  %1810 = load i32, ptr @spill_deleted, align 4, !tbaa !20
  %1811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1805, ptr noundef nonnull @.str.7, i32 noundef %1808, i32 noundef %1809, i32 noundef %1810)
  br label %1812

1812:                                             ; preds = %1807, %1796
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_dse2() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_dse, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 12) #16
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dse_step3(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr @sbitmap_alloc(i32 noundef %6) #16
  tail call void @sbitmap_ones(ptr noundef %7) #16
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %421, label %13

13:                                               ; preds = %1
  %14 = icmp eq i8 %0, 0
  br label %15

15:                                               ; preds = %13, %417
  %16 = phi ptr [ %11, %13 ], [ %419, %417 ]
  %17 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %18 = getelementptr %struct.basic_block_def, ptr %16, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.bb_info, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  tail call void @bitmap_clear(ptr noundef nonnull %24) #16
  br label %29

27:                                               ; preds = %15
  %28 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %28, ptr %23, align 8, !tbaa !150
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr %18, align 8, !tbaa !30
  switch i32 %30, label %63 [
    i32 0, label %399
    i32 1, label %31
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr @stores_off_frame_dead_at_return, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 0
  %34 = load ptr, ptr @rtx_group_vec, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %399, label %37

37:                                               ; preds = %31, %59
  %38 = phi ptr [ %60, %59 ], [ %34, %31 ]
  %39 = phi i64 [ %61, %59 ], [ 0, %31 ]
  %40 = load i32, ptr %38, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %399

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %38, i64 0, i32 2, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.group_info, ptr %45, i64 0, i32 2
  %47 = load i8, ptr %46, align 4, !tbaa !102
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.group_info, ptr %45, i64 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %23, align 8, !tbaa !150
  %55 = getelementptr inbounds %struct.group_info, ptr %45, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %54, ptr noundef %56) #16
  %58 = load ptr, ptr @rtx_group_vec, align 8
  br label %59

59:                                               ; preds = %53, %49, %43
  %60 = phi ptr [ %38, %43 ], [ %38, %49 ], [ %58, %53 ]
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq ptr %60, null
  br i1 %62, label %399, label %37, !llvm.loop !154

63:                                               ; preds = %29
  %64 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %65 = sext i32 %30 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br i1 %14, label %69, label %89

69:                                               ; preds = %63
  %70 = icmp eq ptr %68, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %69, %81
  %72 = phi ptr [ %78, %81 ], [ %68, %69 ]
  %73 = phi ptr [ %82, %81 ], [ null, %69 ]
  %74 = getelementptr inbounds %struct.insn_info, ptr %72, i64 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds %struct.insn_info, ptr %72, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  br i1 %76, label %81, label %79

79:                                               ; preds = %71
  %80 = icmp eq ptr %78, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %78, %79 ], [ %73, %71 ]
  %83 = icmp eq ptr %78, null
  br i1 %83, label %84, label %71, !llvm.loop !155

84:                                               ; preds = %81
  %85 = icmp eq ptr %82, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %82, %84 ], [ null, %79 ]
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %89, label %97

89:                                               ; preds = %86, %84, %69, %63
  %90 = phi ptr [ %68, %86 ], [ %68, %84 ], [ null, %69 ], [ %68, %63 ]
  %91 = getelementptr inbounds %struct.bb_info, ptr %67, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @bitmap_clear(ptr noundef nonnull %92) #16
  br label %102

95:                                               ; preds = %89
  %96 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %96, ptr %91, align 8, !tbaa !151
  br label %102

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.bb_info, ptr %67, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @bitmap_obstack_free(ptr noundef nonnull %99) #16
  store ptr null, ptr %98, align 8, !tbaa !151
  br label %102

102:                                              ; preds = %101, %97, %95, %94
  %103 = phi ptr [ %87, %97 ], [ %87, %101 ], [ %90, %94 ], [ %90, %95 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %399, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.bb_info, ptr %67, i64 0, i32 2
  %107 = getelementptr inbounds %struct.bb_info, ptr %67, i64 0, i32 3
  br i1 %14, label %108, label %376

108:                                              ; preds = %105, %283
  %109 = phi ptr [ %285, %283 ], [ %103, %105 ]
  %110 = getelementptr inbounds %struct.insn_info, ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = icmp eq ptr %111, null
  br i1 %112, label %283, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %111, align 8
  %115 = and i32 %114, 65535
  %116 = add nsw i32 %115, -7
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %283

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.insn_info, ptr %109, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = load ptr, ptr %106, align 8, !tbaa !150
  %122 = load ptr, ptr %107, align 8, !tbaa !151
  tail call fastcc void @scan_stores_nospill(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %106, align 8, !tbaa !150
  %124 = load ptr, ptr %107, align 8, !tbaa !151
  %125 = freeze ptr %124
  %126 = getelementptr i8, ptr %109, i64 2
  %127 = load i8, ptr %126, align 2, !tbaa !50
  %128 = getelementptr i8, ptr %109, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !126
  %130 = icmp eq i8 %127, 0
  br i1 %130, label %188, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr @rtx_group_vec, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %188, label %134

134:                                              ; preds = %131
  %135 = icmp eq ptr %125, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %134, %159
  %137 = phi ptr [ %160, %159 ], [ %132, %134 ]
  %138 = phi i64 [ %161, %159 ], [ 0, %134 ]
  %139 = load i32, ptr %137, align 8, !tbaa !92
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %188

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %137, i64 0, i32 2, i64 %138
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.group_info, ptr %144, i64 0, i32 2
  %146 = load i8, ptr %145, align 4, !tbaa !102
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.group_info, ptr %144, i64 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !56
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.group_info, ptr %144, i64 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %125, ptr noundef %154) #16
  %156 = load ptr, ptr %153, align 8, !tbaa !104
  %157 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %123, ptr noundef %156) #16
  %158 = load ptr, ptr @rtx_group_vec, align 8
  br label %159

159:                                              ; preds = %152, %148, %142
  %160 = phi ptr [ %137, %142 ], [ %137, %148 ], [ %158, %152 ]
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq ptr %160, null
  br i1 %162, label %188, label %136, !llvm.loop !127

163:                                              ; preds = %134, %184
  %164 = phi ptr [ %185, %184 ], [ %132, %134 ]
  %165 = phi i64 [ %186, %184 ], [ 0, %134 ]
  %166 = load i32, ptr %164, align 8, !tbaa !92
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %164, i64 0, i32 2, i64 %165
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.group_info, ptr %171, i64 0, i32 2
  %173 = load i8, ptr %172, align 4, !tbaa !102
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.group_info, ptr %171, i64 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !56
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.group_info, ptr %171, i64 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  %182 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %123, ptr noundef %181) #16
  %183 = load ptr, ptr @rtx_group_vec, align 8
  br label %184

184:                                              ; preds = %179, %175, %169
  %185 = phi ptr [ %183, %179 ], [ %164, %175 ], [ %164, %169 ]
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %163, !llvm.loop !127

188:                                              ; preds = %159, %136, %184, %163, %131, %118
  %189 = icmp eq ptr %129, null
  br i1 %189, label %283, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @rtx_group_vec, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %283, label %287

193:                                              ; preds = %287, %278
  %194 = phi ptr [ %279, %278 ], [ %191, %287 ]
  %195 = phi ptr [ %281, %278 ], [ %129, %287 ]
  %196 = icmp eq ptr %194, null
  br i1 %196, label %278, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.read_info, ptr %195, i64 0, i32 4
  %199 = getelementptr inbounds %struct.read_info, ptr %195, i64 0, i32 2
  %200 = getelementptr inbounds %struct.read_info, ptr %195, i64 0, i32 3
  br label %201

201:                                              ; preds = %274, %197
  %202 = phi ptr [ %194, %197 ], [ %276, %274 ]
  %203 = phi i64 [ 0, %197 ], [ %275, %274 ]
  %204 = load i32, ptr %202, align 8, !tbaa !92
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %278

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %202, i64 0, i32 2, i64 %203
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !102
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %274, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %195, align 8, !tbaa !128
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %203, %215
  br i1 %216, label %227, label %217

217:                                              ; preds = %213
  %218 = icmp slt i32 %214, 0
  br i1 %218, label %219, label %274

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  %222 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !133
  %224 = load ptr, ptr %198, align 8, !tbaa !134
  %225 = tail call i32 @canon_true_dependence(ptr noundef %221, i32 noundef 14, ptr noundef %223, ptr noundef %224, ptr noundef null, ptr noundef nonnull @rtx_varies_p) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %274, label %268

227:                                              ; preds = %213
  %228 = load i32, ptr %199, align 8, !tbaa !129
  %229 = load i32, ptr %200, align 4, !tbaa !130
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %268, label %231

231:                                              ; preds = %227
  %232 = icmp slt i32 %228, %229
  br i1 %232, label %233, label %274

233:                                              ; preds = %231
  %234 = sext i32 %228 to i64
  %235 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 14
  %236 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 12
  %237 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 13
  %238 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 11
  br label %239

239:                                              ; preds = %263, %233
  %240 = phi i32 [ %264, %263 ], [ %229, %233 ]
  %241 = phi i64 [ %265, %263 ], [ %234, %233 ]
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %235, align 4, !tbaa !100
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %241, %245
  br i1 %246, label %252, label %263

247:                                              ; preds = %239
  %248 = sub nsw i64 0, %241
  %249 = load i32, ptr %237, align 8, !tbaa !98
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %247, %243
  %253 = phi ptr [ %238, %247 ], [ %236, %243 ]
  %254 = phi i64 [ %248, %247 ], [ %241, %243 ]
  %255 = load ptr, ptr %253, align 8, !tbaa !5
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %125, i32 noundef %257) #16
  %261 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %123, i32 noundef %257) #16
  %262 = load i32, ptr %200, align 4, !tbaa !130
  br label %263

263:                                              ; preds = %259, %252, %247, %243
  %264 = phi i32 [ %240, %243 ], [ %240, %247 ], [ %262, %259 ], [ %240, %252 ]
  %265 = add nsw i64 %241, 1
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %239, label %274, !llvm.loop !131

268:                                              ; preds = %227, %219
  %269 = getelementptr inbounds %struct.group_info, ptr %209, i64 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !104
  %271 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %125, ptr noundef %270) #16
  %272 = load ptr, ptr %269, align 8, !tbaa !104
  %273 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %123, ptr noundef %272) #16
  br label %274

274:                                              ; preds = %263, %268, %231, %219, %217, %207
  %275 = add nuw nsw i64 %203, 1
  %276 = load ptr, ptr @rtx_group_vec, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %201, !llvm.loop !135

278:                                              ; preds = %274, %201, %193
  %279 = phi ptr [ null, %193 ], [ null, %274 ], [ %202, %201 ]
  %280 = getelementptr inbounds %struct.read_info, ptr %195, i64 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !136
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %193, !llvm.loop !156

283:                                              ; preds = %278, %297, %190, %188, %113, %108
  %284 = getelementptr inbounds %struct.insn_info, ptr %109, i64 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = icmp eq ptr %285, null
  br i1 %286, label %399, label %108, !llvm.loop !157

287:                                              ; preds = %190
  %288 = icmp eq ptr %125, null
  br i1 %288, label %289, label %193

289:                                              ; preds = %287, %297
  %290 = phi ptr [ %298, %297 ], [ %191, %287 ]
  %291 = phi ptr [ %300, %297 ], [ %129, %287 ]
  %292 = icmp eq ptr %290, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.read_info, ptr %291, i64 0, i32 4
  %295 = getelementptr inbounds %struct.read_info, ptr %291, i64 0, i32 2
  %296 = getelementptr inbounds %struct.read_info, ptr %291, i64 0, i32 3
  br label %302

297:                                              ; preds = %372, %302, %289
  %298 = phi ptr [ null, %289 ], [ null, %372 ], [ %303, %302 ]
  %299 = getelementptr inbounds %struct.read_info, ptr %291, i64 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !136
  %301 = icmp eq ptr %300, null
  br i1 %301, label %283, label %289, !llvm.loop !156

302:                                              ; preds = %372, %293
  %303 = phi ptr [ %290, %293 ], [ %374, %372 ]
  %304 = phi i64 [ 0, %293 ], [ %373, %372 ]
  %305 = load i32, ptr %303, align 8, !tbaa !92
  %306 = zext i32 %305 to i64
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %308, label %297

308:                                              ; preds = %302
  %309 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %303, i64 0, i32 2, i64 %304
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 2
  %312 = load i8, ptr %311, align 4, !tbaa !102
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %372, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %291, align 8, !tbaa !128
  %316 = zext i32 %315 to i64
  %317 = icmp eq i64 %304, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %314
  %319 = icmp slt i32 %315, 0
  br i1 %319, label %320, label %372

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !132
  %323 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !133
  %325 = load ptr, ptr %294, align 8, !tbaa !134
  %326 = tail call i32 @canon_true_dependence(ptr noundef %322, i32 noundef 14, ptr noundef %324, ptr noundef %325, ptr noundef null, ptr noundef nonnull @rtx_varies_p) #16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %372, label %368

328:                                              ; preds = %314
  %329 = load i32, ptr %295, align 8, !tbaa !129
  %330 = load i32, ptr %296, align 4, !tbaa !130
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %368, label %332

332:                                              ; preds = %328
  %333 = icmp slt i32 %329, %330
  br i1 %333, label %334, label %372

334:                                              ; preds = %332
  %335 = sext i32 %329 to i64
  %336 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 14
  %337 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 12
  %338 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 13
  %339 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 11
  br label %340

340:                                              ; preds = %363, %334
  %341 = phi i32 [ %364, %363 ], [ %330, %334 ]
  %342 = phi i64 [ %365, %363 ], [ %335, %334 ]
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %336, align 4, !tbaa !100
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %342, %346
  br i1 %347, label %353, label %363

348:                                              ; preds = %340
  %349 = sub nsw i64 0, %342
  %350 = load i32, ptr %338, align 8, !tbaa !98
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %348, %344
  %354 = phi ptr [ %337, %344 ], [ %339, %348 ]
  %355 = phi i64 [ %342, %344 ], [ %349, %348 ]
  %356 = load ptr, ptr %354, align 8, !tbaa !5
  %357 = getelementptr inbounds i32, ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !20
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %353
  %361 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %123, i32 noundef %358) #16
  %362 = load i32, ptr %296, align 4, !tbaa !130
  br label %363

363:                                              ; preds = %360, %353, %348, %344
  %364 = phi i32 [ %362, %360 ], [ %341, %353 ], [ %341, %348 ], [ %341, %344 ]
  %365 = add nsw i64 %342, 1
  %366 = sext i32 %364 to i64
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %340, label %372, !llvm.loop !131

368:                                              ; preds = %328, %320
  %369 = getelementptr inbounds %struct.group_info, ptr %310, i64 0, i32 10
  %370 = load ptr, ptr %369, align 8, !tbaa !104
  %371 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %123, ptr noundef %370) #16
  br label %372

372:                                              ; preds = %363, %368, %332, %320, %318, %308
  %373 = add nuw nsw i64 %304, 1
  %374 = load ptr, ptr @rtx_group_vec, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %297, label %302, !llvm.loop !135

376:                                              ; preds = %105, %395
  %377 = phi ptr [ %397, %395 ], [ %103, %105 ]
  %378 = getelementptr inbounds %struct.insn_info, ptr %377, i64 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = icmp eq ptr %379, null
  br i1 %380, label %395, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %379, align 8
  %383 = and i32 %382, 65535
  %384 = add nsw i32 %383, -7
  %385 = icmp ult i32 %384, 4
  br i1 %385, label %386, label %395

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.insn_info, ptr %377, i64 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = load ptr, ptr %106, align 8, !tbaa !150
  %390 = load ptr, ptr %107, align 8, !tbaa !151
  tail call fastcc void @scan_stores_spill(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  %391 = getelementptr inbounds %struct.insn_info, ptr %377, i64 0, i32 7
  %392 = load ptr, ptr %391, align 8, !tbaa !126
  %393 = load ptr, ptr %106, align 8, !tbaa !150
  %394 = load ptr, ptr %107, align 8, !tbaa !151
  tail call fastcc void @scan_reads_spill(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %386, %381, %376
  %396 = getelementptr inbounds %struct.insn_info, ptr %377, i64 0, i32 8
  %397 = load ptr, ptr %396, align 8, !tbaa !42
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %376, !llvm.loop !157

399:                                              ; preds = %59, %37, %395, %283, %102, %31, %29
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %401, align 8, !tbaa !69
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399, %403
  tail call fastcc void @mark_reachable_blocks(ptr noundef %7, ptr noundef nonnull %16)
  br label %407

407:                                              ; preds = %406, %403
  %408 = getelementptr inbounds %struct.bb_info, ptr %22, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !152
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  tail call void @bitmap_obstack_free(ptr noundef nonnull %409) #16
  store ptr null, ptr %408, align 8, !tbaa !152
  br label %412

412:                                              ; preds = %411, %407
  %413 = getelementptr inbounds %struct.bb_info, ptr %22, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !119
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  tail call void @bitmap_obstack_free(ptr noundef nonnull %414) #16
  store ptr null, ptr %413, align 8, !tbaa !119
  br label %417

417:                                              ; preds = %416, %412
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %15, !llvm.loop !158

421:                                              ; preds = %417, %1
  %422 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !159
  %424 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = load i64, ptr %424, align 8, !tbaa !109
  br label %428

428:                                              ; preds = %421, %426
  %429 = phi i64 [ %427, %426 ], [ 0, %421 ]
  br label %430

430:                                              ; preds = %428, %498
  %431 = phi i32 [ %439, %498 ], [ 0, %428 ]
  %432 = phi i32 [ %501, %498 ], [ 0, %428 ]
  %433 = phi i64 [ %500, %498 ], [ %429, %428 ]
  %434 = phi ptr [ %499, %498 ], [ null, %428 ]
  %435 = icmp eq i64 %433, 0
  br i1 %435, label %444, label %438

436:                                              ; preds = %448
  %437 = shl i32 %446, 6
  br label %438

438:                                              ; preds = %436, %430
  %439 = phi i32 [ %431, %430 ], [ %446, %436 ]
  %440 = phi i32 [ %432, %430 ], [ %437, %436 ]
  %441 = phi i64 [ %433, %430 ], [ %451, %436 ]
  %442 = and i64 %441, 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %453, label %460

444:                                              ; preds = %430, %448
  %445 = phi i32 [ %446, %448 ], [ %431, %430 ]
  %446 = add i32 %445, 1
  %447 = icmp ult i32 %446, %423
  br i1 %447, label %448, label %502

448:                                              ; preds = %444
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds i64, ptr %424, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !109
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %444, label %436, !llvm.loop !161

453:                                              ; preds = %438, %453
  %454 = phi i32 [ %456, %453 ], [ %440, %438 ]
  %455 = phi i64 [ %457, %453 ], [ %441, %438 ]
  %456 = add i32 %454, 1
  %457 = lshr i64 %455, 1
  %458 = and i64 %455, 2
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %453, label %460, !llvm.loop !162

460:                                              ; preds = %453, %438
  %461 = phi i32 [ %440, %438 ], [ %456, %453 ]
  %462 = phi i64 [ %441, %438 ], [ %457, %453 ]
  %463 = load ptr, ptr @all_blocks, align 8, !tbaa !5
  %464 = tail call i32 @bitmap_bit_p(ptr noundef %463, i32 noundef %461) #16
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %498, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %468 = zext i32 %461 to i64
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = icmp eq ptr %434, null
  br i1 %471, label %472, label %491

472:                                              ; preds = %466
  %473 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %474 = load ptr, ptr @rtx_group_vec, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %491, label %476

476:                                              ; preds = %472, %482
  %477 = phi i64 [ %488, %482 ], [ 0, %472 ]
  %478 = phi ptr [ %489, %482 ], [ %474, %472 ]
  %479 = load i32, ptr %478, align 8, !tbaa !92
  %480 = zext i32 %479 to i64
  %481 = icmp ult i64 %477, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %478, i64 0, i32 2, i64 %477
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.group_info, ptr %484, i64 0, i32 10
  %486 = load ptr, ptr %485, align 8, !tbaa !104
  %487 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %473, ptr noundef %486) #16
  %488 = add nuw nsw i64 %477, 1
  %489 = load ptr, ptr @rtx_group_vec, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %476, !llvm.loop !163

491:                                              ; preds = %476, %482, %472, %466
  %492 = phi ptr [ %434, %466 ], [ %473, %472 ], [ %473, %482 ], [ %473, %476 ]
  %493 = getelementptr inbounds %struct.bb_info, ptr %470, i64 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !119
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %497, ptr %493, align 8, !tbaa !119
  tail call void @bitmap_copy(ptr noundef %497, ptr noundef %492) #16
  br label %498

498:                                              ; preds = %491, %496, %460
  %499 = phi ptr [ %434, %460 ], [ %492, %496 ], [ %492, %491 ]
  %500 = lshr i64 %462, 1
  %501 = add i32 %461, 1
  br label %430, !llvm.loop !164

502:                                              ; preds = %444
  %503 = icmp eq ptr %434, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %502
  tail call void @bitmap_obstack_free(ptr noundef nonnull %434) #16
  br label %505

505:                                              ; preds = %504, %502
  %506 = load ptr, ptr %7, align 8, !tbaa !165
  tail call void @free(ptr noundef %506)
  tail call void @free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dse_step4() unnamed_addr #9 {
  %1 = load ptr, ptr @all_blocks, align 8, !tbaa !5
  %2 = tail call ptr @df_get_postorder(i32 noundef 2) #16
  %3 = tail call i32 @df_get_n_blocks(i32 noundef 2) #16
  tail call void @df_simple_dataflow(i32 noundef 2, ptr noundef null, ptr noundef nonnull @dse_confluence_0, ptr noundef nonnull @dse_confluence_n, ptr noundef nonnull @dse_transfer_function, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %57, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 43, i64 1, ptr nonnull %4)
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %6, %53
  %14 = phi ptr [ %55, %53 ], [ %11, %6 ]
  %15 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @df_print_bb_index(ptr noundef nonnull %14, ptr noundef %21) #16
  %22 = getelementptr inbounds %struct.bb_info, ptr %20, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %24, label %27, label %26

26:                                               ; preds = %13
  tail call void @bitmap_print(ptr noundef %25, ptr noundef nonnull %23, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.31) #16
  br label %29

27:                                               ; preds = %13
  %28 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %25)
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds %struct.bb_info, ptr %20, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %32, label %35, label %34

34:                                               ; preds = %29
  tail call void @bitmap_print(ptr noundef %33, ptr noundef nonnull %31, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.31) #16
  br label %37

35:                                               ; preds = %29
  %36 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 18, i64 1, ptr %33)
  br label %37

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds %struct.bb_info, ptr %20, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %40, label %43, label %42

42:                                               ; preds = %37
  tail call void @bitmap_print(ptr noundef %41, ptr noundef nonnull %39, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.31) #16
  br label %45

43:                                               ; preds = %37
  %44 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 18, i64 1, ptr %41)
  br label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds %struct.bb_info, ptr %20, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %48, label %51, label %50

50:                                               ; preds = %45
  tail call void @bitmap_print(ptr noundef %49, ptr noundef nonnull %47, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.31) #16
  br label %53

51:                                               ; preds = %45
  %52 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 19, i64 1, ptr %49)
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %13, !llvm.loop !166

57:                                               ; preds = %53, %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @invariant_group_base_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %4 = call i32 @hash_rtx(ptr noundef %3, i32 noundef 16, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @invariant_group_base_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %4 = load ptr, ptr %1, align 8, !tbaa !167
  %5 = tail call i32 @rtx_equal_p(ptr noundef %3, ptr noundef %4) #16
  ret i32 %5
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_group_info(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.group_info, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr @rtx_group_table, align 8, !tbaa !5
  %6 = call ptr @htab_find_slot(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %92

9:                                                ; preds = %1
  %10 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %92

12:                                               ; preds = %9
  %13 = load ptr, ptr @rtx_group_info_pool, align 8, !tbaa !5
  %14 = tail call ptr @pool_alloc(ptr noundef %13) #16
  store ptr %14, ptr @clear_alias_group, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %15 = load i32, ptr @rtx_group_next_id, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @rtx_group_next_id, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !168
  %18 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %19 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 6
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %21 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !97
  %22 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %23 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 8
  store ptr %22, ptr %23, align 8, !tbaa !94
  %24 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %25 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !96
  %26 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %27 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 10
  store ptr %26, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 2
  store i8 0, ptr %28, align 4, !tbaa !102
  %29 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr @rtx_group_vec, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %30, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !169
  %35 = load i32, ptr %30, align 8, !tbaa !92
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %12
  %38 = tail call ptr @vec_heap_p_reserve(ptr noundef %30, i32 noundef 1) #16
  store ptr %38, ptr @rtx_group_vec, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %35, %32 ], [ %39, %37 ]
  %42 = phi ptr [ %30, %32 ], [ %38, %37 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %42, align 8, !tbaa !92
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %42, i64 0, i32 2, i64 %44
  store ptr %14, ptr %45, align 8, !tbaa !5
  %46 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  br label %92

47:                                               ; preds = %4
  %48 = load ptr, ptr @rtx_group_info_pool, align 8, !tbaa !5
  %49 = call ptr @pool_alloc(ptr noundef %48) #16
  store ptr %49, ptr %6, align 8, !tbaa !5
  store ptr %0, ptr %49, align 8, !tbaa !167
  %50 = load i32, ptr @rtx_group_next_id, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @rtx_group_next_id, align 4, !tbaa !20
  %52 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !168
  %53 = call ptr @gen_rtx_MEM(i32 noundef 14, ptr noundef nonnull %0) #16
  %54 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 4
  store ptr %53, ptr %54, align 8, !tbaa !132
  %55 = call ptr @canon_rtx(ptr noundef nonnull %0) #16
  %56 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 5
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %58 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 6
  store ptr %57, ptr %58, align 8, !tbaa !95
  %59 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %60 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 7
  store ptr %59, ptr %60, align 8, !tbaa !97
  %61 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %62 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 8
  store ptr %61, ptr %62, align 8, !tbaa !94
  %63 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %64 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 9
  store ptr %63, ptr %64, align 8, !tbaa !96
  %65 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %66 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 10
  store ptr %65, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 2
  store i8 0, ptr %67, align 4, !tbaa !102
  %68 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %69 = icmp eq ptr %68, %0
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %71 = icmp eq ptr %70, %0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 3
  store i8 %73, ptr %74, align 1, !tbaa !56
  %75 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr @rtx_group_vec, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %47
  %79 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %76, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !169
  %81 = load i32, ptr %76, align 8, !tbaa !92
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78, %47
  %84 = call ptr @vec_heap_p_reserve(ptr noundef %76, i32 noundef 1) #16
  store ptr %84, ptr @rtx_group_vec, align 8, !tbaa !5
  %85 = load i32, ptr %84, align 8, !tbaa !92
  br label %86

86:                                               ; preds = %78, %83
  %87 = phi i32 [ %81, %78 ], [ %85, %83 ]
  %88 = phi ptr [ %76, %78 ], [ %84, %83 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %88, align 8, !tbaa !92
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %88, i64 0, i32 2, i64 %90
  store ptr %49, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %9, %40, %4, %86
  %93 = phi ptr [ %49, %86 ], [ %7, %4 ], [ %46, %40 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16
  ret ptr %93
}

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cselib_init(i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_initialize_forwards(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_useless_values(ptr noundef readnone %0) #9 {
  %2 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %1, %49
  %5 = phi ptr [ %52, %49 ], [ %2, %1 ]
  %6 = phi ptr [ %50, %49 ], [ null, %1 ]
  %7 = getelementptr inbounds %struct.insn_info, ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4, %19
  %11 = phi ptr [ %21, %19 ], [ %8, %4 ]
  %12 = getelementptr inbounds %struct.store_info, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.store_info, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds %struct.store_info, ptr %11, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %10, !llvm.loop !170

23:                                               ; preds = %15
  %24 = icmp eq ptr %6, null
  %25 = getelementptr inbounds %struct.insn_info, ptr %5, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.insn_info, ptr %6, i64 0, i32 9
  %28 = select i1 %24, ptr @active_local_stores, ptr %27
  store ptr %26, ptr %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %23, %39
  %30 = phi ptr [ %32, %39 ], [ %8, %23 ]
  %31 = getelementptr inbounds %struct.store_info, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds %struct.store_info, ptr %30, i64 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !86
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.store_info, ptr %30, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @bitmap_obstack_free(ptr noundef %38) #16
  store ptr null, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds %struct.store_info, ptr %30, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr @rtx_store_info_pool, align 8
  %44 = load ptr, ptr @cse_store_info_pool, align 8
  %45 = select i1 %42, ptr %43, ptr %44
  tail call void @pool_free(ptr noundef %45, ptr noundef nonnull %30) #16
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %29, !llvm.loop !88

47:                                               ; preds = %39
  store i8 1, ptr %5, align 8, !tbaa !45
  %48 = getelementptr inbounds %struct.insn_info, ptr %5, i64 0, i32 4
  store i8 0, ptr %48, align 4, !tbaa !82
  store ptr null, ptr %7, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %19, %4, %47
  %50 = phi ptr [ %6, %47 ], [ %5, %4 ], [ %5, %19 ]
  %51 = getelementptr inbounds %struct.insn_info, ptr %5, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %4, !llvm.loop !171

54:                                               ; preds = %49, %1
  ret void
}

declare void @cselib_clear_table() local_unnamed_addr #3

declare void @cselib_process_insn(ptr noundef) local_unnamed_addr #3

declare void @df_simulate_one_insn_forwards(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_dead_store_insn(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = tail call zeroext i8 @dbg_cnt(i32 noundef 10) #16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !5
  %8 = tail call ptr @find_reg_note(ptr noundef %7, i32 noundef 2, ptr noundef null) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @replace_inc_dec_mem, ptr noundef %7) #16
  br label %12

12:                                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.57, i32 noundef %18)
  %20 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.store_info, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %24, label %28, label %26

26:                                               ; preds = %15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.58, i32 noundef %23)
  br label %30

28:                                               ; preds = %15
  %29 = call i32 @fputc(i32 10, ptr %25)
  br label %30

30:                                               ; preds = %26, %28, %12
  %31 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %44
  %35 = phi ptr [ %37, %44 ], [ %32, %30 ]
  %36 = getelementptr inbounds %struct.store_info, ptr %35, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds %struct.store_info, ptr %35, i64 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !86
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.store_info, ptr %35, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @bitmap_obstack_free(ptr noundef %43) #16
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds %struct.store_info, ptr %35, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = icmp eq ptr %46, null
  %48 = load ptr, ptr @rtx_store_info_pool, align 8
  %49 = load ptr, ptr @cse_store_info_pool, align 8
  %50 = select i1 %47, ptr %48, ptr %49
  call void @pool_free(ptr noundef %50, ptr noundef nonnull %35) #16
  %51 = icmp eq ptr %37, null
  br i1 %51, label %52, label %34, !llvm.loop !88

52:                                               ; preds = %44, %30
  store i8 1, ptr %0, align 8, !tbaa !45
  %53 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 4
  store i8 0, ptr %53, align 4, !tbaa !82
  store ptr null, ptr %31, align 8, !tbaa !58
  %54 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %60, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds %struct.read_info, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !136
  %61 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %61, ptr noundef nonnull %58) #16
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %57, !llvm.loop !172

63:                                               ; preds = %57, %52
  store ptr null, ptr %54, align 8, !tbaa !126
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = call ptr @delete_insn(ptr noundef %64) #16
  %66 = load i32, ptr @locally_deleted, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @locally_deleted, align 4, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 1
  store i8 0, ptr %68, align 1, !tbaa !49
  br label %69

69:                                               ; preds = %1, %63
  ret void
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @cselib_finish() local_unnamed_addr #3

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_wild_read(ptr nocapture %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %15
  %6 = phi ptr [ %12, %15 ], [ %3, %1 ]
  %7 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %8 = getelementptr inbounds %struct.read_info, ptr %6, i64 0, i32 5
  %9 = getelementptr inbounds %struct.read_info, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %14, ptr noundef nonnull %6) #16
  store ptr %12, ptr %7, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi ptr [ %7, %13 ], [ %8, %5 ]
  %17 = icmp eq ptr %12, null
  br i1 %17, label %18, label %5, !llvm.loop !48

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %struct.insn_info, ptr %0, i64 0, i32 1
  store i8 1, ptr %19, align 1, !tbaa !49
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  ret void
}

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_mem_read_use(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call i32 @for_each_rtx(ptr noundef %0, ptr noundef nonnull @check_mem_read_rtx, ptr noundef %1) #16
  ret void
}

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @record_store(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.clear_alias_mode_holder, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %649 [
    i16 23, label %11
    i16 25, label %11
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.insn_info, ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call ptr @find_reg_note(ptr noundef %15, i32 noundef 6, ptr noundef %13) #16
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %13, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  br i1 %17, label %22, label %649

22:                                               ; preds = %21
  store i8 1, ptr %8, align 8, !tbaa !45
  br label %649

23:                                               ; preds = %11
  %24 = and i32 %18, 16711680
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 51, i64 1, ptr nonnull %33)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %1, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.insn_info, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %52
  %43 = phi ptr [ %49, %52 ], [ %40, %37 ]
  %44 = phi ptr [ %53, %52 ], [ %39, %37 ]
  %45 = getelementptr inbounds %struct.read_info, ptr %43, i64 0, i32 5
  %46 = getelementptr inbounds %struct.read_info, ptr %43, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %45, align 8, !tbaa !5
  br i1 %48, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %51, ptr noundef nonnull %43) #16
  store ptr %49, ptr %44, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %44, %50 ], [ %45, %42 ]
  %54 = icmp eq ptr %49, null
  br i1 %54, label %55, label %42, !llvm.loop !48

55:                                               ; preds = %52, %37
  %56 = getelementptr inbounds %struct.insn_info, ptr %38, i64 0, i32 1
  store i8 1, ptr %56, align 1, !tbaa !49
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  store i8 1, ptr %8, align 8, !tbaa !45
  br label %649

57:                                               ; preds = %26
  %58 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.mem_attrs, ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !173
  %64 = icmp eq ptr %63, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 30
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 23
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = add i64 %75, -65537
  %77 = icmp ult i64 %76, -65536
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 30
  br i1 %83, label %102, label %84

84:                                               ; preds = %57, %78, %73, %69, %65, %61
  br i1 %17, label %85, label %649

85:                                               ; preds = %84
  store i8 1, ptr %8, align 8, !tbaa !45
  %86 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %649, label %88

88:                                               ; preds = %85, %97
  %89 = phi ptr [ %100, %97 ], [ %86, %85 ]
  %90 = getelementptr inbounds %struct.insn_info, ptr %89, i64 0, i32 6
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %90, %88 ], [ %96, %91 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load i8, ptr %93, align 8, !tbaa !52
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds %struct.store_info, ptr %93, i64 0, i32 10
  br i1 %95, label %91, label %97, !llvm.loop !175

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.store_info, ptr %93, i64 0, i32 11
  %99 = getelementptr inbounds %struct.insn_info, ptr %89, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %649, label %88, !llvm.loop !176

102:                                              ; preds = %78, %23
  %103 = and i32 %18, 134217728
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i8 1, ptr %8, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %105, %102
  %107 = call fastcc zeroext i8 @canon_address(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %649, label %112

112:                                              ; preds = %109, %121
  %113 = phi ptr [ %124, %121 ], [ %110, %109 ]
  %114 = getelementptr inbounds %struct.insn_info, ptr %113, i64 0, i32 6
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %120, %115 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load i8, ptr %117, align 8, !tbaa !52
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds %struct.store_info, ptr %117, i64 0, i32 10
  br i1 %119, label %115, label %121, !llvm.loop !175

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.store_info, ptr %117, i64 0, i32 11
  %123 = getelementptr inbounds %struct.insn_info, ptr %113, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %649, label %112, !llvm.loop !176

126:                                              ; preds = %106
  %127 = load i32, ptr %13, align 8
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16, !nonnull !177, !noundef !177
  %134 = getelementptr inbounds %struct.mem_attrs, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !173
  %136 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !16
  br label %145

138:                                              ; preds = %126
  %139 = zext i32 %129 to i64
  %140 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i64
  %143 = icmp ult i8 %141, 65
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1386, ptr noundef nonnull @.str.2) #16
  br label %145

145:                                              ; preds = %144, %138, %131
  %146 = phi i64 [ %137, %131 ], [ %142, %138 ], [ %142, %144 ]
  %147 = load i32, ptr %5, align 4, !tbaa !20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.group_info, ptr %150, i64 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %153 = getelementptr inbounds %struct.group_info, ptr %150, i64 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = load i32, ptr %13, align 8
  %156 = and i32 %155, 16711680
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @.str.2) #16
  br label %159

159:                                              ; preds = %149, %158
  %160 = tail call i32 @bitmap_bit_p(ptr noundef %152, i32 noundef %147) #16
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, ptr %152, ptr %154
  %163 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %162, i32 noundef %147) #16
  %164 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.group_info, ptr %164, i64 0, i32 14
  %166 = load i32, ptr %165, align 4, !tbaa !100
  %167 = icmp slt i32 %166, %147
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i32 %147, ptr %165, align 4, !tbaa !100
  br label %169

169:                                              ; preds = %168, %159
  %170 = load ptr, ptr @rtx_store_info_pool, align 8, !tbaa !5
  %171 = tail call ptr @pool_alloc(ptr noundef %170) #16
  %172 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %268, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 8
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %172, ptr noundef nonnull @.str.51, i32 noundef %147, ptr noundef %180)
  br label %268

182:                                              ; preds = %145
  %183 = load i32, ptr %6, align 4, !tbaa !20
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %240

185:                                              ; preds = %182
  %186 = load ptr, ptr @rtx_group_vec, align 8
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %186, i64 0, i32 2, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load ptr, ptr @rtx_store_info_pool, align 8, !tbaa !5
  %191 = tail call ptr @pool_alloc(ptr noundef %190) #16
  %192 = load i64, ptr %4, align 8, !tbaa !109
  %193 = icmp sgt i64 %192, -65536
  br i1 %193, label %194, label %232

194:                                              ; preds = %185
  %195 = add nsw i64 %192, %146
  %196 = icmp slt i64 %195, 65536
  %197 = icmp sgt i64 %146, 0
  %198 = and i1 %197, %196
  br i1 %198, label %199, label %232

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 6
  %201 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 8
  %202 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 7
  %203 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 9
  %204 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 14
  %205 = getelementptr inbounds %struct.group_info, ptr %189, i64 0, i32 13
  br label %206

206:                                              ; preds = %229, %199
  %207 = phi i64 [ %192, %199 ], [ %230, %229 ]
  %208 = icmp slt i64 %207, 0
  %209 = select i1 %208, ptr %200, ptr %202
  %210 = select i1 %208, ptr %201, ptr %203
  %211 = tail call i64 @llvm.abs.i64(i64 %207, i1 true)
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %210, align 8, !tbaa !5
  %214 = load ptr, ptr %209, align 8, !tbaa !5
  %215 = tail call i32 @bitmap_bit_p(ptr noundef %214, i32 noundef %212) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %206
  %218 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %213, i32 noundef %212) #16
  br label %229

219:                                              ; preds = %206
  %220 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %214, i32 noundef %212) #16
  br i1 %208, label %221, label %225

221:                                              ; preds = %219
  %222 = load i32, ptr %205, align 8, !tbaa !98
  %223 = icmp slt i32 %222, %212
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  store i32 %212, ptr %205, align 8, !tbaa !98
  br label %229

225:                                              ; preds = %219
  %226 = load i32, ptr %204, align 4, !tbaa !100
  %227 = icmp slt i32 %226, %212
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 %212, ptr %204, align 4, !tbaa !100
  br label %229

229:                                              ; preds = %228, %225, %224, %221, %217
  %230 = add nsw i64 %207, 1
  %231 = icmp slt i64 %230, %195
  br i1 %231, label %206, label %232, !llvm.loop !178

232:                                              ; preds = %229, %185, %194
  %233 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %268, label %235

235:                                              ; preds = %232
  %236 = trunc i64 %192 to i32
  %237 = add nsw i64 %192, %146
  %238 = trunc i64 %237 to i32
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.52, i32 noundef %183, i32 noundef %236, i32 noundef %238)
  br label %268

240:                                              ; preds = %182
  %241 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = tail call ptr @find_base_term(ptr noundef %242) #16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %243, align 8
  %247 = and i32 %246, 16777215
  %248 = icmp eq i32 %247, 1048582
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.rtx_def, ptr %243, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249, %240
  %255 = getelementptr inbounds %struct.insn_info, ptr %8, i64 0, i32 3
  store i8 1, ptr %255, align 1, !tbaa !51
  br label %256

256:                                              ; preds = %254, %249, %245
  %257 = getelementptr inbounds %struct.insn_info, ptr %8, i64 0, i32 4
  store i8 1, ptr %257, align 4, !tbaa !82
  %258 = load ptr, ptr @cse_store_info_pool, align 8, !tbaa !5
  %259 = tail call ptr @pool_alloc(ptr noundef %258) #16
  store i32 -1, ptr %6, align 4, !tbaa !20
  %260 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr %4, align 8, !tbaa !109
  %264 = trunc i64 %263 to i32
  %265 = add nsw i64 %263, %146
  %266 = trunc i64 %265 to i32
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %260, ptr noundef nonnull @.str.53, i32 noundef %264, i32 noundef %266)
  br label %268

268:                                              ; preds = %256, %262, %232, %235, %169, %174
  %269 = phi ptr [ %171, %174 ], [ %171, %169 ], [ %191, %235 ], [ %191, %232 ], [ %259, %262 ], [ %259, %256 ]
  %270 = load i32, ptr %0, align 8
  %271 = and i32 %270, 65535
  %272 = icmp ne i32 %271, 23
  %273 = load i32, ptr @reload_completed, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %343, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 65535
  %281 = trunc i32 %279 to i16
  switch i16 %281, label %282 [
    i16 37, label %287
    i16 39, label %287
  ]

282:                                              ; preds = %276
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !16
  %286 = icmp eq i32 %285, 9
  br i1 %286, label %287, label %343

287:                                              ; preds = %276, %276, %282
  %288 = load i32, ptr %13, align 8
  %289 = and i32 %288, 134217728
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %343

291:                                              ; preds = %287
  %292 = lshr i32 %288, 16
  %293 = and i32 %292, 255
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  switch i8 %296, label %297 [
    i8 8, label %302
    i8 9, label %302
    i8 11, label %302
  ]

297:                                              ; preds = %291
  %298 = icmp eq i8 %296, 17
  %299 = load i32, ptr @flag_float_store, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %343, label %305

302:                                              ; preds = %291, %291, %291
  %303 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %343

305:                                              ; preds = %302, %297
  %306 = zext i32 %280 to i64
  %307 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = icmp eq i32 %308, 9
  br i1 %309, label %343, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8, !tbaa !44
  %312 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %0
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  %316 = tail call ptr @find_reg_note(ptr noundef nonnull %311, i32 noundef 4, ptr noundef null) #16
  %317 = icmp eq ptr %316, null
  br i1 %317, label %327, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.rtx_def, ptr %316, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 65535
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = icmp eq i32 %325, 9
  br i1 %326, label %343, label %327

327:                                              ; preds = %310, %315, %318
  %328 = load i32, ptr %278, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 37
  br i1 %330, label %331, label %343

331:                                              ; preds = %327
  %332 = load ptr, ptr @scratch, align 8, !tbaa !5
  %333 = tail call ptr @cselib_expand_value_rtx(ptr noundef nonnull %278, ptr noundef %332, i32 noundef 5) #16
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %333, align 8
  %337 = and i32 %336, 65535
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !16
  %341 = icmp eq i32 %340, 9
  %342 = select i1 %341, ptr %333, ptr null
  br label %343

343:                                              ; preds = %318, %305, %335, %331, %327, %297, %302, %287, %282, %268
  %344 = phi ptr [ null, %268 ], [ null, %287 ], [ null, %302 ], [ null, %327 ], [ null, %297 ], [ null, %282 ], [ null, %331 ], [ %342, %335 ], [ %278, %305 ], [ %320, %318 ]
  %345 = phi ptr [ null, %268 ], [ null, %287 ], [ null, %302 ], [ %278, %327 ], [ null, %297 ], [ null, %282 ], [ %278, %331 ], [ %278, %335 ], [ %278, %305 ], [ %278, %318 ]
  %346 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %347 = tail call ptr @canon_rtx(ptr noundef nonnull %13) #16
  br i1 %148, label %348, label %367

348:                                              ; preds = %343
  %349 = load i32, ptr %6, align 4, !tbaa !20
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %7, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.cselib_val_struct, ptr %352, i64 0, i32 2
  br label %360

354:                                              ; preds = %348
  %355 = load ptr, ptr @rtx_group_vec, align 8
  %356 = zext i32 %349 to i64
  %357 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %355, i64 0, i32 2, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.group_info, ptr %358, i64 0, i32 5
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi ptr [ %353, %351 ], [ %359, %354 ]
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = load i64, ptr %4, align 8, !tbaa !109
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call ptr @plus_constant(ptr noundef %362, i64 noundef %363) #16
  br label %367

367:                                              ; preds = %343, %360, %365
  %368 = phi ptr [ %366, %365 ], [ %362, %360 ], [ null, %343 ]
  %369 = icmp eq ptr %346, null
  %370 = load ptr, ptr %7, align 8
  br i1 %369, label %613, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %6, align 4
  %373 = icmp ne ptr %344, null
  %374 = load i64, ptr %4, align 8
  %375 = add nsw i64 %374, %146
  %376 = trunc i64 %146 to i32
  br label %377

377:                                              ; preds = %371, %610
  %378 = phi ptr [ %346, %371 ], [ %382, %610 ]
  %379 = phi ptr [ null, %371 ], [ %611, %610 ]
  %380 = phi ptr [ null, %371 ], [ %583, %610 ]
  %381 = getelementptr inbounds %struct.insn_info, ptr %378, i64 0, i32 9
  %382 = load ptr, ptr %381, align 8, !tbaa !59
  %383 = getelementptr inbounds %struct.insn_info, ptr %378, i64 0, i32 6
  br label %384

384:                                              ; preds = %384, %377
  %385 = phi ptr [ %383, %377 ], [ %389, %384 ]
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = load i8, ptr %386, align 8, !tbaa !52
  %388 = icmp eq i8 %387, 0
  %389 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 10
  br i1 %388, label %384, label %390, !llvm.loop !179

390:                                              ; preds = %384
  %391 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 6
  %392 = load i32, ptr %391, align 8, !tbaa !75
  %393 = icmp ne i32 %392, %147
  br i1 %393, label %582, label %394

394:                                              ; preds = %390
  br i1 %148, label %451, label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i32 %147, ptr %3, align 4, !tbaa !23
  %396 = load ptr, ptr @clear_alias_mode_table, align 8, !tbaa !5
  %397 = call ptr @htab_find_slot(ptr noundef %396, ptr noundef nonnull %3, i32 noundef 0) #16
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @.str.2) #16
  %401 = load ptr, ptr %397, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %395, %400
  %403 = phi ptr [ %398, %395 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %404 = load i32, ptr %347, align 8
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !180
  %409 = load i32, ptr %408, align 8
  %410 = lshr i32 %409, 16
  %411 = and i32 %410, 255
  %412 = icmp eq i32 %406, %411
  br i1 %412, label %413, label %441

413:                                              ; preds = %402
  %414 = getelementptr inbounds %struct.clear_alias_mode_holder, ptr %403, i64 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = icmp eq i32 %406, %415
  br i1 %416, label %417, label %441

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 1
  %419 = load i8, ptr %418, align 1, !tbaa !86
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %439, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 8
  %423 = load i64, ptr %422, align 8, !tbaa !122
  %424 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 7
  %425 = load i64, ptr %424, align 8, !tbaa !121
  %426 = sub nsw i64 %423, %425
  %427 = trunc i64 %426 to i32
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i32 [ 0, %429 ], [ %435, %431 ]
  %433 = load ptr, ptr %430, align 8, !tbaa !16
  %434 = call zeroext i8 @bitmap_set_bit(ptr noundef %433, i32 noundef %432) #16
  %435 = add nuw nsw i32 %432, 1
  %436 = icmp eq i32 %435, %427
  br i1 %436, label %437, label %431, !llvm.loop !181

437:                                              ; preds = %431, %421
  %438 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9, i32 0, i32 1
  store i32 %427, ptr %438, align 8, !tbaa !16
  br label %441

439:                                              ; preds = %417
  %440 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9
  store i64 0, ptr %440, align 8, !tbaa !16
  br label %441

441:                                              ; preds = %439, %437, %413, %402
  %442 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %582, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.insn_info, ptr %378, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !44
  %447 = getelementptr inbounds %struct.rtx_def, ptr %446, i64 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !16
  %449 = load i32, ptr %391, align 8, !tbaa !75
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %442, ptr noundef nonnull @.str.54, i32 noundef %448, i32 noundef %449)
  br label %582

451:                                              ; preds = %394
  %452 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !55
  %454 = icmp eq i32 %453, %372
  br i1 %454, label %455, label %567

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !87
  %458 = icmp eq ptr %457, %370
  br i1 %458, label %459, label %567

459:                                              ; preds = %455
  %460 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %461 = icmp eq ptr %460, null
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.insn_info, ptr %378, i64 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = getelementptr inbounds %struct.rtx_def, ptr %464, i64 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !16
  %467 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 7
  %468 = load i64, ptr %467, align 8, !tbaa !121
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 8
  %471 = load i64, ptr %470, align 8, !tbaa !122
  %472 = trunc i64 %471 to i32
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %460, ptr noundef nonnull @.str.55, i32 noundef %466, i32 noundef %372, i32 noundef %469, i32 noundef %472)
  br label %474

474:                                              ; preds = %462, %459
  %475 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 12
  %476 = load ptr, ptr %475, align 8, !tbaa !182
  %477 = icmp ne ptr %476, null
  %478 = and i1 %373, %477
  br i1 %478, label %479, label %528

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 7
  %481 = load i64, ptr %480, align 8, !tbaa !121
  %482 = icmp slt i64 %374, %481
  br i1 %482, label %528, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 8
  %485 = load i64, ptr %484, align 8, !tbaa !122
  %486 = icmp sgt i64 %375, %485
  br i1 %486, label %528, label %487

487:                                              ; preds = %483
  %488 = sub nsw i64 %374, %481
  %489 = trunc i64 %488 to i32
  %490 = call fastcc zeroext i8 @all_positions_needed_p(ptr noundef nonnull %386, i32 noundef %489, i32 noundef %376), !range !183
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %528, label %492

492:                                              ; preds = %487
  %493 = load i32, ptr %347, align 8
  %494 = and i32 %493, 16711680
  %495 = icmp eq i32 %494, 65536
  br i1 %495, label %496, label %506

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !180
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 16711680
  %501 = icmp eq i32 %500, 65536
  br i1 %501, label %502, label %528

502:                                              ; preds = %496
  %503 = load ptr, ptr %475, align 8, !tbaa !182
  %504 = icmp eq ptr %503, %344
  %505 = select i1 %504, ptr %378, ptr %380
  br label %528

506:                                              ; preds = %492
  %507 = load ptr, ptr %475, align 8, !tbaa !182
  %508 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %509 = icmp eq ptr %507, %508
  %510 = icmp eq ptr %344, %508
  %511 = and i1 %509, %510
  br i1 %511, label %528, label %512

512:                                              ; preds = %506
  call void @start_sequence() #16
  %513 = load i32, ptr %347, align 8
  %514 = lshr i32 %513, 16
  %515 = and i32 %514, 255
  %516 = load ptr, ptr %14, align 8, !tbaa !44
  %517 = getelementptr inbounds %struct.rtx_def, ptr %516, i64 0, i32 1, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !16
  %519 = call fastcc ptr @get_stored_val(ptr noundef nonnull %386, i32 noundef %515, i64 noundef %374, ptr noundef %518, i8 noundef zeroext 1)
  %520 = call ptr @get_insns() #16
  %521 = icmp ne ptr %520, null
  call void @end_sequence() #16
  %522 = icmp eq ptr %519, null
  %523 = select i1 %521, i1 true, i1 %522
  br i1 %523, label %528, label %524

524:                                              ; preds = %512
  %525 = call i32 @rtx_equal_p(ptr noundef nonnull %519, ptr noundef nonnull %344) #16
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, ptr %380, ptr %378
  br label %528

528:                                              ; preds = %524, %502, %512, %506, %496, %487, %483, %479, %474
  %529 = phi ptr [ %380, %496 ], [ %380, %487 ], [ %380, %483 ], [ %380, %479 ], [ %380, %474 ], [ %505, %502 ], [ %378, %506 ], [ %380, %512 ], [ %527, %524 ]
  %530 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 7
  %531 = load i64, ptr %530, align 8, !tbaa !121
  %532 = call i64 @llvm.smax.i64(i64 %374, i64 %531)
  %533 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 8
  %534 = icmp slt i64 %532, %375
  br i1 %534, label %535, label %582

535:                                              ; preds = %528
  %536 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 1
  %537 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9
  %538 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9, i32 0, i32 1
  br label %539

539:                                              ; preds = %535, %564
  %540 = phi i64 [ %532, %535 ], [ %565, %564 ]
  %541 = load i64, ptr %533, align 8, !tbaa !122
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %543, label %582

543:                                              ; preds = %539
  %544 = load i64, ptr %530, align 8, !tbaa !121
  %545 = sub nsw i64 %540, %544
  %546 = trunc i64 %545 to i32
  %547 = load i8, ptr %536, align 1, !tbaa !86
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %558, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %537, align 8, !tbaa !16
  %551 = call i32 @bitmap_bit_p(ptr noundef %550, i32 noundef %546) #16
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %564

553:                                              ; preds = %549
  %554 = load i32, ptr %538, align 8, !tbaa !16
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %538, align 8, !tbaa !16
  %556 = load ptr, ptr %537, align 8, !tbaa !16
  %557 = call zeroext i8 @bitmap_set_bit(ptr noundef %556, i32 noundef %546) #16
  br label %564

558:                                              ; preds = %543
  %559 = and i64 %545, 4294967295
  %560 = shl nuw i64 1, %559
  %561 = xor i64 %560, -1
  %562 = load i64, ptr %537, align 8, !tbaa !16
  %563 = and i64 %562, %561
  store i64 %563, ptr %537, align 8, !tbaa !16
  br label %564

564:                                              ; preds = %549, %553, %558
  %565 = add nsw i64 %540, 1
  %566 = icmp slt i64 %565, %375
  br i1 %566, label %539, label %582, !llvm.loop !184

567:                                              ; preds = %455, %451
  %568 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 11
  %569 = load ptr, ptr %568, align 8, !tbaa !185
  %570 = icmp eq ptr %569, null
  br i1 %570, label %582, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !180
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 16
  %576 = and i32 %575, 255
  %577 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 5
  %578 = load ptr, ptr %577, align 8, !tbaa !186
  %579 = call i32 @canon_true_dependence(ptr noundef nonnull %573, i32 noundef %576, ptr noundef %578, ptr noundef %347, ptr noundef %368, ptr noundef nonnull @rtx_varies_p) #16
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  br label %582

582:                                              ; preds = %564, %539, %528, %441, %444, %390, %567, %581, %571
  %583 = phi ptr [ %380, %581 ], [ %380, %571 ], [ %380, %567 ], [ %380, %390 ], [ %380, %444 ], [ %380, %441 ], [ %529, %528 ], [ %529, %539 ], [ %529, %564 ]
  %584 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 1
  %585 = load i8, ptr %584, align 1, !tbaa !86
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9, i32 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !16
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 8
  %592 = load i64, ptr %591, align 8, !tbaa !122
  %593 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 7
  %594 = load i64, ptr %593, align 8, !tbaa !121
  %595 = sub nsw i64 %592, %594
  %596 = icmp sgt i64 %595, %590
  br i1 %596, label %610, label %601

597:                                              ; preds = %582
  %598 = getelementptr inbounds %struct.store_info, ptr %386, i64 0, i32 9
  %599 = load i64, ptr %598, align 8, !tbaa !16
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %587, %597
  %602 = load i8, ptr %378, align 8, !tbaa !45
  %603 = icmp ne i8 %602, 0
  %604 = or i1 %393, %603
  br i1 %604, label %610, label %605

605:                                              ; preds = %601
  %606 = icmp eq ptr %379, null
  %607 = load ptr, ptr %381, align 8, !tbaa !59
  %608 = getelementptr inbounds %struct.insn_info, ptr %379, i64 0, i32 9
  %609 = select i1 %606, ptr @active_local_stores, ptr %608
  store ptr %607, ptr %609, align 8, !tbaa !5
  call fastcc void @delete_dead_store_insn(ptr noundef nonnull %378)
  br label %610

610:                                              ; preds = %587, %601, %597, %605
  %611 = phi ptr [ %379, %605 ], [ %378, %597 ], [ %378, %601 ], [ %378, %587 ]
  %612 = icmp eq ptr %382, null
  br i1 %612, label %613, label %377, !llvm.loop !187

613:                                              ; preds = %610, %367
  %614 = phi ptr [ null, %367 ], [ %583, %610 ]
  %615 = getelementptr inbounds %struct.insn_info, ptr %8, i64 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !58
  %617 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 10
  store ptr %616, ptr %617, align 8, !tbaa !85
  store ptr %269, ptr %615, align 8, !tbaa !58
  %618 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 4
  store ptr %347, ptr %618, align 8, !tbaa !180
  %619 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 6
  store i32 %147, ptr %619, align 8, !tbaa !75
  %620 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 5
  store ptr %368, ptr %620, align 8, !tbaa !186
  %621 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 3
  store ptr %370, ptr %621, align 8, !tbaa !87
  %622 = icmp sgt i64 %146, 64
  %623 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 1
  br i1 %622, label %624, label %628

624:                                              ; preds = %613
  store i8 1, ptr %623, align 1, !tbaa !86
  %625 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 9, i32 0, i32 1
  store i32 0, ptr %625, align 8, !tbaa !16
  %626 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %627 = ptrtoint ptr %626 to i64
  br label %632

628:                                              ; preds = %613
  store i8 0, ptr %623, align 1, !tbaa !86
  %629 = sub i64 64, %146
  %630 = and i64 %629, 4294967295
  %631 = lshr i64 -1, %630
  br label %632

632:                                              ; preds = %628, %624
  %633 = phi i64 [ %627, %624 ], [ %631, %628 ]
  %634 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 9
  store i64 %633, ptr %634, align 8
  %635 = load i32, ptr %6, align 4, !tbaa !20
  %636 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 2
  store i32 %635, ptr %636, align 4, !tbaa !55
  %637 = load i64, ptr %4, align 8, !tbaa !109
  %638 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 7
  store i64 %637, ptr %638, align 8, !tbaa !121
  %639 = add nsw i64 %637, %146
  %640 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 8
  store i64 %639, ptr %640, align 8, !tbaa !122
  %641 = load i32, ptr %0, align 8
  %642 = and i32 %641, 65535
  %643 = icmp eq i32 %642, 23
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %269, align 8, !tbaa !52
  %645 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 11
  store ptr %345, ptr %645, align 8, !tbaa !185
  %646 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 12
  store ptr %344, ptr %646, align 8, !tbaa !182
  %647 = getelementptr inbounds %struct.store_info, ptr %269, i64 0, i32 13
  store ptr %614, ptr %647, align 8, !tbaa !84
  %648 = zext i1 %643 to i32
  br label %649

649:                                              ; preds = %121, %97, %109, %85, %84, %21, %22, %2, %632, %55
  %650 = phi i32 [ 0, %55 ], [ %648, %632 ], [ 0, %2 ], [ 0, %22 ], [ 0, %21 ], [ 0, %84 ], [ 0, %85 ], [ 0, %109 ], [ 0, %97 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %650
}

declare i32 @volatile_refs_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_could_throw_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_mem_read_rtx(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %360, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 43
  br i1 %12, label %13, label %360

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.mem_attrs, ptr %16, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = icmp ne i32 %20, -1
  %22 = and i32 %10, 134217728
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %54, label %28

25:                                               ; preds = %13
  %26 = and i32 %10, 134217728
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 40, i64 1, ptr nonnull %29)
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ %14, %28 ]
  %36 = getelementptr inbounds %struct.insn_info, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %49
  %40 = phi ptr [ %46, %49 ], [ %37, %34 ]
  %41 = phi ptr [ %50, %49 ], [ %36, %34 ]
  %42 = getelementptr inbounds %struct.read_info, ptr %40, i64 0, i32 5
  %43 = getelementptr inbounds %struct.read_info, ptr %40, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %42, align 8, !tbaa !5
  br i1 %45, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %48, ptr noundef nonnull %40) #16
  store ptr %46, ptr %41, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %41, %47 ], [ %42, %39 ]
  %51 = icmp eq ptr %46, null
  br i1 %51, label %52, label %39, !llvm.loop !48

52:                                               ; preds = %49, %34
  %53 = getelementptr inbounds %struct.insn_info, ptr %35, i64 0, i32 1
  store i8 1, ptr %53, align 1, !tbaa !49
  store ptr null, ptr @active_local_stores, align 8, !tbaa !5
  store i8 1, ptr %14, align 8, !tbaa !45
  br label %360

54:                                               ; preds = %18, %25
  %55 = and i32 %10, 67108864
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %360

57:                                               ; preds = %54
  %58 = call fastcc zeroext i8 @canon_address(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 42, i64 1, ptr nonnull %61)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %1, align 8, !tbaa !41
  tail call fastcc void @add_wild_read(ptr %66)
  br label %360

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  br label %77

77:                                               ; preds = %67, %72
  %78 = phi i64 [ %76, %72 ], [ -1, %67 ]
  %79 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  %80 = tail call ptr @pool_alloc(ptr noundef %79) #16
  %81 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %81, ptr %80, align 8, !tbaa !128
  %82 = getelementptr inbounds %struct.read_info, ptr %80, i64 0, i32 4
  store ptr %7, ptr %82, align 8, !tbaa !134
  %83 = load i32, ptr %4, align 4, !tbaa !20
  %84 = getelementptr inbounds %struct.read_info, ptr %80, i64 0, i32 1
  store i32 %83, ptr %84, align 4, !tbaa !46
  %85 = load i64, ptr %3, align 8, !tbaa !109
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.read_info, ptr %80, i64 0, i32 2
  store i32 %86, ptr %87, align 8, !tbaa !129
  %88 = add nsw i64 %85, %78
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.read_info, ptr %80, i64 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !130
  %91 = getelementptr inbounds %struct.insn_info, ptr %14, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = getelementptr inbounds %struct.read_info, ptr %80, i64 0, i32 5
  store ptr %92, ptr %93, align 8, !tbaa !136
  store ptr %80, ptr %91, align 8, !tbaa !126
  %94 = icmp eq i32 %83, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %77
  %96 = icmp slt i32 %81, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.cselib_val_struct, ptr %98, i64 0, i32 2
  br label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr @rtx_group_vec, align 8
  %102 = zext i32 %81 to i64
  %103 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %101, i64 0, i32 2, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.group_info, ptr %104, i64 0, i32 5
  br label %106

106:                                              ; preds = %100, %97
  %107 = phi ptr [ %99, %97 ], [ %105, %100 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq i64 %85, 0
  br i1 %109, label %157, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @plus_constant(ptr noundef %108, i64 noundef %85) #16
  br label %157

112:                                              ; preds = %77
  %113 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %114, ptr noundef nonnull @.str.27, i32 noundef %83)
  br label %118

118:                                              ; preds = %116, %112
  %119 = icmp eq ptr %113, null
  br i1 %119, label %360, label %120

120:                                              ; preds = %118, %152
  %121 = phi ptr [ %153, %152 ], [ null, %118 ]
  %122 = phi ptr [ %155, %152 ], [ %113, %118 ]
  %123 = getelementptr %struct.insn_info, ptr %122, i64 0, i32 6
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi ptr [ %123, %120 ], [ %129, %124 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = load i8, ptr %126, align 8, !tbaa !52
  %128 = icmp eq i8 %127, 0
  %129 = getelementptr inbounds %struct.store_info, ptr %126, i64 0, i32 10
  br i1 %128, label %124, label %130, !llvm.loop !189

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.store_info, ptr %126, i64 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !75
  %133 = icmp eq i32 %132, %83
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %122, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = load ptr, ptr %123, align 8, !tbaa !58
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = icmp eq ptr %140, null
  %144 = select i1 %143, ptr @.str.49, ptr @.str.48
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %135, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef %142, ptr noundef nonnull %144)
  br label %146

146:                                              ; preds = %137, %134
  %147 = icmp eq ptr %121, null
  %148 = getelementptr inbounds %struct.insn_info, ptr %122, i64 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = getelementptr inbounds %struct.insn_info, ptr %121, i64 0, i32 9
  %151 = select i1 %147, ptr @active_local_stores, ptr %150
  store ptr %149, ptr %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %146, %130
  %153 = phi ptr [ %122, %130 ], [ %121, %146 ]
  %154 = getelementptr inbounds %struct.insn_info, ptr %122, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = icmp eq ptr %155, null
  br i1 %156, label %360, label %120, !llvm.loop !190

157:                                              ; preds = %106, %110
  %158 = phi ptr [ %108, %106 ], [ %111, %110 ]
  %159 = icmp sgt i32 %81, -1
  %160 = load ptr, ptr @active_local_stores, align 8, !tbaa !5
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %159, label %163, label %256

163:                                              ; preds = %157
  br i1 %162, label %170, label %164

164:                                              ; preds = %163
  %165 = icmp eq i64 %78, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.28, i32 noundef %81)
  br label %170

168:                                              ; preds = %164
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.29, i32 noundef %81, i32 noundef %86, i32 noundef %89)
  br label %170

170:                                              ; preds = %166, %168, %163
  %171 = getelementptr inbounds %struct.bb_info, ptr %1, i64 0, i32 6
  %172 = icmp eq ptr %160, null
  br i1 %172, label %360, label %173

173:                                              ; preds = %170
  %174 = icmp eq i64 %78, -1
  %175 = trunc i64 %78 to i32
  br label %176

176:                                              ; preds = %173, %251
  %177 = phi ptr [ null, %173 ], [ %252, %251 ]
  %178 = phi ptr [ %160, %173 ], [ %254, %251 ]
  %179 = getelementptr %struct.insn_info, ptr %178, i64 0, i32 6
  br label %180

180:                                              ; preds = %180, %176
  %181 = phi ptr [ %179, %176 ], [ %185, %180 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = load i8, ptr %182, align 8, !tbaa !52
  %184 = icmp eq i8 %183, 0
  %185 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 10
  br i1 %184, label %180, label %186, !llvm.loop !191

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %222, label %190

190:                                              ; preds = %186
  %191 = icmp eq i32 %81, %188
  br i1 %191, label %192, label %251

192:                                              ; preds = %190
  br i1 %174, label %222, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !185
  %196 = icmp eq ptr %195, null
  br i1 %196, label %214, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 7
  %199 = load i64, ptr %198, align 8, !tbaa !121
  %200 = icmp slt i64 %85, %199
  br i1 %200, label %214, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !122
  %204 = icmp sgt i64 %88, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  %206 = sub nsw i64 %85, %199
  %207 = trunc i64 %206 to i32
  %208 = tail call fastcc zeroext i8 @all_positions_needed_p(ptr noundef nonnull %182, i32 noundef %207, i32 noundef %175), !range !183
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %171, align 8, !tbaa !32
  %212 = tail call fastcc zeroext i8 @replace_read(ptr noundef nonnull %182, ptr noundef nonnull %178, ptr noundef nonnull %80, ptr noundef %14, ptr noundef nonnull %0, ptr noundef %211), !range !183
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %360

214:                                              ; preds = %210, %205, %201, %197, %193
  %215 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 8
  %216 = load i64, ptr %215, align 8, !tbaa !122
  %217 = icmp slt i64 %85, %216
  br i1 %217, label %218, label %251

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 7
  %220 = load i64, ptr %219, align 8, !tbaa !121
  %221 = icmp sgt i64 %88, %220
  br i1 %221, label %233, label %251

222:                                              ; preds = %192, %186
  %223 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !180
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 255
  %228 = getelementptr inbounds %struct.store_info, ptr %182, i64 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !186
  %230 = tail call i32 @canon_true_dependence(ptr noundef nonnull %224, i32 noundef %227, ptr noundef %229, ptr noundef nonnull %7, ptr noundef %158, ptr noundef nonnull @rtx_varies_p) #16
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %218, %222
  %234 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %178, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load ptr, ptr %179, align 8, !tbaa !58
  %240 = getelementptr i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %239, null
  %243 = select i1 %242, ptr @.str.49, ptr @.str.48
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %234, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef %241, ptr noundef nonnull %243)
  br label %245

245:                                              ; preds = %236, %233
  %246 = icmp eq ptr %177, null
  %247 = getelementptr inbounds %struct.insn_info, ptr %178, i64 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = getelementptr inbounds %struct.insn_info, ptr %177, i64 0, i32 9
  %250 = select i1 %246, ptr @active_local_stores, ptr %249
  store ptr %248, ptr %250, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %245, %218, %190, %214, %222
  %252 = phi ptr [ %178, %222 ], [ %178, %214 ], [ %178, %190 ], [ %178, %218 ], [ %177, %245 ]
  %253 = getelementptr inbounds %struct.insn_info, ptr %178, i64 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = icmp eq ptr %254, null
  br i1 %255, label %360, label %176, !llvm.loop !192

256:                                              ; preds = %157
  br i1 %162, label %262, label %257

257:                                              ; preds = %256
  %258 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 28, i64 1, ptr nonnull %161)
  %259 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %259, ptr noundef nonnull %7, i32 noundef 0) #16
  %260 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %261 = tail call i32 @fputc(i32 10, ptr %260)
  br label %262

262:                                              ; preds = %257, %256
  %263 = getelementptr inbounds %struct.bb_info, ptr %1, i64 0, i32 6
  %264 = icmp eq ptr %160, null
  br i1 %264, label %360, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = icmp ne i64 %78, -1
  %268 = trunc i64 %78 to i32
  br label %269

269:                                              ; preds = %265, %355
  %270 = phi ptr [ null, %265 ], [ %356, %355 ]
  %271 = phi ptr [ %160, %265 ], [ %358, %355 ]
  %272 = getelementptr %struct.insn_info, ptr %271, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.insn_info, ptr %271, i64 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !44
  %279 = getelementptr inbounds %struct.rtx_def, ptr %278, i64 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !16
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %274, ptr noundef nonnull @.str.32, i32 noundef %280)
  br label %282

282:                                              ; preds = %276, %269
  %283 = load i8, ptr %273, align 8, !tbaa !52
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282, %285
  %286 = phi ptr [ %288, %285 ], [ %273, %282 ]
  %287 = getelementptr inbounds %struct.store_info, ptr %286, i64 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !85
  %289 = load i8, ptr %288, align 8, !tbaa !52
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %285, label %291, !llvm.loop !193

291:                                              ; preds = %285, %282
  %292 = phi ptr [ %273, %282 ], [ %288, %285 ]
  %293 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !185
  %295 = icmp eq ptr %294, null
  br i1 %295, label %322, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !55
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %322

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = icmp eq ptr %302, %266
  %304 = select i1 %303, i1 %267, i1 false
  br i1 %304, label %305, label %322

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 7
  %307 = load i64, ptr %306, align 8, !tbaa !121
  %308 = icmp slt i64 %85, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 8
  %311 = load i64, ptr %310, align 8, !tbaa !122
  %312 = icmp sgt i64 %88, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = sub nsw i64 %85, %307
  %315 = trunc i64 %314 to i32
  %316 = tail call fastcc zeroext i8 @all_positions_needed_p(ptr noundef nonnull %292, i32 noundef %315, i32 noundef %268), !range !183
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %263, align 8, !tbaa !32
  %320 = tail call fastcc zeroext i8 @replace_read(ptr noundef nonnull %292, ptr noundef nonnull %271, ptr noundef nonnull %80, ptr noundef %14, ptr noundef nonnull %0, ptr noundef %319), !range !183
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %360

322:                                              ; preds = %318, %313, %309, %305, %300, %296, %291
  %323 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 6
  %324 = load i32, ptr %323, align 8, !tbaa !75
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %355

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !180
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = getelementptr inbounds %struct.store_info, ptr %292, i64 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !186
  %334 = tail call i32 @canon_true_dependence(ptr noundef nonnull %328, i32 noundef %331, ptr noundef %333, ptr noundef nonnull %7, ptr noundef %158, ptr noundef nonnull @rtx_varies_p) #16
  %335 = and i32 %334, 255
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %326
  %338 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = getelementptr i8, ptr %271, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  %343 = load ptr, ptr %272, align 8, !tbaa !58
  %344 = getelementptr i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !16
  %346 = icmp eq ptr %343, null
  %347 = select i1 %346, ptr @.str.49, ptr @.str.48
  %348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %338, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef %345, ptr noundef nonnull %347)
  br label %349

349:                                              ; preds = %340, %337
  %350 = icmp eq ptr %270, null
  %351 = getelementptr inbounds %struct.insn_info, ptr %271, i64 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !59
  %353 = getelementptr inbounds %struct.insn_info, ptr %270, i64 0, i32 9
  %354 = select i1 %350, ptr @active_local_stores, ptr %353
  store ptr %352, ptr %354, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %349, %322, %326
  %356 = phi ptr [ %271, %326 ], [ %271, %322 ], [ %270, %349 ]
  %357 = getelementptr inbounds %struct.insn_info, ptr %271, i64 0, i32 9
  %358 = load ptr, ptr %357, align 8, !tbaa !59
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %269, !llvm.loop !194

360:                                              ; preds = %152, %355, %318, %251, %210, %118, %262, %170, %54, %2, %9, %65, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @canon_address(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca %struct.clear_alias_mode_holder, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !195
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.mem_attrs, ptr %10, i64 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !207
  br label %15

15:                                               ; preds = %5, %12
  %16 = phi i8 [ %14, %12 ], [ 0, %5 ]
  %17 = tail call i32 %7(i8 noundef zeroext %16) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %71, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.mem_attrs, ptr %22, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !188
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %21 ]
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.33, i32 noundef %28)
  %33 = load ptr, ptr @clear_alias_sets, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %33, %31 ], [ %19, %27 ]
  %36 = tail call i32 @bitmap_bit_p(ptr noundef %35, i32 noundef %28) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i32 %28, ptr %6, align 4, !tbaa !23
  %39 = load ptr, ptr @clear_alias_mode_table, align 8, !tbaa !5
  %40 = call ptr @htab_find_slot(ptr noundef %39, ptr noundef nonnull %6, i32 noundef 0) #16
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @.str.2) #16
  %44 = load ptr, ptr %40, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi ptr [ %41, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %47 = getelementptr inbounds %struct.clear_alias_mode_holder, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = load i32, ptr %0, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.34, i32 noundef %28, ptr noundef %59, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr @disqualified_clear_alias_sets, align 8, !tbaa !5
  %66 = call zeroext i8 @bitmap_set_bit(ptr noundef %65, i32 noundef %28) #16
  br label %238

67:                                               ; preds = %45
  store i32 %28, ptr %1, align 4, !tbaa !20
  %68 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.group_info, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !168
  store i32 %70, ptr %2, align 4, !tbaa !20
  br label %238

71:                                               ; preds = %34, %15
  store i32 0, ptr %1, align 4, !tbaa !20
  %72 = tail call ptr @cselib_lookup(ptr noundef %18, i32 noundef %17, i32 noundef 1) #16
  %73 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 7, i64 1, ptr nonnull %73)
  %77 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %77, ptr noundef %18, i32 noundef 0) #16
  %78 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %79 = tail call i32 @fputc(i32 10, ptr %78)
  br label %80

80:                                               ; preds = %71, %75
  %81 = tail call ptr @canon_rtx(ptr noundef %18) #16
  store i64 0, ptr %3, align 8, !tbaa !109
  %82 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 29, i64 1, ptr nonnull %82)
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %86, ptr noundef %81, i32 noundef 0) #16
  %87 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %88 = tail call i32 @fputc(i32 10, ptr %87)
  br label %89

89:                                               ; preds = %84, %80
  %90 = load i32, ptr %81, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ %96, %93 ], [ %90, %89 ]
  %99 = phi ptr [ %95, %93 ], [ %81, %89 ]
  %100 = and i32 %98, 65535
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 30
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1
  %110 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %111, ptr %3, align 8, !tbaa !109
  %112 = load ptr, ptr %109, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %108, %102, %97
  %114 = phi ptr [ %112, %108 ], [ %99, %102 ], [ %99, %97 ]
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.mem_attrs, ptr %115, i64 0, i32 5
  %119 = load i8, ptr %118, align 8, !tbaa !207
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %113, %117
  %122 = load i32, ptr %114, align 8
  %123 = trunc i32 %122 to i16
  switch i16 %123, label %153 [
    i16 35, label %139
    i16 30, label %139
    i16 32, label %139
    i16 33, label %139
    i16 45, label %139
    i16 44, label %139
    i16 37, label %124
  ]

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %126 = icmp eq ptr %125, %114
  %127 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %128 = icmp eq ptr %127, %114
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !5
  %132 = icmp ne ptr %131, %114
  %133 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = load ptr, ptr @pic_offset_table_rtx, align 8
  %137 = icmp ne ptr %136, %114
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %153, label %139

139:                                              ; preds = %212, %206, %203, %203, %203, %203, %203, %203, %124, %121, %121, %121, %121, %121, %121, %130
  %140 = phi ptr [ %114, %124 ], [ %114, %121 ], [ %114, %121 ], [ %114, %121 ], [ %114, %121 ], [ %114, %121 ], [ %114, %121 ], [ %114, %130 ], [ %196, %203 ], [ %196, %203 ], [ %196, %203 ], [ %196, %203 ], [ %196, %203 ], [ %196, %203 ], [ %196, %206 ], [ %196, %212 ]
  %141 = tail call fastcc ptr @get_group_info(ptr noundef nonnull %140)
  %142 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.group_info, ptr %141, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !168
  %147 = load i64, ptr %3, align 8, !tbaa !109
  %148 = trunc i64 %147 to i32
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %142, ptr noundef nonnull @.str.38, i32 noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %144, %139
  store ptr null, ptr %4, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.group_info, ptr %141, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !168
  store i32 %152, ptr %2, align 4, !tbaa !20
  br label %238

153:                                              ; preds = %130, %117, %121
  %154 = load ptr, ptr @scratch, align 8, !tbaa !5
  %155 = tail call ptr @cselib_expand_value_rtx(ptr noundef %18, ptr noundef %154, i32 noundef 5) #16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %221, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @canon_rtx(ptr noundef nonnull %155) #16
  store i64 0, ptr %3, align 8, !tbaa !109
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 33, i64 1, ptr nonnull %159)
  %163 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %163, ptr noundef nonnull %155, i32 noundef 0) #16
  %164 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %165 = tail call i32 @fputc(i32 10, ptr %164)
  %166 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %167 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 29, i64 1, ptr %166)
  %168 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_inline_rtx(ptr noundef %168, ptr noundef %158, i32 noundef 0) #16
  %169 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %170 = tail call i32 @fputc(i32 10, ptr %169)
  br label %171

171:                                              ; preds = %161, %157
  %172 = load i32, ptr %158, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load i32, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %178, %175 ], [ %172, %171 ]
  %181 = phi ptr [ %177, %175 ], [ %158, %171 ]
  %182 = and i32 %180, 65535
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1, i32 0, i32 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 30
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1
  %192 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !16
  store i64 %193, ptr %3, align 8, !tbaa !109
  %194 = load ptr, ptr %191, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %190, %184, %179
  %196 = phi ptr [ %194, %190 ], [ %181, %184 ], [ %181, %179 ]
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.mem_attrs, ptr %197, i64 0, i32 5
  %201 = load i8, ptr %200, align 8, !tbaa !207
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %196, align 8
  %205 = trunc i32 %204 to i16
  switch i16 %205, label %221 [
    i16 35, label %139
    i16 30, label %139
    i16 32, label %139
    i16 33, label %139
    i16 45, label %139
    i16 44, label %139
    i16 37, label %206
  ]

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %208 = icmp eq ptr %207, %196
  %209 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %210 = icmp eq ptr %209, %196
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %139, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !5
  %214 = icmp ne ptr %213, %196
  %215 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load ptr, ptr @pic_offset_table_rtx, align 8
  %219 = icmp ne ptr %218, %196
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %139

221:                                              ; preds = %199, %203, %212, %153
  %222 = phi ptr [ %114, %153 ], [ %196, %212 ], [ %196, %203 ], [ %196, %199 ]
  %223 = tail call ptr @cselib_lookup(ptr noundef %222, i32 noundef %17, i32 noundef 1) #16
  store ptr %223, ptr %4, align 8, !tbaa !5
  store i32 -1, ptr %2, align 4, !tbaa !20
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %224, label %227, label %230

227:                                              ; preds = %221
  br i1 %226, label %238, label %228

228:                                              ; preds = %227
  %229 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 40, i64 1, ptr nonnull %225)
  br label %238

230:                                              ; preds = %221
  br i1 %226, label %238, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.cselib_val_struct, ptr %223, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !208
  %234 = load i32, ptr %223, align 8, !tbaa !210
  %235 = load i64, ptr %3, align 8, !tbaa !109
  %236 = trunc i64 %235 to i32
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.40, i32 noundef %233, i32 noundef %234, i32 noundef %236)
  br label %238

238:                                              ; preds = %67, %64, %230, %231, %227, %228, %150
  %239 = phi i8 [ 1, %150 ], [ 0, %228 ], [ 0, %227 ], [ 1, %231 ], [ 1, %230 ], [ 1, %67 ], [ 0, %64 ]
  ret i8 %239
}

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @canon_true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @all_positions_needed_p(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !86
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 9
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  br label %11

11:                                               ; preds = %14, %7
  %12 = phi i32 [ %1, %7 ], [ %16, %14 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = add i32 %12, 1
  %17 = tail call i32 @bitmap_bit_p(ptr noundef %15, i32 noundef %12) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %11, label %30, !llvm.loop !211

19:                                               ; preds = %3
  %20 = sub nsw i32 64, %2
  %21 = zext i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = zext i32 %1 to i64
  %24 = shl i64 %22, %23
  %25 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = and i64 %26, %24
  %28 = icmp eq i64 %27, %24
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %14, %11, %19
  %31 = phi i8 [ %29, %19 ], [ 1, %11 ], [ 0, %14 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @replace_read(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds %struct.read_info, ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = tail call zeroext i8 @dbg_cnt(i32 noundef 10) #16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.insn_info, ptr %3, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.insn_info, ptr %1, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.41, ptr noundef %25, i32 noundef %29, ptr noundef %32, i32 noundef %36)
  br label %38

38:                                               ; preds = %22, %19
  tail call void @start_sequence() #16
  %39 = getelementptr inbounds %struct.insn_info, ptr %3, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.read_info, ptr %2, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !129
  %45 = sext i32 %44 to i64
  %46 = tail call fastcc ptr @get_stored_val(ptr noundef nonnull %0, i32 noundef %16, i64 noundef %45, ptr noundef %42, i8 noundef zeroext 0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  tail call void @end_sequence() #16
  %49 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %110, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 43, i64 1, ptr nonnull %49)
  br label %110

53:                                               ; preds = %38
  %54 = tail call ptr @copy_to_mode_reg(i32 noundef %16, ptr noundef nonnull %46) #16
  %55 = tail call ptr @get_insns() #16
  tail call void @end_sequence() #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %55, %57 ], [ %64, %59 ]
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %62, ptr noundef nonnull @look_for_hardregs, ptr noundef %58) #16
  %63 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %59, !llvm.loop !212

66:                                               ; preds = %59
  tail call void @bitmap_and_into(ptr noundef %58, ptr noundef %5) #16
  %67 = load ptr, ptr %58, align 8, !tbaa !105
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 63, i64 1, ptr nonnull %70)
  %74 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @df_print_regset(ptr noundef %74, ptr noundef nonnull %58) #16
  br label %76

75:                                               ; preds = %66
  tail call void @bitmap_obstack_free(ptr noundef nonnull %58) #16
  br label %77

76:                                               ; preds = %69, %72
  tail call void @bitmap_obstack_free(ptr noundef nonnull %58) #16
  br label %110

77:                                               ; preds = %75, %53
  %78 = load ptr, ptr %39, align 8, !tbaa !44
  %79 = tail call zeroext i8 @validate_change(ptr noundef %78, ptr noundef %4, ptr noundef %54, i8 noundef zeroext 0) #16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @deferred_change_pool, align 8, !tbaa !5
  %83 = tail call ptr @pool_alloc(ptr noundef %82) #16
  %84 = getelementptr inbounds %struct.insn_info, ptr %1, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = tail call ptr @emit_insn_before(ptr noundef %55, ptr noundef %85) #16
  %87 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %87, ptr %4, align 8, !tbaa !5
  %88 = load ptr, ptr @deferred_change_list, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.deferred_change, ptr %83, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !77
  store ptr %83, ptr @deferred_change_list, align 8, !tbaa !5
  store ptr %4, ptr %83, align 8, !tbaa !80
  %90 = getelementptr inbounds %struct.deferred_change, ptr %83, i64 0, i32 1
  store ptr %54, ptr %90, align 8, !tbaa !79
  %91 = getelementptr inbounds %struct.read_info, ptr %2, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = getelementptr inbounds %struct.insn_info, ptr %3, i64 0, i32 7
  store ptr %92, ptr %93, align 8, !tbaa !126
  %94 = load ptr, ptr @read_info_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %94, ptr noundef %2) #16
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %81
  %98 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 33, i64 1, ptr nonnull %95)
  %99 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_simple_rtl(ptr noundef %99, ptr noundef %54) #16
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %101 = tail call i32 @fputc(i32 10, ptr %100)
  br label %110

102:                                              ; preds = %77
  %103 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 34, i64 1, ptr nonnull %103)
  %107 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_simple_rtl(ptr noundef %107, ptr noundef %54) #16
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %109 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 31, i64 1, ptr %108)
  br label %110

110:                                              ; preds = %76, %102, %105, %81, %97, %48, %51, %6
  %111 = phi i8 [ 0, %76 ], [ 0, %6 ], [ 0, %51 ], [ 0, %48 ], [ 1, %97 ], [ 1, %81 ], [ 0, %105 ], [ 0, %102 ]
  ret i8 %111
}

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cselib_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cselib_expand_value_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_stored_val(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %142, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %15 = sub nsw i64 %2, %14
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %1 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %176, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, %16
  %24 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %3) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !180
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = shl nsw i32 %23, 3
  %30 = tail call i32 @smallest_mode_for_size(i32 noundef %29, i32 noundef 2) #16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp ult i8 %33, 5
  br i1 %34, label %35, label %210

35:                                               ; preds = %19
  %36 = shl nsw i32 %16, 3
  %37 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 12
  %38 = sext i32 %36 to i64
  %39 = icmp ne i8 %4, 0
  %40 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 11
  br label %41

41:                                               ; preds = %132, %35
  %42 = phi i64 [ %31, %35 ], [ %136, %132 ]
  %43 = phi i32 [ %30, %35 ], [ %135, %132 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !182
  %45 = icmp eq ptr %44, null
  br i1 %45, label %84, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @subreg_lowpart_offset(i32 noundef %43, i32 noundef %28) #16
  %48 = load ptr, ptr %37, align 8, !tbaa !182
  %49 = tail call ptr @simplify_subreg(i32 noundef %43, ptr noundef %48, i32 noundef %28, i32 noundef %47) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %49, align 8
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %84

58:                                               ; preds = %51
  %59 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %38) #16
  %60 = tail call ptr @simplify_const_binary_operation(i32 noundef 68, i32 noundef %43, ptr noundef nonnull %49, ptr noundef %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %60, align 8
  %64 = and i32 %63, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = tail call i32 @subreg_lowpart_offset(i32 noundef %1, i32 noundef %43) #16
  %71 = tail call ptr @simplify_subreg(i32 noundef %1, ptr noundef nonnull %60, i32 noundef %43, i32 noundef %70) #16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 8
  %75 = and i32 %74, 65535
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = tail call i32 @rtx_cost(ptr noundef nonnull %71, i32 noundef 23, i8 noundef zeroext %24) #16
  %82 = icmp slt i32 %81, 5
  %83 = or i1 %39, %82
  br i1 %83, label %140, label %85

84:                                               ; preds = %73, %69, %62, %58, %51, %46, %41
  br i1 %39, label %210, label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %40, align 8, !tbaa !185
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %43, i32 noundef %28) #16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %132, label %96

96:                                               ; preds = %93, %85
  %97 = tail call ptr @gen_reg_rtx(i32 noundef %43) #16
  tail call void @start_sequence() #16
  %98 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %38) #16
  %99 = tail call ptr @expand_binop(i32 noundef %43, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr noundef %97, ptr noundef %98, ptr noundef %97, i32 noundef 1, i32 noundef 0) #16
  %100 = tail call ptr @get_insns() #16
  tail call void @end_sequence() #16
  %101 = icmp ne ptr %99, %97
  %102 = icmp eq ptr %100, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %132, label %104

104:                                              ; preds = %96, %116
  %105 = phi i32 [ %117, %116 ], [ 0, %96 ]
  %106 = phi ptr [ %119, %116 ], [ %100, %96 ]
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65535
  %109 = add nsw i32 %108, -7
  %110 = icmp ult i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = tail call i32 @insn_rtx_cost(ptr noundef %113, i8 noundef zeroext %24) #16
  %115 = add nsw i32 %114, %105
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i32 [ %115, %111 ], [ %105, %104 ]
  %118 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 0, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %104, !llvm.loop !213

121:                                              ; preds = %116
  %122 = icmp sgt i32 %117, 4
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %40, align 8, !tbaa !185
  %125 = tail call ptr @copy_rtx(ptr noundef %124) #16
  %126 = tail call ptr @extract_low_bits(i32 noundef %43, i32 noundef %28, ptr noundef %125) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @emit_move_insn(ptr noundef %97, ptr noundef nonnull %126) #16
  %130 = tail call ptr @emit_insn(ptr noundef %100) #16
  %131 = tail call ptr @extract_low_bits(i32 noundef %1, i32 noundef %43, ptr noundef %97) #16
  br label %197

132:                                              ; preds = %123, %121, %96, %93
  %133 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %42
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = icmp ult i8 %138, 5
  br i1 %139, label %41, label %210, !llvm.loop !214

140:                                              ; preds = %80
  %141 = select i1 %82, ptr %71, ptr null
  br label %197

142:                                              ; preds = %5
  %143 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !185
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 30
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1835, ptr noundef nonnull @.str.2) #16
  br label %149

149:                                              ; preds = %142, %148
  %150 = tail call i32 @int_mode_for_mode(i32 noundef %1) #16
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %210, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %143, align 8, !tbaa !185
  %154 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call ptr @extract_low_bits(i32 noundef %1, i32 noundef %150, ptr noundef %153) #16
  br label %197

158:                                              ; preds = %152
  %159 = zext i32 %150 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = icmp ugt i8 %161, 8
  br i1 %162, label %210, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = and i64 %165, 255
  %167 = shl nuw nsw i64 %166, 8
  %168 = or i64 %167, %166
  %169 = shl nuw nsw i64 %168, 16
  %170 = or i64 %169, %168
  %171 = shl nuw i64 %170, 32
  %172 = or i64 %171, %170
  %173 = tail call i64 @trunc_int_for_mode(i64 noundef %172, i32 noundef %150) #16
  %174 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %173) #16
  %175 = tail call ptr @extract_low_bits(i32 noundef %1, i32 noundef %150, ptr noundef %174) #16
  br label %197

176:                                              ; preds = %12
  %177 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !182
  %179 = icmp eq ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = icmp eq i8 %4, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %17
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i32 %10 to i64
  %186 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = icmp eq i8 %184, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %182, %180
  %190 = tail call ptr @copy_rtx(ptr noundef nonnull %178) #16
  %191 = tail call ptr @extract_low_bits(i32 noundef %1, i32 noundef %10, ptr noundef %190) #16
  br label %197

192:                                              ; preds = %182, %176
  %193 = getelementptr inbounds %struct.store_info, ptr %0, i64 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !185
  %195 = tail call ptr @copy_rtx(ptr noundef %194) #16
  %196 = tail call ptr @extract_low_bits(i32 noundef %1, i32 noundef %10, ptr noundef %195) #16
  br label %197

197:                                              ; preds = %140, %128, %156, %163, %192, %189
  %198 = phi ptr [ %157, %156 ], [ %175, %163 ], [ %191, %189 ], [ %196, %192 ], [ %131, %128 ], [ %141, %140 ]
  %199 = icmp ne i8 %4, 0
  %200 = icmp ne ptr %198, null
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load i32, ptr %198, align 8
  %204 = and i32 %203, 65535
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = icmp eq i32 %207, 9
  %209 = select i1 %208, ptr %198, ptr null
  br label %210

210:                                              ; preds = %132, %84, %19, %158, %149, %202, %197
  %211 = phi ptr [ %209, %202 ], [ %198, %197 ], [ null, %149 ], [ null, %158 ], [ null, %19 ], [ null, %84 ], [ null, %132 ]
  ret ptr %211
}

declare void @end_sequence() local_unnamed_addr #3

declare ptr @copy_to_mode_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @look_for_hardregs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i32 %9, 53
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = lshr i32 %4, 16
  %14 = and i32 %13, 255
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = zext i8 %17 to i32
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %23, %21 ], [ %20, %19 ]
  %23 = add nsw i32 %22, -1
  %24 = add nsw i32 %23, %9
  %25 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %24) #16
  %26 = icmp ugt i32 %22, 1
  br i1 %26, label %21, label %27, !llvm.loop !215

27:                                               ; preds = %21, %11, %7, %3
  ret void
}

declare void @bitmap_and_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_print_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_simple_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @int_mode_for_mode(i32 noundef) local_unnamed_addr #3

declare ptr @extract_low_bits(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @smallest_mode_for_size(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_const_binary_operation(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ix86_modes_tieable_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @insn_rtx_cost(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare void @init_cumulative_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @function_arg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @function_arg_advance(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_base_term(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replace_inc_dec_mem(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = alloca %struct.insn_size, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 43
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %11 = lshr i32 %7, 16
  %12 = and i32 %11, 255
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %3, align 8, !tbaa !216
  %17 = getelementptr inbounds %struct.insn_size, ptr %3, i64 0, i32 1
  store ptr %1, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %19 = call i32 @for_each_rtx(ptr noundef nonnull %18, ptr noundef nonnull @replace_inc_dec, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %20

20:                                               ; preds = %2, %6, %10
  %21 = phi i32 [ -1, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replace_inc_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %46 [
    i16 75, label %6
    i16 77, label %6
    i16 74, label %20
    i16 76, label %20
    i16 78, label %35
    i16 79, label %35
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %1, align 8, !tbaa !216
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %8, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = tail call ptr @gen_int_mode(i64 noundef %10, i32 noundef %13) #16
  %15 = load i32, ptr %8, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %17, ptr noundef nonnull %8, ptr noundef %14) #16
  %19 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %18) #16
  br label %41

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %1, align 8, !tbaa !216
  %24 = sub nsw i32 0, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %22, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = tail call ptr @gen_int_mode(i64 noundef %25, i32 noundef %28) #16
  %30 = load i32, ptr %22, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %32, ptr noundef nonnull %22, ptr noundef %29) #16
  %34 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %22, ptr noundef %33) #16
  br label %41

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %39, ptr noundef %37) #16
  br label %41

41:                                               ; preds = %6, %20, %35
  %42 = phi ptr [ %40, %35 ], [ %34, %20 ], [ %19, %6 ]
  %43 = getelementptr inbounds %struct.insn_size, ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = tail call ptr @emit_insn_before(ptr noundef %42, ptr noundef %44) #16
  br label %46

46:                                               ; preds = %41, %2
  %47 = phi i32 [ 0, %2 ], [ -1, %41 ]
  ret i32 %47
}

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_reachable_blocks(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = lshr i32 %4, 6
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = and i32 %4, 63
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !165
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 %6
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 1, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i64 [ %8, %14 ], [ %21, %17 ]
  %24 = xor i64 %11, -1
  %25 = and i64 %23, %24
  store i64 %25, ptr %7, align 8, !tbaa !109
  br label %26

26:                                               ; preds = %22, %46
  %27 = phi i32 [ 0, %22 ], [ %47, %46 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = zext i32 %27 to i64
  %37 = getelementptr inbounds %struct.VEC_edge_base, ptr %28, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  tail call fastcc void @mark_reachable_blocks(ptr noundef nonnull %0, ptr noundef %39)
  %40 = load ptr, ptr %1, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %40, align 8, !tbaa !69
  %44 = icmp ult i32 %27, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.56, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %46

46:                                               ; preds = %42, %45
  %47 = add i32 %27, 1
  br label %26, !llvm.loop !220

48:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_stores_spill(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %5, %39
  %8 = phi ptr [ %41, %39 ], [ %0, %5 ]
  %9 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 12
  br label %30

22:                                               ; preds = %12
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 11
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %21, %20 ]
  %32 = phi i64 [ %23, %28 ], [ %14, %20 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %35) #16
  br label %39

39:                                               ; preds = %37, %30, %22, %16, %7
  %40 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %7, !llvm.loop !143

43:                                               ; preds = %5, %76
  %44 = phi ptr [ %78, %76 ], [ %0, %5 ]
  %45 = getelementptr inbounds %struct.store_info, ptr %44, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = sub nsw i64 0, %50
  %54 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 11
  br label %66

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = icmp sgt i32 %62, %46
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 12
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi ptr [ %59, %58 ], [ %65, %64 ]
  %68 = phi i64 [ %53, %58 ], [ %50, %64 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %71) #16
  %75 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %71) #16
  br label %76

76:                                               ; preds = %60, %52, %66, %73, %43
  %77 = getelementptr inbounds %struct.store_info, ptr %44, i64 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %43, !llvm.loop !143

80:                                               ; preds = %76, %39, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_reads_spill(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %5, %39
  %8 = phi ptr [ %41, %39 ], [ %0, %5 ]
  %9 = getelementptr inbounds %struct.read_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 12
  br label %30

22:                                               ; preds = %12
  %23 = sub nsw i64 0, %14
  %24 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.group_info, ptr %13, i64 0, i32 11
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %21, %20 ]
  %32 = phi i64 [ %23, %28 ], [ %14, %20 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %35) #16
  br label %39

39:                                               ; preds = %37, %30, %22, %16, %7
  %40 = getelementptr inbounds %struct.read_info, ptr %8, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %7, !llvm.loop !144

43:                                               ; preds = %5, %76
  %44 = phi ptr [ %78, %76 ], [ %0, %5 ]
  %45 = getelementptr inbounds %struct.read_info, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @clear_alias_group, align 8, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = sub nsw i64 0, %50
  %54 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 11
  br label %66

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = icmp sgt i32 %62, %46
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.group_info, ptr %49, i64 0, i32 12
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi ptr [ %59, %58 ], [ %65, %64 ]
  %68 = phi i64 [ %53, %58 ], [ %50, %64 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %2, i32 noundef %71) #16
  %75 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %71) #16
  br label %76

76:                                               ; preds = %60, %52, %66, %73, %43
  %77 = getelementptr inbounds %struct.read_info, ptr %44, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %43, !llvm.loop !144

80:                                               ; preds = %76, %39, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scan_stores_nospill(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %5, %24
  %8 = phi ptr [ %26, %24 ], [ %0, %5 ]
  %9 = load ptr, ptr @rtx_group_vec, align 8
  %10 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %9, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !102
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !122
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %56, %18, %7
  %25 = getelementptr inbounds %struct.store_info, ptr %8, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %114, label %7, !llvm.loop !124

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 14
  %30 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 12
  %31 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 13
  %32 = getelementptr inbounds %struct.group_info, ptr %14, i64 0, i32 11
  br label %33

33:                                               ; preds = %56, %28
  %34 = phi i64 [ %22, %28 ], [ %57, %56 ]
  %35 = phi i64 [ %20, %28 ], [ %58, %56 ]
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 4, !tbaa !100
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %46, label %56

41:                                               ; preds = %33
  %42 = sub nsw i64 0, %35
  %43 = load i32, ptr %31, align 8, !tbaa !98
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %37
  %47 = phi ptr [ %30, %37 ], [ %32, %41 ]
  %48 = phi i64 [ %35, %37 ], [ %42, %41 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %51) #16
  %55 = load i64, ptr %21, align 8, !tbaa !122
  br label %56

56:                                               ; preds = %53, %46, %41, %37
  %57 = phi i64 [ %55, %53 ], [ %34, %46 ], [ %34, %41 ], [ %34, %37 ]
  %58 = add nsw i64 %35, 1
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %33, label %24, !llvm.loop !125

60:                                               ; preds = %5, %110
  %61 = phi ptr [ %112, %110 ], [ %0, %5 ]
  %62 = load ptr, ptr @rtx_group_vec, align 8
  %63 = getelementptr inbounds %struct.store_info, ptr %61, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VEC_group_info_t_base, ptr %62, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.group_info, ptr %67, i64 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !102
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.store_info, ptr %61, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds %struct.store_info, ptr %61, i64 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !122
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.group_info, ptr %67, i64 0, i32 14
  %79 = getelementptr inbounds %struct.group_info, ptr %67, i64 0, i32 12
  %80 = getelementptr inbounds %struct.group_info, ptr %67, i64 0, i32 13
  %81 = getelementptr inbounds %struct.group_info, ptr %67, i64 0, i32 11
  br label %82

82:                                               ; preds = %77, %106
  %83 = phi i64 [ %75, %77 ], [ %107, %106 ]
  %84 = phi i64 [ %73, %77 ], [ %108, %106 ]
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = sub nsw i64 0, %84
  %88 = load i32, ptr %80, align 8, !tbaa !98
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %95, label %106

91:                                               ; preds = %82
  %92 = load i32, ptr %78, align 4, !tbaa !100
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %84, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %86
  %96 = phi ptr [ %81, %86 ], [ %79, %91 ]
  %97 = phi i64 [ %87, %86 ], [ %84, %91 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %100) #16
  %104 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %100) #16
  %105 = load i64, ptr %74, align 8, !tbaa !122
  br label %106

106:                                              ; preds = %91, %86, %102, %95
  %107 = phi i64 [ %83, %91 ], [ %83, %86 ], [ %105, %102 ], [ %83, %95 ]
  %108 = add nsw i64 %84, 1
  %109 = icmp slt i64 %108, %107
  br i1 %109, label %82, label %110, !llvm.loop !125

110:                                              ; preds = %106, %71, %60
  %111 = getelementptr inbounds %struct.store_info, ptr %61, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %60, !llvm.loop !124

114:                                              ; preds = %110, %24, %3
  ret void
}

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simple_dataflow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dse_confluence_0(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bb_info, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %14, ptr %10, align 8, !tbaa !119
  %15 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.bb_info, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  tail call void @bitmap_copy(ptr noundef %14, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %5, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dse_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bb_info, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !219
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.bb_info, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void @bitmap_and_into(ptr noundef nonnull %21, ptr noundef nonnull %11) #16
  br label %27

24:                                               ; preds = %13
  %25 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %25, ptr %20, align 8, !tbaa !119
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  tail call void @bitmap_copy(ptr noundef %25, ptr noundef %26) #16
  br label %27

27:                                               ; preds = %23, %24, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dse_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @bb_table, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef nonnull %15, ptr noundef %19, ptr noundef nonnull %11, ptr noundef nonnull %7) #16
  br label %36

21:                                               ; preds = %13
  %22 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %22, ptr %14, align 8, !tbaa !152
  %23 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %10, align 8, !tbaa !119
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26) #16
  br label %36

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %33, ptr %29, align 8, !tbaa !152
  %34 = getelementptr inbounds %struct.bb_info, ptr %5, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  tail call void @bitmap_copy(ptr noundef %33, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %28, %9, %32, %21, %17
  %37 = phi i8 [ %20, %17 ], [ 1, %21 ], [ 1, %32 ], [ 0, %9 ], [ 0, %28 ]
  ret i8 %37
}

declare ptr @df_get_postorder(i32 noundef) local_unnamed_addr #3

declare i32 @df_get_n_blocks(i32 noundef) local_unnamed_addr #3

declare void @df_print_bb_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_and_compl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

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
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind }
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
!23 = !{!24, !11, i64 0}
!24 = !{!"clear_alias_mode_holder", !11, i64 0, !7, i64 4}
!25 = !{!24, !7, i64 4}
!26 = !{!27, !6, i64 8}
!27 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!28 = !{!29, !11, i64 32}
!29 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!30 = !{!31, !11, i64 80}
!31 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!32 = !{!33, !6, i64 48}
!33 = !{!"bb_info", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!34 = !{!35, !11, i64 16}
!35 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!36 = !{!35, !6, i64 8}
!37 = !{!38, !6, i64 16}
!38 = !{!"df_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!40, !6, i64 8}
!40 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!41 = !{!33, !6, i64 0}
!42 = !{!43, !6, i64 32}
!43 = !{!"insn_info", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !7, i64 0}
!46 = !{!47, !11, i64 4}
!47 = !{!"read_info", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24}
!48 = distinct !{!48, !22}
!49 = !{!43, !7, i64 1}
!50 = !{!43, !7, i64 2}
!51 = !{!43, !7, i64 3}
!52 = !{!53, !7, i64 0}
!53 = !{!"store_info", !7, i64 0, !7, i64 1, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!54 = distinct !{!54, !22}
!55 = !{!53, !11, i64 4}
!56 = !{!57, !7, i64 13}
!57 = !{!"group_info", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92}
!58 = !{!43, !6, i64 16}
!59 = !{!43, !6, i64 40}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{i32 0, i32 2}
!64 = !{!65, !11, i64 0}
!65 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!31, !6, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!71 = !{!29, !6, i64 8}
!72 = !{!73, !6, i64 8}
!73 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!74 = distinct !{!74, !22}
!75 = !{!53, !11, i64 32}
!76 = distinct !{!76, !22}
!77 = !{!78, !6, i64 16}
!78 = !{!"deferred_change", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!78, !6, i64 8}
!80 = !{!78, !6, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!43, !7, i64 4}
!83 = distinct !{!83, !22}
!84 = !{!53, !6, i64 96}
!85 = !{!53, !6, i64 72}
!86 = !{!53, !7, i64 1}
!87 = !{!53, !6, i64 8}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = !{!93, !11, i64 0}
!93 = !{!"VEC_group_info_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!94 = !{!57, !6, i64 48}
!95 = !{!57, !6, i64 32}
!96 = !{!57, !6, i64 56}
!97 = !{!57, !6, i64 40}
!98 = !{!57, !11, i64 88}
!99 = !{!57, !6, i64 72}
!100 = !{!57, !11, i64 92}
!101 = !{!57, !6, i64 80}
!102 = !{!57, !7, i64 12}
!103 = distinct !{!103, !22}
!104 = !{!57, !6, i64 64}
!105 = !{!106, !6, i64 0}
!106 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!107 = !{!108, !11, i64 16}
!108 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!109 = !{!12, !12, i64 0}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!108, !6, i64 0}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!29, !6, i64 0}
!117 = !{!31, !6, i64 56}
!118 = distinct !{!118, !22}
!119 = !{!33, !6, i64 40}
!120 = distinct !{!120, !22}
!121 = !{!53, !12, i64 40}
!122 = !{!53, !12, i64 48}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!43, !6, i64 24}
!127 = distinct !{!127, !22}
!128 = !{!47, !11, i64 0}
!129 = !{!47, !11, i64 8}
!130 = !{!47, !11, i64 12}
!131 = distinct !{!131, !22}
!132 = !{!57, !6, i64 16}
!133 = !{!57, !6, i64 24}
!134 = !{!47, !6, i64 16}
!135 = distinct !{!135, !22}
!136 = !{!47, !6, i64 24}
!137 = distinct !{!137, !22, !138}
!138 = !{!"llvm.loop.unswitch.partial.disable"}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = !{!33, !6, i64 16}
!151 = !{!33, !6, i64 24}
!152 = !{!33, !6, i64 32}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22, !138}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!160, !11, i64 12}
!160 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!160, !6, i64 0}
!166 = distinct !{!166, !22}
!167 = !{!57, !6, i64 0}
!168 = !{!57, !11, i64 8}
!169 = !{!93, !11, i64 4}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = !{!174, !6, i64 16}
!174 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = !{!53, !6, i64 16}
!181 = distinct !{!181, !22}
!182 = !{!53, !6, i64 88}
!183 = !{i8 0, i8 2}
!184 = distinct !{!184, !22}
!185 = !{!53, !6, i64 80}
!186 = !{!53, !6, i64 24}
!187 = distinct !{!187, !22}
!188 = !{!174, !11, i64 24}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = !{!196, !6, i64 1184}
!196 = !{!"gcc_target", !197, i64 0, !199, i64 368, !200, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !201, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !202, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !203, i64 1784, !204, i64 1792, !205, i64 1896, !206, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!197 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !198, i64 24, !198, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!198 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!199 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!200 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!201 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!202 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!203 = !{!"c", !6, i64 0}
!204 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!205 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!206 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!207 = !{!174, !7, i64 32}
!208 = !{!209, !11, i64 4}
!209 = !{!"cselib_val_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!210 = !{!209, !11, i64 0}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = !{!217, !11, i64 0}
!217 = !{!"insn_size", !11, i64 0, !6, i64 8}
!218 = !{!217, !6, i64 8}
!219 = !{!73, !6, i64 0}
!220 = distinct !{!220, !22}
