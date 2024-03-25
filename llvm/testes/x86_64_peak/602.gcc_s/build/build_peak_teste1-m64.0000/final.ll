; ModuleID = 'final.c'
source_filename = "final.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.label_alignment = type { i16, i16 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.debug_prefix_map = type { ptr, ptr, i64, i64, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }

@current_output_insn = dso_local local_unnamed_addr global ptr null, align 8
@this_is_asm_operands = dso_local local_unnamed_addr global ptr null, align 8
@final_sequence = dso_local local_unnamed_addr global ptr null, align 8
@current_insn_predicate = dso_local local_unnamed_addr global ptr null, align 8
@final_insns_dump_p = dso_local local_unnamed_addr global i8 0, align 1
@insn_addresses_ = dso_local local_unnamed_addr global ptr null, align 8
@insn_current_address = dso_local local_unnamed_addr global i32 0, align 4
@insn_last_address = dso_local local_unnamed_addr global i32 0, align 4
@insn_current_align = dso_local local_unnamed_addr global i32 0, align 4
@debug_prefix_maps = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@app_on = internal unnamed_addr global i1 false, align 4
@ix86_asm_dialect = external local_unnamed_addr global i32, align 4
@dialect_number = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"#APP\0A\00", align 1
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"#NO_APP\0A\00", align 1
@uid_shuid = internal unnamed_addr global ptr null, align 8
@insn_lengths = internal unnamed_addr global ptr null, align 8
@insn_lengths_max_uid = internal unnamed_addr global i32 0, align 4
@uid_align = internal unnamed_addr global ptr null, align 8
@max_labelno = internal unnamed_addr global i32 0, align 4
@label_align = internal unnamed_addr global ptr null, align 8
@min_labelno = internal unnamed_addr global i32 0, align 4
@length_unit_log = external local_unnamed_addr constant i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"freq_max: %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"BB %4i freq %4i loop %2i loop_depth %2i skipped.\0A\00", align 1
@align_labels_log = external local_unnamed_addr global i32, align 4
@align_labels_max_skip = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [60 x i8] c"BB %4i freq %4i loop %2i loop_depth %2i fall %4i branch %4i\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" inner_loop\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" loop_header\00", align 1
@align_jumps_log = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"  jump alignment added.\0A\00", align 1
@align_jumps_max_skip = external local_unnamed_addr global i32, align 4
@align_loops_log = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"  internal loop alignment added.\0A\00", align 1
@align_loops_max_skip = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@pass_compute_alignments = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.12, ptr null, ptr @compute_alignments, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1027 } }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"alignments\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"final.c\00", align 1
@readonly_data_section = external local_unnamed_addr global ptr, align 8
@text_section = external local_unnamed_addr global ptr, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [43 x i8] c"invalid argument %qs to -fdebug-prefix-map\00", align 1
@block_depth = internal unnamed_addr global i32 0, align 4
@prologue_locator = external local_unnamed_addr global i32, align 4
@last_filename = internal unnamed_addr global ptr null, align 8
@last_linenum = internal unnamed_addr global i32 0, align 4
@discriminator = internal unnamed_addr global i32 0, align 4
@last_discriminator = internal unnamed_addr global i32 0, align 4
@high_function_linenum = internal unnamed_addr global i32 0, align 4
@high_block_linenum = internal unnamed_addr global i32 0, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@debug_hooks = external local_unnamed_addr global ptr, align 8
@write_symbols = external local_unnamed_addr global i32, align 4
@warn_frame_larger_than = external local_unnamed_addr global i8, align 1
@frame_larger_than_size = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"the frame size of %wd bytes is larger than %wd bytes\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external global %struct.recog_data, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@insn_counter = internal unnamed_addr global i32 0, align 4
@in_cold_section_p = external local_unnamed_addr global i8, align 1
@flag_debug_asm = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"\09%s basic block %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@force_source_line = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@debug_info_level = external local_unnamed_addr global i32, align 4
@override_filename = internal unnamed_addr global ptr null, align 8
@override_linenum = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"\09.p2align %d,,%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"\09.p2align 3\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%s %i \22%s\22 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%s 0 \22\22 2\0A\00", align 1
@insn_noperands = internal unnamed_addr global i32 0, align 4
@flag_dump_rtl_in_asm = external local_unnamed_addr global i32, align 4
@print_rtx_head = external local_unnamed_addr global ptr, align 8
@debug_insn = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"could not split insn\00", align 1
@flag_enable_icf_debug = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"\09push{l}\09%%e%s\0A\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"\09pop{l}\09%%e%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"\09.type\09\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"invalid 'asm': \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"output_operand: \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@flag_verbose_asm = external local_unnamed_addr global i32, align 4
@flag_print_asm_name = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [37 x i8] c"nested assembly dialect alternatives\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"unterminated assembly dialect alternative\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.45 = private unnamed_addr constant [39 x i8] c"operand number missing after %%-letter\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"operand number out of range\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"invalid %%-code\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" tmp%i\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"\09%s %d\09%s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"\09[length = %d]\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"'%%l' operand isn't a label\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"floating constant misused\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"invalid expression as operand\00", align 1
@user_label_prefix = external local_unnamed_addr global ptr, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@debug_nesting = dso_local local_unnamed_addr global i32 0, align 4
@symbol_queue_index = dso_local local_unnamed_addr global i32 0, align 4
@symbol_queue = internal unnamed_addr global ptr null, align 8
@symbol_queue_size = internal unnamed_addr global i32 0, align 4
@pass_final = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.66, ptr null, ptr @rest_of_handle_final, ptr null, ptr null, i32 0, i32 165, i32 0, i32 0, i32 0, i32 0, i32 2 } }, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@user_defined_section_attribute = external local_unnamed_addr global i8, align 1
@quiet_flag = external local_unnamed_addr global i32, align 4
@timevar_enable = external local_unnamed_addr global i8, align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@pass_shorten_branches = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.67, ptr null, ptr @rest_of_handle_shorten_branches, ptr null, ptr null, i32 0, i32 165, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"shorten\00", align 1
@pass_clean_state = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.68, ptr null, ptr @rest_of_clean_state, ptr null, ptr null, i32 0, i32 165, i32 0, i32 0, i32 128, i32 0, i32 0 } }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"*clean_state\00", align 1
@flag_dump_unnumbered = external local_unnamed_addr global i32, align 4
@flag_dump_noaddr = external local_unnamed_addr global i32, align 4
@flag_dump_final_insns = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"could not open final insn dump file %qs: %s\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"\0A;; Function (%s) %s\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" (hot)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c" (unlikely executed)\00", align 1
@flag_compare_debug_opt = external local_unnamed_addr global ptr, align 8
@flag_compare_debug = external local_unnamed_addr global i32, align 4
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [45 x i8] c"could not close final insn dump file %qs: %s\00", align 1
@flag_rerun_cse_after_global_opts = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@epilogue_completed = external local_unnamed_addr global i32, align 4
@regstack_completed = external local_unnamed_addr global i32, align 4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_final(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  store i1 false, ptr @app_on, align 4
  store ptr null, ptr @final_sequence, align 8, !tbaa !6
  %2 = load i32, ptr @ix86_asm_dialect, align 4, !tbaa !17
  store i32 %2, ptr @dialect_number, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @default_function_pro_epilogue(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @no_asm_to_stream(ptr nocapture noundef %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @app_enable() local_unnamed_addr #11 {
  %1 = load i1, ptr @app_on, align 4
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %3)
  store i1 true, ptr @app_on, align 4
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @app_disable() local_unnamed_addr #11 {
  %1 = load i1, ptr @app_on, align 4
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %3)
  store i1 false, ptr @app_on, align 4
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @init_insn_lengths() local_unnamed_addr #12 {
  %1 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  store ptr null, ptr @uid_shuid, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5)
  store ptr null, ptr @insn_lengths, align 8, !tbaa !6
  store i32 0, ptr @insn_lengths_max_uid, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @insn_addresses_, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %8, %11
  store ptr null, ptr @insn_addresses_, align 8, !tbaa !6
  %13 = load ptr, ptr @uid_align, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13)
  store ptr null, ptr @uid_align, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_attr_length(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call fastcc i32 @get_attr_length_1(ptr noundef %0, ptr noundef nonnull @insn_default_length)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @get_attr_length_1(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load i32, ptr @insn_lengths_max_uid, align 4, !tbaa !21
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  br label %84

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %84 [
    i16 8, label %25
    i16 9, label %17
    i16 10, label %15
  ]

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %0) #25, !callees !24
  br label %84

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65534
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %84, label %23

23:                                               ; preds = %17
  %24 = tail call i32 %1(ptr noundef nonnull %0) #25, !callees !24
  br label %84

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  switch i16 %29, label %30 [
    i16 24, label %84
    i16 25, label %84
    i16 16, label %34
  ]

30:                                               ; preds = %25
  %31 = tail call i32 @asm_noperands(ptr noundef nonnull %27) #25
  %32 = icmp sgt i32 %31, -1
  %33 = load i32, ptr %27, align 8
  br i1 %32, label %34, label %61

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %28, %25 ], [ %33, %30 ]
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  br label %43

41:                                               ; preds = %34
  %42 = tail call ptr @decode_asm_operands(ptr noundef nonnull %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43, %53
  %48 = phi i8 [ %56, %53 ], [ %45, %43 ]
  %49 = phi ptr [ %55, %53 ], [ %44, %43 ]
  %50 = phi i32 [ %54, %53 ], [ 1, %43 ]
  switch i8 %48, label %53 [
    i8 0, label %57
    i8 59, label %51
    i8 10, label %51
  ]

51:                                               ; preds = %47, %47
  %52 = add nsw i32 %50, 1
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  br label %47, !llvm.loop !25

57:                                               ; preds = %47, %43
  %58 = phi i32 [ 0, %43 ], [ %50, %47 ]
  %59 = tail call i32 %1(ptr noundef nonnull %0) #25, !callees !24
  %60 = mul nsw i32 %59, %58
  br label %84

61:                                               ; preds = %30
  %62 = and i32 %33, 65535
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ 0, %64 ]
  %71 = phi ptr [ %78, %69 ], [ %66, %64 ]
  %72 = phi i32 [ %76, %69 ], [ 0, %64 ]
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %71, i64 0, i32 1, i64 %70
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = tail call fastcc i32 @get_attr_length_1(ptr noundef %74, ptr noundef %1)
  %76 = add nsw i32 %75, %72
  %77 = add nuw nsw i64 %70, 1
  %78 = load ptr, ptr %65, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %69, label %84, !llvm.loop !28

82:                                               ; preds = %61
  %83 = tail call i32 %1(ptr noundef nonnull %0) #25, !callees !24
  br label %84

84:                                               ; preds = %69, %64, %17, %12, %82, %57, %23, %15, %25, %25, %7
  %85 = phi i32 [ %11, %7 ], [ 0, %25 ], [ 0, %25 ], [ 0, %12 ], [ %60, %57 ], [ %83, %82 ], [ %24, %23 ], [ %16, %15 ], [ 0, %17 ], [ 0, %64 ], [ %76, %69 ]
  ret i32 %85
}

declare i32 @insn_default_length(ptr noundef) #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare ptr @decode_asm_operands(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @asm_str_count(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %10
  %5 = phi i8 [ %13, %10 ], [ %2, %1 ]
  %6 = phi ptr [ %12, %10 ], [ %0, %1 ]
  %7 = phi i32 [ %11, %10 ], [ 1, %1 ]
  switch i8 %5, label %10 [
    i8 0, label %14
    i8 59, label %8
    i8 10, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = add nsw i32 %7, 1
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !17
  br label %4, !llvm.loop !25

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_attr_min_length(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call fastcc i32 @get_attr_length_1(ptr noundef %0, ptr noundef nonnull @insn_min_length)
  ret i32 %2
}

declare i32 @insn_min_length(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @label_to_alignment(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @label_align, align 8, !tbaa !6
  %8 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.label_alignment, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = sext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %6
  %15 = phi i32 [ %13, %6 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @label_to_max_skip(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @label_align, align 8, !tbaa !6
  %8 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.label_alignment, ptr %7, i64 %10, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = sext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %6
  %15 = phi i32 [ %13, %6 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @insn_current_reference_address(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @insn_addresses_, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %136, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  br label %136

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr %struct.rtx_def, ptr %18, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %10
  %30 = load i32, ptr @insn_last_address, align 4, !tbaa !21
  %31 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %32 = getelementptr inbounds i32, ptr %31, i64 %20
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, %30
  %35 = load ptr, ptr @uid_align, align 8, !tbaa !6
  %36 = getelementptr inbounds ptr, ptr %35, i64 %20
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr @length_unit_log, align 4, !tbaa !21
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2
  %43 = load ptr, ptr @label_align, align 8
  %44 = load i32, ptr @min_labelno, align 4
  br label %45

45:                                               ; preds = %75, %39
  %46 = phi ptr [ %37, %39 ], [ %79, %75 ]
  %47 = phi i32 [ 0, %39 ], [ %77, %75 ]
  %48 = phi i32 [ %41, %39 ], [ %76, %75 ]
  %49 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %42, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %31, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds i32, ptr %19, i64 %51
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = icmp sgt i32 %57, %27
  br i1 %58, label %81, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = sub nsw i32 %61, %44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.label_alignment, ptr %43, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !29
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = icmp slt i32 %67, %48
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = xor i32 %55, -1
  %71 = add i32 %53, %70
  %72 = sub nsw i32 %67, %48
  %73 = and i32 %72, %71
  %74 = add i32 %73, %47
  br label %75

75:                                               ; preds = %69, %59
  %76 = phi i32 [ %48, %59 ], [ %67, %69 ]
  %77 = phi i32 [ %47, %59 ], [ %74, %69 ]
  %78 = getelementptr inbounds ptr, ptr %35, i64 %51
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %45, !llvm.loop !32

81:                                               ; preds = %45, %75, %29
  %82 = phi i32 [ 0, %29 ], [ %77, %75 ], [ %47, %45 ]
  %83 = sub i32 %34, %82
  br label %136

84:                                               ; preds = %10
  %85 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %86 = load ptr, ptr @uid_align, align 8, !tbaa !6
  %87 = getelementptr inbounds ptr, ptr %86, i64 %25
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %133, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr @length_unit_log, align 4, !tbaa !21
  %92 = shl nuw i32 1, %91
  %93 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2
  %94 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %95 = load ptr, ptr @label_align, align 8
  %96 = load i32, ptr @min_labelno, align 4
  br label %97

97:                                               ; preds = %127, %90
  %98 = phi ptr [ %88, %90 ], [ %131, %127 ]
  %99 = phi i32 [ 0, %90 ], [ %129, %127 ]
  %100 = phi i32 [ %92, %90 ], [ %128, %127 ]
  %101 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %93, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = getelementptr inbounds i32, ptr %94, i64 %103
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = getelementptr inbounds i32, ptr %19, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = icmp sgt i32 %109, %22
  br i1 %110, label %133, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 1, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = sub nsw i32 %113, %96
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.label_alignment, ptr %95, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !29
  %118 = zext i16 %117 to i32
  %119 = shl nuw i32 1, %118
  %120 = icmp slt i32 %119, %100
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = xor i32 %107, -1
  %123 = add i32 %105, %122
  %124 = sub nsw i32 %119, %100
  %125 = and i32 %124, %123
  %126 = add i32 %125, %99
  br label %127

127:                                              ; preds = %121, %111
  %128 = phi i32 [ %100, %111 ], [ %119, %121 ]
  %129 = phi i32 [ %99, %111 ], [ %126, %121 ]
  %130 = getelementptr inbounds ptr, ptr %86, i64 %103
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %97, !llvm.loop !32

133:                                              ; preds = %97, %127, %84
  %134 = phi i32 [ 0, %84 ], [ %129, %127 ], [ %99, %97 ]
  %135 = add nsw i32 %134, %85
  br label %136

136:                                              ; preds = %1, %133, %81, %8
  %137 = phi i32 [ %83, %81 ], [ %135, %133 ], [ %9, %8 ], [ 0, %1 ]
  ret i32 %137
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compute_alignments() #14 {
  %1 = load ptr, ptr @label_align, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  store ptr null, ptr @label_align, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @max_label_num() #25
  store i32 %5, ptr @max_labelno, align 4, !tbaa !21
  %6 = tail call i32 @get_first_label_num() #25
  store i32 %6, ptr @min_labelno, align 4, !tbaa !21
  %7 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @xcalloc(i64 noundef %10, i64 noundef 4) #25
  store ptr %11, ptr @label_align, align 8, !tbaa !6
  %12 = load i32, ptr @optimize, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %251, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %15) #25
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %251

18:                                               ; preds = %14
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  tail call void @dump_flow_info(ptr noundef nonnull %19, i32 noundef 8) #25
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @flow_loops_dump(ptr noundef %22, ptr noundef null, i32 noundef 1) #25
  tail call void @loop_optimizer_init(i32 noundef 16) #25
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %42, label %33

33:                                               ; preds = %23, %33
  %34 = phi ptr [ %40, %33 ], [ %31, %23 ]
  %35 = phi i32 [ %38, %33 ], [ 0, %23 ]
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %35)
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %42, label %33, !llvm.loop !41

42:                                               ; preds = %33, %23
  %43 = phi i32 [ 0, %23 ], [ %38, %33 ]
  %44 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.param_info, ptr %44, i64 44, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = sdiv i32 %43, %46
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, i32 noundef %43)
  %52 = load ptr, ptr @cfun, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %50, %42
  %61 = phi ptr [ %59, %50 ], [ %29, %42 ]
  %62 = phi ptr [ %57, %50 ], [ %31, %42 ]
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %247, label %64

64:                                               ; preds = %60, %238
  %65 = phi ptr [ %240, %238 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = tail call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %65) #25
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %238, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 10
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.3, i32 noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef %87)
  br label %238

89:                                               ; preds = %72
  %90 = load i32, ptr @align_labels_log, align 4, !tbaa !21
  %91 = load i32, ptr @align_labels_max_skip, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %89, %128
  %93 = phi i32 [ 0, %89 ], [ %129, %128 ]
  %94 = phi i32 [ 0, %89 ], [ %121, %128 ]
  %95 = phi i32 [ 0, %89 ], [ %123, %128 ]
  %96 = phi i32 [ 0, %89 ], [ %124, %128 ]
  %97 = load ptr, ptr %65, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %97, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi i32 [ %100, %99 ], [ 0, %92 ]
  %103 = icmp eq i32 %102, %93
  br i1 %103, label %130, label %104

104:                                              ; preds = %101
  %105 = zext i32 %93 to i64
  %106 = getelementptr inbounds %struct.VEC_edge_base, ptr %97, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.edge_def, ptr %107, i64 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %107, align 8, !tbaa !57
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %struct.edge_def, ptr %107, i64 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, 5000
  %119 = sdiv i32 %118, 10000
  %120 = select i1 %111, i32 0, i32 %119
  %121 = add nsw i32 %94, %120
  %122 = select i1 %111, i32 %119, i32 0
  %123 = add nsw i32 %95, %122
  %124 = select i1 %111, i32 %96, i32 1
  %125 = load i32, ptr %97, align 8, !tbaa !53
  %126 = icmp ult i32 %93, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.11) #25
  br label %128

128:                                              ; preds = %104, %127
  %129 = add i32 %93, 1
  br label %92, !llvm.loop !59

130:                                              ; preds = %101
  %131 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %166, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %131, ptr noundef nonnull @.str.4, i32 noundef %135, i32 noundef %137, i32 noundef %140, i32 noundef %142, i32 noundef %94, i32 noundef %95)
  %144 = load ptr, ptr %138, align 8, !tbaa !47
  %145 = getelementptr inbounds %struct.loop, ptr %144, i64 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %133
  %149 = load i32, ptr %144, align 8, !tbaa !48
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %153 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 11, i64 1, ptr %152)
  %154 = load ptr, ptr %138, align 8, !tbaa !47
  br label %155

155:                                              ; preds = %151, %148, %133
  %156 = phi ptr [ %154, %151 ], [ %144, %148 ], [ %144, %133 ]
  %157 = getelementptr inbounds %struct.loop, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = icmp eq ptr %158, %65
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %162 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 12, i64 1, ptr %161)
  br label %163

163:                                              ; preds = %160, %155
  %164 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %165 = tail call i32 @fputc(i32 10, ptr %164)
  br label %166

166:                                              ; preds = %163, %130
  %167 = icmp eq i32 %96, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %166
  %169 = icmp sgt i32 %95, %47
  br i1 %169, label %188, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %174, i64 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !40
  %177 = mul nsw i32 %176, 10
  %178 = icmp sgt i32 %172, %177
  br i1 %178, label %179, label %222

179:                                              ; preds = %170
  %180 = load ptr, ptr @cfun, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = sdiv i32 %185, 2
  %187 = icmp sgt i32 %176, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %179, %168
  %189 = load i32, ptr @align_jumps_log, align 4, !tbaa !21
  %190 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr nonnull %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = icmp slt i32 %90, %189
  %196 = load i32, ptr @align_jumps_max_skip, align 4
  %197 = tail call i32 @llvm.smax.i32(i32 %90, i32 %189)
  %198 = select i1 %195, i32 %196, i32 %91
  br label %222

199:                                              ; preds = %166
  %200 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %65) #25
  %201 = icmp ne i8 %200, 0
  %202 = add nsw i32 %95, %94
  %203 = icmp sgt i32 %202, %47
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %222

205:                                              ; preds = %199
  %206 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.param_info, ptr %206, i64 45, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = mul nsw i32 %208, %94
  %210 = icmp sgt i32 %95, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = load i32, ptr @align_loops_log, align 4, !tbaa !21
  %213 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr nonnull %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = icmp slt i32 %90, %212
  %219 = load i32, ptr @align_loops_max_skip, align 4
  %220 = tail call i32 @llvm.smax.i32(i32 %90, i32 %212)
  %221 = select i1 %218, i32 %219, i32 %91
  br label %222

222:                                              ; preds = %170, %179, %194, %217, %205, %199
  %223 = phi i32 [ %90, %205 ], [ %90, %199 ], [ %220, %217 ], [ %197, %194 ], [ %90, %170 ], [ %90, %179 ]
  %224 = phi i32 [ %91, %205 ], [ %91, %199 ], [ %221, %217 ], [ %198, %194 ], [ %91, %170 ], [ %91, %179 ]
  %225 = trunc i32 %223 to i16
  %226 = load ptr, ptr @label_align, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 1, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !17
  %229 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.label_alignment, ptr %226, i64 %231
  store i16 %225, ptr %232, align 2, !tbaa !29
  %233 = trunc i32 %224 to i16
  %234 = load i32, ptr %227, align 8, !tbaa !17
  %235 = sub nsw i32 %234, %229
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.label_alignment, ptr %226, i64 %236, i32 1
  store i16 %233, ptr %237, align 2, !tbaa !31
  br label %238

238:                                              ; preds = %75, %78, %222
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = load ptr, ptr @cfun, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.function, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = getelementptr inbounds %struct.control_flow_graph, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = icmp eq ptr %240, %245
  br i1 %246, label %247, label %64, !llvm.loop !63

247:                                              ; preds = %238, %60
  %248 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  tail call void @loop_optimizer_finalize() #25
  tail call void @free_dominance_info(i32 noundef 1) #25
  br label %251

251:                                              ; preds = %247, %250, %4, %14
  ret i32 0
}

declare i32 @max_label_num() local_unnamed_addr #3

declare i32 @get_first_label_num() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @flow_loops_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shorten_branches(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #25
  %3 = tail call i32 @get_max_uid() #25
  %4 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  tail call void @free(ptr noundef %4)
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @xmalloc(i64 noundef %6) #25
  store ptr %7, ptr @uid_shuid, align 8, !tbaa !6
  %8 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %9 = tail call i32 @max_label_num() #25
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %13 = tail call i32 @max_label_num() #25
  store i32 %13, ptr @max_labelno, align 4, !tbaa !21
  %14 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 %12, %14
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr @label_align, align 8, !tbaa !6
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %21) #25
  store ptr %22, ptr @label_align, align 8, !tbaa !6
  %23 = icmp sgt i32 %12, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 888, ptr noundef nonnull @.str.11) #25
  %25 = load ptr, ptr @label_align, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %11, %24
  %27 = phi ptr [ %22, %11 ], [ %25, %24 ]
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds %struct.label_alignment, ptr %27, i64 %28
  %30 = sub nsw i32 %16, %18
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %1
  %34 = tail call ptr @get_insns() #25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %125, label %36

36:                                               ; preds = %33, %121
  %37 = phi ptr [ %123, %121 ], [ %34, %33 ]
  %38 = phi i32 [ %39, %121 ], [ 1, %33 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !21
  %45 = load i32, ptr %37, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %121

48:                                               ; preds = %36
  %49 = load ptr, ptr @label_align, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 1, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.label_alignment, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !29
  %57 = icmp sgt i16 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = zext i16 %56 to i32
  %60 = getelementptr inbounds %struct.label_alignment, ptr %49, i64 %54, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !31
  %62 = zext i16 %61 to i32
  br label %63

63:                                               ; preds = %58, %48
  %64 = phi i32 [ %62, %58 ], [ 0, %48 ]
  %65 = phi i32 [ %59, %58 ], [ 0, %48 ]
  %66 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %37) #25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %66, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr %struct.rtx_def, ptr %66, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65534
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %84, label %78

78:                                               ; preds = %72, %63, %68
  %79 = load i32, ptr @align_labels_log, align 4, !tbaa !21
  %80 = icmp slt i32 %65, %79
  %81 = load i32, ptr @align_labels_max_skip, align 4
  %82 = select i1 %80, i32 %81, i32 %64
  %83 = tail call i32 @llvm.smax.i32(i32 %65, i32 %79)
  br label %106

84:                                               ; preds = %72
  %85 = load ptr, ptr @readonly_data_section, align 8, !tbaa !6
  %86 = load ptr, ptr @text_section, align 8, !tbaa !6
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = lshr i32 %75, 16
  %90 = and i32 %89, 255
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %96 = and i32 %95, 32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 16, i32 32
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 %94)
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @exact_log2(i64 noundef %100) #25
  %102 = icmp slt i32 %65, %101
  %103 = load i32, ptr @align_labels_max_skip, align 4
  %104 = select i1 %102, i32 %103, i32 %64
  %105 = tail call i32 @llvm.smax.i32(i32 %65, i32 %101)
  br label %106

106:                                              ; preds = %78, %88, %84
  %107 = phi i32 [ %64, %84 ], [ %104, %88 ], [ %82, %78 ]
  %108 = phi i32 [ %65, %84 ], [ %105, %88 ], [ %83, %78 ]
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr @label_align, align 8, !tbaa !6
  %111 = load i32, ptr %50, align 8, !tbaa !17
  %112 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.label_alignment, ptr %110, i64 %114
  store i16 %109, ptr %115, align 2, !tbaa !29
  %116 = trunc i32 %107 to i16
  %117 = load i32, ptr %50, align 8, !tbaa !17
  %118 = sub nsw i32 %117, %112
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.label_alignment, ptr %110, i64 %119, i32 1
  store i16 %116, ptr %120, align 2, !tbaa !31
  br label %121

121:                                              ; preds = %36, %106
  %122 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %36, !llvm.loop !64

125:                                              ; preds = %121, %33
  %126 = tail call ptr @xmalloc(i64 noundef %6) #25
  store ptr %126, ptr @insn_lengths, align 8, !tbaa !6
  store i32 %3, ptr @insn_lengths_max_uid, align 4, !tbaa !21
  %127 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %3, i64 noundef 8, i64 noundef 4) #25
  store ptr %127, ptr @insn_addresses_, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %127, align 4, !tbaa !65
  %131 = sub nsw i32 %3, %130
  %132 = getelementptr inbounds %struct.VEC_int_base, ptr %127, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !67
  %134 = sub i32 %133, %130
  %135 = icmp ult i32 %134, %131
  br i1 %135, label %138, label %141

136:                                              ; preds = %125
  %137 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi i32 [ %3, %136 ], [ %131, %129 ]
  %140 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %127, i32 noundef %139, i64 noundef 8, i64 noundef 4) #25
  store ptr %140, ptr @insn_addresses_, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %129, %138
  %142 = phi ptr [ %127, %129 ], [ %140, %138 ]
  store i32 %3, ptr %142, align 4, !tbaa !65
  %143 = load ptr, ptr @insn_addresses_, align 8
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds %struct.VEC_int_base, ptr %143, i64 0, i32 2
  %146 = select i1 %144, ptr null, ptr %145
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %6, i1 false)
  %147 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 1) #25
  %148 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 8) #25
  store ptr %148, ptr @uid_align, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !6
  %149 = tail call ptr @get_last_insn() #25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %230, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr @uid_align, align 8
  %153 = load ptr, ptr @label_align, align 8
  %154 = load i32, ptr @min_labelno, align 4
  br label %155

155:                                              ; preds = %151, %226
  %156 = phi ptr [ %149, %151 ], [ %228, %226 ]
  %157 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %156, align 8
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 16, !tbaa !6
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds ptr, ptr %152, i64 %164
  store ptr %163, ptr %165, align 8, !tbaa !6
  br label %226

166:                                              ; preds = %155
  %167 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 1, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %169 = sub nsw i32 %168, %154
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.label_alignment, ptr %153, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !29
  %173 = load ptr, ptr %2, align 16, !tbaa !6
  %174 = sext i32 %158 to i64
  %175 = getelementptr inbounds ptr, ptr %152, i64 %174
  store ptr %173, ptr %175, align 8, !tbaa !6
  %176 = icmp eq i16 %172, 0
  br i1 %176, label %226, label %177

177:                                              ; preds = %166
  %178 = sext i16 %172 to i64
  %179 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  store ptr %180, ptr %175, align 8, !tbaa !6
  %181 = icmp sgt i16 %172, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = zext i16 %172 to i64
  %184 = icmp ult i16 %172, 24
  br i1 %184, label %218, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %183, -1
  %187 = zext i16 %172 to i32
  %188 = add nsw i32 %187, -1
  %189 = trunc i64 %186 to i32
  %190 = icmp ult i32 %188, %189
  %191 = icmp ugt i64 %186, 4294967295
  %192 = or i1 %190, %191
  br i1 %192, label %218, label %193

193:                                              ; preds = %185
  %194 = and i64 %183, 65520
  %195 = and i64 %183, 15
  %196 = insertelement <4 x ptr> poison, ptr %156, i64 0
  %197 = shufflevector <4 x ptr> %196, <4 x ptr> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x ptr> poison, ptr %156, i64 0
  %199 = shufflevector <4 x ptr> %198, <4 x ptr> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x ptr> poison, ptr %156, i64 0
  %201 = shufflevector <4 x ptr> %200, <4 x ptr> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x ptr> poison, ptr %156, i64 0
  %203 = shufflevector <4 x ptr> %202, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %204

204:                                              ; preds = %204, %193
  %205 = phi i64 [ 0, %193 ], [ %214, %204 ]
  %206 = xor i64 %205, -1
  %207 = add i64 %206, %183
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %208
  %210 = getelementptr inbounds ptr, ptr %209, i64 -3
  store <4 x ptr> %197, ptr %210, align 8, !tbaa !6
  %211 = getelementptr inbounds ptr, ptr %209, i64 -7
  store <4 x ptr> %199, ptr %211, align 8, !tbaa !6
  %212 = getelementptr inbounds ptr, ptr %209, i64 -11
  store <4 x ptr> %201, ptr %212, align 8, !tbaa !6
  %213 = getelementptr inbounds ptr, ptr %209, i64 -15
  store <4 x ptr> %203, ptr %213, align 8, !tbaa !6
  %214 = add nuw i64 %205, 16
  %215 = icmp eq i64 %214, %194
  br i1 %215, label %216, label %204, !llvm.loop !68

216:                                              ; preds = %204
  %217 = icmp eq i64 %194, %183
  br i1 %217, label %226, label %218

218:                                              ; preds = %185, %182, %216
  %219 = phi i64 [ %183, %185 ], [ %183, %182 ], [ %195, %216 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %222, %220 ], [ %219, %218 ]
  %222 = add nsw i64 %221, -1
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %223
  store ptr %156, ptr %224, align 8, !tbaa !6
  %225 = icmp ugt i64 %221, 1
  br i1 %225, label %220, label %226, !llvm.loop !71

226:                                              ; preds = %220, %216, %177, %162, %166
  %227 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %155, !llvm.loop !72

230:                                              ; preds = %226, %141
  store i32 0, ptr @insn_current_address, align 4, !tbaa !21
  %231 = icmp eq ptr %0, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  br label %237

234:                                              ; preds = %411
  %235 = load i32, ptr @length_unit_log, align 4
  br i1 %231, label %236, label %420

236:                                              ; preds = %230, %234
  store i32 15, ptr @insn_current_align, align 4, !tbaa !21
  store i32 0, ptr @insn_current_address, align 4, !tbaa !21
  br label %607

237:                                              ; preds = %232, %411
  %238 = phi ptr [ %412, %411 ], [ %233, %232 ]
  %239 = phi ptr [ %418, %411 ], [ %0, %232 ]
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !17
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  store i32 0, ptr %243, align 4, !tbaa !21
  %244 = load i32, ptr %239, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %266

247:                                              ; preds = %237
  %248 = load ptr, ptr @label_align, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 1, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !17
  %251 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.label_alignment, ptr %248, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !29
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %247
  %258 = zext i16 %255 to i32
  %259 = shl nuw i32 1, %258
  %260 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %261 = add i32 %259, -1
  %262 = add i32 %261, %260
  %263 = sub nsw i32 0, %259
  %264 = and i32 %262, %263
  %265 = sub nsw i32 %264, %260
  store i32 %265, ptr %243, align 4, !tbaa !21
  br label %266

266:                                              ; preds = %247, %257, %237
  %267 = phi i32 [ 0, %247 ], [ %265, %257 ], [ 0, %237 ]
  %268 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %269 = add nsw i32 %267, %268
  %270 = load ptr, ptr @insn_addresses_, align 8
  %271 = icmp eq ptr %270, null
  %272 = getelementptr inbounds %struct.VEC_int_base, ptr %270, i64 0, i32 2
  %273 = select i1 %271, ptr null, ptr %272
  %274 = getelementptr inbounds i32, ptr %273, i64 %242
  store i32 %269, ptr %274, align 4, !tbaa !21
  %275 = load i32, ptr %239, align 8
  %276 = trunc i32 %275 to i16
  switch i16 %276, label %277 [
    i16 13, label %411
    i16 11, label %411
    i16 12, label %411
    i16 7, label %411
  ]

277:                                              ; preds = %266
  %278 = and i32 %275, 134217728
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %411

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 65535
  %285 = trunc i32 %283 to i16
  switch i16 %285, label %304 [
    i16 20, label %286
    i16 21, label %286
    i16 16, label %308
  ]

286:                                              ; preds = %280, %280
  %287 = load ptr, ptr @readonly_data_section, align 8, !tbaa !6
  %288 = load ptr, ptr @text_section, align 8, !tbaa !6
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %411

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %292 = icmp eq i32 %284, 21
  %293 = zext i1 %292 to i64
  %294 = getelementptr inbounds [1 x %union.rtunion_def], ptr %291, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = lshr i32 %283, 16
  %298 = and i32 %297, 255
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = zext i8 %301 to i32
  %303 = mul nsw i32 %296, %302
  store i32 %303, ptr %243, align 4, !tbaa !21
  br label %411

304:                                              ; preds = %280
  %305 = tail call i32 @asm_noperands(ptr noundef nonnull %282) #25
  %306 = icmp sgt i32 %305, -1
  %307 = load i32, ptr %282, align 8
  br i1 %306, label %308, label %337

308:                                              ; preds = %280, %304
  %309 = phi i32 [ %283, %280 ], [ %307, %304 ]
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 16
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  br label %317

315:                                              ; preds = %308
  %316 = tail call ptr @decode_asm_operands(ptr noundef nonnull %282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi ptr [ %314, %312 ], [ %316, %315 ]
  %319 = load i8, ptr %318, align 1, !tbaa !17
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %317, %327
  %322 = phi i8 [ %330, %327 ], [ %319, %317 ]
  %323 = phi ptr [ %329, %327 ], [ %318, %317 ]
  %324 = phi i32 [ %328, %327 ], [ 1, %317 ]
  switch i8 %322, label %327 [
    i8 0, label %331
    i8 59, label %325
    i8 10, label %325
  ]

325:                                              ; preds = %321, %321
  %326 = add nsw i32 %324, 1
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi i32 [ %326, %325 ], [ %324, %321 ]
  %329 = getelementptr inbounds i8, ptr %323, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !17
  br label %321, !llvm.loop !25

331:                                              ; preds = %321, %317
  %332 = phi i32 [ 0, %317 ], [ %324, %321 ]
  %333 = tail call i32 @insn_default_length(ptr noundef nonnull %239) #25
  %334 = mul nsw i32 %333, %332
  %335 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %336 = getelementptr inbounds i32, ptr %335, i64 %242
  store i32 %334, ptr %336, align 4, !tbaa !21
  br label %411

337:                                              ; preds = %304
  %338 = trunc i32 %307 to i16
  switch i16 %338, label %404 [
    i16 5, label %339
    i16 24, label %411
    i16 25, label %411
  ]

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = load i32, ptr %341, align 8, !tbaa !26
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %411

344:                                              ; preds = %339, %390
  %345 = phi i64 [ %399, %390 ], [ 0, %339 ]
  %346 = phi ptr [ %400, %390 ], [ %341, %339 ]
  %347 = getelementptr inbounds %struct.rtvec_def, ptr %346, i64 0, i32 1, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = getelementptr inbounds %struct.rtx_def, ptr %348, i64 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !17
  %351 = load i32, ptr %282, align 8
  %352 = and i32 %351, 65535
  %353 = icmp eq i32 %352, 16
  br i1 %353, label %359, label %354

354:                                              ; preds = %344
  %355 = getelementptr inbounds %struct.rtx_def, ptr %348, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = tail call i32 @asm_noperands(ptr noundef %356) #25
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %388

359:                                              ; preds = %354, %344
  %360 = getelementptr inbounds %struct.rtx_def, ptr %348, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct.rtx_def, ptr %361, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  br label %370

368:                                              ; preds = %359
  %369 = tail call ptr @decode_asm_operands(ptr noundef nonnull %361, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %370

370:                                              ; preds = %368, %365
  %371 = phi ptr [ %367, %365 ], [ %369, %368 ]
  %372 = load i8, ptr %371, align 1, !tbaa !17
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %384, label %374

374:                                              ; preds = %370, %380
  %375 = phi i8 [ %383, %380 ], [ %372, %370 ]
  %376 = phi ptr [ %382, %380 ], [ %371, %370 ]
  %377 = phi i32 [ %381, %380 ], [ 1, %370 ]
  switch i8 %375, label %380 [
    i8 0, label %384
    i8 59, label %378
    i8 10, label %378
  ]

378:                                              ; preds = %374, %374
  %379 = add nsw i32 %377, 1
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i32 [ %379, %378 ], [ %377, %374 ]
  %382 = getelementptr inbounds i8, ptr %376, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !17
  br label %374, !llvm.loop !25

384:                                              ; preds = %374, %370
  %385 = phi i32 [ 0, %370 ], [ %377, %374 ]
  %386 = tail call i32 @insn_default_length(ptr noundef %348) #25
  %387 = mul nsw i32 %386, %385
  br label %390

388:                                              ; preds = %354
  %389 = tail call i32 @insn_default_length(ptr noundef nonnull %348) #25
  br label %390

390:                                              ; preds = %388, %384
  %391 = phi i32 [ %387, %384 ], [ %389, %388 ]
  %392 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %393 = sext i32 %350 to i64
  %394 = getelementptr inbounds i32, ptr %392, i64 %393
  store i32 %391, ptr %394, align 4, !tbaa !21
  %395 = getelementptr inbounds i8, ptr %147, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !17
  %396 = getelementptr inbounds i32, ptr %392, i64 %242
  %397 = load i32, ptr %396, align 4, !tbaa !21
  %398 = add nsw i32 %397, %391
  store i32 %398, ptr %396, align 4, !tbaa !21
  %399 = add nuw nsw i64 %345, 1
  %400 = load ptr, ptr %340, align 8, !tbaa !17
  %401 = load i32, ptr %400, align 8, !tbaa !26
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %399, %402
  br i1 %403, label %344, label %411, !llvm.loop !73

404:                                              ; preds = %337
  %405 = tail call i32 @insn_default_length(ptr noundef nonnull %239) #25
  %406 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %407 = getelementptr inbounds i32, ptr %406, i64 %242
  store i32 %405, ptr %407, align 4, !tbaa !21
  %408 = tail call i32 @insn_variable_length_p(ptr noundef nonnull %239) #25
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds i8, ptr %147, i64 %242
  store i8 %409, ptr %410, align 1, !tbaa !17
  br label %411

411:                                              ; preds = %390, %339, %337, %337, %266, %266, %266, %266, %290, %286, %404, %331, %277
  %412 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %413 = getelementptr inbounds i32, ptr %412, i64 %242
  %414 = load i32, ptr %413, align 4, !tbaa !21
  %415 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr @insn_current_address, align 4, !tbaa !21
  %417 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1, i32 0, i32 0, i64 2
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = icmp eq ptr %418, null
  br i1 %419, label %234, label %237, !llvm.loop !74

420:                                              ; preds = %234, %602
  store i32 15, ptr @insn_current_align, align 4, !tbaa !21
  store i32 0, ptr @insn_current_address, align 4, !tbaa !21
  br label %421

421:                                              ; preds = %420, %597
  %422 = phi ptr [ %0, %420 ], [ %600, %597 ]
  %423 = phi i32 [ 0, %420 ], [ %598, %597 ]
  %424 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !17
  %426 = load i32, ptr %422, align 8
  %427 = and i32 %426, 65535
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %429, label %465

429:                                              ; preds = %421
  %430 = load ptr, ptr @label_align, align 8, !tbaa !6
  %431 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 1, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !17
  %433 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %434 = sub nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.label_alignment, ptr %430, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !29
  %438 = sext i16 %437 to i32
  %439 = load i32, ptr @insn_current_align, align 4, !tbaa !21
  %440 = icmp slt i32 %439, %438
  br i1 %440, label %441, label %452

441:                                              ; preds = %429
  %442 = shl nuw i32 1, %438
  %443 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %444 = add i32 %442, -1
  %445 = add i32 %444, %443
  %446 = sub nsw i32 0, %442
  %447 = and i32 %445, %446
  %448 = sub nsw i32 %447, %443
  %449 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %450 = sext i32 %425 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  store i32 %448, ptr %451, align 4, !tbaa !21
  store i32 %438, ptr @insn_current_align, align 4, !tbaa !21
  store i32 %447, ptr @insn_current_address, align 4, !tbaa !21
  br label %457

452:                                              ; preds = %429
  %453 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %454 = sext i32 %425 to i64
  %455 = getelementptr inbounds i32, ptr %453, i64 %454
  store i32 0, ptr %455, align 4, !tbaa !21
  %456 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  br label %457

457:                                              ; preds = %452, %441
  %458 = phi i64 [ %454, %452 ], [ %450, %441 ]
  %459 = phi i32 [ %456, %452 ], [ %447, %441 ]
  %460 = load ptr, ptr @insn_addresses_, align 8
  %461 = icmp eq ptr %460, null
  %462 = getelementptr inbounds %struct.VEC_int_base, ptr %460, i64 0, i32 2
  %463 = select i1 %461, ptr null, ptr %462
  %464 = getelementptr inbounds i32, ptr %463, i64 %458
  store i32 %459, ptr %464, align 4, !tbaa !21
  br label %597

465:                                              ; preds = %421
  %466 = load i32, ptr @insn_current_align, align 4, !tbaa !21
  %467 = icmp slt i32 %235, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 %235, ptr @insn_current_align, align 4, !tbaa !21
  br label %469

469:                                              ; preds = %468, %465
  %470 = load ptr, ptr @insn_addresses_, align 8
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds %struct.VEC_int_base, ptr %470, i64 0, i32 2
  %473 = select i1 %471, ptr null, ptr %472
  %474 = sext i32 %425 to i64
  %475 = getelementptr inbounds i32, ptr %473, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !21
  store i32 %476, ptr @insn_last_address, align 4, !tbaa !21
  %477 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  store i32 %477, ptr %475, align 4, !tbaa !21
  %478 = getelementptr inbounds i8, ptr %147, i64 %474
  %479 = load i8, ptr %478, align 1, !tbaa !17
  %480 = icmp eq i8 %479, 0
  %481 = load i32, ptr %422, align 8
  %482 = and i32 %481, 65535
  %483 = icmp eq i32 %482, 8
  br i1 %480, label %484, label %528

484:                                              ; preds = %469
  br i1 %483, label %485, label %522

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 1
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 65535
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %522

491:                                              ; preds = %485
  %492 = getelementptr inbounds %struct.rtx_def, ptr %487, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = load i32, ptr %493, align 8, !tbaa !26
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %597

496:                                              ; preds = %491
  %497 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %498 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  br label %499

499:                                              ; preds = %496, %499
  %500 = phi i32 [ %498, %496 ], [ %516, %499 ]
  %501 = phi i64 [ 0, %496 ], [ %517, %499 ]
  %502 = phi ptr [ %493, %496 ], [ %518, %499 ]
  %503 = getelementptr inbounds %struct.rtvec_def, ptr %502, i64 0, i32 1, i64 %501
  %504 = load ptr, ptr %503, align 8, !tbaa !6
  %505 = getelementptr inbounds %struct.rtx_def, ptr %504, i64 0, i32 1
  %506 = load i32, ptr %505, align 8, !tbaa !17
  %507 = load ptr, ptr @insn_addresses_, align 8
  %508 = icmp eq ptr %507, null
  %509 = getelementptr inbounds %struct.VEC_int_base, ptr %507, i64 0, i32 2
  %510 = select i1 %508, ptr null, ptr %509
  %511 = sext i32 %506 to i64
  %512 = getelementptr inbounds i32, ptr %510, i64 %511
  store i32 %500, ptr %512, align 4, !tbaa !21
  %513 = getelementptr inbounds i32, ptr %497, i64 %511
  %514 = load i32, ptr %513, align 4, !tbaa !21
  %515 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr @insn_current_address, align 4, !tbaa !21
  %517 = add nuw nsw i64 %501, 1
  %518 = load ptr, ptr %492, align 8, !tbaa !17
  %519 = load i32, ptr %518, align 8, !tbaa !26
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %517, %520
  br i1 %521, label %499, label %597, !llvm.loop !75

522:                                              ; preds = %485, %484
  %523 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %524 = getelementptr inbounds i32, ptr %523, i64 %474
  %525 = load i32, ptr %524, align 4, !tbaa !21
  %526 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr @insn_current_address, align 4, !tbaa !21
  br label %597

528:                                              ; preds = %469
  br i1 %483, label %529, label %585

529:                                              ; preds = %528
  %530 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 5
  br i1 %534, label %535, label %585

535:                                              ; preds = %529
  %536 = getelementptr inbounds %struct.rtx_def, ptr %531, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !17
  %538 = load i32, ptr %537, align 8, !tbaa !26
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %589

540:                                              ; preds = %535
  %541 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  br label %542

542:                                              ; preds = %540, %573
  %543 = phi i32 [ %541, %540 ], [ %578, %573 ]
  %544 = phi i64 [ 0, %540 ], [ %580, %573 ]
  %545 = phi ptr [ %537, %540 ], [ %581, %573 ]
  %546 = phi i32 [ %423, %540 ], [ %576, %573 ]
  %547 = phi i32 [ 0, %540 ], [ %579, %573 ]
  %548 = getelementptr inbounds %struct.rtvec_def, ptr %545, i64 0, i32 1, i64 %544
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = getelementptr inbounds %struct.rtx_def, ptr %549, i64 0, i32 1
  %551 = load i32, ptr %550, align 8, !tbaa !17
  %552 = load ptr, ptr @insn_addresses_, align 8
  %553 = icmp eq ptr %552, null
  %554 = getelementptr inbounds %struct.VEC_int_base, ptr %552, i64 0, i32 2
  %555 = select i1 %553, ptr null, ptr %554
  %556 = sext i32 %551 to i64
  %557 = getelementptr inbounds i32, ptr %555, i64 %556
  store i32 %543, ptr %557, align 4, !tbaa !21
  %558 = getelementptr inbounds i8, ptr %147, i64 %556
  %559 = load i8, ptr %558, align 1, !tbaa !17
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %542
  %562 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %563 = getelementptr inbounds i32, ptr %562, i64 %556
  %564 = load i32, ptr %563, align 4, !tbaa !21
  br label %573

565:                                              ; preds = %542
  %566 = tail call i32 @insn_current_length(ptr noundef nonnull %549) #25
  %567 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %568 = getelementptr inbounds i32, ptr %567, i64 %556
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %573, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds i32, ptr %567, i64 %556
  store i32 %566, ptr %572, align 4, !tbaa !21
  br label %573

573:                                              ; preds = %561, %571, %565
  %574 = phi i32 [ %566, %571 ], [ %566, %565 ], [ %564, %561 ]
  %575 = phi i32 [ %566, %571 ], [ %569, %565 ], [ %564, %561 ]
  %576 = phi i32 [ 1, %571 ], [ %546, %565 ], [ %546, %561 ]
  %577 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %578 = add nsw i32 %577, %575
  store i32 %578, ptr @insn_current_address, align 4, !tbaa !21
  %579 = add nsw i32 %574, %547
  %580 = add nuw nsw i64 %544, 1
  %581 = load ptr, ptr %536, align 8, !tbaa !17
  %582 = load i32, ptr %581, align 8, !tbaa !26
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %580, %583
  br i1 %584, label %542, label %589, !llvm.loop !76

585:                                              ; preds = %529, %528
  %586 = tail call i32 @insn_current_length(ptr noundef nonnull %422) #25
  %587 = load i32, ptr @insn_current_address, align 4, !tbaa !21
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr @insn_current_address, align 4, !tbaa !21
  br label %589

589:                                              ; preds = %573, %535, %585
  %590 = phi i32 [ %586, %585 ], [ 0, %535 ], [ %579, %573 ]
  %591 = phi i32 [ %423, %585 ], [ %423, %535 ], [ %576, %573 ]
  %592 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %593 = getelementptr inbounds i32, ptr %592, i64 %474
  %594 = load i32, ptr %593, align 4, !tbaa !21
  %595 = icmp eq i32 %590, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %589
  store i32 %590, ptr %593, align 4, !tbaa !21
  br label %597

597:                                              ; preds = %499, %491, %589, %596, %522, %457
  %598 = phi i32 [ %423, %457 ], [ %423, %522 ], [ 1, %596 ], [ %591, %589 ], [ %423, %491 ], [ %423, %499 ]
  %599 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 0, i32 1, i32 0, i32 0, i64 2
  %600 = load ptr, ptr %599, align 8, !tbaa !17
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %421, !llvm.loop !77

602:                                              ; preds = %597
  %603 = load i32, ptr @optimize, align 4, !tbaa !21
  %604 = icmp ne i32 %603, 0
  %605 = icmp ne i32 %598, 0
  %606 = select i1 %604, i1 %605, i1 false
  br i1 %606, label %420, label %607, !llvm.loop !78

607:                                              ; preds = %602, %236
  tail call void @free(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #25
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare ptr @get_insns() local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @final_addr_vec_align(i32 %0) unnamed_addr #14 {
  %2 = lshr i32 %0, 16
  %3 = and i32 %2, 255
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 16, i32 32
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %7)
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @exact_log2(i64 noundef %13) #25
  ret i32 %14
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare i32 @insn_variable_length_p(ptr noundef) local_unnamed_addr #3

declare i32 @insn_current_length(ptr noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_debug_prefix_map(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %0) #25
  br label %19

5:                                                ; preds = %1
  %6 = tail call ptr @xmalloc(i64 noundef 40) #25
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = tail call ptr @xstrndup(ptr noundef %0, i64 noundef %9) #25
  store ptr %10, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds %struct.debug_prefix_map, ptr %6, i64 0, i32 2
  store i64 %9, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %2, i64 1
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %12) #25
  %14 = getelementptr inbounds %struct.debug_prefix_map, ptr %6, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !82
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %16 = getelementptr inbounds %struct.debug_prefix_map, ptr %6, i64 0, i32 3
  store i64 %15, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr @debug_prefix_maps, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.debug_prefix_map, ptr %6, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !84
  store ptr %6, ptr @debug_prefix_maps, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @remap_debug_filename(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @debug_prefix_maps, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %13, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds %struct.debug_prefix_map, ptr %5, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.debug_prefix_map, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %4, !llvm.loop !85

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16)
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds %struct.debug_prefix_map, ptr %5, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = add i64 %18, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = getelementptr inbounds %struct.debug_prefix_map, ptr %5, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr align 1 %24, i64 %20, i1 false)
  %25 = load i64, ptr %19, align 8, !tbaa !83
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %16, i64 %18, i1 false)
  %27 = call ptr @ggc_alloc_string(ptr noundef nonnull %22, i32 noundef -1) #25
  br label %28

28:                                               ; preds = %11, %1, %15
  %29 = phi ptr [ %27, %15 ], [ %0, %1 ], [ %0, %11 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @final_start_function(ptr nocapture readnone %0, ptr noundef %1, i32 %2) local_unnamed_addr #14 {
  store i32 0, ptr @block_depth, align 4, !tbaa !21
  store ptr null, ptr @this_is_asm_operands, align 8, !tbaa !6
  %4 = load i32, ptr @prologue_locator, align 4, !tbaa !21
  %5 = tail call ptr @locator_file(i32 noundef %4) #25
  store ptr %5, ptr @last_filename, align 8, !tbaa !6
  %6 = load i32, ptr @prologue_locator, align 4, !tbaa !21
  %7 = tail call i32 @locator_line(i32 noundef %6) #25
  store i32 %7, ptr @last_linenum, align 4, !tbaa !21
  store i32 0, ptr @discriminator, align 4, !tbaa !21
  store i32 0, ptr @last_discriminator, align 4, !tbaa !21
  store i32 %7, ptr @high_function_linenum, align 4, !tbaa !21
  store i32 %7, ptr @high_block_linenum, align 4, !tbaa !21
  %8 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1024
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr @last_filename, align 8, !tbaa !6
  tail call void %16(i32 noundef %7, ptr noundef %17) #25
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i32, ptr @write_symbols, align 4
  switch i32 %19, label %26 [
    i32 6, label %20
    i32 3, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_decl_common, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %20
  tail call void @dwarf2out_begin_prologue(i32 noundef 0, ptr noundef null) #25
  br label %27

27:                                               ; preds = %26, %20
  %28 = tail call i32 @dwarf2out_do_frame() #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @dwarf2out_frame_debug(ptr noundef null, i8 noundef zeroext 0) #25
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr @write_symbols, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  tail call void @reemit_insn_block_notes() #25
  %35 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @number_blocks(ptr noundef %35) #25
  %36 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 4194304
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %34, %31
  %42 = load i8, ptr @warn_frame_larger_than, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @get_frame_size() #25
  %46 = load i64, ptr @frame_larger_than_size, align 8, !tbaa !88
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call i64 @get_frame_size() #25
  %50 = load i64, ptr @frame_larger_than_size, align 8, !tbaa !88
  %51 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 99, ptr noundef nonnull @.str.15, i64 noundef %49, i64 noundef %50) #25
  br label %52

52:                                               ; preds = %48, %44, %41
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 14), align 8, !tbaa !89
  %54 = tail call i64 @get_frame_size() #25
  tail call void %53(ptr noundef %1, i64 noundef %54) #25
  ret void
}

declare ptr @locator_file(i32 noundef) local_unnamed_addr #3

declare i32 @locator_line(i32 noundef) local_unnamed_addr #3

declare void @dwarf2out_begin_prologue(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dwarf2out_do_frame() local_unnamed_addr #3

declare void @dwarf2out_frame_debug(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @reemit_insn_block_notes() local_unnamed_addr #3

declare void @number_blocks(ptr noundef) local_unnamed_addr #3

declare i64 @get_frame_size() local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @final_end_function() local_unnamed_addr #14 {
  %1 = load i1, ptr @app_on, align 4
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %3)
  store i1 false, ptr @app_on, align 4
  br label %5

5:                                                ; preds = %0, %2
  %6 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1024
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %12, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load i32, ptr @high_function_linenum, align 4, !tbaa !21
  tail call void %14(i32 noundef %15) #25
  br label %16

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 17), align 8, !tbaa !102
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %19 = tail call i64 @get_frame_size() #25
  tail call void %17(ptr noundef %18, i64 noundef %19) #25
  %20 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1024
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %26, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load i32, ptr @last_linenum, align 4, !tbaa !21
  %30 = load ptr, ptr @last_filename, align 8, !tbaa !6
  tail call void %28(i32 noundef %29, ptr noundef %30) #25
  br label %31

31:                                               ; preds = %25, %16
  %32 = load i32, ptr @write_symbols, align 4
  switch i32 %32, label %39 [
    i32 6, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.tree_decl_common, ptr %34, i64 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1024
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31, %33
  %40 = tail call i32 @dwarf2out_do_frame() #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @last_linenum, align 4, !tbaa !21
  %44 = load ptr, ptr @last_filename, align 8, !tbaa !6
  tail call void @dwarf2out_end_epilogue(i32 noundef %43, ptr noundef %44) #25
  br label %45

45:                                               ; preds = %42, %39, %33
  ret void
}

declare void @dwarf2out_end_epilogue(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @final(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = icmp eq ptr %0, null
  tail call void @init_recog() #25
  br i1 %5, label %29, label %6

6:                                                ; preds = %3, %25
  %7 = phi ptr [ %27, %25 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @insn_addresses_, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 4, !tbaa !65
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %6, %12
  %16 = load i32, ptr %7, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1715, ptr noundef nonnull @.str.11) #25
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.VEC_int_base, ptr %10, i64 0, i32 2
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %19, %15, %20
  %26 = phi i32 [ %24, %20 ], [ -1, %15 ], [ -1, %19 ]
  store i32 %26, ptr @insn_current_address, align 4, !tbaa !21
  %27 = call ptr @final_scan_insn(ptr noundef nonnull %7, ptr noundef %1, i32 poison, i32 poison, ptr noundef nonnull %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %6, !llvm.loop !104

29:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret void
}

declare void @init_recog() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @final_scan_insn(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4) local_unnamed_addr #14 {
  %6 = alloca %struct.expanded_location, align 8
  %7 = alloca %struct.expanded_location, align 8
  %8 = alloca %struct.expanded_location, align 8
  %9 = alloca %struct.expanded_location, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.expanded_location, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.expanded_location, align 8
  %14 = load i32, ptr @insn_counter, align 4, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @insn_counter, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 134217728
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %725

22:                                               ; preds = %5
  %23 = trunc i32 %16 to i16
  switch i16 %23, label %365 [
    i16 13, label %24
    i16 11, label %250
    i16 12, label %254
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  switch i32 %26, label %249 [
    i32 0, label %722
    i32 11, label %27
    i32 10, label %46
    i32 7, label %70
    i32 8, label %76
    i32 5, label %82
    i32 6, label %91
    i32 12, label %97
    i32 4, label %98
    i32 2, label %123
    i32 3, label %177
    i32 1, label %234
    i32 9, label %239
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr @in_cold_section_p, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @in_cold_section_p, align 1, !tbaa !17
  %31 = tail call i32 @dwarf2out_do_frame() #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @dwarf2out_switch_text_section() #25
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1024
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %41, i64 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  tail call void %43() #25
  br label %44

44:                                               ; preds = %34, %40, %33
  %45 = tail call ptr @current_function_section() #25
  tail call void @switch_to_section(ptr noundef %45) #25
  br label %722

46:                                               ; preds = %24
  %47 = load i32, ptr @flag_debug_asm, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %46
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = and i32 %57, 5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = or i32 %57, 4
  store i1 true, ptr @force_source_line, align 1
  br label %64

62:                                               ; preds = %56
  %63 = or i32 %57, 1
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %4, align 4
  %66 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !106
  store i32 %69, ptr @discriminator, align 4, !tbaa !21
  br label %722

70:                                               ; preds = %24
  %71 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !107
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = sext i32 %74 to i64
  tail call void %71(ptr noundef %72, ptr noundef nonnull @.str.19, i64 noundef %75) #25
  br label %722

76:                                               ; preds = %24
  %77 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !107
  %78 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = sext i32 %80 to i64
  tail call void %77(ptr noundef %78, ptr noundef nonnull @.str.20, i64 noundef %81) #25
  br label %722

82:                                               ; preds = %24
  %83 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 15), align 8, !tbaa !108
  tail call void %83(ptr noundef %1) #25
  tail call fastcc void @profile_after_prologue(ptr noundef %1)
  %84 = load i32, ptr %4, align 4, !tbaa !21
  %85 = and i32 %84, 6
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = or i32 %84, 4
  store i32 %88, ptr %4, align 4, !tbaa !21
  store i1 true, ptr @force_source_line, align 1
  br label %722

89:                                               ; preds = %82
  %90 = or i32 %84, 2
  store i32 %90, ptr %4, align 4, !tbaa !21
  br label %722

91:                                               ; preds = %24
  %92 = tail call i32 @dwarf2out_do_frame() #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @dwarf2out_begin_epilogue(ptr noundef nonnull %0) #25
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 16), align 8, !tbaa !109
  tail call void %96(ptr noundef %1) #25
  br label %722

97:                                               ; preds = %24
  tail call void @dwarf2out_frame_debug_restore_state() #25
  br label %722

98:                                               ; preds = %24
  %99 = load i1, ptr @app_on, align 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %102 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %101)
  store i1 false, ptr @app_on, align 4
  br label %103

103:                                              ; preds = %98, %100
  %104 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.tree_decl_common, ptr %104, i64 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1024
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %110, i64 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = load i32, ptr @last_linenum, align 4, !tbaa !21
  %114 = load ptr, ptr @last_filename, align 8, !tbaa !6
  tail call void %112(i32 noundef %113, ptr noundef %114) #25
  br label %115

115:                                              ; preds = %109, %103
  %116 = load i32, ptr %4, align 4, !tbaa !21
  %117 = and i32 %116, 6
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = or i32 %116, 4
  store i32 %120, ptr %4, align 4, !tbaa !21
  store i1 true, ptr @force_source_line, align 1
  br label %722

121:                                              ; preds = %115
  %122 = or i32 %116, 2
  store i32 %122, ptr %4, align 4, !tbaa !21
  br label %722

123:                                              ; preds = %24
  %124 = load i32, ptr @debug_info_level, align 4
  %125 = and i32 %124, -2
  %126 = load i32, ptr @write_symbols, align 4
  %127 = insertelement <4 x i32> poison, i32 %126, i64 0
  %128 = insertelement <4 x i32> %127, i32 %125, i64 1
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %130 = freeze <4 x i32> %129
  %131 = icmp eq <4 x i32> %130, <i32 3, i32 2, i32 6, i32 5>
  %132 = bitcast <4 x i1> %131 to i4
  %133 = icmp eq i4 %132, 0
  br i1 %133, label %162, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %struct.tree_block, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load i1, ptr @app_on, align 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %142 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %141)
  store i1 false, ptr @app_on, align 4
  br label %143

143:                                              ; preds = %134, %140
  %144 = load i32, ptr @block_depth, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @block_depth, align 4, !tbaa !21
  %146 = load i32, ptr @last_linenum, align 4, !tbaa !21
  store i32 %146, ptr @high_block_linenum, align 4, !tbaa !21
  %147 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.tree_decl_common, ptr %147, i64 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1024
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = lshr i32 %138, 1
  %154 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %154, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  tail call void %156(i32 noundef %146, i32 noundef %153) #25
  br label %157

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %135, align 8, !tbaa !17
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, 4194304
  store i64 %160, ptr %158, align 8
  %161 = load i32, ptr @write_symbols, align 4
  br label %162

162:                                              ; preds = %123, %157
  %163 = phi i32 [ %126, %123 ], [ %161, %157 ]
  %164 = add i32 %163, -1
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %166, label %722

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = tail call ptr @block_nonartificial_location(ptr noundef %168) #25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %722, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %169, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %6, i32 noundef %172) #25
  %173 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %173, ptr @override_filename, align 8, !tbaa !6
  %174 = load i32, ptr %169, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %7, i32 noundef %174) #25
  %175 = getelementptr inbounds %struct.expanded_location, ptr %7, i64 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !114
  store i32 %176, ptr @override_linenum, align 4, !tbaa !21
  br label %722

177:                                              ; preds = %24
  %178 = load i32, ptr @debug_info_level, align 4
  %179 = and i32 %178, -2
  %180 = load i32, ptr @write_symbols, align 4
  %181 = insertelement <4 x i32> poison, i32 %180, i64 0
  %182 = insertelement <4 x i32> %181, i32 %179, i64 1
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %184 = freeze <4 x i32> %183
  %185 = icmp eq <4 x i32> %184, <i32 3, i32 2, i32 6, i32 5>
  %186 = bitcast <4 x i1> %185 to i4
  %187 = icmp eq i4 %186, 0
  br i1 %187, label %214, label %188

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.tree_block, ptr %190, i64 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 1
  %194 = load i1, ptr @app_on, align 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %197 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %196)
  store i1 false, ptr @app_on, align 4
  br label %198

198:                                              ; preds = %188, %195
  %199 = load i32, ptr @block_depth, align 4, !tbaa !21
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr @block_depth, align 4, !tbaa !21
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1978, ptr noundef nonnull @.str.11) #25
  br label %203

203:                                              ; preds = %198, %202
  %204 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.tree_decl_common, ptr %204, i64 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1024
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %210, i64 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !115
  %213 = load i32, ptr @high_block_linenum, align 4, !tbaa !21
  tail call void %212(i32 noundef %213, i32 noundef %193) #25
  br label %214

214:                                              ; preds = %203, %209, %177
  %215 = load i32, ptr @write_symbols, align 4
  %216 = add i32 %215, -1
  %217 = icmp ult i32 %216, 2
  br i1 %217, label %218, label %722

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds %struct.tree_block, ptr %220, i64 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = tail call ptr @block_nonartificial_location(ptr noundef %222) #25
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %223, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %226) #25
  %227 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %227, ptr @override_filename, align 8, !tbaa !6
  %228 = load i32, ptr %223, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %9, i32 noundef %228) #25
  %229 = getelementptr inbounds %struct.expanded_location, ptr %9, i64 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !114
  br label %232

231:                                              ; preds = %218
  store ptr null, ptr @override_filename, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi i32 [ 0, %231 ], [ %230, %225 ]
  store i32 %233, ptr @override_linenum, align 4, !tbaa !21
  br label %722

234:                                              ; preds = %24
  %235 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !107
  %236 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !17
  %238 = sext i32 %237 to i64
  tail call void %235(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %238) #25
  br label %722

239:                                              ; preds = %24
  %240 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %241 = getelementptr inbounds %struct.tree_decl_common, ptr %240, i64 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1024
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %722

245:                                              ; preds = %239
  %246 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %246, i64 0, i32 24
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  tail call void %248(ptr noundef nonnull %0) #25
  br label %722

249:                                              ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 2016, ptr noundef nonnull @.str.11) #25
  br label %722

250:                                              ; preds = %22
  %251 = tail call i32 @dwarf2out_do_frame() #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %722, label %253

253:                                              ; preds = %250
  tail call void @dwarf2out_frame_debug(ptr noundef nonnull %0, i8 noundef zeroext 0) #25
  br label %722

254:                                              ; preds = %22
  %255 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !17
  %257 = load i32, ptr @max_labelno, align 4, !tbaa !21
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %290, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr @label_align, align 8, !tbaa !6
  %261 = load i32, ptr @min_labelno, align 4, !tbaa !21
  %262 = sub nsw i32 %256, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.label_alignment, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !29
  %266 = sext i16 %265 to i32
  %267 = getelementptr inbounds %struct.label_alignment, ptr %260, i64 %263, i32 1
  %268 = load i16, ptr %267, align 2, !tbaa !31
  %269 = sext i16 %268 to i32
  %270 = icmp eq i16 %265, 0
  br i1 %270, label %290, label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = icmp eq ptr %273, null
  br i1 %274, label %290, label %275

275:                                              ; preds = %271
  %276 = icmp eq i16 %268, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %266)
  br label %290

279:                                              ; preds = %275
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %266, i32 noundef %269)
  %281 = icmp sgt i16 %265, 3
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = shl nuw i32 1, %266
  %284 = add nsw i32 %269, 1
  %285 = icmp sgt i32 %283, %284
  %286 = icmp sgt i16 %268, 6
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 12, i64 1, ptr %1)
  br label %290

290:                                              ; preds = %259, %271, %277, %288, %282, %279, %254
  %291 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %292 = getelementptr inbounds %struct.tree_decl_common, ptr %291, i64 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1024
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %302 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %301, i64 0, i32 22
  %303 = load ptr, ptr %302, align 8, !tbaa !117
  tail call void %303(ptr noundef nonnull %0) #25
  br label %304

304:                                              ; preds = %300, %296, %290
  %305 = load i1, ptr @app_on, align 4
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %308 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %307)
  store i1 false, ptr @app_on, align 4
  br label %309

309:                                              ; preds = %304, %306
  %310 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %0) #25
  %311 = icmp eq ptr %310, null
  br i1 %311, label %338, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %310, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 9
  br i1 %315, label %316, label %338

316:                                              ; preds = %312
  %317 = getelementptr %struct.rtx_def, ptr %310, i64 1
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 65534
  %321 = icmp eq i32 %320, 20
  br i1 %321, label %322, label %338

322:                                              ; preds = %316
  %323 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 24), align 8, !tbaa !118
  %324 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %325 = tail call ptr %323(ptr noundef %324) #25
  tail call void @switch_to_section(ptr noundef %325) #25
  %326 = load ptr, ptr %317, align 8, !tbaa !17
  %327 = load i32, ptr %326, align 8
  %328 = tail call fastcc i32 @final_addr_vec_align(i32 %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = shl nuw i32 1, %328
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %331)
  br label %333

333:                                              ; preds = %330, %322
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 4)
  %335 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !107
  %336 = load i32, ptr %255, align 8, !tbaa !17
  %337 = sext i32 %336 to i64
  tail call void %335(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %337) #25
  br label %722

338:                                              ; preds = %316, %312, %309
  %339 = load i32, ptr %0, align 8
  %340 = lshr i32 %339, 23
  %341 = and i32 %340, 2
  %342 = lshr i32 %339, 25
  %343 = and i32 %342, 1
  %344 = or i32 %341, %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %361, label %346

346:                                              ; preds = %338
  %347 = getelementptr i8, ptr %0, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  switch i32 %344, label %360 [
    i32 3, label %349
    i32 2, label %352
    i32 1, label %354
  ]

349:                                              ; preds = %346
  %350 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %1)
  tail call void @assemble_name(ptr noundef %1, ptr noundef %348) #25
  %351 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %352

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 6), align 8, !tbaa !119
  tail call void %353(ptr noundef %1, ptr noundef %348) #25
  br label %354

354:                                              ; preds = %352, %346
  %355 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 7, i64 1, ptr %1)
  tail call void @assemble_name(ptr noundef %1, ptr noundef %348) #25
  %356 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 2, i64 1, ptr %1)
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %358 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  tail call void @assemble_name(ptr noundef %1, ptr noundef %348) #25
  %359 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr %1)
  br label %722

360:                                              ; preds = %346
  unreachable

361:                                              ; preds = %338
  %362 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !107
  %363 = load i32, ptr %255, align 8, !tbaa !17
  %364 = sext i32 %363 to i64
  tail call void %362(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %364) #25
  br label %722

365:                                              ; preds = %22
  %366 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %367 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  store ptr null, ptr @current_insn_predicate, align 8, !tbaa !6
  %369 = load i32, ptr %368, align 8
  %370 = trunc i32 %369 to i16
  switch i16 %370, label %423 [
    i16 24, label %718
    i16 25, label %718
    i16 20, label %371
    i16 21, label %371
  ]

371:                                              ; preds = %365, %365
  %372 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 24), align 8, !tbaa !118
  %373 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %374 = tail call ptr %372(ptr noundef %373) #25
  tail call void @switch_to_section(ptr noundef %374) #25
  %375 = load i1, ptr @app_on, align 4
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %378 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %377)
  store i1 false, ptr @app_on, align 4
  br label %379

379:                                              ; preds = %371, %376
  %380 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %381 = load i32, ptr %368, align 8
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 21
  %384 = zext i1 %383 to i64
  %385 = getelementptr inbounds [1 x %union.rtunion_def], ptr %380, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = load i32, ptr %386, align 8, !tbaa !26
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %421

389:                                              ; preds = %379
  %390 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1, i32 0, i32 0, i64 1
  %391 = zext i32 %387 to i64
  br label %392

392:                                              ; preds = %389, %418
  %393 = phi i64 [ 0, %389 ], [ %419, %418 ]
  %394 = load i32, ptr %368, align 8
  %395 = and i32 %394, 65535
  %396 = icmp eq i32 %395, 20
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  %398 = load ptr, ptr %380, align 8, !tbaa !17
  %399 = getelementptr inbounds %struct.rtvec_def, ptr %398, i64 0, i32 1, i64 %393
  %400 = load ptr, ptr %399, align 8, !tbaa !6
  %401 = getelementptr inbounds %struct.rtx_def, ptr %400, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = getelementptr inbounds %struct.rtx_def, ptr %402, i64 1, i32 1
  %404 = load i32, ptr %403, align 8, !tbaa !17
  tail call void @ix86_output_addr_vec_elt(ptr noundef %1, i32 noundef %404) #25
  br label %418

405:                                              ; preds = %392
  %406 = load ptr, ptr %390, align 8, !tbaa !17
  %407 = getelementptr inbounds %struct.rtvec_def, ptr %406, i64 0, i32 1, i64 %393
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  %409 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = getelementptr inbounds %struct.rtx_def, ptr %410, i64 1, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !17
  %413 = load ptr, ptr %380, align 8, !tbaa !17
  %414 = getelementptr inbounds %struct.rtx_def, ptr %413, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 1, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !17
  tail call void @ix86_output_addr_diff_elt(ptr noundef %1, i32 noundef %412, i32 noundef %417) #25
  br label %418

418:                                              ; preds = %397, %405
  %419 = add nuw nsw i64 %393, 1
  %420 = icmp eq i64 %419, %391
  br i1 %420, label %421, label %392, !llvm.loop !120

421:                                              ; preds = %418, %379
  %422 = tail call ptr @current_function_section() #25
  tail call void @switch_to_section(ptr noundef %422) #25
  br label %718

423:                                              ; preds = %365
  %424 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.tree_decl_common, ptr %424, i64 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1024
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %423
  %430 = call fastcc zeroext i8 @notice_source_line(ptr noundef nonnull %0, ptr noundef nonnull %10), !range !121
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %434 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %433, i64 0, i32 10
  %435 = load ptr, ptr %434, align 8, !tbaa !122
  %436 = load i32, ptr @last_linenum, align 4, !tbaa !21
  %437 = load ptr, ptr @last_filename, align 8, !tbaa !6
  %438 = load i32, ptr @last_discriminator, align 4, !tbaa !21
  %439 = load i8, ptr %10, align 1, !tbaa !17
  tail call void %435(i32 noundef %436, ptr noundef %437, i32 noundef %438, i8 noundef zeroext %439) #25
  br label %440

440:                                              ; preds = %432, %429, %423
  %441 = load i32, ptr %368, align 8
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 16
  br i1 %443, label %444, label %476

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %718, label %449

449:                                              ; preds = %444
  %450 = load i1, ptr @app_on, align 4
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %453 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %452)
  store i1 true, ptr @app_on, align 4
  br label %454

454:                                              ; preds = %449, %451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %455 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1, i32 0, i32 0, i64 1
  %456 = load i32, ptr %455, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %11, i32 noundef %456) #25
  %457 = load ptr, ptr %11, align 8, !tbaa.struct !123
  %458 = getelementptr inbounds i8, ptr %11, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %460 = load i8, ptr %457, align 1, !tbaa !17
  %461 = icmp ne i8 %460, 0
  %462 = icmp ne i32 %459, 0
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %464, label %467

464:                                              ; preds = %454
  %465 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %459, ptr noundef nonnull %457)
  br label %467

467:                                              ; preds = %464, %454
  %468 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.27, ptr noundef nonnull %446)
  %470 = load i8, ptr %457, align 1, !tbaa !17
  %471 = icmp ne i8 %470, 0
  %472 = select i1 %471, i1 %462, i1 false
  br i1 %472, label %473, label %718

473:                                              ; preds = %467
  %474 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18)
  br label %718

476:                                              ; preds = %440
  %477 = tail call i32 @asm_noperands(ptr noundef nonnull %368) #25
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %512

479:                                              ; preds = %476
  %480 = tail call i32 @asm_noperands(ptr noundef nonnull %368) #25
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = alloca i8, i64 %482, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  %484 = call ptr @decode_asm_operands(ptr noundef nonnull %368, ptr noundef nonnull %483, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #25
  store i32 %480, ptr @insn_noperands, align 4, !tbaa !21
  store ptr %0, ptr @this_is_asm_operands, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %485 = load i32, ptr %12, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %13, i32 noundef %485) #25
  %486 = load ptr, ptr %13, align 8, !tbaa.struct !123
  %487 = getelementptr inbounds i8, ptr %13, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %489 = load i8, ptr %484, align 1, !tbaa !17
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %506, label %491

491:                                              ; preds = %479
  %492 = load i1, ptr @app_on, align 4
  br i1 %492, label %496, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %495 = call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %494)
  store i1 true, ptr @app_on, align 4
  br label %496

496:                                              ; preds = %491, %493
  %497 = icmp ne ptr %486, null
  %498 = icmp ne i32 %488, 0
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, i32 noundef %488, ptr noundef nonnull %486)
  call void @output_asm_insn(ptr noundef nonnull %484, ptr noundef nonnull %483)
  %503 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18)
  br label %506

505:                                              ; preds = %496
  call void @output_asm_insn(ptr noundef nonnull %484, ptr noundef nonnull %483)
  br label %506

506:                                              ; preds = %505, %500, %479
  %507 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 38), align 8, !tbaa !125
  %508 = icmp eq ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr @insn_noperands, align 4, !tbaa !21
  call void %507(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %483, i32 noundef %510) #25
  br label %511

511:                                              ; preds = %509, %506
  store ptr null, ptr @this_is_asm_operands, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  br label %718

512:                                              ; preds = %476
  %513 = load i1, ptr @app_on, align 4
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %516 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %515)
  store i1 false, ptr @app_on, align 4
  br label %517

517:                                              ; preds = %512, %514
  %518 = load i32, ptr %368, align 8
  %519 = and i32 %518, 65535
  %520 = icmp eq i32 %519, 5
  br i1 %520, label %521, label %570

521:                                              ; preds = %517
  store ptr %368, ptr @final_sequence, align 8, !tbaa !6
  %522 = tail call i32 @dwarf2out_do_frame() #25
  %523 = icmp eq i32 %522, 0
  %524 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  br i1 %523, label %539, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %525, align 8, !tbaa !26
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %539

529:                                              ; preds = %526, %529
  %530 = phi i64 [ %534, %529 ], [ 1, %526 ]
  %531 = phi ptr [ %535, %529 ], [ %525, %526 ]
  %532 = getelementptr inbounds %struct.rtvec_def, ptr %531, i64 0, i32 1, i64 %530
  %533 = load ptr, ptr %532, align 8, !tbaa !6
  tail call void @dwarf2out_frame_debug(ptr noundef %533, i8 noundef zeroext 0) #25
  %534 = add nuw nsw i64 %530, 1
  %535 = load ptr, ptr %524, align 8, !tbaa !17
  %536 = load i32, ptr %535, align 8, !tbaa !26
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %534, %537
  br i1 %538, label %529, label %539, !llvm.loop !126

539:                                              ; preds = %529, %521, %526
  %540 = phi ptr [ %525, %526 ], [ %525, %521 ], [ %535, %529 ]
  %541 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %542 = getelementptr inbounds %struct.rtvec_def, ptr %540, i64 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !6
  %544 = tail call ptr @final_scan_insn(ptr noundef %543, ptr noundef %1, i32 poison, i32 poison, ptr noundef %4)
  %545 = load ptr, ptr %541, align 8, !tbaa !17
  %546 = getelementptr inbounds %struct.rtvec_def, ptr %545, i64 1
  %547 = load ptr, ptr %546, align 8, !tbaa !6
  %548 = icmp eq ptr %544, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %539
  %550 = load i32, ptr %545, align 8, !tbaa !26
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %553, label %721

552:                                              ; preds = %539
  store ptr null, ptr @final_sequence, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %725

553:                                              ; preds = %549, %564
  %554 = phi i64 [ %565, %564 ], [ 1, %549 ]
  %555 = phi ptr [ %566, %564 ], [ %545, %549 ]
  %556 = getelementptr inbounds %struct.rtvec_def, ptr %555, i64 0, i32 1, i64 %554
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  %558 = getelementptr inbounds %struct.rtx_def, ptr %557, i64 0, i32 1, i32 0, i32 0, i64 2
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  br label %560

560:                                              ; preds = %560, %553
  %561 = phi ptr [ %557, %553 ], [ %562, %560 ]
  %562 = tail call ptr @final_scan_insn(ptr noundef %561, ptr noundef %1, i32 poison, i32 poison, ptr noundef %4)
  %563 = icmp eq ptr %562, %559
  br i1 %563, label %564, label %560, !llvm.loop !127

564:                                              ; preds = %560
  %565 = add nuw nsw i64 %554, 1
  %566 = load ptr, ptr %541, align 8, !tbaa !17
  %567 = load i32, ptr %566, align 8, !tbaa !26
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %565, %568
  br i1 %569, label %553, label %721, !llvm.loop !128

570:                                              ; preds = %517
  %571 = load ptr, ptr %367, align 8, !tbaa !17
  %572 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !17
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = tail call i32 @recog(ptr noundef %571, ptr noundef nonnull %0, ptr noundef null) #25
  store i32 %576, ptr %572, align 8, !tbaa !17
  br label %577

577:                                              ; preds = %570, %575
  %578 = phi i32 [ %576, %575 ], [ %573, %570 ]
  tail call void @cleanup_subreg_operands(ptr noundef nonnull %0)
  %579 = load i32, ptr @flag_dump_rtl_in_asm, align 4, !tbaa !21
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  store ptr @.str.18, ptr @print_rtx_head, align 8, !tbaa !6
  %582 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %583 = tail call i32 @print_rtl_single(ptr noundef %582, ptr noundef nonnull %0) #25
  store ptr @.str.16, ptr @print_rtx_head, align 8, !tbaa !6
  br label %584

584:                                              ; preds = %581, %577
  %585 = tail call i32 @constrain_operands_cached(i32 noundef 1) #25
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  tail call void @_fatal_insn_not_found(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 2588, ptr noundef nonnull @.str.11) #25
  br label %588

588:                                              ; preds = %587, %584
  %589 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !129
  %590 = tail call zeroext i8 %589() #25
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %588
  %593 = load ptr, ptr %367, align 8, !tbaa !17
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 14
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = getelementptr inbounds %struct.rtx_def, ptr %593, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  store ptr %599, ptr @current_insn_predicate, align 8, !tbaa !6
  br label %600

600:                                              ; preds = %597, %592, %588
  store ptr %0, ptr @debug_insn, align 8, !tbaa !6
  store ptr %0, ptr @current_output_insn, align 8, !tbaa !6
  %601 = load i32, ptr %0, align 8
  %602 = and i32 %601, 65535
  %603 = icmp eq i32 %602, 10
  br i1 %603, label %604, label %608

604:                                              ; preds = %600
  %605 = tail call i32 @dwarf2out_do_frame() #25
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  tail call void @dwarf2out_frame_debug(ptr noundef nonnull %0, i8 noundef zeroext 0) #25
  br label %608

608:                                              ; preds = %607, %604, %600
  %609 = tail call ptr @get_insn_template(i32 noundef %578, ptr noundef nonnull %0)
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %627

611:                                              ; preds = %608
  %612 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %0) #25
  %613 = icmp eq ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 2629, ptr noundef nonnull @.str.11) #25
  br label %615

615:                                              ; preds = %614, %611
  br label %616

616:                                              ; preds = %615, %623
  %617 = phi ptr [ %625, %623 ], [ %0, %615 ]
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 65535
  %620 = icmp eq i32 %619, 13
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = tail call ptr @delete_insn(ptr noundef nonnull %617) #25
  br label %623

623:                                              ; preds = %616, %621
  %624 = getelementptr inbounds %struct.rtx_def, ptr %617, i64 0, i32 1, i32 0, i32 0, i64 1
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = icmp eq ptr %625, null
  br i1 %626, label %719, label %616, !llvm.loop !130

627:                                              ; preds = %608
  %628 = load i8, ptr %609, align 1, !tbaa !17
  %629 = icmp eq i8 %628, 35
  br i1 %629, label %630, label %642

630:                                              ; preds = %627
  %631 = getelementptr inbounds i8, ptr %609, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !17
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %630
  %635 = tail call ptr @try_split(ptr noundef %571, ptr noundef nonnull %0, i32 noundef 0) #25
  %636 = icmp eq ptr %635, %0
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load ptr, ptr %367, align 8, !tbaa !17
  %639 = icmp eq ptr %638, %571
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  tail call void @_fatal_insn(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 2654, ptr noundef nonnull @.str.11) #25
  br label %641

641:                                              ; preds = %640, %637, %634
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 2660, ptr noundef nonnull @.str.11) #25
  br label %719

642:                                              ; preds = %630, %627
  %643 = load i32, ptr %0, align 8
  %644 = and i32 %643, 65535
  %645 = icmp eq i32 %644, 10
  br i1 %645, label %646, label %666

646:                                              ; preds = %642
  %647 = tail call fastcc ptr @call_from_call_insn(ptr noundef nonnull %0)
  %648 = getelementptr inbounds %struct.rtx_def, ptr %647, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = icmp eq ptr %649, null
  br i1 %650, label %666, label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %649, align 8
  %653 = and i32 %652, 65535
  %654 = icmp eq i32 %653, 43
  br i1 %654, label %655, label %666

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.rtx_def, ptr %649, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = load i32, ptr %657, align 8
  %659 = and i32 %658, 67174399
  %660 = icmp eq i32 %659, 45
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = getelementptr inbounds %struct.rtx_def, ptr %657, i64 0, i32 1, i32 0, i32 0, i64 2
  %663 = load ptr, ptr %662, align 8, !tbaa !17
  %664 = icmp eq ptr %663, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  tail call void @assemble_external(ptr noundef nonnull %663) #25
  br label %666

666:                                              ; preds = %646, %651, %655, %665, %661, %642
  tail call void @output_asm_insn(ptr noundef nonnull %609, ptr noundef nonnull @recog_data)
  %667 = load i32, ptr @flag_enable_icf_debug, align 4, !tbaa !21
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %704, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %0, align 8
  %671 = and i32 %670, 65535
  %672 = icmp eq i32 %671, 10
  br i1 %672, label %673, label %704

673:                                              ; preds = %669
  %674 = tail call fastcc ptr @call_from_call_insn(ptr noundef nonnull %0)
  %675 = getelementptr inbounds %struct.rtx_def, ptr %674, i64 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !17
  %677 = icmp eq ptr %676, null
  br i1 %677, label %704, label %678

678:                                              ; preds = %673
  %679 = load i32, ptr %676, align 8
  %680 = and i32 %679, 65535
  %681 = icmp eq i32 %680, 43
  br i1 %681, label %682, label %704

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.rtx_def, ptr %676, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 65535
  %687 = icmp eq i32 %686, 45
  br i1 %687, label %688, label %699

688:                                              ; preds = %682
  %689 = and i32 %685, 67108864
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %704

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.rtx_def, ptr %684, i64 0, i32 1, i32 0, i32 0, i64 2
  %693 = load ptr, ptr %692, align 8, !tbaa !17
  %694 = icmp eq ptr %693, null
  br i1 %694, label %704, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %697 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %696, i64 0, i32 26
  %698 = load ptr, ptr %697, align 8, !tbaa !131
  tail call void %698(ptr noundef nonnull %693) #25
  br label %704

699:                                              ; preds = %682
  %700 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %701 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %700, i64 0, i32 29
  %702 = load ptr, ptr %701, align 8, !tbaa !132
  %703 = load i32, ptr %366, align 8, !tbaa !17
  tail call void %702(i32 noundef %703) #25
  br label %704

704:                                              ; preds = %688, %673, %678, %699, %695, %691, %669, %666
  %705 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 38), align 8, !tbaa !125
  %706 = icmp eq ptr %705, null
  br i1 %706, label %710, label %707

707:                                              ; preds = %704
  %708 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !133
  %709 = sext i8 %708 to i32
  tail call void %705(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull @recog_data, i32 noundef %709) #25
  br label %710

710:                                              ; preds = %707, %704
  %711 = load ptr, ptr @final_sequence, align 8, !tbaa !6
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = tail call i32 @dwarf2out_do_frame() #25
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  tail call void @dwarf2out_frame_debug(ptr noundef nonnull %0, i8 noundef zeroext 1) #25
  br label %717

717:                                              ; preds = %716, %713, %710
  store ptr null, ptr @debug_insn, align 8, !tbaa !6
  store ptr null, ptr @current_output_insn, align 8, !tbaa !6
  br label %718

718:                                              ; preds = %421, %511, %717, %365, %365, %467, %473, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %722

719:                                              ; preds = %623, %641
  %720 = phi ptr [ %635, %641 ], [ null, %623 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %725

721:                                              ; preds = %564, %549
  store ptr null, ptr @final_sequence, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %722

722:                                              ; preds = %721, %718, %354, %166, %171, %361, %250, %253, %44, %64, %70, %76, %95, %97, %24, %234, %249, %89, %87, %121, %119, %162, %214, %232, %245, %239, %333
  %723 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %724 = load ptr, ptr %723, align 8, !tbaa !17
  br label %725

725:                                              ; preds = %552, %719, %722, %19
  %726 = phi ptr [ %21, %19 ], [ %724, %722 ], [ %720, %719 ], [ %544, %552 ]
  ret ptr %726
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_insn_template(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !135
  %6 = sext i8 %5 to i32
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %25

17:                                               ; preds = %2
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1736, ptr noundef nonnull @.str.11) #25
  br label %20

20:                                               ; preds = %17, %19
  %21 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %3, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr %22(ptr noundef nonnull @recog_data, ptr noundef %1) #25
  br label %25

24:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1740, ptr noundef nonnull @.str.11) #25
  br label %25

25:                                               ; preds = %24, %20, %10, %7
  %26 = phi ptr [ @.str.16, %24 ], [ %23, %20 ], [ %16, %10 ], [ %9, %7 ]
  ret ptr %26
}

declare void @dwarf2out_switch_text_section() local_unnamed_addr #3

declare void @switch_to_section(ptr noundef) local_unnamed_addr #3

declare ptr @current_function_section() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @profile_after_prologue(ptr noundef %0) unnamed_addr #14 {
  %2 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 35), align 1, !tbaa !137
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !146
  %12 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr %11(ptr noundef %14, i32 noundef 1) #25
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi ptr [ %16, %10 ], [ %5, %4 ]
  %19 = phi ptr [ %15, %10 ], [ null, %4 ]
  %20 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !148
  %25 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %26 = tail call ptr %24(ptr noundef %25, i8 noundef zeroext 1) #25
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %26, %23 ], [ null, %17 ]
  %29 = tail call ptr @current_function_section() #25
  tail call void @switch_to_section(ptr noundef %29) #25
  %30 = icmp eq ptr %19, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %31, %27
  %42 = icmp eq ptr %28, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %28, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 37
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %28, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !149
  tail call void @x86_function_profiler(ptr noundef %0, i32 noundef %56) #25
  %57 = load i32, ptr %28, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %28, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %65)
  br label %70

66:                                               ; preds = %41
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 14
  %69 = load i32, ptr %68, align 4, !tbaa !149
  tail call void @x86_function_profiler(ptr noundef %0, i32 noundef %69) #25
  br label %70

70:                                               ; preds = %66, %60, %53
  br i1 %30, label %81, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %19, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %19, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %71, %70, %1
  ret void
}

declare void @dwarf2out_begin_epilogue(ptr noundef) local_unnamed_addr #3

declare void @dwarf2out_frame_debug_restore_state() local_unnamed_addr #3

declare ptr @block_nonartificial_location(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @ix86_output_addr_vec_elt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ix86_output_addr_diff_elt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @notice_source_line(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #14 {
  %3 = load ptr, ptr @override_filename, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @override_linenum, align 4, !tbaa !21
  br label %11

7:                                                ; preds = %2
  %8 = tail call ptr @insn_file(ptr noundef %0) #25
  %9 = tail call i32 @insn_line(ptr noundef %0) #25
  %10 = icmp eq ptr %8, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %5, %7
  %12 = phi i32 [ %6, %5 ], [ %9, %7 ]
  %13 = phi ptr [ %3, %5 ], [ %8, %7 ]
  %14 = load i1, ptr @force_source_line, align 1
  %15 = xor i1 %14, true
  %16 = load ptr, ptr @last_filename, align 8
  %17 = icmp eq ptr %13, %16
  %18 = select i1 %15, i1 %17, i1 false
  %19 = load i32, ptr @last_linenum, align 4
  %20 = icmp eq i32 %19, %12
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %28, label %22

22:                                               ; preds = %11
  store i1 false, ptr @force_source_line, align 1
  store ptr %13, ptr @last_filename, align 8, !tbaa !6
  store i32 %12, ptr @last_linenum, align 4, !tbaa !21
  %23 = load i32, ptr @discriminator, align 4, !tbaa !21
  store i32 %23, ptr @last_discriminator, align 4, !tbaa !21
  store i8 1, ptr %1, align 1, !tbaa !17
  %24 = load i32, ptr @high_block_linenum, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %12, i32 %24)
  store i32 %25, ptr @high_block_linenum, align 4, !tbaa !21
  %26 = load i32, ptr @high_function_linenum, align 4
  %27 = tail call i32 @llvm.smax.i32(i32 %12, i32 %26)
  store i32 %27, ptr @high_function_linenum, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %11, %7, %22
  %29 = phi i8 [ 1, %22 ], [ 0, %7 ], [ 0, %11 ]
  ret i8 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_asm_insn(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7) #25
  %10 = load i8, ptr %0, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %334, label %12

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %7, i8 0, i64 30, i1 false)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %14 = tail call i32 @putc(i32 noundef 9, ptr noundef %13)
  %15 = load i8, ptr %0, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 118
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = select i1 %24, ptr %25, ptr %18
  %27 = load i8, ptr %26, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi i8 [ %15, %12 ], [ %27, %21 ]
  %30 = phi ptr [ %0, %12 ], [ %26, %21 ]
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %297, label %32

32:                                               ; preds = %17, %28
  %33 = phi i8 [ 37, %17 ], [ %29, %28 ]
  %34 = phi ptr [ %0, %17 ], [ %30, %28 ]
  br label %35

35:                                               ; preds = %32, %291
  %36 = phi i8 [ %292, %291 ], [ %33, %32 ]
  %37 = phi ptr [ %295, %291 ], [ %34, %32 ]
  %38 = phi i32 [ %294, %291 ], [ 0, %32 ]
  %39 = phi i32 [ %293, %291 ], [ 0, %32 ]
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = sext i8 %36 to i32
  switch i32 %41, label %283 [
    i32 10, label %42
    i32 123, label %95
    i32 124, label %126
    i32 125, label %139
    i32 37, label %144
  ]

42:                                               ; preds = %35
  %43 = load i32, ptr @flag_verbose_asm, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call fastcc void @output_asm_operand_names(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %39)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr @flag_print_asm_name, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @debug_insn, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %54 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 1, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %57 = load i32, ptr %53, align 8, !tbaa !17
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18, i32 noundef %57, ptr noundef %60)
  %62 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %58, i32 6
  %63 = load i8, ptr %62, align 2, !tbaa !151
  %64 = icmp sgt i8 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %67 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.53, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %52
  %71 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %72 = load ptr, ptr @debug_insn, align 8, !tbaa !6
  %73 = call fastcc i32 @get_attr_length_1(ptr noundef %72, ptr noundef nonnull @insn_default_length)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.54, i32 noundef %73)
  store ptr null, ptr @debug_insn, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %70, %49, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %7, i8 0, i64 30, i1 false)
  %76 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %77 = call i32 @putc(i32 noundef 10, ptr noundef %76)
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi ptr [ %40, %75 ], [ %84, %81 ]
  %80 = load i8, ptr %79, align 1, !tbaa !17
  switch i8 %80, label %291 [
    i8 9, label %81
    i8 37, label %85
  ]

81:                                               ; preds = %78
  %82 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %83 = call i32 @putc(i32 noundef 9, ptr noundef %82)
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  br label %78, !llvm.loop !152

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 118
  br i1 %88, label %89, label %291

89:                                               ; preds = %85
  %90 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds i8, ptr %79, i64 2
  %94 = select i1 %92, ptr %93, ptr %86
  br label %286

95:                                               ; preds = %35
  %96 = icmp eq i32 %38, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.42)
  br label %98

98:                                               ; preds = %95, %97
  %99 = load i32, ptr @dialect_number, align 4, !tbaa !21
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98, %117
  %102 = phi ptr [ %118, %117 ], [ %40, %98 ]
  %103 = phi i32 [ %119, %117 ], [ 0, %98 ]
  br label %104

104:                                              ; preds = %101, %107
  %105 = phi ptr [ %108, %107 ], [ %102, %101 ]
  %106 = load i8, ptr %105, align 1, !tbaa !17
  switch i8 %106, label %107 [
    i8 0, label %112
    i8 125, label %112
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  %109 = icmp eq i8 %106, 124
  br i1 %109, label %110, label %104, !llvm.loop !153

110:                                              ; preds = %107
  %111 = load i8, ptr %108, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %104, %104, %110
  %113 = phi i8 [ %111, %110 ], [ %106, %104 ], [ %106, %104 ]
  %114 = phi ptr [ %108, %110 ], [ %105, %104 ], [ %105, %104 ]
  switch i8 %113, label %117 [
    i8 125, label %121
    i8 124, label %115
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi ptr [ %116, %115 ], [ %114, %112 ]
  %119 = add nuw nsw i32 %103, 1
  %120 = icmp eq i32 %119, %99
  br i1 %120, label %121, label %101, !llvm.loop !154

121:                                              ; preds = %117, %112, %98
  %122 = phi ptr [ %40, %98 ], [ %114, %112 ], [ %118, %117 ]
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %291

125:                                              ; preds = %121
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.43)
  br label %286

126:                                              ; preds = %35
  %127 = icmp eq i32 %38, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %126, %133
  %129 = phi ptr [ %134, %133 ], [ %40, %126 ]
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.43)
  br label %286

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  %135 = icmp eq i8 %130, 125
  br i1 %135, label %286, label %128, !llvm.loop !155

136:                                              ; preds = %126
  %137 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %138 = call i32 @putc(i32 noundef 124, ptr noundef %137)
  br label %286

139:                                              ; preds = %35
  %140 = icmp eq i32 %38, 0
  br i1 %140, label %141, label %286

141:                                              ; preds = %139
  %142 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %143 = call i32 @putc(i32 noundef 125, ptr noundef %142)
  br label %286

144:                                              ; preds = %35
  %145 = load i8, ptr %40, align 1, !tbaa !17
  %146 = sext i8 %145 to i32
  switch i8 %145, label %156 [
    i8 37, label %147
    i8 61, label %151
  ]

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %37, i64 2
  %149 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %150 = call i32 @putc(i32 noundef 37, ptr noundef %149)
  br label %286

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %37, i64 2
  %153 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %154 = load i32, ptr @insn_counter, align 4, !tbaa !21
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.44, i32 noundef %154)
  br label %286

156:                                              ; preds = %144
  %157 = and i32 %146, 255
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !156
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 136
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %251, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %37, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %166 = call i64 @__isoc23_strtoul(ptr noundef nonnull %165, ptr noundef nonnull %8, i32 noundef 10) #25
  %167 = load ptr, ptr %8, align 8, !tbaa !6
  %168 = icmp eq ptr %167, %165
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.45)
  br label %239

170:                                              ; preds = %164
  %171 = load ptr, ptr @this_is_asm_operands, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  %173 = load i32, ptr @insn_noperands, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %166, %174
  %176 = select i1 %172, i1 true, i1 %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.46)
  br label %239

178:                                              ; preds = %170
  switch i8 %145, label %236 [
    i8 108, label %179
    i8 97, label %204
    i8 99, label %210
    i8 110, label %220
  ]

179:                                              ; preds = %178
  %180 = getelementptr inbounds ptr, ptr %1, i64 %166
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 44
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i32, ptr %187, align 8
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi i32 [ %188, %185 ], [ %182, %179 ]
  %191 = phi ptr [ %187, %185 ], [ %181, %179 ]
  %192 = trunc i32 %190 to i16
  switch i16 %192, label %201 [
    i16 12, label %197
    i16 13, label %193
  ]

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 1
  %195 = load i32, ptr %194, align 8, !tbaa !17
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193, %189
  %198 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 1, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @.str.21, i32 noundef %199)
  br label %202

201:                                              ; preds = %193, %189
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.56)
  br label %202

202:                                              ; preds = %197, %201
  %203 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %203, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %239

204:                                              ; preds = %178
  %205 = getelementptr inbounds ptr, ptr %1, i64 %166
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %206, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 0, ptr %4, align 1, !tbaa !17
  %207 = call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %208 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  call void @print_operand_address(ptr noundef %208, ptr noundef %209) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %239

210:                                              ; preds = %178
  %211 = getelementptr inbounds ptr, ptr %1, i64 %166
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = call zeroext i8 @constant_address_p(ptr noundef %212) #25
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %217 = load ptr, ptr %211, align 8, !tbaa !6
  call void @output_addr_const(ptr noundef %216, ptr noundef %217)
  br label %239

218:                                              ; preds = %210
  %219 = load ptr, ptr %211, align 8, !tbaa !6
  call fastcc void @output_operand(ptr noundef %219, i32 noundef 99)
  br label %239

220:                                              ; preds = %178
  %221 = getelementptr inbounds ptr, ptr %1, i64 %166
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 30
  %226 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  br i1 %225, label %227, label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !17
  %230 = sub nsw i64 0, %229
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.47, i64 noundef %230)
  br label %239

232:                                              ; preds = %220
  %233 = call i32 @putc(i32 noundef 45, ptr noundef %226)
  %234 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %235 = load ptr, ptr %221, align 8, !tbaa !6
  call void @output_addr_const(ptr noundef %234, ptr noundef %235)
  br label %239

236:                                              ; preds = %178
  %237 = getelementptr inbounds ptr, ptr %1, i64 %166
  %238 = load ptr, ptr %237, align 8, !tbaa !6
  call fastcc void @output_operand(ptr noundef %238, i32 noundef %146)
  br label %239

239:                                              ; preds = %177, %204, %236, %232, %227, %215, %218, %202, %169
  %240 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %166
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = trunc i64 %166 to i32
  %245 = add nsw i32 %39, 1
  %246 = sext i32 %39 to i64
  %247 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 %246
  store i32 %244, ptr %247, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %243, %239
  %249 = phi i32 [ %39, %239 ], [ %245, %243 ]
  store i8 1, ptr %240, align 1, !tbaa !17
  %250 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %286

251:                                              ; preds = %156
  %252 = and i32 %161, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %278, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %255 = call i64 @__isoc23_strtoul(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 10) #25
  %256 = load ptr, ptr @this_is_asm_operands, align 8, !tbaa !6
  %257 = icmp eq ptr %256, null
  %258 = load i32, ptr @insn_noperands, align 4
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %255, %259
  %261 = select i1 %257, i1 true, i1 %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.46)
  br label %266

263:                                              ; preds = %254
  %264 = getelementptr inbounds ptr, ptr %1, i64 %255
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  call fastcc void @output_operand(ptr noundef %265, i32 noundef 0)
  br label %266

266:                                              ; preds = %263, %262
  %267 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %255
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = trunc i64 %255 to i32
  %272 = add nsw i32 %39, 1
  %273 = sext i32 %39 to i64
  %274 = getelementptr inbounds [30 x i32], ptr %6, i64 0, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i32 [ %39, %266 ], [ %272, %270 ]
  store i8 1, ptr %267, align 1, !tbaa !17
  %277 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %286

278:                                              ; preds = %251
  switch i8 %145, label %282 [
    i8 42, label %279
    i8 43, label %279
    i8 38, label %279
    i8 59, label %279
  ]

279:                                              ; preds = %278, %278, %278, %278
  %280 = getelementptr inbounds i8, ptr %37, i64 2
  %281 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @print_operand(ptr noundef %281, ptr noundef null, i32 noundef %146) #25
  br label %286

282:                                              ; preds = %278
  call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.48)
  br label %286

283:                                              ; preds = %35
  %284 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %285 = call i32 @putc(i32 noundef %41, ptr noundef %284)
  br label %286

286:                                              ; preds = %133, %283, %136, %151, %275, %282, %279, %248, %147, %125, %132, %141, %139, %89
  %287 = phi i32 [ 0, %89 ], [ %39, %139 ], [ %39, %141 ], [ %39, %132 ], [ %39, %125 ], [ %39, %136 ], [ %39, %282 ], [ %39, %279 ], [ %276, %275 ], [ %249, %248 ], [ %39, %151 ], [ %39, %147 ], [ %39, %283 ], [ %39, %133 ]
  %288 = phi i32 [ %38, %89 ], [ 0, %139 ], [ 0, %141 ], [ 0, %132 ], [ 1, %125 ], [ 0, %136 ], [ %38, %282 ], [ %38, %279 ], [ %38, %275 ], [ %38, %248 ], [ %38, %151 ], [ %38, %147 ], [ %38, %283 ], [ 0, %133 ]
  %289 = phi ptr [ %94, %89 ], [ %40, %139 ], [ %40, %141 ], [ %129, %132 ], [ %122, %125 ], [ %40, %136 ], [ %40, %282 ], [ %280, %279 ], [ %277, %275 ], [ %250, %248 ], [ %152, %151 ], [ %148, %147 ], [ %40, %283 ], [ %134, %133 ]
  %290 = load i8, ptr %289, align 1, !tbaa !17
  br label %291

291:                                              ; preds = %78, %286, %121, %85
  %292 = phi i8 [ %290, %286 ], [ %123, %121 ], [ 37, %85 ], [ %80, %78 ]
  %293 = phi i32 [ %287, %286 ], [ %39, %121 ], [ 0, %85 ], [ 0, %78 ]
  %294 = phi i32 [ %288, %286 ], [ 1, %121 ], [ %38, %85 ], [ %38, %78 ]
  %295 = phi ptr [ %289, %286 ], [ %122, %121 ], [ %79, %85 ], [ %79, %78 ]
  %296 = icmp eq i8 %292, 0
  br i1 %296, label %297, label %35, !llvm.loop !157

297:                                              ; preds = %291, %28
  %298 = phi i32 [ 0, %28 ], [ %293, %291 ]
  %299 = load i32, ptr @flag_verbose_asm, align 4, !tbaa !21
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call fastcc void @output_asm_operand_names(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %298)
  br label %302

302:                                              ; preds = %301, %297
  %303 = load i32, ptr @flag_print_asm_name, align 4, !tbaa !21
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %331, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @debug_insn, align 8, !tbaa !6
  %307 = icmp eq ptr %306, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.rtx_def, ptr %306, i64 0, i32 1
  %310 = getelementptr inbounds %struct.rtx_def, ptr %306, i64 1, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !17
  %312 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %313 = load i32, ptr %309, align 8, !tbaa !17
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !150
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.18, i32 noundef %313, ptr noundef %316)
  %318 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %314, i32 6
  %319 = load i8, ptr %318, align 2, !tbaa !151
  %320 = icmp sgt i8 %319, 1
  br i1 %320, label %321, label %326

321:                                              ; preds = %308
  %322 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %323 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %324 = add nsw i32 %323, 1
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.53, i32 noundef %324)
  br label %326

326:                                              ; preds = %321, %308
  %327 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %328 = load ptr, ptr @debug_insn, align 8, !tbaa !6
  %329 = call fastcc i32 @get_attr_length_1(ptr noundef %328, ptr noundef nonnull @insn_default_length)
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.54, i32 noundef %329)
  store ptr null, ptr @debug_insn, align 8, !tbaa !6
  br label %331

331:                                              ; preds = %326, %305, %302
  %332 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %333 = call i32 @putc(i32 noundef 10, ptr noundef %332)
  br label %334

334:                                              ; preds = %2, %331
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cleanup_subreg_operands(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  store i8 0, ptr %2, align 1, !tbaa !17
  tail call void @extract_insn_cached(ptr noundef %0) #25
  %3 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !133
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %26, %1
  %6 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !158
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %31, label %49

8:                                                ; preds = %1, %26
  %9 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 39
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = call ptr @alter_subreg(ptr noundef nonnull %11)
  %18 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %9
  store ptr %17, ptr %18, align 8, !tbaa !6
  store i8 1, ptr %2, align 1, !tbaa !17
  br label %26

19:                                               ; preds = %8
  %20 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %9
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  switch i16 %23, label %26 [
    i16 49, label %24
    i16 52, label %24
    i16 43, label %24
  ]

24:                                               ; preds = %19, %19, %19
  %25 = call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %11, ptr noundef nonnull %2)
  store ptr %25, ptr %20, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %19, %16, %24
  %27 = add nuw nsw i64 %9, 1
  %28 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !133
  %29 = sext i8 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %8, label %5, !llvm.loop !159

31:                                               ; preds = %5, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %5 ]
  %33 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  switch i16 %37, label %44 [
    i16 39, label %38
    i16 49, label %41
    i16 52, label %41
    i16 43, label %41
  ]

38:                                               ; preds = %31
  %39 = call ptr @alter_subreg(ptr noundef nonnull %34)
  %40 = load ptr, ptr %33, align 8, !tbaa !6
  store ptr %39, ptr %40, align 8, !tbaa !6
  store i8 1, ptr %2, align 1, !tbaa !17
  br label %44

41:                                               ; preds = %31, %31, %31
  %42 = call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %34, ptr noundef nonnull %2)
  %43 = load ptr, ptr %33, align 8, !tbaa !6
  store ptr %42, ptr %43, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %31, %38, %41
  %45 = add nuw nsw i64 %32, 1
  %46 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !158
  %47 = sext i8 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %31, label %49, !llvm.loop !160

49:                                               ; preds = %44, %5
  %50 = load i8, ptr %2, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call zeroext i8 @df_insn_rescan(ptr noundef %0) #25
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  ret void
}

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands_cached(i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare ptr @try_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @call_from_call_insn(ptr nocapture noundef readonly %0) unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1783, ptr noundef nonnull @.str.11) #25
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 26
  br i1 %11, label %31, label %12

12:                                               ; preds = %6, %25
  %13 = phi i32 [ %28, %25 ], [ %9, %6 ]
  %14 = phi ptr [ %27, %25 ], [ %8, %6 ]
  %15 = trunc i32 %13 to i16
  switch i16 %15, label %16 [
    i16 14, label %17
    i16 15, label %19
    i16 23, label %23
  ]

16:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1791, ptr noundef nonnull @.str.11) #25
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtvec_def, ptr %21, i64 0, i32 1
  br label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %25

25:                                               ; preds = %23, %19, %17
  %26 = phi ptr [ %18, %17 ], [ %24, %23 ], [ %22, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 26
  br i1 %30, label %31, label %12, !llvm.loop !161

31:                                               ; preds = %25, %6
  %32 = phi ptr [ %8, %6 ], [ %27, %25 ]
  ret ptr %32
}

declare void @assemble_external(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @asm_fprintf(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #14 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.va_start(ptr nonnull %4)
  store i8 37, ptr %3, align 1, !tbaa !17
  %5 = load i8, ptr %1, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %261, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %11

11:                                               ; preds = %7, %257
  %12 = phi i8 [ %5, %7 ], [ %258, %257 ]
  %13 = phi ptr [ %1, %7 ], [ %259, %257 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = sext i8 %12 to i32
  switch i32 %15, label %233 [
    i32 123, label %16
    i32 124, label %59
    i32 125, label %254
    i32 37, label %66
  ]

16:                                               ; preds = %11
  %17 = load i32, ptr @dialect_number, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %254

19:                                               ; preds = %16
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %235, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %24

24:                                               ; preds = %51, %22
  %25 = phi ptr [ %14, %22 ], [ %56, %51 ]
  %26 = phi i32 [ 0, %22 ], [ %57, %51 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi ptr [ %32, %31 ], [ %25, %24 ]
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = icmp eq i8 %29, 124
  br i1 %33, label %34, label %27, !llvm.loop !162

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i8 [ %35, %34 ], [ 0, %27 ]
  %38 = phi ptr [ %32, %34 ], [ %28, %27 ]
  %39 = icmp eq i8 %37, 124
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi ptr [ %47, %46 ], [ %41, %36 ]
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = icmp eq i8 %44, 124
  br i1 %48, label %49, label %42, !llvm.loop !162

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1, !tbaa !17
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi i8 [ %50, %49 ], [ 0, %42 ]
  %53 = phi ptr [ %47, %49 ], [ %43, %42 ]
  %54 = icmp eq i8 %52, 124
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = add i32 %26, 2
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %235, label %24, !llvm.loop !163

59:                                               ; preds = %11, %63
  %60 = phi ptr [ %64, %63 ], [ %14, %11 ]
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %261, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  %65 = icmp eq i8 %61, 125
  br i1 %65, label %254, label %59, !llvm.loop !164

66:                                               ; preds = %11
  %67 = getelementptr inbounds i8, ptr %13, i64 2
  %68 = load i8, ptr %14, align 1, !tbaa !17
  %69 = zext i8 %68 to i64
  %70 = icmp ugt i8 %68, 63
  %71 = shl nuw i64 1, %69
  %72 = and i64 %71, 325494096527361
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %88, %66
  %76 = phi ptr [ %67, %66 ], [ %93, %88 ]
  %77 = phi ptr [ %8, %66 ], [ %92, %88 ]
  %78 = phi i8 [ %68, %66 ], [ %94, %88 ]
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !156
  %84 = and i16 %83, 4
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i8 %78, 46
  %87 = or i1 %86, %85
  br i1 %87, label %101, label %117

88:                                               ; preds = %66, %88
  %89 = phi i8 [ %94, %88 ], [ %68, %66 ]
  %90 = phi ptr [ %92, %88 ], [ %8, %66 ]
  %91 = phi ptr [ %93, %88 ], [ %67, %66 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  %94 = load i8, ptr %91, align 1, !tbaa !17
  %95 = zext i8 %94 to i64
  %96 = icmp ugt i8 %94, 63
  %97 = shl nuw i64 1, %95
  %98 = and i64 %97, 325494096527361
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %75, label %88, !llvm.loop !165

101:                                              ; preds = %75, %101
  %102 = phi i8 [ %107, %101 ], [ %78, %75 ]
  %103 = phi ptr [ %105, %101 ], [ %77, %75 ]
  %104 = phi ptr [ %106, %101 ], [ %76, %75 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %104, i64 1
  %107 = load i8, ptr %104, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !156
  %113 = and i16 %112, 4
  %114 = icmp ne i16 %113, 0
  %115 = icmp eq i8 %107, 46
  %116 = or i1 %115, %114
  br i1 %116, label %101, label %117, !llvm.loop !166

117:                                              ; preds = %101, %75
  %118 = phi ptr [ %76, %75 ], [ %106, %101 ]
  %119 = phi ptr [ %77, %75 ], [ %105, %101 ]
  %120 = phi i8 [ %78, %75 ], [ %107, %101 ]
  %121 = phi i32 [ %79, %75 ], [ %108, %101 ]
  switch i32 %121, label %232 [
    i32 37, label %122
    i32 100, label %124
    i32 105, label %124
    i32 117, label %124
    i32 120, label %124
    i32 88, label %124
    i32 111, label %124
    i32 99, label %124
    i32 119, label %140
    i32 108, label %159
    i32 115, label %198
    i32 79, label %214
    i32 82, label %254
    i32 73, label %254
    i32 76, label %227
    i32 85, label %229
  ]

122:                                              ; preds = %117
  %123 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  br label %254

124:                                              ; preds = %117, %117, %117, %117, %117, %117, %117
  %125 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %120, ptr %119, align 1, !tbaa !17
  store i8 0, ptr %125, align 1, !tbaa !17
  %126 = load i32, ptr %4, align 16
  %127 = icmp ult i32 %126, 41
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 16
  %130 = zext i32 %126 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = add nuw nsw i32 %126, 8
  store i32 %132, ptr %4, align 16
  br label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi ptr [ %131, %128 ], [ %134, %133 ]
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %138)
  br label %254

140:                                              ; preds = %117
  store i8 108, ptr %119, align 1
  %141 = getelementptr inbounds i8, ptr %119, i64 1
  %142 = getelementptr inbounds i8, ptr %118, i64 1
  %143 = load i8, ptr %118, align 1, !tbaa !17
  %144 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %143, ptr %141, align 1, !tbaa !17
  store i8 0, ptr %144, align 1, !tbaa !17
  %145 = load i32, ptr %4, align 16
  %146 = icmp ult i32 %145, 41
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 16
  %149 = zext i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %145, 8
  store i32 %151, ptr %4, align 16
  br label %155

152:                                              ; preds = %140
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store ptr %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %150, %147 ], [ %153, %152 ]
  %157 = load i64, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %157)
  br label %254

159:                                              ; preds = %117
  %160 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %120, ptr %119, align 1, !tbaa !17
  %161 = load i8, ptr %118, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 108
  %163 = getelementptr inbounds i8, ptr %118, i64 1
  %164 = getelementptr inbounds i8, ptr %119, i64 2
  br i1 %162, label %165, label %183

165:                                              ; preds = %159
  store i8 108, ptr %160, align 1, !tbaa !17
  %166 = getelementptr inbounds i8, ptr %118, i64 2
  %167 = load i8, ptr %163, align 1, !tbaa !17
  %168 = getelementptr inbounds i8, ptr %119, i64 3
  store i8 %167, ptr %164, align 1, !tbaa !17
  store i8 0, ptr %168, align 1, !tbaa !17
  %169 = load i32, ptr %4, align 16
  %170 = icmp ult i32 %169, 41
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 16
  %173 = zext i32 %169 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = add nuw nsw i32 %169, 8
  store i32 %175, ptr %4, align 16
  br label %179

176:                                              ; preds = %165
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %174, %171 ], [ %177, %176 ]
  %181 = load i64, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %181)
  br label %254

183:                                              ; preds = %159
  store i8 %161, ptr %160, align 1, !tbaa !17
  store i8 0, ptr %164, align 1, !tbaa !17
  %184 = load i32, ptr %4, align 16
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 16
  %188 = zext i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %184, 8
  store i32 %190, ptr %4, align 16
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load i64, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %196)
  br label %254

198:                                              ; preds = %117
  %199 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %120, ptr %119, align 1, !tbaa !17
  store i8 0, ptr %199, align 1, !tbaa !17
  %200 = load i32, ptr %4, align 16
  %201 = icmp ult i32 %200, 41
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 16
  %204 = zext i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = add nuw nsw i32 %200, 8
  store i32 %206, ptr %4, align 16
  br label %210

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %212)
  br label %254

214:                                              ; preds = %117
  %215 = load i8, ptr %118, align 1, !tbaa !17
  %216 = icmp eq i8 %215, 37
  br i1 %216, label %217, label %257

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %118, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = icmp eq i8 %219, 118
  br i1 %220, label %221, label %254

221:                                              ; preds = %217
  %222 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %223 = and i32 %222, 32
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds i8, ptr %118, i64 2
  %226 = select i1 %224, ptr %225, ptr %218
  br label %254

227:                                              ; preds = %117
  %228 = call i32 @fputc(i32 46, ptr %0)
  br label %254

229:                                              ; preds = %117
  %230 = load ptr, ptr @user_label_prefix, align 8, !tbaa !6
  %231 = call i32 @fputs(ptr noundef %230, ptr noundef %0)
  br label %254

232:                                              ; preds = %117
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3812, ptr noundef nonnull @.str.11) #25
  br label %254

233:                                              ; preds = %11
  %234 = call i32 @putc(i32 noundef %15, ptr noundef %0)
  br label %254

235:                                              ; preds = %51, %19
  %236 = phi ptr [ undef, %19 ], [ %56, %51 ]
  %237 = phi ptr [ %14, %19 ], [ %56, %51 ]
  %238 = icmp eq i32 %20, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %235, %243
  %240 = phi ptr [ %244, %243 ], [ %237, %235 ]
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %240, i64 1
  %245 = icmp eq i8 %241, 124
  br i1 %245, label %246, label %239, !llvm.loop !162

246:                                              ; preds = %243
  %247 = load i8, ptr %244, align 1, !tbaa !17
  br label %248

248:                                              ; preds = %239, %246
  %249 = phi i8 [ %247, %246 ], [ 0, %239 ]
  %250 = phi ptr [ %244, %246 ], [ %240, %239 ]
  %251 = icmp eq i8 %249, 124
  %252 = zext i1 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  br label %254

254:                                              ; preds = %63, %248, %235, %11, %233, %217, %179, %194, %232, %229, %227, %117, %117, %210, %155, %136, %122, %221, %16
  %255 = phi ptr [ %14, %16 ], [ %226, %221 ], [ %14, %11 ], [ %118, %122 ], [ %118, %136 ], [ %142, %155 ], [ %163, %194 ], [ %166, %179 ], [ %118, %210 ], [ %118, %217 ], [ %118, %117 ], [ %118, %117 ], [ %118, %227 ], [ %118, %229 ], [ %118, %232 ], [ %14, %233 ], [ %236, %235 ], [ %253, %248 ], [ %64, %63 ]
  %256 = load i8, ptr %255, align 1, !tbaa !17
  br label %257

257:                                              ; preds = %254, %214
  %258 = phi i8 [ %256, %254 ], [ %215, %214 ]
  %259 = phi ptr [ %255, %254 ], [ %118, %214 ]
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %261, label %11, !llvm.loop !167

261:                                              ; preds = %257, %59, %2
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #25
  ret void
}

declare void @x86_function_profiler(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @assemble_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @insn_file(ptr noundef) local_unnamed_addr #3

declare i32 @insn_line(ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn_cached(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @alter_subreg(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 43
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %2, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = sext i32 %10 to i64
  %15 = tail call ptr @adjust_address_1(ptr noundef nonnull %4, i32 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 1) #25
  store ptr %15, ptr %0, align 8, !tbaa !6
  br label %53

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = lshr i32 %5, 16
  %21 = and i32 %20, 255
  %22 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @simplify_subreg(i32 noundef %19, ptr noundef nonnull %4, i32 noundef %21, i32 noundef %23) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store ptr %24, ptr %0, align 8, !tbaa !6
  br label %53

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  br label %53

33:                                               ; preds = %27
  %34 = tail call i32 @subreg_regno(ptr noundef nonnull %2) #25
  %35 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %2) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = load i32, ptr %4, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = tail call i32 @byte_lowpart_offset(i32 noundef %40, i32 noundef %43) #25
  br label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %22, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %44, %37 ], [ %46, %45 ]
  %49 = load i32, ptr %2, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = tail call ptr @gen_rtx_REG_offset(ptr noundef nonnull %4, i32 noundef %51, i32 noundef %34, i32 noundef %48) #25
  store ptr %52, ptr %0, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %31, %26, %47, %8
  %54 = phi ptr [ %32, %31 ], [ %24, %26 ], [ %52, %47 ], [ %15, %8 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @walk_alter_subreg(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %17 [
    i16 49, label %6
    i16 52, label %6
    i16 61, label %6
    i16 43, label %10
    i16 99, label %10
    i16 39, label %12
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %8 = tail call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %7, ptr noundef %1)
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %14

10:                                               ; preds = %2, %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %14

12:                                               ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !17
  %13 = tail call ptr @alter_subreg(ptr noundef nonnull %0)
  br label %19

14:                                               ; preds = %6, %10
  %15 = phi ptr [ %11, %10 ], [ %9, %6 ]
  %16 = tail call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %15, ptr noundef %1)
  store ptr %16, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %18, %17 ], [ %13, %12 ]
  ret ptr %20
}

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_regno(ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare i32 @byte_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_operand_lossage(ptr noundef %0, ...) local_unnamed_addr #14 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load ptr, ptr @this_is_asm_operands, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.39, ptr @.str.38
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef nonnull %7, ptr noundef %0) #25
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4) #25
  %11 = load ptr, ptr @this_is_asm_operands, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  br i1 %12, label %15, label %14

14:                                               ; preds = %1
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, ptr noundef %13) #25
  br label %16

15:                                               ; preds = %1
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.41, ptr noundef %13) #25
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %18)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #20

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_for_asm(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #20

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_asm_operand_names(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #14 {
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %76

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %8 = load i32, ptr %1, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = call fastcc ptr @get_mem_expr_from_op(ptr noundef %11, ptr noundef nonnull %4)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull @.str.18)
  %15 = icmp eq ptr %12, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.16, ptr @.str.50
  %21 = tail call i32 @fputs(ptr nonnull %20, ptr %17)
  %22 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void @print_mem_expr(ptr noundef %22, ptr noundef nonnull %12) #25
  br label %38

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.51, i32 noundef %29)
  br label %38

38:                                               ; preds = %35, %31, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %39 = icmp eq i32 %2, 1
  br i1 %39, label %76, label %40

40:                                               ; preds = %38, %73
  %41 = phi i64 [ %74, %73 ], [ 1, %38 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = call fastcc ptr @get_mem_expr_from_op(ptr noundef %46, ptr noundef nonnull %4)
  %48 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.49, i32 noundef 44, ptr noundef nonnull @.str.16)
  %50 = icmp eq ptr %47, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr @.str.16, ptr @.str.50
  %56 = tail call i32 @fputs(ptr nonnull %55, ptr %52)
  %57 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void @print_mem_expr(ptr noundef %57, ptr noundef nonnull %47) #25
  br label %73

58:                                               ; preds = %40
  %59 = load i32, ptr %46, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %46, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.51, i32 noundef %64)
  br label %73

73:                                               ; preds = %58, %62, %66, %70, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %74 = add nuw nsw i64 %41, 1
  %75 = icmp eq i64 %74, %7
  br i1 %75, label %76, label %40, !llvm.loop !168

76:                                               ; preds = %73, %38, %3
  ret void
}

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_asm_label(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #25
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 44
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %3, %1 ]
  %12 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %13 = trunc i32 %11 to i16
  switch i16 %13, label %22 [
    i16 12, label %18
    i16 13, label %14
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10, %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @.str.21, i32 noundef %20)
  br label %23

22:                                               ; preds = %10, %14
  tail call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.56)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %24, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_address(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !17
  %4 = call fastcc ptr @walk_alter_subreg(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void @print_operand_address(ptr noundef %5, ptr noundef %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  ret void
}

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_addr_const(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #25
  %4 = load i32, ptr %1, align 8
  br label %5

5:                                                ; preds = %99, %2
  %6 = phi i32 [ %4, %2 ], [ %101, %99 ]
  %7 = phi ptr [ %1, %2 ], [ %100, %99 ]
  %8 = trunc i32 %6 to i16
  switch i16 %8, label %126 [
    i16 36, label %9
    i16 45, label %11
    i16 44, label %29
    i16 12, label %32
    i16 30, label %37
    i16 35, label %41
    i16 32, label %44
    i16 31, label %62
    i16 49, label %66
    i16 50, label %99
    i16 99, label %123
    i16 98, label %123
    i16 39, label %123
    i16 100, label %123
  ]

9:                                                ; preds = %5
  %10 = tail call i32 @putc(i32 noundef 46, ptr noundef %0)
  br label %130

11:                                               ; preds = %5
  %12 = and i32 %6, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  tail call void @mark_decl_referenced(ptr noundef nonnull %16) #25
  %19 = load i32, ptr %7, align 8
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  tail call void @assemble_external(ptr noundef %25) #25
  br label %26

26:                                               ; preds = %11, %24, %14
  %27 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @assemble_name(ptr noundef %0, ptr noundef %28) #25
  br label %130

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %5, %29
  %33 = phi ptr [ %31, %29 ], [ %7, %5 ]
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @.str.21, i32 noundef %35)
  call void @assemble_name(ptr noundef %0, ptr noundef nonnull %3) #25
  br label %130

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %39)
  br label %130

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %43)
  br label %130

44:                                               ; preds = %5
  %45 = and i32 %6, 16711680
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %49 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 0
  %52 = load i64, ptr %48, align 8, !tbaa !17
  br i1 %51, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef %50, i64 noundef %52)
  br label %130

55:                                               ; preds = %47
  %56 = icmp slt i64 %52, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %52)
  br label %130

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef %52)
  br label %130

61:                                               ; preds = %44
  tail call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.59)
  br label %130

62:                                               ; preds = %5
  %63 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %64)
  br label %130

66:                                               ; preds = %5
  %67 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 30
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %74)
  %75 = load ptr, ptr %67, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = tail call i32 @fputc(i32 43, ptr %0)
  %81 = load ptr, ptr %67, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi ptr [ %81, %79 ], [ %75, %72 ]
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %83)
  br label %130

84:                                               ; preds = %66
  tail call void @output_addr_const(ptr noundef %0, ptr noundef nonnull %68)
  %85 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 30
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %84
  %95 = tail call i32 @fputc(i32 43, ptr %0)
  %96 = load ptr, ptr %85, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %96, %94 ], [ %86, %90 ]
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %98)
  br label %130

99:                                               ; preds = %5
  %100 = tail call ptr @simplify_subtraction(ptr noundef nonnull %7) #25
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 50
  br i1 %103, label %104, label %5

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %106)
  %107 = tail call i32 @fputc(i32 45, ptr %0)
  %108 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i16
  switch i16 %111, label %117 [
    i16 30, label %112
    i16 36, label %116
    i16 45, label %116
  ]

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %104, %104, %112
  tail call void @output_addr_const(ptr noundef %0, ptr noundef nonnull %109)
  br label %130

117:                                              ; preds = %104, %112
  %118 = load ptr, ptr @targetm, align 8, !tbaa !170
  %119 = tail call i32 @fputs(ptr noundef %118, ptr noundef %0)
  %120 = load ptr, ptr %108, align 8, !tbaa !17
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %120)
  %121 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 1), align 8, !tbaa !171
  %122 = tail call i32 @fputs(ptr noundef %121, ptr noundef %0)
  br label %130

123:                                              ; preds = %5, %5, %5, %5
  %124 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  tail call void @output_addr_const(ptr noundef %0, ptr noundef %125)
  br label %130

126:                                              ; preds = %5
  %127 = tail call zeroext i8 @output_addr_const_extra(ptr noundef %0, ptr noundef nonnull %7) #25
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.62)
  br label %130

130:                                              ; preds = %126, %116, %117, %82, %97, %61, %57, %59, %53, %129, %123, %62, %41, %37, %32, %26, %9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_operand(ptr noundef %0, i32 noundef %1) unnamed_addr #14 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 39
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = call ptr @alter_subreg(ptr noundef nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %10, %9 ], [ %0, %5 ]
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i32 %19, 53
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 3496, ptr noundef nonnull @.str.11) #25
  br label %24

22:                                               ; preds = %2, %9
  %23 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void @print_operand(ptr noundef %23, ptr noundef null, i32 noundef %1) #25
  br label %27

24:                                               ; preds = %12, %17, %21
  %25 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void @print_operand(ptr noundef %25, ptr noundef nonnull %13, i32 noundef %1) #25
  %26 = call i32 @for_each_rtx(ptr noundef nonnull %3, ptr noundef nonnull @mark_symbol_ref_as_used, ptr noundef null) #25
  br label %27

27:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_mem_expr_from_op(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #21 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %1, align 4, !tbaa !21
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %53 [
    i16 37, label %6
    i16 43, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !172
  br label %53

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !174
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %12, %17
  store i32 1, ptr %1, align 4, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  %22 = call fastcc ptr @get_mem_expr_from_op(ptr noundef %21, ptr noundef nonnull %3)
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %21, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call fastcc ptr @get_mem_expr_from_op(ptr noundef %33, ptr noundef nonnull %3)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %27, %31
  br label %37

37:                                               ; preds = %36, %44
  %38 = phi i32 [ %47, %44 ], [ %28, %36 ]
  %39 = phi ptr [ %46, %44 ], [ %21, %36 ]
  %40 = and i32 %38, 65535
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  switch i32 %43, label %48 [
    i32 4, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %37, %37
  %45 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 8
  br label %37, !llvm.loop !176

48:                                               ; preds = %37
  %49 = call fastcc ptr @get_mem_expr_from_op(ptr noundef nonnull %39, ptr noundef nonnull %3)
  %50 = load i32, ptr %3, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %49, ptr null
  br label %53

53:                                               ; preds = %17, %31, %20, %2, %10, %6, %48
  %54 = phi ptr [ %52, %48 ], [ %11, %10 ], [ null, %6 ], [ null, %2 ], [ %22, %20 ], [ %34, %31 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret ptr %54
}

declare void @print_mem_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_operand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_symbol_ref_as_used(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @assemble_external(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %7, %2, %10, %14
  %16 = phi i32 [ -1, %14 ], [ -1, %10 ], [ 0, %2 ], [ -1, %7 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_symbol_refs_as_used(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @mark_symbol_ref_as_used, ptr noundef null) #25
  ret void
}

declare void @print_operand_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_decl_referenced(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_subtraction(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @output_addr_const_extra(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @split_double(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca [2 x i64], align 16
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %22 [
    i16 30, label %8
    i16 32, label %24
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 2147483648
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 -4294967296
  %15 = or i64 %14, %11
  %16 = lshr i64 %10, 32
  %17 = or i64 %16, -4294967296
  %18 = icmp slt i64 %10, 0
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %15) #25
  store ptr %20, ptr %1, align 8, !tbaa !6
  %21 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %19) #25
  store ptr %21, ptr %2, align 8, !tbaa !6
  br label %61

22:                                               ; preds = %3
  store ptr %0, ptr %1, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %23, ptr %2, align 8, !tbaa !6
  br label %61

24:                                               ; preds = %3
  %25 = lshr i32 %6, 16
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %24
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %35) #25
  store ptr %36, ptr %1, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %38) #25
  store ptr %39, ptr %2, align 8, !tbaa !6
  br label %61

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !177
  %42 = tail call i32 @mode_for_size(i32 noundef 64, i32 noundef 8, i32 noundef 0) #25
  %43 = call i64 @real_to_target(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %42) #25
  %44 = load i64, ptr %5, align 16, !tbaa !88
  %45 = and i64 %44, 2147483648
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = or i64 %44, -4294967296
  store i64 %48, ptr %5, align 16, !tbaa !88
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i64 [ %48, %47 ], [ %44, %40 ]
  %51 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = and i64 %52, 2147483648
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = or i64 %52, -4294967296
  store i64 %56, ptr %51, align 8, !tbaa !88
  br label %57

57:                                               ; preds = %55, %49
  %58 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %50) #25
  store ptr %58, ptr %1, align 8, !tbaa !6
  %59 = load i64, ptr %51, align 8, !tbaa !88
  %60 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %59) #25
  store ptr %60, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %61

61:                                               ; preds = %22, %57, %33, %8
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @real_to_target(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @leaf_function_p() local_unnamed_addr #14 {
  %1 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 35), align 1, !tbaa !137
  %2 = icmp ne i8 %1, 0
  %3 = load i32, ptr @profile_arc_flag, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %66, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @get_insns() #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %34, %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 27), align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %66, label %38

12:                                               ; preds = %6, %34
  %13 = phi ptr [ %36, %34 ], [ %7, %6 ]
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16842751
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = and i32 %14, 65535
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtvec_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16842751
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %66, label %34

34:                                               ; preds = %17, %20, %26
  %35 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %9, label %12, !llvm.loop !178

38:                                               ; preds = %9, %62
  %39 = phi ptr [ %64, %62 ], [ %10, %9 ]
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16842751
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = and i32 %42, 65535
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.rtvec_def, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16842751
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %66, label %62

62:                                               ; preds = %45, %48, %54
  %63 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %38, !llvm.loop !179

66:                                               ; preds = %26, %12, %38, %54, %62, %9, %0
  %67 = phi i32 [ 0, %0 ], [ 1, %9 ], [ 0, %38 ], [ 0, %54 ], [ 1, %62 ], [ 0, %12 ], [ 0, %26 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @final_forward_branch_p(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 4014, ptr noundef nonnull @.str.11) #25
  %5 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %2, %1 ], [ %5, %4 ]
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %12, 0
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 4018, ptr noundef nonnull @.str.11) #25
  br label %24

24:                                               ; preds = %6, %23
  %25 = icmp slt i32 %12, %19
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_flush_symbol_queue() local_unnamed_addr #14 {
  %1 = load i32, ptr @debug_nesting, align 4, !tbaa !21
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @debug_nesting, align 4, !tbaa !21
  %3 = load i32, ptr @symbol_queue_index, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %0
  %6 = load ptr, ptr @symbol_queue, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %6, %5 ], [ %24, %7 ]
  %9 = phi i64 [ 0, %5 ], [ %35, %7 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16777216
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 33554432
  %17 = or i64 %12, 16777216
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33554433
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = tail call i32 @dbxout_symbol(ptr noundef %22, i32 noundef 0) #25
  %24 = load ptr, ptr @symbol_queue, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -16777217
  %29 = or i64 %28, %13
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -33554433
  %34 = or i64 %33, %16
  store i64 %34, ptr %31, align 8
  %35 = add nuw nsw i64 %9, 1
  %36 = load i32, ptr @symbol_queue_index, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %7, label %39, !llvm.loop !180

39:                                               ; preds = %7
  %40 = load i32, ptr @debug_nesting, align 4, !tbaa !21
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %39, %0
  %43 = phi i32 [ %41, %39 ], [ %1, %0 ]
  store i32 0, ptr @symbol_queue_index, align 4, !tbaa !21
  store i32 %43, ptr @debug_nesting, align 4, !tbaa !21
  ret void
}

declare i32 @dbxout_symbol(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_queue_symbol(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load i32, ptr @symbol_queue_index, align 4, !tbaa !21
  %3 = load i32, ptr @symbol_queue_size, align 4, !tbaa !21
  %4 = icmp slt i32 %2, %3
  %5 = load ptr, ptr @symbol_queue, align 8, !tbaa !6
  br i1 %4, label %12, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %3, 10
  store i32 %7, ptr @symbol_queue_size, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %9) #25
  store ptr %10, ptr @symbol_queue, align 8, !tbaa !6
  %11 = load i32, ptr @symbol_queue_index, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ %2, %1 ]
  %14 = phi ptr [ %10, %6 ], [ %5, %1 ]
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr @symbol_queue_index, align 4, !tbaa !21
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @debug_free_queue() local_unnamed_addr #12 {
  %1 = load ptr, ptr @symbol_queue, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  store ptr null, ptr @symbol_queue, align 8, !tbaa !6
  store i32 0, ptr @symbol_queue_size, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_final() #14 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  tail call void @make_decl_rtl(ptr noundef nonnull %2) #25
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi ptr [ %9, %6 ], [ %4, %0 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 4250, ptr noundef nonnull @.str.11) #25
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 4252, ptr noundef nonnull @.str.11) #25
  br label %23

23:                                               ; preds = %16, %22
  %24 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @assemble_start_function(ptr noundef %26, ptr noundef %25) #25
  %27 = tail call ptr @get_insns() #25
  %28 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void @final_start_function(ptr poison, ptr noundef %28, i32 poison)
  %29 = tail call ptr @get_insns() #25
  %30 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
  store i32 0, ptr %1, align 4, !tbaa !21
  %31 = icmp eq ptr %29, null
  tail call void @init_recog() #25
  br i1 %31, label %55, label %32

32:                                               ; preds = %23, %51
  %33 = phi ptr [ %53, %51 ], [ %29, %23 ]
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr @insn_addresses_, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4, !tbaa !65
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %32
  %42 = load i32, ptr %33, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  call void @fancy_abort(ptr noundef nonnull @.str.13, i32 noundef 1715, ptr noundef nonnull @.str.11) #25
  br label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 2
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %46, %45, %41
  %52 = phi i32 [ %50, %46 ], [ -1, %41 ], [ -1, %45 ]
  store i32 %52, ptr @insn_current_address, align 4, !tbaa !21
  %53 = call ptr @final_scan_insn(ptr noundef nonnull %33, ptr noundef %30, i32 poison, i32 poison, ptr noundef nonnull %1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %32, !llvm.loop !104

55:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  call void @final_end_function()
  %56 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  call void @assemble_end_function(ptr noundef %56, ptr noundef %25) #25
  call void @output_function_exception_table(ptr noundef %25) #25
  store i8 0, ptr @user_defined_section_attribute, align 1, !tbaa !17
  call void @free_reg_info() #25
  %57 = load i32, ptr @quiet_flag, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %59
  %63 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @timevar_push_1(i32 noundef 166) #25
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1024
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %73, i64 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !181
  call void %75(ptr noundef nonnull %67) #25
  br label %76

76:                                               ; preds = %66, %72
  %77 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @timevar_pop_1(i32 noundef 166) #25
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %82 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.tree_decl_common, ptr %82, i64 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.tree_function_decl, ptr %82, i64 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  %88 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1
  %89 = icmp ne i8 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %111

91:                                               ; preds = %80
  %92 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 25), align 8, !tbaa !182
  %93 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %82, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  call void @make_decl_rtl(ptr noundef nonnull %82) #25
  %97 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %91, %96
  %101 = phi ptr [ %97, %96 ], [ %82, %91 ]
  %102 = phi ptr [ %99, %96 ], [ %94, %91 ]
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = call zeroext i16 @decl_init_priority_lookup(ptr noundef nonnull %101) #25
  %106 = zext i16 %105 to i32
  call void %92(ptr noundef %104, i32 noundef %106) #25
  %107 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.tree_function_decl, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 112), align 1
  br label %111

111:                                              ; preds = %100, %80
  %112 = phi i8 [ %110, %100 ], [ %88, %80 ]
  %113 = phi i32 [ %109, %100 ], [ %85, %80 ]
  %114 = phi ptr [ %107, %100 ], [ %82, %80 ]
  %115 = and i32 %113, 16384
  %116 = icmp ne i32 %115, 0
  %117 = icmp ne i8 %112, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %135

119:                                              ; preds = %111
  %120 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 26), align 8, !tbaa !183
  %121 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %114, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  call void @make_decl_rtl(ptr noundef nonnull %114) #25
  %125 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %119, %124
  %129 = phi ptr [ %125, %124 ], [ %114, %119 ]
  %130 = phi ptr [ %127, %124 ], [ %122, %119 ]
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = call zeroext i16 @decl_fini_priority_lookup(ptr noundef nonnull %129) #25
  %134 = zext i16 %133 to i32
  call void %120(ptr noundef %132, i32 noundef %134) #25
  br label %135

135:                                              ; preds = %128, %111
  ret i32 0
}

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare void @assemble_start_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assemble_end_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @output_function_exception_table(ptr noundef) local_unnamed_addr #3

declare void @free_reg_info() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @decl_init_priority_lookup(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @decl_fini_priority_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_shorten_branches() #14 {
  %1 = tail call ptr @get_insns() #25
  tail call void @shorten_branches(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_clean_state() #14 {
  %1 = load i32, ptr @flag_dump_unnumbered, align 4, !tbaa !21
  %2 = load i32, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %3 = load ptr, ptr @flag_dump_final_insns, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @fopen_unlocked(ptr noundef nonnull %3, ptr noundef nonnull @.str.69) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr @flag_dump_final_insns, align 8, !tbaa !6
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call ptr @strerror(i32 noundef %11) #25
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef %9, ptr noundef %12) #25
  store ptr null, ptr @flag_dump_final_insns, align 8, !tbaa !6
  br label %53

13:                                               ; preds = %5
  %14 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %15 = tail call ptr @decl_assembler_name(ptr noundef %14) #25
  %16 = getelementptr inbounds %struct.tree_identifier, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 20
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %24, ptr @.str.73, ptr @.str.16
  %26 = select i1 %23, ptr @.str.72, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef %17, ptr noundef nonnull %26)
  store i32 1, ptr @flag_dump_unnumbered, align 4, !tbaa !21
  store i32 1, ptr @flag_dump_noaddr, align 4, !tbaa !21
  %28 = load ptr, ptr @flag_compare_debug_opt, align 8, !tbaa !6
  %29 = icmp ne ptr %28, null
  %30 = load i32, ptr @flag_compare_debug, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %13
  %34 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %35 = or i32 %34, 1048576
  store i32 %35, ptr @dump_flags, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %13, %33
  store i8 1, ptr @final_insns_dump_p, align 1, !tbaa !17
  %37 = tail call ptr @get_insns() #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %47
  %40 = phi ptr [ %51, %47 ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 1, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %46, %44 ], [ 0, %39 ]
  %49 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %39, !llvm.loop !184

53:                                               ; preds = %47, %36, %8, %0
  %54 = phi ptr [ null, %8 ], [ null, %0 ], [ %6, %36 ], [ %6, %47 ]
  %55 = tail call ptr @get_insns() #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %54, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %62, %59 ], [ %55, %57 ]
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = icmp eq ptr %62, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br i1 %64, label %80, label %59, !llvm.loop !185

65:                                               ; preds = %57, %78
  %66 = phi ptr [ %68, %78 ], [ %55, %57 ]
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 1
  %75 = load i32, ptr %74, align 8, !tbaa !17
  switch i32 %75, label %76 [
    i32 9, label %78
    i32 2, label %78
    i32 3, label %78
    i32 12, label %78
  ]

76:                                               ; preds = %73, %65
  %77 = tail call i32 @print_rtl_single(ptr noundef nonnull %54, ptr noundef nonnull %66) #25
  br label %78

78:                                               ; preds = %73, %73, %73, %73, %76
  %79 = icmp eq ptr %68, null
  br i1 %79, label %80, label %65, !llvm.loop !185

80:                                               ; preds = %78, %59, %53
  %81 = icmp eq ptr %54, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  store i32 %2, ptr @flag_dump_noaddr, align 4, !tbaa !21
  store i32 %1, ptr @flag_dump_unnumbered, align 4, !tbaa !21
  store i8 0, ptr @final_insns_dump_p, align 1, !tbaa !17
  %83 = tail call i32 @fclose(ptr noundef nonnull %54)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @flag_dump_final_insns, align 8, !tbaa !6
  %87 = tail call ptr @__errno_location() #25
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = tail call ptr @strerror(i32 noundef %88) #25
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %86, ptr noundef %89) #25
  store ptr null, ptr @flag_dump_final_insns, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %82, %85, %80
  store i32 0, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !21
  store i32 0, ptr @reload_completed, align 4, !tbaa !21
  store i32 0, ptr @epilogue_completed, align 4, !tbaa !21
  store i32 0, ptr @regstack_completed, align 4, !tbaa !21
  %91 = load ptr, ptr @uid_shuid, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91)
  store ptr null, ptr @uid_shuid, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr @insn_lengths, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %95)
  store ptr null, ptr @insn_lengths, align 8, !tbaa !6
  store i32 0, ptr @insn_lengths_max_uid, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr @insn_addresses_, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99)
  br label %102

102:                                              ; preds = %101, %98
  store ptr null, ptr @insn_addresses_, align 8, !tbaa !6
  %103 = load ptr, ptr @uid_align, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103)
  store ptr null, ptr @uid_align, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %102, %105
  tail call void @init_temp_slots() #25
  %107 = tail call i32 @free_bb_for_insn() #25
  tail call void @delete_tree_ssa() #25
  %108 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !186
  %109 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %110 = tail call zeroext i8 %108(ptr noundef %109) #25
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !187
  %114 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !188
  %115 = tail call i32 @llvm.umax.i32(i32 %114, i32 %113)
  %116 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %117 = tail call ptr @cgraph_rtl_info(ptr noundef %116) #25
  store i32 %115, ptr %117, align 4, !tbaa !189
  br label %118

118:                                              ; preds = %112, %106
  tail call void @init_recog_no_volatile() #25
  %119 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @free_after_parsing(ptr noundef %119) #25
  %120 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @free_after_compilation(ptr noundef %120) #25
  ret i32 0
}

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @init_temp_slots() local_unnamed_addr #3

declare i32 @free_bb_for_insn() local_unnamed_addr #3

declare void @delete_tree_ssa() local_unnamed_addr #3

declare ptr @cgraph_rtl_info(ptr noundef) local_unnamed_addr #3

declare void @init_recog_no_volatile() local_unnamed_addr #3

declare void @free_after_parsing(ptr noundef) local_unnamed_addr #3

declare void @free_after_compilation(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind }
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
!24 = !{ptr @insn_default_length, ptr @insn_min_length}
!25 = distinct !{!25, !23}
!26 = !{!27, !12, i64 0}
!27 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!30, !14, i64 0}
!30 = !{!"label_alignment", !14, i64 0, !14, i64 2}
!31 = !{!30, !14, i64 2}
!32 = distinct !{!32, !23}
!33 = !{!34, !7, i64 8}
!34 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!35 = !{!36, !7, i64 0}
!36 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!37 = !{!36, !7, i64 8}
!38 = !{!39, !7, i64 56}
!39 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!40 = !{!39, !12, i64 88}
!41 = distinct !{!41, !23}
!42 = !{!43, !12, i64 8}
!43 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!44 = !{!45, !7, i64 0}
!45 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!46 = !{!39, !12, i64 80}
!47 = !{!39, !7, i64 24}
!48 = !{!49, !12, i64 0}
!49 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !50, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !51, i64 80, !51, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!50 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!51 = !{!"", !13, i64 0, !13, i64 8}
!52 = !{!39, !12, i64 84}
!53 = !{!54, !12, i64 0}
!54 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!55 = !{!56, !12, i64 48}
!56 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!57 = !{!56, !7, i64 0}
!58 = !{!56, !12, i64 52}
!59 = distinct !{!59, !23}
!60 = !{!49, !7, i64 48}
!61 = !{!49, !7, i64 8}
!62 = !{!39, !7, i64 48}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !12, i64 0}
!66 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!67 = !{!66, !12, i64 4}
!68 = distinct !{!68, !23, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !23, !69}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !7, i64 0}
!80 = !{!"debug_prefix_map", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 24, !7, i64 32}
!81 = !{!80, !13, i64 16}
!82 = !{!80, !7, i64 8}
!83 = !{!80, !13, i64 24}
!84 = !{!80, !7, i64 32}
!85 = distinct !{!85, !23}
!86 = !{!87, !7, i64 88}
!87 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!88 = !{!13, !13, i64 0}
!89 = !{!90, !7, i64 160}
!90 = !{!"gcc_target", !91, i64 0, !93, i64 368, !94, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !95, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !96, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !97, i64 1784, !98, i64 1792, !99, i64 1896, !100, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!91 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !92, i64 24, !92, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!92 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!93 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!94 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!95 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!96 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!97 = !{!"c", !7, i64 0}
!98 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!99 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!100 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!101 = !{!87, !7, i64 120}
!102 = !{!90, !7, i64 184}
!103 = !{!87, !7, i64 104}
!104 = distinct !{!104, !23}
!105 = !{!87, !7, i64 200}
!106 = !{!39, !12, i64 92}
!107 = !{!90, !7, i64 136}
!108 = !{!90, !7, i64 168}
!109 = !{!90, !7, i64 176}
!110 = !{!87, !7, i64 96}
!111 = !{!87, !7, i64 56}
!112 = !{!113, !7, i64 0}
!113 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!114 = !{!113, !12, i64 8}
!115 = !{!87, !7, i64 64}
!116 = !{!87, !7, i64 192}
!117 = !{!87, !7, i64 176}
!118 = !{!90, !7, i64 240}
!119 = !{!90, !7, i64 96}
!120 = distinct !{!120, !23}
!121 = !{i8 0, i8 2}
!122 = !{!87, !7, i64 80}
!123 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 1, !17}
!124 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 1, !17}
!125 = !{!90, !7, i64 352}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!90, !7, i64 1000}
!130 = distinct !{!130, !23}
!131 = !{!87, !7, i64 208}
!132 = !{!87, !7, i64 232}
!133 = !{!134, !8, i64 1086}
!134 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!135 = !{!136, !8, i64 35}
!136 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!137 = !{!138, !8, i64 471}
!138 = !{!"rtl_data", !139, i64 0, !140, i64 40, !141, i64 96, !142, i64 112, !144, i64 208, !145, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!139 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!140 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!141 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!142 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !143, i64 24, !7, i64 88}
!143 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!144 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!145 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!146 = !{!90, !7, i64 1488}
!147 = !{!34, !7, i64 56}
!148 = !{!90, !7, i64 1640}
!149 = !{!34, !12, i64 108}
!150 = !{!136, !7, i64 0}
!151 = !{!136, !8, i64 34}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!14, !14, i64 0}
!157 = distinct !{!157, !23}
!158 = !{!134, !8, i64 1087}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23, !169}
!169 = !{!"llvm.loop.peeled.count", i32 1}
!170 = !{!90, !7, i64 0}
!171 = !{!90, !7, i64 8}
!172 = !{!173, !7, i64 0}
!173 = !{!"reg_attrs", !7, i64 0, !13, i64 8}
!174 = !{!175, !7, i64 0}
!175 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!176 = distinct !{!176, !23}
!177 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!87, !7, i64 128}
!182 = !{!90, !7, i64 248}
!183 = !{!90, !7, i64 256}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!90, !7, i64 1112}
!187 = !{!138, !12, i64 440}
!188 = !{!138, !12, i64 436}
!189 = !{!190, !12, i64 0}
!190 = !{!"cgraph_rtl_info", !12, i64 0}
