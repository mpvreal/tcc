; ModuleID = 'opts.c'
source_filename = "opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.visibility_flags = type { i8, [3 x i8] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
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
%struct.cl_option = type { ptr, ptr, i16, i8, i32, i32, ptr, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.VEC_const_char_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_char_p_base = type { i32, i32, [1 x ptr] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_option_state = type { ptr, i64, i8 }

@g_switch_value = dso_local local_unnamed_addr global i64 0, align 8
@g_switch_set = dso_local local_unnamed_addr global i8 0, align 1
@sel_sched_switch_set = dso_local local_unnamed_addr global i8 0, align 1
@exit_after_options = dso_local local_unnamed_addr global i8 0, align 1
@warn_larger_than = dso_local local_unnamed_addr global i8 0, align 1
@larger_than_size = dso_local local_unnamed_addr global i64 0, align 8
@warn_frame_larger_than = dso_local local_unnamed_addr global i8 0, align 1
@frame_larger_than_size = dso_local local_unnamed_addr global i64 0, align 8
@use_gnu_debug_info_extensions = dso_local local_unnamed_addr global i8 0, align 1
@visibility_options = dso_local local_unnamed_addr global %struct.visibility_flags zeroinitializer, align 4
@in_fnames = dso_local local_unnamed_addr global ptr null, align 8
@num_in_fnames = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@write_symbols = dso_local local_unnamed_addr global i32 0, align 4
@debug_info_level = dso_local local_unnamed_addr global i32 0, align 4
@set_struct_debug_option.dfn_lbl = internal global [5 x i8] c"dfn:\00", align 1
@set_struct_debug_option.dir_lbl = internal global [5 x i8] c"dir:\00", align 1
@set_struct_debug_option.ind_lbl = internal global [5 x i8] c"ind:\00", align 1
@set_struct_debug_option.ord_lbl = internal global [5 x i8] c"ord:\00", align 1
@set_struct_debug_option.gen_lbl = internal global [5 x i8] c"gen:\00", align 1
@set_struct_debug_option.none_lbl = internal global [5 x i8] c"none\00", align 1
@set_struct_debug_option.any_lbl = internal global [4 x i8] c"any\00", align 1
@set_struct_debug_option.base_lbl = internal global [5 x i8] c"base\00", align 1
@set_struct_debug_option.sys_lbl = internal global [4 x i8] c"sys\00", align 1
@.str = private unnamed_addr constant [64 x i8] c"argument %qs to %<-femit-struct-debug-detailed%> not recognized\00", align 1
@debug_struct_ordinary = internal unnamed_addr global [3 x i32] [i32 3, i32 3, i32 3], align 4
@debug_struct_generic = internal unnamed_addr global [3 x i32] [i32 3, i32 3, i32 3], align 4
@.str.1 = private unnamed_addr constant [57 x i8] c"argument %qs to %<-femit-struct-debug-detailed%> unknown\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"%<-femit-struct-debug-detailed=dir:...%> must allow at least as much as %<-femit-struct-debug-detailed=ind:...%>\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@matches_main_base.last_path = internal unnamed_addr global ptr null, align 8
@matches_main_base.last_match = internal unnamed_addr global i32 0, align 4
@main_input_baselength = internal unnamed_addr global i32 0, align 4
@main_input_basename = internal unnamed_addr global ptr null, align 8
@default_visibility = dso_local local_unnamed_addr global i32 0, align 4
@flag_warn_unused_result = dso_local local_unnamed_addr global i8 0, align 1
@input_location = external local_unnamed_addr global i32, align 4
@ignored_options = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"unrecognized command line option \22%s\22\00", align 1
@flag_instrument_functions_exclude_functions = internal global ptr null, align 8
@flag_instrument_functions_exclude_files = internal global ptr null, align 8
@decode_options.first_time_p = internal unnamed_addr global i1 false, align 1
@decode_options.initial_min_crossjump_insns = internal unnamed_addr global i32 0, align 4
@decode_options.initial_max_fields_for_field_sensitive = internal unnamed_addr global i32 0, align 4
@decode_options.initial_loop_invariant_max_bbs_in_loop = internal unnamed_addr global i32 0, align 4
@decode_options.initial_lang_mask = internal unnamed_addr global i32 0, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@optimize_size = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_ira_algorithm = external local_unnamed_addr global i32, align 4
@flag_defer_pop = external local_unnamed_addr global i32, align 4
@flag_guess_branch_prob = external local_unnamed_addr global i32, align 4
@flag_cprop_registers = external local_unnamed_addr global i32, align 4
@flag_forward_propagate = external local_unnamed_addr global i32, align 4
@flag_if_conversion = external local_unnamed_addr global i32, align 4
@flag_if_conversion2 = external local_unnamed_addr global i32, align 4
@flag_ipa_pure_const = external local_unnamed_addr global i32, align 4
@flag_ipa_reference = external local_unnamed_addr global i32, align 4
@flag_merge_constants = external local_unnamed_addr global i32, align 4
@flag_split_wide_types = external local_unnamed_addr global i32, align 4
@flag_tree_ccp = external local_unnamed_addr global i32, align 4
@flag_tree_dce = external local_unnamed_addr global i32, align 4
@flag_tree_dom = external local_unnamed_addr global i32, align 4
@flag_tree_dse = external local_unnamed_addr global i32, align 4
@flag_tree_ter = external local_unnamed_addr global i32, align 4
@flag_tree_sra = external local_unnamed_addr global i32, align 4
@flag_tree_copyrename = external local_unnamed_addr global i32, align 4
@flag_tree_fre = external local_unnamed_addr global i32, align 4
@flag_tree_copy_prop = external local_unnamed_addr global i32, align 4
@flag_tree_sink = external local_unnamed_addr global i32, align 4
@flag_tree_ch = external local_unnamed_addr global i32, align 4
@flag_inline_small_functions = external local_unnamed_addr global i32, align 4
@flag_indirect_inlining = external local_unnamed_addr global i32, align 4
@flag_thread_jumps = external local_unnamed_addr global i32, align 4
@flag_crossjumping = external local_unnamed_addr global i32, align 4
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@flag_cse_follow_jumps = external local_unnamed_addr global i32, align 4
@flag_gcse = external local_unnamed_addr global i32, align 4
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@flag_rerun_cse_after_loop = external local_unnamed_addr global i32, align 4
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@flag_peephole2 = external local_unnamed_addr global i32, align 4
@flag_schedule_insns = external local_unnamed_addr global i32, align 4
@flag_schedule_insns_after_reload = external local_unnamed_addr global i32, align 4
@flag_regmove = external local_unnamed_addr global i32, align 4
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4
@flag_reorder_blocks = external local_unnamed_addr global i32, align 4
@flag_reorder_functions = external local_unnamed_addr global i32, align 4
@flag_tree_vrp = external local_unnamed_addr global i32, align 4
@flag_tree_builtin_call_dce = external local_unnamed_addr global i32, align 4
@flag_tree_pre = external local_unnamed_addr global i32, align 4
@flag_tree_switch_conversion = external local_unnamed_addr global i32, align 4
@flag_ipa_cp = external local_unnamed_addr global i32, align 4
@flag_ipa_sra = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"max-fields-for-field-sensitive\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"loop-invariant-max-bbs-in-loop\00", align 1
@flag_predictive_commoning = external local_unnamed_addr global i32, align 4
@flag_inline_functions = external local_unnamed_addr global i32, align 4
@flag_unswitch_loops = external local_unnamed_addr global i32, align 4
@flag_gcse_after_reload = external local_unnamed_addr global i32, align 4
@flag_tree_vectorize = external local_unnamed_addr global i32, align 4
@flag_ipa_cp_clone = external local_unnamed_addr global i32, align 4
@align_loops = external local_unnamed_addr global i32, align 4
@align_jumps = external local_unnamed_addr global i32, align 4
@align_labels = external local_unnamed_addr global i32, align 4
@align_functions = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"min-crossjump-insns\00", align 1
@flag_signed_char = external local_unnamed_addr global i32, align 4
@flag_short_enums = external local_unnamed_addr global i32, align 4
@target_flags = external global i32, align 4
@flag_unwind_tables = external local_unnamed_addr global i32, align 4
@dump_base_name = external local_unnamed_addr global ptr, align 8
@dump_dir_name = external local_unnamed_addr global ptr, align 8
@aux_base_name = external local_unnamed_addr global ptr, align 8
@flag_unit_at_a_time = external local_unnamed_addr global i32, align 4
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [66 x i8] c"Section anchors must be disabled when unit-at-a-time is disabled.\00", align 1
@flag_toplevel_reorder = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [67 x i8] c"Toplevel reorder must be disabled when unit-at-a-time is disabled.\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"section anchors must be disabled when toplevel reorder is disabled\00", align 1
@flag_pie = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@flag_shlib = external local_unnamed_addr global i32, align 4
@warn_inline = external local_unnamed_addr global i32, align 4
@flag_no_inline = external local_unnamed_addr global i32, align 4
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [66 x i8] c"-freorder-blocks-and-partition does not work on this architecture\00", align 1
@flag_sel_sched_pipelining = external local_unnamed_addr global i32, align 4
@flag_sel_sched_pipelining_outer_loops = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [54 x i8] c"-fira-algorithm=CB does not work on this architecture\00", align 1
@flag_conserve_stack = external local_unnamed_addr global i32, align 4
@flag_lto = external local_unnamed_addr global i32, align 4
@flag_whopr = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [55 x i8] c"LTO support has not been enabled in this configuration\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"-flto and -fwhopr are mutually exclusive\00", align 1
@main_input_filename = external local_unnamed_addr global ptr, align 8
@cl_options_count = external local_unnamed_addr constant i32, align 4
@cl_options = external local_unnamed_addr constant [0 x %struct.cl_option], align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"command line option %qs is not supported by this configuration\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"missing argument to \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"argument to \22%s\22 should be a non-negative integer\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"command line option \22%s\22 is valid for %s but not for %s\00", align 1
@lang_names = external local_unnamed_addr constant [0 x ptr], align 8
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@common_handle_option.verbose = internal unnamed_addr global i1 false, align 1
@cl_lang_count = external local_unnamed_addr constant i32, align 4
@extra_warnings = external local_unnamed_addr global i32, align 4
@common_handle_option.specifics = internal unnamed_addr constant [9 x %struct.anon] [%struct.anon { ptr @.str.21, i32 524288 }, %struct.anon { ptr @.str.22, i32 1048576 }, %struct.anon { ptr @.str.23, i32 262144 }, %struct.anon { ptr @.str.24, i32 1073741824 }, %struct.anon { ptr @.str.25, i32 131072 }, %struct.anon { ptr @.str.26, i32 33554432 }, %struct.anon { ptr @.str.27, i32 67108864 }, %struct.anon { ptr @.str.28, i32 2097152 }, %struct.anon zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"optimizers\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"undocumented\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"joined\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [69 x i8] c"warning: --help argument %.*s is ambiguous, please be more specific\0A\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"warning: unrecognized argument to --help= option: %.*s\0A\00", align 1
@warn_strict_aliasing = external local_unnamed_addr global i32, align 4
@warn_strict_overflow = external local_unnamed_addr global i32, align 4
@warn_unused = external local_unnamed_addr global i32, align 4
@aux_info_file_name = external local_unnamed_addr global ptr, align 8
@flag_gen_aux_info = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities_set = internal unnamed_addr global i1 false, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"every-line\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@flag_excess_precision_cmdline = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unknown excess precision style \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"max-inline-insns-single\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"max-inline-insns-auto\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"structure alignment must be a small power of two, not %d\00", align 1
@initial_max_fld_align = external local_unnamed_addr global i32, align 4
@maximum_field_alignment = external local_unnamed_addr global i32, align 4
@flag_peel_loops_set = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Plugin support is disabled.  Configure with --enable-plugin.\00", align 1
@profile_arc_flag_set = internal unnamed_addr global i1 false, align 1
@flag_inline_functions_set = internal unnamed_addr global i1 false, align 1
@profile_data_prefix = external local_unnamed_addr global ptr, align 8
@flag_profile_use = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@flag_profile_values_set = internal unnamed_addr global i1 false, align 1
@flag_profile_values = external local_unnamed_addr global i32, align 4
@flag_unroll_loops_set = internal unnamed_addr global i1 false, align 1
@flag_unroll_loops = external local_unnamed_addr global i32, align 4
@flag_peel_loops = external local_unnamed_addr global i32, align 4
@flag_tracer_set = internal unnamed_addr global i1 false, align 1
@flag_tracer = external local_unnamed_addr global i32, align 4
@flag_value_profile_transformations_set = internal unnamed_addr global i1 false, align 1
@flag_value_profile_transformations = external local_unnamed_addr global i32, align 4
@flag_ipa_cp_set = internal unnamed_addr global i1 false, align 1
@flag_ipa_cp_clone_set = internal unnamed_addr global i1 false, align 1
@flag_predictive_commoning_set = internal unnamed_addr global i1 false, align 1
@flag_unswitch_loops_set = internal unnamed_addr global i1 false, align 1
@flag_gcse_after_reload_set = internal unnamed_addr global i1 false, align 1
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"unrecognized visibility value \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@flag_sched_stalled_insns = external local_unnamed_addr global i32, align 4
@flag_sched_stalled_insns_dep = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@flag_stack_check = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"unknown stack check parameter \22%s\22\00", align 1
@stack_limit_rtx = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [32 x i8] c"unrecognized register name \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"global-dynamic\00", align 1
@flag_tls_default = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"local-dynamic\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"initial-exec\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"local-exec\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"unknown tls-model \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"unknown ira algorithm \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@flag_ira_region = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"unknown ira region \22%s\22\00", align 1
@flag_ira_verbose = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"dwarf version %d is not supported\00", align 1
@dwarf_version = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@asm_file_name = external local_unnamed_addr global ptr, align 8
@pedantic = external local_unnamed_addr global i32, align 4
@flag_pedantic_errors = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"opts.c\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"%s: --param arguments should be of the form NAME=VALUE\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"invalid --param value %qs\00", align 1
@print_specific_help.columns = internal unnamed_addr global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"The following options are target specific\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"The following options control compiler warning messages\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"The following options control optimizations\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"The following options are language-independent\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"The --param option recognizes the following as parameters\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"The following options are specific to just the language \00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"The following options are supported by the language \00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"The following options are not documented\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"The following options take separate arguments\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"The following options take joined arguments\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"unrecognized include_flags 0x%x passed to print_specific_help\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"The following options are language-related\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@print_filtered_help.printed = internal unnamed_addr global ptr null, align 8
@undocumented_msg = internal constant [32 x i8] c"This switch lacks documentation\00", align 16
@print_filtered_help.new_help = internal global [128 x i8] zeroinitializer, align 16
@quiet_flag = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"[enabled]\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"[disabled]\00", align 1
@.str.90 = private unnamed_addr constant [85 x i8] c" None found.  Use --help=%s to show *all* the options supported by the %s front-end\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"  %-*.*s %.*s\0A\00", align 1
@set_debug_level.type_explicit = internal unnamed_addr global i1 false, align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"debug format \22%s\22 conflicts with prior selection\00", align 1
@debug_type_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"unrecognised debug output level \22%s\22\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"debug output level %s is too high\00", align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_errno_math = external local_unnamed_addr global i32, align 4
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@flag_rounding_math = external local_unnamed_addr global i32, align 4
@flag_cx_limited_range = external local_unnamed_addr global i32, align 4
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@flag_associative_math = external local_unnamed_addr global i32, align 4
@flag_reciprocal_math = external local_unnamed_addr global i32, align 4
@target_flags_explicit = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"-Werror=%s: No option -%s\00", align 1
@str = private unnamed_addr constant [56 x i8] c" No options with the desired characteristics were found\00", align 1
@str.98 = private unnamed_addr constant [74 x i8] c" All options with the desired characteristics have already been displayed\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #26
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #26
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #26
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #26
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
  %5 = tail call ptr @__ctype_tolower_loc() #26
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
  %5 = tail call ptr @__ctype_toupper_loc() #26
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #26
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
define dso_local void @set_struct_debug_option(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %69, %1
  %3 = phi ptr [ %0, %1 ], [ %70, %69 ]
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.dfn_lbl, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  br label %18

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.dir_lbl, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.ind_lbl, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  br label %18

18:                                               ; preds = %11, %13, %16, %6
  %19 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %3, %13 ]
  %20 = phi i1 [ false, %6 ], [ false, %11 ], [ false, %16 ], [ true, %13 ]
  %21 = phi i64 [ 0, %6 ], [ 1, %11 ], [ 2, %16 ], [ 3, %13 ]
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.ord_lbl, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.gen_lbl, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i64 4, i64 0
  br label %28

28:                                               ; preds = %18, %24
  %29 = phi i64 [ %27, %24 ], [ 4, %18 ]
  %30 = phi i1 [ %26, %24 ], [ false, %18 ]
  %31 = getelementptr inbounds i8, ptr %19, i64 %29
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.none_lbl, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  br label %52

36:                                               ; preds = %28
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.any_lbl, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %31, i64 3
  br label %52

41:                                               ; preds = %36
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.sys_lbl, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %31, i64 3
  br label %52

46:                                               ; preds = %41
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @set_struct_debug_option.base_lbl, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %31, i64 4
  br label %52

51:                                               ; preds = %46
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %31) #26
  br label %52

52:                                               ; preds = %39, %49, %51, %44, %34
  %53 = phi ptr [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %31, %51 ]
  %54 = phi i32 [ 0, %34 ], [ 3, %39 ], [ 2, %44 ], [ 1, %49 ], [ 3, %51 ]
  br i1 %20, label %55, label %59

55:                                               ; preds = %52
  br i1 %30, label %57, label %56

56:                                               ; preds = %55
  store i32 %54, ptr @debug_struct_ordinary, align 4, !tbaa !17
  store i32 %54, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_ordinary, i64 0, i64 1), align 4, !tbaa !17
  store i32 %54, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_ordinary, i64 0, i64 2), align 4, !tbaa !17
  br label %57

57:                                               ; preds = %56, %55
  br i1 %23, label %67, label %58

58:                                               ; preds = %57
  store i32 %54, ptr @debug_struct_generic, align 4, !tbaa !17
  store i32 %54, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_generic, i64 0, i64 1), align 4, !tbaa !17
  br label %65

59:                                               ; preds = %52
  br i1 %30, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [3 x i32], ptr @debug_struct_ordinary, i64 0, i64 %21
  store i32 %54, ptr %61, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %59
  br i1 %23, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [3 x i32], ptr @debug_struct_generic, i64 0, i64 %21
  br label %65

65:                                               ; preds = %58, %63
  %66 = phi ptr [ %64, %63 ], [ getelementptr inbounds ([3 x i32], ptr @debug_struct_generic, i64 0, i64 2), %58 ]
  store i32 %54, ptr %66, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %65, %62, %57
  %68 = load i8, ptr %53, align 1, !tbaa !17
  switch i8 %68, label %71 [
    i8 44, label %69
    i8 0, label %72
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %53, i64 1
  br label %2

71:                                               ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %53) #26
  br label %72

72:                                               ; preds = %67, %71
  %73 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_ordinary, i64 0, i64 1), align 4, !tbaa !17
  %74 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_ordinary, i64 0, i64 2), align 4, !tbaa !17
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_generic, i64 0, i64 1), align 4, !tbaa !17
  %78 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @debug_struct_generic, i64 0, i64 2), align 4, !tbaa !17
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2) #26
  br label %81

81:                                               ; preds = %76, %80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @should_emit_struct_debug(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  %4 = alloca %struct.expanded_location, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 4), align 8, !tbaa !24
  %6 = tail call zeroext i8 %5(ptr noundef %0) #26
  %7 = icmp eq i8 %6, 0
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x i32], ptr @debug_struct_generic, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x i32], ptr @debug_struct_ordinary, i64 0, i64 %8
  %11 = select i1 %7, ptr %10, ptr %9
  %12 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %12, label %14 [
    i32 0, label %66
    i32 3, label %13
  ]

13:                                               ; preds = %2
  br label %66

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %12, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %20) #26
  %21 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %26) #26
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr @matches_main_base.last_path, align 8, !tbaa !6
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr @matches_main_base.last_match, align 4, !tbaa !21
  br label %62

32:                                               ; preds = %24, %40
  %33 = phi ptr [ %41, %40 ], [ %27, %24 ]
  %34 = phi ptr [ %42, %40 ], [ null, %24 ]
  %35 = phi ptr [ %43, %40 ], [ %27, %24 ]
  %36 = load i8, ptr %35, align 1, !tbaa !17
  switch i8 %36, label %40 [
    i8 0, label %44
    i8 47, label %37
    i8 46, label %39
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %37, %32
  %41 = phi ptr [ %38, %37 ], [ %33, %39 ], [ %33, %32 ]
  %42 = phi ptr [ null, %37 ], [ %35, %39 ], [ %34, %32 ]
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  br label %32, !llvm.loop !35

44:                                               ; preds = %32
  %45 = icmp eq ptr %34, null
  %46 = select i1 %45, ptr %35, ptr %34
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %33 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store ptr %27, ptr @matches_main_base.last_path, align 8, !tbaa !6
  %51 = load i32, ptr @main_input_baselength, align 4, !tbaa !21
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr @main_input_basename, align 8, !tbaa !6
  %55 = shl i64 %49, 32
  %56 = ashr exact i64 %55, 32
  %57 = call i32 @bcmp(ptr %33, ptr %54, i64 %56)
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %53, %44
  %61 = phi i32 [ 0, %44 ], [ %59, %53 ]
  store i32 %61, ptr @matches_main_base.last_match, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %30, %60
  %63 = phi i32 [ %31, %30 ], [ %61, %60 ]
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %62, %18, %2, %13
  %67 = phi i8 [ 1, %13 ], [ 0, %2 ], [ 1, %18 ], [ %65, %62 ]
  ret i8 %67
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_ignored_options() local_unnamed_addr #9 {
  %1 = load i32, ptr @input_location, align 4, !tbaa !21
  store i32 0, ptr @input_location, align 4, !tbaa !21
  %2 = load ptr, ptr @ignored_options, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0, %8
  %5 = phi ptr [ %14, %8 ], [ %2, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  store i32 %9, ptr %5, align 8, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_const_char_p_base, ptr %5, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %12) #26
  %14 = load ptr, ptr @ignored_options, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !38

16:                                               ; preds = %4, %8, %0
  store i32 %1, ptr @input_location, align 4, !tbaa !21
  ret void
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @flag_instrument_functions_exclude_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = load ptr, ptr @flag_instrument_functions_exclude_functions, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !41
  %10 = tail call ptr %9(ptr noundef %0, i32 noundef 0) #26
  %11 = load ptr, ptr @flag_instrument_functions_exclude_functions, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %16, %18
  %22 = phi i64 [ 0, %16 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.VEC_char_p_base, ptr %11, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %18, label %53

27:                                               ; preds = %18, %8, %13, %1, %5
  %28 = load ptr, ptr @flag_instrument_functions_exclude_files, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %35) #26
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = load ptr, ptr @flag_instrument_functions_exclude_files, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 8, !tbaa !39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %42, %44
  %48 = phi i64 [ 0, %42 ], [ %45, %44 ]
  %49 = getelementptr inbounds %struct.VEC_char_p_base, ptr %37, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %44, label %53

53:                                               ; preds = %21, %47, %44, %33, %39, %27, %30
  %54 = phi i8 [ 0, %30 ], [ 0, %27 ], [ 0, %33 ], [ 0, %39 ], [ 1, %47 ], [ 0, %44 ], [ 1, %21 ]
  ret i8 %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i1, ptr @decode_options.first_time_p, align 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 4), align 8, !tbaa !42
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1) #26
  store i32 %8, ptr @decode_options.initial_lang_mask, align 4, !tbaa !21
  %9 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 5), align 8, !tbaa !43
  %10 = load ptr, ptr @global_dc, align 8, !tbaa !6
  tail call void %9(ptr noundef %10) #26
  %11 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.param_info, ptr %11, i64 54, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !44
  store i32 %13, ptr @decode_options.initial_min_crossjump_insns, align 4, !tbaa !21
  %14 = getelementptr inbounds %struct.param_info, ptr %11, i64 95, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !44
  store i32 %15, ptr @decode_options.initial_max_fields_for_field_sensitive, align 4, !tbaa !21
  %16 = getelementptr inbounds %struct.param_info, ptr %11, i64 112, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %17, ptr @decode_options.initial_loop_invariant_max_bbs_in_loop, align 4, !tbaa !21
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr @decode_options.initial_lang_mask, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %8, %6 ], [ %19, %18 ]
  %22 = icmp ugt i32 %0, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = zext i32 %0 to i64
  br label %25

25:                                               ; preds = %23, %53
  %26 = phi i64 [ 1, %23 ], [ %54, %53 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(3) @.str.4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr @optimize, align 4, !tbaa !21
  store i32 0, ptr @optimize_size, align 4, !tbaa !21
  br label %53

32:                                               ; preds = %25
  %33 = load i8, ptr %28, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 79
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 115
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr @optimize_size, align 4, !tbaa !21
  store i32 2, ptr @optimize, align 4, !tbaa !21
  br label %53

48:                                               ; preds = %43, %39
  %49 = tail call i32 @read_integral_parameter(ptr noundef nonnull %40, ptr noundef nonnull %28, i32 noundef -1) #26
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 255)
  store i32 %52, ptr @optimize, align 4
  store i32 0, ptr @optimize_size, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %47, %51, %48, %31, %35, %32
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %56, label %25, !llvm.loop !46

56:                                               ; preds = %53, %20
  %57 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 96), align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr @flag_ira_algorithm, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr @optimize, align 4, !tbaa !21
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr @flag_defer_pop, align 4, !tbaa !21
  store i32 %63, ptr @flag_guess_branch_prob, align 4, !tbaa !21
  store i32 %63, ptr @flag_cprop_registers, align 4, !tbaa !21
  store i32 %63, ptr @flag_forward_propagate, align 4, !tbaa !21
  store i32 %63, ptr @flag_if_conversion, align 4, !tbaa !21
  store i32 %63, ptr @flag_if_conversion2, align 4, !tbaa !21
  store i32 %63, ptr @flag_ipa_pure_const, align 4, !tbaa !21
  store i32 %63, ptr @flag_ipa_reference, align 4, !tbaa !21
  store i32 %63, ptr @flag_merge_constants, align 4, !tbaa !21
  store i32 %63, ptr @flag_split_wide_types, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_ccp, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_dce, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_dom, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_dse, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_ter, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_sra, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_copyrename, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_fre, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_copy_prop, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_sink, align 4, !tbaa !21
  store i32 %63, ptr @flag_tree_ch, align 4, !tbaa !21
  %64 = icmp sgt i32 %61, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr @flag_inline_small_functions, align 4, !tbaa !21
  store i32 %65, ptr @flag_indirect_inlining, align 4, !tbaa !21
  store i32 %65, ptr @flag_thread_jumps, align 4, !tbaa !21
  store i32 %65, ptr @flag_crossjumping, align 4, !tbaa !21
  store i32 %65, ptr @flag_optimize_sibling_calls, align 4, !tbaa !21
  store i32 %65, ptr @flag_cse_follow_jumps, align 4, !tbaa !21
  store i32 %65, ptr @flag_gcse, align 4, !tbaa !21
  store i32 %65, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  store i32 %65, ptr @flag_rerun_cse_after_loop, align 4, !tbaa !21
  store i32 %65, ptr @flag_caller_saves, align 4, !tbaa !21
  store i32 %65, ptr @flag_peephole2, align 4, !tbaa !21
  %66 = load i32, ptr @optimize_size, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  store i32 %69, ptr @flag_schedule_insns, align 4, !tbaa !21
  store i32 %65, ptr @flag_schedule_insns_after_reload, align 4, !tbaa !21
  store i32 %65, ptr @flag_regmove, align 4, !tbaa !21
  store i32 %65, ptr @flag_strict_aliasing, align 4, !tbaa !21
  store i32 %65, ptr @flag_strict_overflow, align 4, !tbaa !21
  store i32 %65, ptr @flag_reorder_blocks, align 4, !tbaa !21
  store i32 %65, ptr @flag_reorder_functions, align 4, !tbaa !21
  store i32 %65, ptr @flag_tree_vrp, align 4, !tbaa !21
  store i32 %65, ptr @flag_tree_builtin_call_dce, align 4, !tbaa !21
  store i32 %65, ptr @flag_tree_pre, align 4, !tbaa !21
  store i32 %65, ptr @flag_tree_switch_conversion, align 4, !tbaa !21
  store i32 %65, ptr @flag_ipa_cp, align 4, !tbaa !21
  store i32 %65, ptr @flag_ipa_sra, align 4, !tbaa !21
  %70 = load i32, ptr @decode_options.initial_max_fields_for_field_sensitive, align 4
  %71 = select i1 %64, i32 100, i32 %70
  tail call void @set_param_value(ptr noundef nonnull @.str.5, i32 noundef %71) #26
  %72 = load i32, ptr @decode_options.initial_loop_invariant_max_bbs_in_loop, align 4
  %73 = select i1 %64, i32 %72, i32 1000
  tail call void @set_param_value(ptr noundef nonnull @.str.6, i32 noundef %73) #26
  %74 = load i32, ptr @optimize, align 4, !tbaa !21
  %75 = icmp sgt i32 %74, 2
  %76 = zext i1 %75 to i32
  store i32 %76, ptr @flag_predictive_commoning, align 4, !tbaa !21
  store i32 %76, ptr @flag_inline_functions, align 4, !tbaa !21
  store i32 %76, ptr @flag_unswitch_loops, align 4, !tbaa !21
  store i32 %76, ptr @flag_gcse_after_reload, align 4, !tbaa !21
  store i32 %76, ptr @flag_tree_vectorize, align 4, !tbaa !21
  store i32 %76, ptr @flag_ipa_cp_clone, align 4, !tbaa !21
  br i1 %75, label %77, label %78

77:                                               ; preds = %60
  store i32 1, ptr @flag_ipa_cp, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %77, %60
  %79 = icmp slt i32 %74, 2
  %80 = zext i1 %79 to i32
  store i32 %80, ptr @align_loops, align 4, !tbaa !21
  store i32 %80, ptr @align_jumps, align 4, !tbaa !21
  store i32 %80, ptr @align_labels, align 4, !tbaa !21
  store i32 %80, ptr @align_functions, align 4, !tbaa !21
  %81 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  store i32 1, ptr @flag_inline_functions, align 4, !tbaa !21
  store i32 1, ptr @optimize_size, align 4, !tbaa !21
  br i1 %75, label %84, label %87

84:                                               ; preds = %83
  store i32 2, ptr @optimize, align 4, !tbaa !21
  br label %87

85:                                               ; preds = %78
  %86 = load i32, ptr @decode_options.initial_min_crossjump_insns, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %83, %84, %85
  %88 = phi i32 [ %86, %85 ], [ 1, %84 ], [ 1, %83 ]
  tail call void @set_param_value(ptr noundef nonnull @.str.7, i32 noundef %88) #26
  %89 = load i1, ptr @decode_options.first_time_p, align 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  store i32 1, ptr @flag_signed_char, align 4, !tbaa !21
  store i32 2, ptr @flag_short_enums, align 4, !tbaa !21
  %91 = load i32, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 3), align 8, !tbaa !59
  store i32 %91, ptr @target_flags, align 4, !tbaa !21
  %92 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 109), align 8, !tbaa !60
  %93 = zext i8 %92 to i32
  store i32 %93, ptr @flag_unwind_tables, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %90, %87
  tail call void @lto_clear_user_options() #26
  %95 = load i32, ptr @optimize, align 4, !tbaa !21
  %96 = load i32, ptr @optimize_size, align 4, !tbaa !21
  tail call void @optimization_options(i32 noundef %95, i32 noundef %96) #26
  br i1 %22, label %97, label %930

97:                                               ; preds = %94
  %98 = or i32 %21, 3145728
  %99 = load i32, ptr @cl_options_count, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, ptr @cl_lang_count, align 4
  %102 = freeze i32 %101
  %103 = icmp eq i32 %102, 0
  %104 = zext i32 %102 to i64
  %105 = shl nsw i32 -1, %102
  %106 = xor i32 %105, -1
  %107 = and i32 %21, 32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %926, %97
  %110 = phi i32 [ 1, %97 ], [ %928, %926 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = icmp eq i8 %114, 45
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %116, %109
  %121 = load ptr, ptr @main_input_filename, align 8, !tbaa !6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  store ptr %113, ptr @main_input_filename, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %132, %123
  %125 = phi ptr [ %113, %123 ], [ %133, %132 ]
  %126 = phi ptr [ null, %123 ], [ %134, %132 ]
  %127 = phi ptr [ %113, %123 ], [ %135, %132 ]
  %128 = load i8, ptr %127, align 1, !tbaa !17
  switch i8 %128, label %132 [
    i8 0, label %136
    i8 47, label %129
    i8 46, label %131
  ]

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %127, i64 1
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %129, %124
  %133 = phi ptr [ %130, %129 ], [ %125, %131 ], [ %125, %124 ]
  %134 = phi ptr [ null, %129 ], [ %127, %131 ], [ %126, %124 ]
  %135 = getelementptr inbounds i8, ptr %127, i64 1
  br label %124, !llvm.loop !35

136:                                              ; preds = %124
  %137 = icmp eq ptr %126, null
  %138 = select i1 %137, ptr %127, ptr %126
  store ptr %125, ptr @main_input_basename, align 8, !tbaa !6
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %125 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr @main_input_baselength, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %136, %120
  %144 = load i32, ptr @num_in_fnames, align 4, !tbaa !21
  %145 = add i32 %144, 1
  store i32 %145, ptr @num_in_fnames, align 4, !tbaa !21
  %146 = load ptr, ptr @in_fnames, align 8, !tbaa !6
  %147 = zext i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call ptr @xrealloc(ptr noundef %146, i64 noundef %148) #26
  store ptr %149, ptr @in_fnames, align 8, !tbaa !6
  %150 = load i32, ptr @num_in_fnames, align 4, !tbaa !21
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  store ptr %113, ptr %153, align 8, !tbaa !6
  br label %926

154:                                              ; preds = %116
  %155 = tail call i64 @find_opt(ptr noundef nonnull %117, i32 noundef %98) #26
  %156 = icmp eq i64 %155, %100
  br i1 %156, label %157, label %203

157:                                              ; preds = %154
  %158 = load i8, ptr %117, align 1, !tbaa !17
  switch i8 %158, label %925 [
    i8 87, label %159
    i8 102, label %159
    i8 109, label %159
  ]

159:                                              ; preds = %157, %157, %157
  %160 = getelementptr inbounds i8, ptr %113, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 110
  br i1 %162, label %163, label %925

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %113, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 111
  br i1 %166, label %167, label %925

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %113, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = icmp eq i8 %169, 45
  br i1 %170, label %171, label %925

171:                                              ; preds = %167
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113)
  %173 = add i64 %172, -2
  %174 = tail call ptr @xmalloc(i64 noundef %173) #26
  store i8 45, ptr %174, align 1, !tbaa !17
  %175 = load i8, ptr %117, align 1, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !17
  %177 = getelementptr inbounds i8, ptr %174, i64 2
  %178 = getelementptr inbounds i8, ptr %113, i64 5
  %179 = add i64 %172, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %178, i64 %179, i1 false)
  %180 = tail call i64 @find_opt(ptr noundef nonnull %176, i32 noundef %98) #26
  %181 = icmp eq i64 %180, %100
  br i1 %181, label %182, label %206

182:                                              ; preds = %171
  %183 = load i8, ptr %176, align 1, !tbaa !17
  %184 = icmp eq i8 %183, 87
  br i1 %184, label %185, label %919

185:                                              ; preds = %182
  %186 = load ptr, ptr %112, align 8, !tbaa !6
  %187 = load ptr, ptr @ignored_options, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.VEC_const_char_p_base, ptr %187, i64 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %192 = load i32, ptr %187, align 8, !tbaa !36
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %185
  %195 = tail call ptr @vec_heap_p_reserve(ptr noundef %187, i32 noundef 1) #26
  store ptr %195, ptr @ignored_options, align 8, !tbaa !6
  %196 = load i32, ptr %195, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %192, %189 ], [ %196, %194 ]
  %199 = phi ptr [ %187, %189 ], [ %195, %194 ]
  %200 = add i32 %198, 1
  store i32 %200, ptr %199, align 8, !tbaa !36
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds %struct.VEC_const_char_p_base, ptr %199, i64 0, i32 2, i64 %201
  store ptr %186, ptr %202, align 8, !tbaa !6
  br label %919

203:                                              ; preds = %154
  %204 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %155, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !62
  br label %211

206:                                              ; preds = %171
  %207 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %180, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !62
  %209 = and i32 %208, 134217728
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %919

211:                                              ; preds = %206, %203
  %212 = phi i32 [ %208, %206 ], [ %205, %203 ]
  %213 = phi ptr [ %174, %206 ], [ %113, %203 ]
  %214 = phi ptr [ %174, %206 ], [ null, %203 ]
  %215 = phi i64 [ 4, %206 ], [ 1, %203 ]
  %216 = phi i32 [ 0, %206 ], [ 1, %203 ]
  %217 = phi i64 [ %180, %206 ], [ %155, %203 ]
  %218 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217
  %219 = and i32 %212, 8388608
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %213) #26
  br label %916

222:                                              ; preds = %211
  %223 = and i32 %212, 33554432
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %112, align 8, !tbaa !6
  %227 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217, i32 3
  %228 = load i8, ptr %227, align 2, !tbaa !64
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 %215
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = icmp eq i8 %232, 0
  %234 = and i32 %212, 268435456
  %235 = icmp eq i32 %234, 0
  %236 = and i1 %235, %233
  br i1 %236, label %237, label %246

237:                                              ; preds = %225
  %238 = and i32 %212, 67108864
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %243

240:                                              ; preds = %222
  %241 = and i32 %212, 67108864
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240, %237
  %244 = getelementptr inbounds ptr, ptr %112, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  br label %246

246:                                              ; preds = %243, %240, %237, %225
  %247 = phi ptr [ %231, %225 ], [ null, %240 ], [ null, %237 ], [ %245, %243 ]
  %248 = phi i32 [ 1, %225 ], [ 1, %240 ], [ 1, %237 ], [ 2, %243 ]
  %249 = and i32 %212, %98
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  br i1 %108, label %252, label %916

252:                                              ; preds = %251
  %253 = load ptr, ptr %112, align 8, !tbaa !6
  %254 = tail call fastcc ptr @write_langs(i32 noundef %212)
  %255 = tail call fastcc ptr @write_langs(i32 noundef %21)
  %256 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %253, ptr noundef %254, ptr noundef %255) #26
  tail call void @free(ptr noundef %254)
  tail call void @free(ptr noundef %255)
  br label %916

257:                                              ; preds = %246
  %258 = and i32 %212, 1048576
  %259 = icmp ne i32 %258, 0
  %260 = and i32 %212, 255
  %261 = icmp ne i32 %260, 0
  %262 = and i1 %259, %261
  %263 = and i32 %212, %21
  %264 = icmp eq i32 %263, 0
  %265 = and i1 %264, %262
  br i1 %265, label %266, label %272

266:                                              ; preds = %257
  br i1 %108, label %267, label %916

267:                                              ; preds = %266
  %268 = load ptr, ptr %112, align 8, !tbaa !6
  %269 = tail call fastcc ptr @write_langs(i32 noundef %212)
  %270 = tail call fastcc ptr @write_langs(i32 noundef %21)
  %271 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %268, ptr noundef %269, ptr noundef %270) #26
  tail call void @free(ptr noundef %269)
  tail call void @free(ptr noundef %270)
  br label %916

272:                                              ; preds = %257
  %273 = icmp eq ptr %247, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = and i32 %212, 100663296
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %306, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 7), align 8, !tbaa !65
  %279 = tail call zeroext i8 %278(ptr noundef nonnull %213, i64 noundef %217) #26
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %916

281:                                              ; preds = %277
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %213) #26
  br label %916

282:                                              ; preds = %272
  %283 = and i32 %212, 536870912
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %247, align 1, !tbaa !17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %300, label %292

288:                                              ; preds = %292
  %289 = getelementptr inbounds i8, ptr %294, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %300, label %292, !llvm.loop !66

292:                                              ; preds = %285, %288
  %293 = phi i8 [ %290, %288 ], [ %286, %285 ]
  %294 = phi ptr [ %289, %288 ], [ %247, %285 ]
  %295 = zext i8 %293 to i64
  %296 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !67
  %298 = and i16 %297, 4
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %304, label %288

300:                                              ; preds = %288, %285
  %301 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %247, ptr noundef null, i32 noundef 10) #26
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %292, %300
  %305 = load ptr, ptr %218, align 8, !tbaa !68
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %305) #26
  br label %916

306:                                              ; preds = %300, %282, %274
  %307 = phi i32 [ %302, %300 ], [ %216, %282 ], [ %216, %274 ]
  %308 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217, i32 6
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = icmp eq ptr %309, null
  br i1 %310, label %342, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217, i32 7
  %313 = load i32, ptr %312, align 8, !tbaa !70
  switch i32 %313, label %342 [
    i32 0, label %314
    i32 1, label %315
    i32 2, label %322
    i32 3, label %322
    i32 4, label %341
  ]

314:                                              ; preds = %311
  store i32 %307, ptr %309, align 4, !tbaa !21
  br label %342

315:                                              ; preds = %311
  %316 = icmp eq i32 %307, 0
  %317 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217, i32 8
  %318 = load i32, ptr %317, align 4, !tbaa !71
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = select i1 %316, i32 %320, i32 %318
  store i32 %321, ptr %309, align 4, !tbaa !21
  br label %342

322:                                              ; preds = %311, %311
  %323 = icmp eq i32 %307, 0
  %324 = icmp eq i32 %313, 3
  %325 = xor i1 %323, %324
  %326 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %217, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !71
  br i1 %325, label %328, label %331

328:                                              ; preds = %322
  %329 = load i32, ptr %309, align 4, !tbaa !21
  %330 = or i32 %329, %327
  br label %335

331:                                              ; preds = %322
  %332 = xor i32 %327, -1
  %333 = load i32, ptr %309, align 4, !tbaa !21
  %334 = and i32 %333, %332
  br label %335

335:                                              ; preds = %331, %328
  %336 = phi i32 [ %334, %331 ], [ %330, %328 ]
  store i32 %336, ptr %309, align 4, !tbaa !21
  %337 = icmp eq ptr %309, @target_flags
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i32, ptr @target_flags_explicit, align 4, !tbaa !21
  %340 = or i32 %339, %327
  store i32 %340, ptr @target_flags_explicit, align 4, !tbaa !21
  br label %342

341:                                              ; preds = %311
  store ptr %247, ptr %309, align 8, !tbaa !6
  br label %342

342:                                              ; preds = %341, %338, %335, %315, %314, %311, %306
  br i1 %264, label %348, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 6), align 8, !tbaa !72
  %345 = tail call i32 %344(i64 noundef %217, ptr noundef %247, i32 noundef %307) #26
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %916, label %347

347:                                              ; preds = %343
  tail call void @lto_register_user_option(i64 noundef %217, ptr noundef %247, i32 noundef %307, i32 noundef %21) #26
  br label %348

348:                                              ; preds = %347, %342
  %349 = and i32 %212, 2097152
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %910, label %351

351:                                              ; preds = %348
  %352 = trunc i64 %217 to i32
  switch i32 %352, label %907 [
    i32 3, label %353
    i32 867, label %381
    i32 411, label %382
    i32 0, label %382
    i32 629, label %398
    i32 4, label %398
    i32 412, label %402
    i32 1, label %402
    i32 701, label %550
    i32 5, label %550
    i32 12, label %551
    i32 27, label %909
    i32 28, label %909
    i32 81, label %553
    i32 120, label %554
    i32 121, label %554
    i32 99, label %556
    i32 184, label %558
    i32 185, label %564
    i32 187, label %565
    i32 188, label %568
    i32 218, label %569
    i32 239, label %570
    i32 240, label %570
    i32 241, label %571
    i32 242, label %572
    i32 244, label %579
    i32 245, label %580
    i32 246, label %581
    i32 255, label %582
    i32 257, label %583
    i32 259, label %584
    i32 261, label %585
    i32 286, label %586
    i32 293, label %587
    i32 292, label %588
    i32 324, label %589
    i32 323, label %590
    i32 326, label %591
    i32 335, label %592
    i32 336, label %606
    i32 343, label %609
    i32 369, label %612
    i32 377, label %621
    i32 683, label %625
    i32 380, label %628
    i32 435, label %629
    i32 436, label %629
    i32 441, label %631
    i32 440, label %632
    i32 487, label %633
    i32 518, label %636
    i32 522, label %646
    i32 529, label %647
    i32 528, label %648
    i32 537, label %649
    i32 433, label %650
    i32 539, label %651
    i32 543, label %653
    i32 542, label %655
    i32 541, label %700
    i32 540, label %702
    i32 544, label %715
    i32 704, label %716
    i32 705, label %733
    i32 546, label %734
    i32 547, label %738
    i32 597, label %740
    i32 598, label %740
    i32 586, label %741
    i32 585, label %742
    i32 584, label %745
    i32 615, label %746
    i32 614, label %760
    i32 616, label %764
    i32 617, label %767
    i32 618, label %773
    i32 676, label %776
    i32 638, label %777
    i32 452, label %795
    i32 455, label %805
    i32 458, label %819
    i32 640, label %820
    i32 443, label %821
    i32 444, label %822
    i32 532, label %823
    i32 686, label %824
    i32 398, label %825
    i32 681, label %826
    i32 720, label %827
    i32 722, label %859
    i32 724, label %860
    i32 726, label %866
    i32 730, label %898
    i32 731, label %898
    i32 734, label %901
    i32 735, label %902
    i32 736, label %902
    i32 832, label %905
    i32 835, label %906
    i32 593, label %909
    i32 317, label %909
    i32 469, label %909
    i32 565, label %909
    i32 588, label %909
    i32 623, label %909
    i32 671, label %909
    i32 386, label %909
    i32 665, label %909
    i32 670, label %909
    i32 215, label %909
    i32 693, label %909
  ]

353:                                              ; preds = %351
  %354 = tail call ptr @xstrdup(ptr noundef %247) #26
  %355 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %354, i32 noundef 61)
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef %354) #26
  br label %380

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %355, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %374, label %366

362:                                              ; preds = %366
  %363 = getelementptr inbounds i8, ptr %368, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !17
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %374, label %366, !llvm.loop !66

366:                                              ; preds = %358, %362
  %367 = phi i8 [ %364, %362 ], [ %360, %358 ]
  %368 = phi ptr [ %363, %362 ], [ %359, %358 ]
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !67
  %372 = and i16 %371, 4
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %378, label %362

374:                                              ; preds = %362, %358
  %375 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %359, ptr noundef null, i32 noundef 10) #26
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %366, %374
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull %359) #26
  br label %380

379:                                              ; preds = %374
  store i8 0, ptr %355, align 1, !tbaa !17
  tail call void @set_param_value(ptr noundef %354, i32 noundef %376) #26
  br label %380

380:                                              ; preds = %379, %378, %357
  tail call void @free(ptr noundef %354)
  br label %909

381:                                              ; preds = %351
  store i1 true, ptr @common_handle_option.verbose, align 1
  br label %909

382:                                              ; preds = %351, %351
  %383 = load i1, ptr @common_handle_option.verbose, align 1
  %384 = zext i1 %383 to i32
  %385 = load i32, ptr @extra_warnings, align 4, !tbaa !21
  %386 = or i32 %385, %384
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 1073741824, i32 0
  br i1 %103, label %397, label %389

389:                                              ; preds = %382, %389
  %390 = phi i32 [ %395, %389 ], [ 0, %382 ]
  %391 = shl nuw i32 1, %390
  %392 = xor i32 %391, -1
  %393 = and i32 %392, %106
  %394 = or i32 %393, %388
  tail call fastcc void @print_specific_help(i32 noundef %391, i32 noundef %394, i32 noundef 0)
  %395 = add nuw i32 %390, 1
  %396 = icmp eq i32 %395, %102
  br i1 %396, label %397, label %389, !llvm.loop !73

397:                                              ; preds = %389, %382
  tail call fastcc void @print_specific_help(i32 noundef 0, i32 noundef %388, i32 noundef %106)
  tail call fastcc void @print_specific_help(i32 noundef 131072, i32 noundef %388, i32 noundef 0)
  tail call fastcc void @print_specific_help(i32 noundef 262144, i32 noundef %388, i32 noundef 0)
  tail call fastcc void @print_specific_help(i32 noundef 524288, i32 noundef %388, i32 noundef 0)
  tail call fastcc void @print_specific_help(i32 noundef 1048576, i32 noundef %388, i32 noundef 0)
  tail call fastcc void @print_specific_help(i32 noundef 2097152, i32 noundef %388, i32 noundef 0)
  store i8 1, ptr @exit_after_options, align 1, !tbaa !17
  br label %909

398:                                              ; preds = %351, %351
  tail call fastcc void @print_specific_help(i32 noundef 1048576, i32 noundef 1073741824, i32 noundef 0)
  store i8 1, ptr @exit_after_options, align 1, !tbaa !17
  %399 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 6), align 8, !tbaa !74
  %400 = icmp eq ptr %399, null
  br i1 %400, label %909, label %401

401:                                              ; preds = %398
  tail call void %399() #26
  br label %909

402:                                              ; preds = %351, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  br i1 %103, label %488, label %403

403:                                              ; preds = %402, %477
  %404 = phi ptr [ %478, %477 ], [ %247, %402 ]
  %405 = load i8, ptr %404, align 1, !tbaa !17
  switch i8 %405, label %408 [
    i8 0, label %544
    i8 94, label %406
  ]

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %404, i64 1
  br label %408

408:                                              ; preds = %406, %403
  %409 = phi ptr [ %407, %406 ], [ %404, %403 ]
  %410 = phi ptr [ %4, %406 ], [ %3, %403 ]
  %411 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %409, i32 noundef 44)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %408
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %409 to i64
  %416 = sub i64 %414, %415
  br label %419

417:                                              ; preds = %408
  %418 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409)
  br label %419

419:                                              ; preds = %417, %413
  %420 = phi i64 [ %418, %417 ], [ %416, %413 ]
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %477, label %479

423:                                              ; preds = %483
  %424 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.23, i64 noundef %480)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %441, label %426, !llvm.loop !75

426:                                              ; preds = %423
  %427 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.24, i64 noundef %480)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %441, label %429, !llvm.loop !75

429:                                              ; preds = %426
  %430 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.25, i64 noundef %480)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %441, label %432, !llvm.loop !75

432:                                              ; preds = %429
  %433 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.26, i64 noundef %480)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %441, label %435, !llvm.loop !75

435:                                              ; preds = %432
  %436 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.27, i64 noundef %480)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438, !llvm.loop !75

438:                                              ; preds = %435
  %439 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.28, i64 noundef %480)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445, !llvm.loop !75

441:                                              ; preds = %483, %479, %438, %435, %432, %429, %426, %423
  %442 = phi i64 [ 0, %479 ], [ 1, %483 ], [ 2, %423 ], [ 3, %426 ], [ 4, %429 ], [ 5, %432 ], [ 6, %435 ], [ 7, %438 ]
  %443 = getelementptr inbounds [9 x %struct.anon], ptr @common_handle_option.specifics, i64 0, i64 %442, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !76
  br label %445

445:                                              ; preds = %441, %438
  %446 = phi i32 [ %444, %441 ], [ 0, %438 ]
  br label %452

447:                                              ; preds = %486
  %448 = load i32, ptr %410, align 4, !tbaa !21
  %449 = or i32 %448, %446
  store i32 %449, ptr %410, align 4, !tbaa !21
  br label %476

450:                                              ; preds = %486
  %451 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %451, ptr noundef nonnull @.str.31, i32 noundef %421, ptr noundef nonnull %409) #26
  br label %476

452:                                              ; preds = %458, %445
  %453 = phi i64 [ 0, %445 ], [ %459, %458 ]
  %454 = getelementptr inbounds [0 x ptr], ptr @lang_names, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !6
  %456 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef %455, i64 noundef %480)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %452
  %459 = add nuw nsw i64 %453, 1
  %460 = icmp eq i64 %459, %104
  br i1 %460, label %486, label %452, !llvm.loop !78

461:                                              ; preds = %452
  %462 = trunc i64 %453 to i32
  %463 = shl nuw i32 1, %462
  %464 = icmp eq i32 %446, 0
  br i1 %464, label %473, label %465

465:                                              ; preds = %461
  %466 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.29, i64 noundef %480)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %469, ptr noundef nonnull @.str.30, i32 noundef %421, ptr noundef nonnull %409) #26
  br label %476

470:                                              ; preds = %465
  %471 = load i32, ptr %410, align 4, !tbaa !21
  %472 = or i32 %471, %463
  store i32 %472, ptr %410, align 4, !tbaa !21
  br label %476

473:                                              ; preds = %461
  %474 = load i32, ptr %410, align 4, !tbaa !21
  %475 = or i32 %474, %463
  store i32 %475, ptr %410, align 4, !tbaa !21
  br label %476

476:                                              ; preds = %473, %470, %468, %450, %447
  br i1 %412, label %544, label %477

477:                                              ; preds = %476, %419
  %478 = getelementptr inbounds i8, ptr %411, i64 1
  br label %403

479:                                              ; preds = %419
  %480 = and i64 %420, 4294967295
  %481 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.21, i64 noundef %480)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %441, label %483

483:                                              ; preds = %479
  %484 = tail call i32 @strncasecmp(ptr noundef nonnull %409, ptr noundef nonnull @.str.22, i64 noundef %480)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %441, label %423, !llvm.loop !75

486:                                              ; preds = %458
  %487 = icmp eq i32 %446, 0
  br i1 %487, label %450, label %447

488:                                              ; preds = %402, %542
  %489 = phi ptr [ %543, %542 ], [ %247, %402 ]
  %490 = load i8, ptr %489, align 1, !tbaa !17
  switch i8 %490, label %493 [
    i8 0, label %544
    i8 94, label %491
  ]

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %489, i64 1
  br label %493

493:                                              ; preds = %491, %488
  %494 = phi ptr [ %492, %491 ], [ %489, %488 ]
  %495 = phi ptr [ %4, %491 ], [ %3, %488 ]
  %496 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 44)
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494)
  br label %504

500:                                              ; preds = %493
  %501 = ptrtoint ptr %496 to i64
  %502 = ptrtoint ptr %494 to i64
  %503 = sub i64 %501, %502
  br label %504

504:                                              ; preds = %500, %498
  %505 = phi i64 [ %499, %498 ], [ %503, %500 ]
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %542, label %508

508:                                              ; preds = %504
  %509 = and i64 %505, 4294967295
  %510 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.21, i64 noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %533, label %512

512:                                              ; preds = %508
  %513 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.22, i64 noundef %509)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %533, label %515

515:                                              ; preds = %512
  %516 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.23, i64 noundef %509)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %533, label %518

518:                                              ; preds = %515
  %519 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.24, i64 noundef %509)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %533, label %521

521:                                              ; preds = %518
  %522 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.25, i64 noundef %509)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.26, i64 noundef %509)
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  %528 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.27, i64 noundef %509)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = tail call i32 @strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.28, i64 noundef %509)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %530, %527, %524, %521, %518, %515, %512, %508
  %534 = phi i64 [ 0, %508 ], [ 1, %512 ], [ 2, %515 ], [ 3, %518 ], [ 4, %521 ], [ 5, %524 ], [ 6, %527 ], [ 7, %530 ]
  %535 = getelementptr inbounds [9 x %struct.anon], ptr @common_handle_option.specifics, i64 0, i64 %534, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !76
  %537 = load i32, ptr %495, align 4, !tbaa !21
  %538 = or i32 %537, %536
  store i32 %538, ptr %495, align 4, !tbaa !21
  br label %541

539:                                              ; preds = %530
  %540 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void (ptr, ptr, ...) @fnotice(ptr noundef %540, ptr noundef nonnull @.str.31, i32 noundef %506, ptr noundef nonnull %494) #26
  br label %541

541:                                              ; preds = %539, %533
  br i1 %497, label %544, label %542

542:                                              ; preds = %541, %504
  %543 = getelementptr inbounds i8, ptr %496, i64 1
  br label %488

544:                                              ; preds = %476, %403, %541, %488
  %545 = load i32, ptr %3, align 4, !tbaa !21
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %4, align 4, !tbaa !21
  tail call fastcc void @print_specific_help(i32 noundef %545, i32 noundef %548, i32 noundef 0)
  br label %549

549:                                              ; preds = %547, %544
  store i8 1, ptr @exit_after_options, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %909

550:                                              ; preds = %351, %351
  store i8 1, ptr @exit_after_options, align 1, !tbaa !17
  br label %909

551:                                              ; preds = %351
  %552 = sext i32 %307 to i64
  store i64 %552, ptr @g_switch_value, align 8, !tbaa !79
  store i8 1, ptr @g_switch_set, align 1, !tbaa !17
  br label %909

553:                                              ; preds = %351
  tail call void @enable_warning_as_error(ptr noundef %247, i32 noundef %307, i32 noundef %21)
  br label %909

554:                                              ; preds = %351, %351
  %555 = sext i32 %307 to i64
  store i64 %555, ptr @larger_than_size, align 8, !tbaa !79
  store i8 1, ptr @warn_larger_than, align 1, !tbaa !17
  br label %909

556:                                              ; preds = %351
  %557 = sext i32 %307 to i64
  store i64 %557, ptr @frame_larger_than_size, align 8, !tbaa !79
  store i8 1, ptr @warn_frame_larger_than, align 1, !tbaa !17
  br label %909

558:                                              ; preds = %351
  %559 = icmp ult i32 %307, 2
  br i1 %559, label %561, label %560

560:                                              ; preds = %558
  tail call void @fancy_abort(ptr noundef nonnull @.str.66, i32 noundef 2182, ptr noundef nonnull @.str.67) #26
  br label %561

561:                                              ; preds = %560, %558
  %562 = icmp eq i32 %307, 0
  %563 = select i1 %562, i32 0, i32 3
  store i32 %563, ptr @warn_strict_aliasing, align 4, !tbaa !21
  br label %909

564:                                              ; preds = %351
  store i32 %307, ptr @warn_strict_aliasing, align 4, !tbaa !21
  br label %909

565:                                              ; preds = %351
  %566 = icmp eq i32 %307, 0
  %567 = select i1 %566, i32 0, i32 2
  store i32 %567, ptr @warn_strict_overflow, align 4, !tbaa !21
  br label %909

568:                                              ; preds = %351
  store i32 %307, ptr @warn_strict_overflow, align 4, !tbaa !21
  br label %909

569:                                              ; preds = %351
  store i32 %307, ptr @warn_unused, align 4, !tbaa !21
  br label %909

570:                                              ; preds = %351, %351
  store ptr %247, ptr @aux_info_file_name, align 8, !tbaa !6
  store i32 1, ptr @flag_gen_aux_info, align 4, !tbaa !21
  br label %909

571:                                              ; preds = %351
  store ptr %247, ptr @aux_base_name, align 8, !tbaa !6
  br label %909

572:                                              ; preds = %351
  %573 = tail call ptr @xstrdup(ptr noundef %247) #26
  %574 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573)
  %575 = trunc i64 %574 to i32
  tail call void @strip_off_ending(ptr noundef %573, i32 noundef %575) #26
  %576 = load i8, ptr %573, align 1, !tbaa !17
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %909, label %578

578:                                              ; preds = %572
  store ptr %573, ptr @aux_base_name, align 8, !tbaa !6
  br label %909

579:                                              ; preds = %351
  tail call void @decode_d_option(ptr noundef %247) #26
  br label %909

580:                                              ; preds = %351
  store ptr %247, ptr @dump_base_name, align 8, !tbaa !6
  br label %909

581:                                              ; preds = %351
  store ptr %247, ptr @dump_dir_name, align 8, !tbaa !6
  br label %909

582:                                              ; preds = %351
  store i32 %307, ptr @align_functions, align 4, !tbaa !21
  br label %909

583:                                              ; preds = %351
  store i32 %307, ptr @align_jumps, align 4, !tbaa !21
  br label %909

584:                                              ; preds = %351
  store i32 %307, ptr @align_labels, align 4, !tbaa !21
  br label %909

585:                                              ; preds = %351
  store i32 %307, ptr @align_loops, align 4, !tbaa !21
  br label %909

586:                                              ; preds = %351
  store i1 true, ptr @flag_branch_probabilities_set, align 1
  br label %909

587:                                              ; preds = %351
  tail call void @fix_register(ptr noundef %247, i32 noundef 0, i32 noundef 1) #26
  br label %909

588:                                              ; preds = %351
  tail call void @fix_register(ptr noundef %247, i32 noundef 0, i32 noundef 0) #26
  br label %909

589:                                              ; preds = %351
  tail call void @dbg_cnt_process_opt(ptr noundef %247) #26
  br label %909

590:                                              ; preds = %351
  tail call void @dbg_cnt_list_all_counters() #26
  br label %909

591:                                              ; preds = %351
  tail call void @add_debug_prefix_map(ptr noundef %247) #26
  br label %909

592:                                              ; preds = %351
  %593 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(5) @.str.32)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %597 = load ptr, ptr %596, align 8, !tbaa !80
  %598 = getelementptr inbounds %struct.pretty_print_info, ptr %597, i64 0, i32 5
  store i32 0, ptr %598, align 4, !tbaa !82
  br label %909

599:                                              ; preds = %592
  %600 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(11) @.str.33)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %916

602:                                              ; preds = %599
  %603 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %604 = load ptr, ptr %603, align 8, !tbaa !80
  %605 = getelementptr inbounds %struct.pretty_print_info, ptr %604, i64 0, i32 5
  store i32 2, ptr %605, align 4, !tbaa !82
  br label %909

606:                                              ; preds = %351
  %607 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %608 = getelementptr inbounds %struct.diagnostic_context, ptr %607, i64 0, i32 5
  store i8 1, ptr %608, align 4, !tbaa !85
  br label %909

609:                                              ; preds = %351
  %610 = tail call i32 @dump_switch_p(ptr noundef %247) #26
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %916, label %909

612:                                              ; preds = %351
  %613 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(5) @.str.34)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i32 1, ptr @flag_excess_precision_cmdline, align 4, !tbaa !17
  br label %909

616:                                              ; preds = %612
  %617 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.35)
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  store i32 2, ptr @flag_excess_precision_cmdline, align 4, !tbaa !17
  br label %909

620:                                              ; preds = %616
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %247) #26
  br label %909

621:                                              ; preds = %351
  store i32 %307, ptr @flag_unsafe_math_optimizations, align 4, !tbaa !21
  %622 = icmp eq i32 %307, 0
  %623 = zext i1 %622 to i32
  store i32 %623, ptr @flag_trapping_math, align 4, !tbaa !21
  store i32 %623, ptr @flag_signed_zeros, align 4, !tbaa !21
  store i32 %307, ptr @flag_associative_math, align 4, !tbaa !21
  store i32 %307, ptr @flag_reciprocal_math, align 4, !tbaa !21
  store i32 %307, ptr @flag_finite_math_only, align 4, !tbaa !21
  store i32 %623, ptr @flag_errno_math, align 4, !tbaa !21
  br i1 %622, label %909, label %624

624:                                              ; preds = %621
  store i32 0, ptr @flag_signaling_nans, align 4, !tbaa !21
  store i32 0, ptr @flag_rounding_math, align 4, !tbaa !21
  store i32 1, ptr @flag_cx_limited_range, align 4, !tbaa !21
  br label %909

625:                                              ; preds = %351
  %626 = icmp eq i32 %307, 0
  %627 = zext i1 %626 to i32
  store i32 %627, ptr @flag_trapping_math, align 4, !tbaa !21
  store i32 %627, ptr @flag_signed_zeros, align 4, !tbaa !21
  store i32 %307, ptr @flag_associative_math, align 4, !tbaa !21
  store i32 %307, ptr @flag_reciprocal_math, align 4, !tbaa !21
  br label %909

628:                                              ; preds = %351
  tail call void @fix_register(ptr noundef %247, i32 noundef 1, i32 noundef 1) #26
  br label %909

629:                                              ; preds = %351, %351
  %630 = sdiv i32 %307, 2
  tail call void @set_param_value(ptr noundef nonnull @.str.37, i32 noundef %630) #26
  tail call void @set_param_value(ptr noundef nonnull @.str.38, i32 noundef %630) #26
  br label %909

631:                                              ; preds = %351
  tail call fastcc void @add_comma_separated_to_vector(ptr noundef nonnull @flag_instrument_functions_exclude_functions, ptr noundef %247)
  br label %909

632:                                              ; preds = %351
  tail call fastcc void @add_comma_separated_to_vector(ptr noundef nonnull @flag_instrument_functions_exclude_files, ptr noundef %247)
  br label %909

633:                                              ; preds = %351
  %634 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %635 = load ptr, ptr %634, align 8, !tbaa !80
  tail call void @pp_base_set_line_maximum_length(ptr noundef %635, i32 noundef %307) #26
  br label %909

636:                                              ; preds = %351
  %637 = icmp slt i32 %307, 1
  br i1 %637, label %643, label %638

638:                                              ; preds = %636
  %639 = tail call i32 @llvm.ctpop.i32(i32 %307), !range !86
  %640 = icmp ugt i32 %639, 1
  %641 = icmp ugt i32 %307, 16
  %642 = or i1 %641, %640
  br i1 %642, label %643, label %644

643:                                              ; preds = %638, %636
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %307) #26
  br label %909

644:                                              ; preds = %638
  store i32 %307, ptr @initial_max_fld_align, align 4, !tbaa !21
  %645 = shl nuw nsw i32 %307, 3
  store i32 %645, ptr @maximum_field_alignment, align 4, !tbaa !21
  br label %909

646:                                              ; preds = %351
  store i1 true, ptr @flag_peel_loops_set, align 1
  br label %909

647:                                              ; preds = %351
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.40) #26
  br label %909

648:                                              ; preds = %351
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.40) #26
  br label %909

649:                                              ; preds = %351
  store i1 true, ptr @profile_arc_flag_set, align 1
  br label %909

650:                                              ; preds = %351
  store i1 true, ptr @flag_inline_functions_set, align 1
  br label %909

651:                                              ; preds = %351
  %652 = tail call ptr @xstrdup(ptr noundef %247) #26
  store ptr %652, ptr @profile_data_prefix, align 8, !tbaa !6
  br label %909

653:                                              ; preds = %351
  %654 = tail call ptr @xstrdup(ptr noundef %247) #26
  store ptr %654, ptr @profile_data_prefix, align 8, !tbaa !6
  store i32 1, ptr @flag_profile_use, align 4, !tbaa !21
  br label %655

655:                                              ; preds = %653, %351
  %656 = phi i32 [ %307, %351 ], [ 1, %653 ]
  %657 = load i1, ptr @flag_branch_probabilities_set, align 1
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  store i32 %656, ptr @flag_branch_probabilities, align 4, !tbaa !21
  br label %659

659:                                              ; preds = %658, %655
  %660 = load i1, ptr @flag_profile_values_set, align 1
  br i1 %660, label %662, label %661

661:                                              ; preds = %659
  store i32 %656, ptr @flag_profile_values, align 4, !tbaa !21
  br label %662

662:                                              ; preds = %661, %659
  %663 = load i1, ptr @flag_unroll_loops_set, align 1
  br i1 %663, label %665, label %664

664:                                              ; preds = %662
  store i32 %656, ptr @flag_unroll_loops, align 4, !tbaa !21
  br label %665

665:                                              ; preds = %664, %662
  %666 = load i1, ptr @flag_peel_loops_set, align 1
  br i1 %666, label %668, label %667

667:                                              ; preds = %665
  store i32 %656, ptr @flag_peel_loops, align 4, !tbaa !21
  br label %668

668:                                              ; preds = %667, %665
  %669 = load i1, ptr @flag_tracer_set, align 1
  br i1 %669, label %671, label %670

670:                                              ; preds = %668
  store i32 %656, ptr @flag_tracer, align 4, !tbaa !21
  br label %671

671:                                              ; preds = %670, %668
  %672 = load i1, ptr @flag_value_profile_transformations_set, align 1
  br i1 %672, label %674, label %673

673:                                              ; preds = %671
  store i32 %656, ptr @flag_value_profile_transformations, align 4, !tbaa !21
  br label %674

674:                                              ; preds = %673, %671
  %675 = load i1, ptr @flag_inline_functions_set, align 1
  br i1 %675, label %677, label %676

676:                                              ; preds = %674
  store i32 %656, ptr @flag_inline_functions, align 4, !tbaa !21
  br label %677

677:                                              ; preds = %676, %674
  %678 = load i1, ptr @flag_ipa_cp_set, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = load i32, ptr @flag_ipa_cp, align 4
  br label %682

681:                                              ; preds = %677
  store i32 %656, ptr @flag_ipa_cp, align 4, !tbaa !21
  br label %682

682:                                              ; preds = %681, %679
  %683 = phi i32 [ %680, %679 ], [ %656, %681 ]
  %684 = load i1, ptr @flag_ipa_cp_clone_set, align 1
  %685 = xor i1 %684, true
  %686 = icmp ne i32 %656, 0
  %687 = and i1 %686, %685
  %688 = icmp ne i32 %683, 0
  %689 = select i1 %687, i1 %688, i1 false
  br i1 %689, label %690, label %691

690:                                              ; preds = %682
  store i32 %656, ptr @flag_ipa_cp_clone, align 4, !tbaa !21
  br label %691

691:                                              ; preds = %690, %682
  %692 = load i1, ptr @flag_predictive_commoning_set, align 1
  br i1 %692, label %694, label %693

693:                                              ; preds = %691
  store i32 %656, ptr @flag_predictive_commoning, align 4, !tbaa !21
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i1, ptr @flag_unswitch_loops_set, align 1
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  store i32 %656, ptr @flag_unswitch_loops, align 4, !tbaa !21
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i1, ptr @flag_gcse_after_reload_set, align 1
  br i1 %698, label %909, label %699

699:                                              ; preds = %697
  store i32 %656, ptr @flag_gcse_after_reload, align 4, !tbaa !21
  br label %909

700:                                              ; preds = %351
  %701 = tail call ptr @xstrdup(ptr noundef %247) #26
  store ptr %701, ptr @profile_data_prefix, align 8, !tbaa !6
  br label %702

702:                                              ; preds = %700, %351
  %703 = phi i32 [ %307, %351 ], [ 1, %700 ]
  %704 = load i1, ptr @profile_arc_flag_set, align 1
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  store i32 %703, ptr @profile_arc_flag, align 4, !tbaa !21
  br label %706

706:                                              ; preds = %705, %702
  %707 = load i1, ptr @flag_profile_values_set, align 1
  br i1 %707, label %709, label %708

708:                                              ; preds = %706
  store i32 %703, ptr @flag_profile_values, align 4, !tbaa !21
  br label %709

709:                                              ; preds = %708, %706
  %710 = load i1, ptr @flag_value_profile_transformations_set, align 1
  br i1 %710, label %712, label %711

711:                                              ; preds = %709
  store i32 %703, ptr @flag_value_profile_transformations, align 4, !tbaa !21
  br label %712

712:                                              ; preds = %711, %709
  %713 = load i1, ptr @flag_inline_functions_set, align 1
  br i1 %713, label %909, label %714

714:                                              ; preds = %712
  store i32 %703, ptr @flag_inline_functions, align 4, !tbaa !21
  br label %909

715:                                              ; preds = %351
  store i1 true, ptr @flag_profile_values_set, align 1
  br label %909

716:                                              ; preds = %351
  %717 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(8) @.str.41)
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  store i32 0, ptr @default_visibility, align 4, !tbaa !17
  br label %909

720:                                              ; preds = %716
  %721 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.42)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  store i32 3, ptr @default_visibility, align 4, !tbaa !17
  br label %909

724:                                              ; preds = %720
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(7) @.str.43)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i32 2, ptr @default_visibility, align 4, !tbaa !17
  br label %909

728:                                              ; preds = %724
  %729 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(10) @.str.44)
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  store i32 1, ptr @default_visibility, align 4, !tbaa !17
  br label %909

732:                                              ; preds = %728
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %247) #26
  br label %909

733:                                              ; preds = %351
  store i1 true, ptr @flag_value_profile_transformations_set, align 1
  br label %909

734:                                              ; preds = %351
  %735 = icmp eq i32 %307, 0
  br i1 %735, label %736, label %916

736:                                              ; preds = %734
  %737 = tail call ptr @set_random_seed(ptr noundef null) #26
  br label %909

738:                                              ; preds = %351
  %739 = tail call ptr @set_random_seed(ptr noundef %247) #26
  br label %909

740:                                              ; preds = %351, %351
  store i8 1, ptr @sel_sched_switch_set, align 1, !tbaa !17
  br label %909

741:                                              ; preds = %351
  tail call void @fix_sched_param(ptr noundef nonnull @.str.46, ptr noundef %247) #26
  br label %909

742:                                              ; preds = %351
  %743 = icmp eq i32 %307, 0
  %744 = select i1 %743, i32 -1, i32 %307
  store i32 %744, ptr @flag_sched_stalled_insns, align 4
  br label %909

745:                                              ; preds = %351
  store i32 %307, ptr @flag_sched_stalled_insns_dep, align 4, !tbaa !21
  br label %909

746:                                              ; preds = %351
  %747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(3) @.str.47)
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store i32 0, ptr @flag_stack_check, align 4, !tbaa !17
  br label %909

750:                                              ; preds = %746
  %751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(8) @.str.48)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i32 1, ptr @flag_stack_check, align 4, !tbaa !17
  br label %909

754:                                              ; preds = %750
  %755 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.49)
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  store i32 1, ptr @flag_stack_check, align 4, !tbaa !17
  br label %909

758:                                              ; preds = %754
  %759 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %247) #26
  br label %909

760:                                              ; preds = %351
  %761 = icmp eq i32 %307, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %760
  store i32 1, ptr @flag_stack_check, align 4, !tbaa !17
  br label %909

763:                                              ; preds = %760
  store i32 0, ptr @flag_stack_check, align 4, !tbaa !17
  br label %909

764:                                              ; preds = %351
  %765 = icmp eq i32 %307, 0
  br i1 %765, label %766, label %916

766:                                              ; preds = %764
  store ptr null, ptr @stack_limit_rtx, align 8, !tbaa !6
  br label %909

767:                                              ; preds = %351
  %768 = tail call i32 @decode_reg_name(ptr noundef %247) #26
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %247) #26
  br label %909

771:                                              ; preds = %767
  %772 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef %768) #26
  store ptr %772, ptr @stack_limit_rtx, align 8, !tbaa !6
  br label %909

773:                                              ; preds = %351
  %774 = tail call ptr @ggc_alloc_string(ptr noundef %247, i32 noundef -1) #26
  %775 = tail call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %774) #26
  store ptr %775, ptr @stack_limit_rtx, align 8, !tbaa !6
  br label %909

776:                                              ; preds = %351
  tail call void @vect_set_verbosity_level(ptr noundef %247) #26
  br label %909

777:                                              ; preds = %351
  %778 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(15) @.str.52)
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  store i32 2, ptr @flag_tls_default, align 4, !tbaa !17
  br label %909

781:                                              ; preds = %777
  %782 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(14) @.str.53)
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  store i32 3, ptr @flag_tls_default, align 4, !tbaa !17
  br label %909

785:                                              ; preds = %781
  %786 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(13) @.str.54)
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  store i32 4, ptr @flag_tls_default, align 4, !tbaa !17
  br label %909

789:                                              ; preds = %785
  %790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(11) @.str.55)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 5, ptr @flag_tls_default, align 4, !tbaa !17
  br label %909

793:                                              ; preds = %789
  %794 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %247) #26
  br label %909

795:                                              ; preds = %351
  %796 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(3) @.str.57)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i32 0, ptr @flag_ira_algorithm, align 4, !tbaa !17
  br label %909

799:                                              ; preds = %795
  %800 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.58)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %799
  store i32 1, ptr @flag_ira_algorithm, align 4, !tbaa !17
  br label %909

803:                                              ; preds = %799
  %804 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %247) #26
  br label %909

805:                                              ; preds = %351
  %806 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(4) @.str.60)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  store i32 0, ptr @flag_ira_region, align 4, !tbaa !17
  br label %909

809:                                              ; preds = %805
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(4) @.str.61)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  store i32 1, ptr @flag_ira_region, align 4, !tbaa !17
  br label %909

813:                                              ; preds = %809
  %814 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(6) @.str.62)
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  store i32 2, ptr @flag_ira_region, align 4, !tbaa !17
  br label %909

817:                                              ; preds = %813
  %818 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %247) #26
  br label %909

819:                                              ; preds = %351
  store i32 %307, ptr @flag_ira_verbose, align 4, !tbaa !21
  br label %909

820:                                              ; preds = %351
  store i1 true, ptr @flag_tracer_set, align 1
  br label %909

821:                                              ; preds = %351
  store i1 true, ptr @flag_ipa_cp_set, align 1
  br label %909

822:                                              ; preds = %351
  store i1 true, ptr @flag_ipa_cp_clone_set, align 1
  br label %909

823:                                              ; preds = %351
  store i1 true, ptr @flag_predictive_commoning_set, align 1
  br label %909

824:                                              ; preds = %351
  store i1 true, ptr @flag_unswitch_loops_set, align 1
  br label %909

825:                                              ; preds = %351
  store i1 true, ptr @flag_gcse_after_reload_set, align 1
  br label %909

826:                                              ; preds = %351
  store i1 true, ptr @flag_unroll_loops_set, align 1
  br label %909

827:                                              ; preds = %351
  store i8 1, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !17
  %828 = load i32, ptr @write_symbols, align 4, !tbaa !17
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  store i32 3, ptr @write_symbols, align 4
  br label %831

831:                                              ; preds = %830, %827
  %832 = load i8, ptr %247, align 1, !tbaa !17
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %842

834:                                              ; preds = %831
  %835 = load i32, ptr @debug_info_level, align 4, !tbaa !17
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %909

837:                                              ; preds = %834
  store i32 2, ptr @debug_info_level, align 4, !tbaa !17
  br label %909

838:                                              ; preds = %842
  %839 = getelementptr inbounds i8, ptr %844, i64 1
  %840 = load i8, ptr %839, align 1, !tbaa !17
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %850, label %842, !llvm.loop !66

842:                                              ; preds = %831, %838
  %843 = phi i8 [ %840, %838 ], [ %832, %831 ]
  %844 = phi ptr [ %839, %838 ], [ %247, %831 ]
  %845 = zext i8 %843 to i64
  %846 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !67
  %848 = and i16 %847, 4
  %849 = icmp eq i16 %848, 0
  br i1 %849, label %854, label %838

850:                                              ; preds = %838
  %851 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %247, ptr noundef null, i32 noundef 10) #26
  %852 = trunc i64 %851 to i32
  %853 = icmp eq i32 %852, -1
  br i1 %853, label %854, label %855

854:                                              ; preds = %842, %850
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull %247) #26
  br label %909

855:                                              ; preds = %850
  %856 = icmp sgt i32 %852, 3
  br i1 %856, label %857, label %858

857:                                              ; preds = %855
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %247) #26
  br label %909

858:                                              ; preds = %855
  store i32 %852, ptr @debug_info_level, align 4, !tbaa !17
  br label %909

859:                                              ; preds = %351
  tail call fastcc void @set_debug_level(i32 noundef 2, i32 noundef 0, ptr noundef %247)
  br label %909

860:                                              ; preds = %351
  %861 = add i32 %307, -5
  %862 = icmp ult i32 %861, -3
  br i1 %862, label %863, label %864

863:                                              ; preds = %860
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %307) #26
  br label %865

864:                                              ; preds = %860
  store i32 %307, ptr @dwarf_version, align 4, !tbaa !21
  br label %865

865:                                              ; preds = %864, %863
  tail call fastcc void @set_debug_level(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65)
  br label %909

866:                                              ; preds = %351
  store i8 2, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !17
  %867 = load i32, ptr @write_symbols, align 4, !tbaa !17
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  store i32 3, ptr @write_symbols, align 4
  br label %870

870:                                              ; preds = %869, %866
  %871 = load i8, ptr %247, align 1, !tbaa !17
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %873, label %881

873:                                              ; preds = %870
  %874 = load i32, ptr @debug_info_level, align 4, !tbaa !17
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %909

876:                                              ; preds = %873
  store i32 2, ptr @debug_info_level, align 4, !tbaa !17
  br label %909

877:                                              ; preds = %881
  %878 = getelementptr inbounds i8, ptr %883, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !17
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %889, label %881, !llvm.loop !66

881:                                              ; preds = %870, %877
  %882 = phi i8 [ %879, %877 ], [ %871, %870 ]
  %883 = phi ptr [ %878, %877 ], [ %247, %870 ]
  %884 = zext i8 %882 to i64
  %885 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !67
  %887 = and i16 %886, 4
  %888 = icmp eq i16 %887, 0
  br i1 %888, label %893, label %877

889:                                              ; preds = %877
  %890 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %247, ptr noundef null, i32 noundef 10) #26
  %891 = trunc i64 %890 to i32
  %892 = icmp eq i32 %891, -1
  br i1 %892, label %893, label %894

893:                                              ; preds = %881, %889
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull %247) #26
  br label %909

894:                                              ; preds = %889
  %895 = icmp sgt i32 %891, 3
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %247) #26
  br label %909

897:                                              ; preds = %894
  store i32 %891, ptr @debug_info_level, align 4, !tbaa !17
  br label %909

898:                                              ; preds = %351, %351
  %899 = icmp eq i32 %352, 731
  %900 = zext i1 %899 to i32
  tail call fastcc void @set_debug_level(i32 noundef 1, i32 noundef %900, ptr noundef %247)
  br label %909

901:                                              ; preds = %351
  tail call fastcc void @set_debug_level(i32 noundef 5, i32 noundef 0, ptr noundef %247)
  br label %909

902:                                              ; preds = %351, %351
  %903 = icmp eq i32 %352, 736
  %904 = zext i1 %903 to i32
  tail call fastcc void @set_debug_level(i32 noundef 4, i32 noundef %904, ptr noundef %247)
  br label %909

905:                                              ; preds = %351
  store ptr %247, ptr @asm_file_name, align 8, !tbaa !6
  br label %909

906:                                              ; preds = %351
  store i32 1, ptr @pedantic, align 4, !tbaa !21
  store i32 1, ptr @flag_pedantic_errors, align 4, !tbaa !21
  br label %909

907:                                              ; preds = %351
  br i1 %310, label %908, label %909

908:                                              ; preds = %907
  tail call void @fancy_abort(ptr noundef nonnull @.str.66, i32 noundef 2140, ptr noundef nonnull @.str.67) #26
  br label %909

909:                                              ; preds = %908, %907, %906, %905, %902, %901, %898, %897, %896, %893, %876, %873, %865, %859, %858, %857, %854, %837, %834, %826, %825, %824, %823, %822, %821, %820, %819, %817, %816, %812, %808, %803, %802, %798, %793, %792, %788, %784, %780, %776, %773, %771, %770, %766, %763, %762, %758, %757, %753, %749, %745, %742, %741, %740, %738, %736, %733, %732, %731, %727, %723, %719, %715, %714, %712, %699, %697, %651, %650, %649, %648, %647, %646, %644, %643, %633, %632, %631, %629, %628, %625, %624, %621, %620, %619, %615, %609, %606, %602, %595, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %572, %571, %570, %569, %568, %565, %564, %561, %556, %554, %553, %551, %550, %549, %401, %398, %397, %381, %380, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351, %351
  tail call void @lto_register_user_option(i64 noundef %217, ptr noundef %247, i32 noundef %307, i32 noundef 2097152) #26
  br label %910

910:                                              ; preds = %909, %348
  br i1 %259, label %911, label %916

911:                                              ; preds = %910
  %912 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 5), align 8, !tbaa !87
  %913 = tail call zeroext i8 %912(i64 noundef %217, ptr noundef %247, i32 noundef %307) #26
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %911
  tail call void @lto_register_user_option(i64 noundef %217, ptr noundef %247, i32 noundef %307, i32 noundef 1048576) #26
  br label %916

916:                                              ; preds = %915, %911, %910, %764, %734, %609, %599, %343, %304, %281, %277, %267, %266, %252, %251, %221
  %917 = phi i32 [ 1, %221 ], [ %248, %277 ], [ %248, %281 ], [ %248, %304 ], [ %248, %915 ], [ %248, %910 ], [ 0, %911 ], [ %248, %251 ], [ %248, %252 ], [ %248, %266 ], [ %248, %267 ], [ 0, %343 ], [ 0, %599 ], [ 0, %609 ], [ 0, %734 ], [ 0, %764 ]
  %918 = icmp eq ptr %214, null
  br i1 %918, label %922, label %919

919:                                              ; preds = %916, %206, %197, %182
  %920 = phi i32 [ %917, %916 ], [ 0, %206 ], [ 1, %197 ], [ 0, %182 ]
  %921 = phi ptr [ %214, %916 ], [ %174, %206 ], [ %174, %197 ], [ %174, %182 ]
  tail call void @free(ptr noundef nonnull %921)
  br label %922

922:                                              ; preds = %919, %916
  %923 = phi i32 [ %917, %916 ], [ %920, %919 ]
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %922, %167, %163, %159, %157
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %113) #26
  br label %926

926:                                              ; preds = %925, %922, %143
  %927 = phi i32 [ 1, %143 ], [ %923, %922 ], [ 1, %925 ]
  %928 = add i32 %927, %110
  %929 = icmp ult i32 %928, %0
  br i1 %929, label %109, label %930, !llvm.loop !88

930:                                              ; preds = %926, %94
  %931 = load ptr, ptr @dump_base_name, align 8, !tbaa !6
  %932 = icmp eq ptr %931, null
  br i1 %932, label %971, label %933

933:                                              ; preds = %930
  %934 = load i8, ptr %931, align 1, !tbaa !17
  %935 = icmp eq i8 %934, 47
  br i1 %935, label %971, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr @dump_dir_name, align 8, !tbaa !6
  %938 = icmp eq ptr %937, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %936
  %940 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull %937, ptr noundef nonnull %931, ptr noundef null) #26
  br label %969

941:                                              ; preds = %936
  %942 = load ptr, ptr @aux_base_name, align 8, !tbaa !6
  %943 = icmp eq ptr %942, null
  br i1 %943, label %971, label %944

944:                                              ; preds = %941, %950
  %945 = phi ptr [ %951, %950 ], [ %942, %941 ]
  %946 = phi ptr [ %952, %950 ], [ %942, %941 ]
  %947 = load i8, ptr %946, align 1, !tbaa !17
  switch i8 %947, label %950 [
    i8 0, label %953
    i8 47, label %948
  ]

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %946, i64 1
  br label %950

950:                                              ; preds = %948, %944
  %951 = phi ptr [ %949, %948 ], [ %945, %944 ]
  %952 = getelementptr inbounds i8, ptr %946, i64 1
  br label %944, !llvm.loop !35

953:                                              ; preds = %944
  %954 = icmp eq ptr %942, %945
  br i1 %954, label %971, label %955

955:                                              ; preds = %953
  %956 = ptrtoint ptr %945 to i64
  %957 = ptrtoint ptr %942 to i64
  %958 = sub i64 %956, %957
  %959 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %931)
  %960 = shl i64 %958, 32
  %961 = ashr exact i64 %960, 32
  %962 = add nsw i64 %961, 1
  %963 = add i64 %962, %959
  %964 = tail call ptr @xmalloc(i64 noundef %963) #26
  %965 = load ptr, ptr @aux_base_name, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %964, ptr align 1 %965, i64 %961, i1 false)
  %966 = getelementptr inbounds i8, ptr %964, i64 %961
  %967 = load ptr, ptr @dump_base_name, align 8, !tbaa !6
  %968 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %966, ptr noundef nonnull dereferenceable(1) %967)
  br label %969

969:                                              ; preds = %939, %955
  %970 = phi ptr [ %964, %955 ], [ %940, %939 ]
  store ptr %970, ptr @dump_base_name, align 8, !tbaa !6
  br label %971

971:                                              ; preds = %969, %953, %941, %933, %930
  %972 = load i32, ptr @flag_unit_at_a_time, align 4, !tbaa !21
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %976, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr @flag_toplevel_reorder, align 4
  br label %985

976:                                              ; preds = %971
  %977 = load i32, ptr @flag_section_anchors, align 4, !tbaa !21
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %980

979:                                              ; preds = %976
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8) #26
  br label %980

980:                                              ; preds = %979, %976
  store i32 0, ptr @flag_section_anchors, align 4, !tbaa !21
  %981 = load i32, ptr @flag_toplevel_reorder, align 4, !tbaa !21
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #26
  br label %984

984:                                              ; preds = %983, %980
  store i32 0, ptr @flag_toplevel_reorder, align 4, !tbaa !21
  br label %985

985:                                              ; preds = %974, %984
  %986 = phi i32 [ %975, %974 ], [ 0, %984 ]
  %987 = load i32, ptr @optimize, align 4, !tbaa !21
  %988 = icmp eq i32 %987, 0
  %989 = icmp eq i32 %986, 2
  %990 = select i1 %988, i1 %989, i1 false
  %991 = load i32, ptr @flag_section_anchors, align 4
  %992 = icmp ne i32 %991, 1
  %993 = select i1 %990, i1 %992, i1 false
  br i1 %993, label %994, label %995

994:                                              ; preds = %985
  store i32 0, ptr @flag_toplevel_reorder, align 4, !tbaa !21
  br label %1000

995:                                              ; preds = %985
  %996 = icmp eq i32 %986, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %995
  %998 = icmp eq i32 %991, 1
  br i1 %998, label %999, label %1000

999:                                              ; preds = %997
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.10) #26
  br label %1000

1000:                                             ; preds = %994, %999, %997
  store i32 0, ptr @flag_section_anchors, align 4, !tbaa !21
  br label %1001

1001:                                             ; preds = %1000, %995
  %1002 = load i1, ptr @decode_options.first_time_p, align 1
  br i1 %1002, label %1012, label %1003

1003:                                             ; preds = %1001
  %1004 = load i32, ptr @flag_pie, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  store i32 %1004, ptr @flag_pic, align 4, !tbaa !21
  br label %1011

1007:                                             ; preds = %1003
  %1008 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1007
  store i32 1, ptr @flag_shlib, align 4, !tbaa !21
  br label %1011

1011:                                             ; preds = %1006, %1010, %1007
  store i1 true, ptr @decode_options.first_time_p, align 1
  br label %1012

1012:                                             ; preds = %1011, %1001
  %1013 = load i32, ptr @optimize, align 4, !tbaa !21
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1012
  store i32 0, ptr @warn_inline, align 4, !tbaa !21
  store i32 1, ptr @flag_no_inline, align 4, !tbaa !21
  br label %1016

1016:                                             ; preds = %1015, %1012
  %1017 = load i32, ptr @flag_reorder_blocks_and_partition, align 4
  %1018 = icmp eq i32 %1017, 0
  %1019 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %1020 = icmp ne i8 %1019, 0
  %1021 = select i1 %1018, i1 true, i1 %1020
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1016
  %1023 = load i32, ptr @input_location, align 4, !tbaa !21
  tail call void (i32, ptr, ...) @inform(i32 noundef %1023, ptr noundef nonnull @.str.13) #26
  store i32 0, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !21
  store i32 1, ptr @flag_reorder_blocks, align 4, !tbaa !21
  br label %1024

1024:                                             ; preds = %1022, %1016
  %1025 = load i32, ptr @flag_sel_sched_pipelining, align 4, !tbaa !21
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024
  store i32 0, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !21
  br label %1028

1028:                                             ; preds = %1027, %1024
  %1029 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 96), align 8, !tbaa !47
  %1030 = icmp eq ptr %1029, null
  %1031 = load i32, ptr @flag_ira_algorithm, align 4
  %1032 = icmp eq i32 %1031, 0
  %1033 = select i1 %1030, i1 %1032, i1 false
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1028
  %1035 = load i32, ptr @input_location, align 4, !tbaa !21
  tail call void (i32, ptr, ...) @inform(i32 noundef %1035, ptr noundef nonnull @.str.14) #26
  store i32 1, ptr @flag_ira_algorithm, align 4, !tbaa !17
  br label %1036

1036:                                             ; preds = %1034, %1028
  %1037 = load i32, ptr @flag_conserve_stack, align 4, !tbaa !21
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1052, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1041 = getelementptr inbounds %struct.param_info, ptr %1040, i64 21, i32 2
  %1042 = load i8, ptr %1041, align 4, !tbaa !89
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds %struct.param_info, ptr %1040, i64 21, i32 1
  store i32 100, ptr %1045, align 8, !tbaa !44
  br label %1046

1046:                                             ; preds = %1044, %1039
  %1047 = getelementptr inbounds %struct.param_info, ptr %1040, i64 22, i32 2
  %1048 = load i8, ptr %1047, align 4, !tbaa !89
  %1049 = icmp eq i8 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %struct.param_info, ptr %1040, i64 22, i32 1
  store i32 40, ptr %1051, align 8, !tbaa !44
  br label %1052

1052:                                             ; preds = %1046, %1050, %1036
  %1053 = load i32, ptr @flag_lto, align 4, !tbaa !21
  %1054 = icmp ne i32 %1053, 0
  %1055 = load i32, ptr @flag_whopr, align 4
  %1056 = icmp ne i32 %1055, 0
  %1057 = select i1 %1054, i1 true, i1 %1056
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1052
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #26
  %1059 = load i32, ptr @flag_lto, align 4, !tbaa !21
  %1060 = load i32, ptr @flag_whopr, align 4
  %1061 = icmp ne i32 %1059, 0
  %1062 = icmp ne i32 %1060, 0
  %1063 = select i1 %1061, i1 %1062, i1 false
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1058
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #26
  br label %1065

1065:                                             ; preds = %1052, %1064, %1058
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @read_integral_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_param_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_clear_user_options() local_unnamed_addr #3

declare void @optimization_options(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @find_opt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.cl_option, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cl_option, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !70
  switch i32 %9, label %40 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %18
    i32 3, label %18
    i32 4, label %39
  ]

10:                                               ; preds = %7
  store i32 %1, ptr %5, align 4, !tbaa !21
  br label %40

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds %struct.cl_option, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = select i1 %12, i32 %16, i32 %14
  store i32 %17, ptr %5, align 4, !tbaa !21
  br label %40

18:                                               ; preds = %7, %7
  %19 = icmp eq i32 %1, 0
  %20 = icmp eq i32 %9, 3
  %21 = xor i1 %19, %20
  %22 = getelementptr inbounds %struct.cl_option, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !71
  br i1 %21, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = or i32 %25, %23
  br label %31

27:                                               ; preds = %18
  %28 = xor i32 %23, -1
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = and i32 %29, %28
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %30, %27 ], [ %26, %24 ]
  store i32 %32, ptr %5, align 4, !tbaa !21
  %33 = icmp eq ptr %5, @target_flags
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.cl_option, ptr %0, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = load i32, ptr @target_flags_explicit, align 4, !tbaa !21
  %38 = or i32 %37, %36
  store i32 %38, ptr @target_flags_explicit, align 4, !tbaa !21
  br label %40

39:                                               ; preds = %7
  store ptr %2, ptr %5, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %31, %34, %3, %7, %39, %11, %10
  ret void
}

declare void @lto_register_user_option(i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @write_langs(i32 noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @lang_names, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xmalloc(i64 noundef 0) #26
  br label %56

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %23, %18 ], [ %2, %1 ]
  %8 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %9 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %10 = shl nuw i32 1, %8
  %11 = and i32 %10, %0
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %15 = trunc i64 %14 to i32
  %16 = add i32 %9, 1
  %17 = add i32 %16, %15
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi i32 [ %17, %13 ], [ %9, %6 ]
  %20 = add i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @lang_names, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %6, !llvm.loop !90

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  %27 = tail call ptr @xmalloc(i64 noundef %26) #26
  br i1 %3, label %56, label %28

28:                                               ; preds = %25, %49
  %29 = phi ptr [ %54, %49 ], [ %2, %25 ]
  %30 = phi i32 [ %51, %49 ], [ 0, %25 ]
  %31 = phi i32 [ %50, %49 ], [ 0, %25 ]
  %32 = shl nuw i32 1, %30
  %33 = and i32 %32, %0
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = add i32 %31, 1
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !17
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %38, %37 ], [ 0, %35 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %29)
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29)
  %47 = trunc i64 %46 to i32
  %48 = add i32 %42, %47
  br label %49

49:                                               ; preds = %28, %41
  %50 = phi i32 [ %48, %41 ], [ %31, %28 ]
  %51 = add i32 %30, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x ptr], ptr @lang_names, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %28, !llvm.loop !91

56:                                               ; preds = %49, %4, %25
  %57 = phi ptr [ %27, %25 ], [ %5, %4 ], [ %27, %49 ]
  %58 = phi i32 [ 0, %25 ], [ 0, %4 ], [ %50, %49 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !17
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_specific_help(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @cl_lang_count, align 4, !tbaa !21
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = icmp ult i32 %4, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.66, i32 noundef 1363, ptr noundef nonnull @.str.67) #26
  br label %9

9:                                                ; preds = %3, %8
  %10 = load i32, ptr @print_specific_help.columns, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.70)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %13, ptr noundef null, i32 noundef 10) #26
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @print_specific_help.columns, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %12, %15
  %23 = phi i32 [ %17, %15 ], [ 80, %12 ], [ 80, %19 ]
  store i32 %23, ptr @print_specific_help.columns, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = zext i32 %4 to i64
  %26 = and i32 %6, %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.77, ptr @.str.76
  br label %29

29:                                               ; preds = %24, %45
  %30 = phi ptr [ null, %24 ], [ %47, %45 ]
  %31 = phi ptr [ @.str.65, %24 ], [ %46, %45 ]
  %32 = phi i32 [ 1, %24 ], [ %48, %45 ]
  %33 = phi i64 [ 0, %24 ], [ %49, %45 ]
  %34 = and i32 %32, %0
  switch i32 %34, label %40 [
    i32 0, label %45
    i32 1048576, label %35
    i32 262144, label %36
    i32 524288, label %37
    i32 2097152, label %38
    i32 131072, label %39
  ]

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  br label %45

37:                                               ; preds = %29
  br label %45

38:                                               ; preds = %29
  br label %45

39:                                               ; preds = %29
  br label %45

40:                                               ; preds = %29
  %41 = icmp ult i64 %33, %25
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds [0 x ptr], ptr @lang_names, i64 0, i64 %33
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %29, %35, %36, %37, %38, %39, %42, %40
  %46 = phi ptr [ %31, %40 ], [ %44, %42 ], [ %31, %39 ], [ %31, %38 ], [ %31, %37 ], [ %31, %36 ], [ %31, %35 ], [ %31, %29 ]
  %47 = phi ptr [ %30, %40 ], [ %28, %42 ], [ @.str.75, %39 ], [ @.str.74, %38 ], [ @.str.73, %37 ], [ @.str.72, %36 ], [ @.str.71, %35 ], [ %30, %29 ]
  %48 = shl nuw nsw i32 %32, 1
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, 22
  br i1 %50, label %51, label %29, !llvm.loop !92

51:                                               ; preds = %45
  %52 = icmp eq ptr %47, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = and i32 %0, 1073741824
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = and i32 %0, 67108864
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = and i32 %0, 33554432
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.81, i32 noundef %0) #26
  br label %312

65:                                               ; preds = %53
  %66 = and i32 %6, %2
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.74, ptr @.str.82
  br label %73

69:                                               ; preds = %61, %58, %55
  %70 = phi ptr [ @.str.80, %61 ], [ @.str.79, %58 ], [ @.str.78, %55 ]
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef nonnull %70, ptr noundef %46)
  %72 = load i32, ptr @print_specific_help.columns, align 4, !tbaa !21
  br label %120

73:                                               ; preds = %65, %51
  %74 = phi ptr [ %47, %51 ], [ %68, %65 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %74, ptr noundef %46)
  %76 = load i32, ptr @print_specific_help.columns, align 4, !tbaa !21
  %77 = icmp eq i32 %0, 131072
  br i1 %77, label %78, label %120

78:                                               ; preds = %73
  %79 = and i32 %1, 1073741824
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  br label %101

83:                                               ; preds = %78, %95
  %84 = phi i64 [ %99, %95 ], [ 0, %78 ]
  %85 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.param_info, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds %struct.param_info, ptr %85, i64 %84, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %89, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %83
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %89, %91 ], [ @undocumented_msg, %94 ]
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87)
  %98 = trunc i64 %97 to i32
  tail call fastcc void @wrap_help(ptr noundef nonnull %96, ptr noundef %87, i32 noundef %98, i32 noundef %76)
  %99 = add nuw nsw i64 %84, 1
  %100 = icmp eq i64 %99, 119
  br i1 %100, label %309, label %83, !llvm.loop !95

101:                                              ; preds = %116, %81
  %102 = phi ptr [ %82, %81 ], [ %117, %116 ]
  %103 = phi i64 [ 0, %81 ], [ %118, %116 ]
  %104 = getelementptr inbounds %struct.param_info, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds %struct.param_info, ptr %102, i64 %103, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %107, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105)
  %114 = trunc i64 %113 to i32
  tail call fastcc void @wrap_help(ptr noundef nonnull %107, ptr noundef %105, i32 noundef %114, i32 noundef %76)
  %115 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %112, %109, %101
  %117 = phi ptr [ %102, %101 ], [ %102, %109 ], [ %115, %112 ]
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, 119
  br i1 %119, label %309, label %101, !llvm.loop !95

120:                                              ; preds = %69, %73
  %121 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %122 = load ptr, ptr @print_filtered_help.printed, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  %124 = load i32, ptr @cl_options_count, align 4, !tbaa !21
  br i1 %123, label %125, label %128

125:                                              ; preds = %120
  %126 = zext i32 %124 to i64
  %127 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %126) #26
  store ptr %127, ptr @print_filtered_help.printed, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %125, %120
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %252, label %130

130:                                              ; preds = %128
  %131 = icmp ne i32 %0, 0
  %132 = and i32 %1, 1073741824
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %245, %130
  %135 = phi i32 [ 0, %130 ], [ %248, %245 ]
  %136 = phi i8 [ 0, %130 ], [ %247, %245 ]
  %137 = phi i8 [ 0, %130 ], [ %246, %245 ]
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds %struct.cl_option, ptr @cl_options, i64 %138
  %140 = getelementptr inbounds %struct.cl_option, ptr @cl_options, i64 %138, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !62
  %142 = and i32 %141, %0
  %143 = icmp eq i32 %142, %0
  %144 = select i1 %131, i1 %143, i1 false
  %145 = and i32 %141, %2
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = and i32 %141, %1
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %245

151:                                              ; preds = %134
  %152 = load ptr, ptr @print_filtered_help.printed, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %152, i64 %138
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %245

156:                                              ; preds = %151
  store i8 1, ptr %153, align 1, !tbaa !17
  %157 = getelementptr inbounds %struct.cl_option, ptr @cl_options, i64 %138, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %159 = icmp ne ptr %158, null
  %160 = or i1 %133, %159
  %161 = select i1 %159, ptr %158, ptr @undocumented_msg
  br i1 %160, label %162, label %245

162:                                              ; preds = %156
  %163 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %161, i32 noundef 9)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %161 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 1
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %139, align 8, !tbaa !68
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171)
  br label %173

173:                                              ; preds = %170, %165
  %174 = phi i64 [ %168, %165 ], [ %172, %170 ]
  %175 = phi ptr [ %161, %165 ], [ %171, %170 ]
  %176 = phi ptr [ %169, %165 ], [ %161, %170 ]
  %177 = trunc i64 %174 to i32
  %178 = load i32, ptr @quiet_flag, align 4, !tbaa !21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %243

180:                                              ; preds = %173
  %181 = icmp ult i32 %177, 29
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @print_filtered_help.new_help, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  br label %184

183:                                              ; preds = %180
  store i16 9, ptr @print_filtered_help.new_help, align 16
  br label %184

184:                                              ; preds = %183, %182
  %185 = getelementptr inbounds %struct.cl_option, ptr @cl_options, i64 %138, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %187 = icmp eq ptr %186, null
  br i1 %187, label %243, label %188

188:                                              ; preds = %184
  %189 = and i32 %141, 33554432
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.cl_option, ptr @cl_options, i64 %138, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !70
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %186, align 8, !tbaa !6
  %197 = icmp eq ptr %196, null
  br i1 %197, label %243, label %198

198:                                              ; preds = %195
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @print_filtered_help.new_help)
  %200 = getelementptr inbounds i8, ptr @print_filtered_help.new_help, i64 %199
  %201 = sub i64 128, %199
  %202 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %201, ptr noundef nonnull %196)
  br label %243

203:                                              ; preds = %191
  %204 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @print_filtered_help.new_help)
  %205 = getelementptr inbounds i8, ptr @print_filtered_help.new_help, i64 %204
  %206 = load i32, ptr %186, align 4, !tbaa !21
  %207 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %206)
  br label %243

208:                                              ; preds = %188
  %209 = sext i32 %135 to i64
  %210 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %209, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = icmp eq ptr %211, null
  br i1 %212, label %240, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %209, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !70
  switch i32 %215, label %240 [
    i32 0, label %216
    i32 1, label %219
    i32 2, label %224
    i32 3, label %230
  ]

216:                                              ; preds = %213
  %217 = load i32, ptr %211, align 4, !tbaa !21
  %218 = icmp ne i32 %217, 0
  br label %236

219:                                              ; preds = %213
  %220 = load i32, ptr %211, align 4, !tbaa !21
  %221 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %209, i32 8
  %222 = load i32, ptr %221, align 4, !tbaa !71
  %223 = icmp eq i32 %220, %222
  br label %236

224:                                              ; preds = %213
  %225 = load i32, ptr %211, align 4, !tbaa !21
  %226 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %209, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %228 = and i32 %227, %225
  %229 = icmp eq i32 %228, 0
  br label %236

230:                                              ; preds = %213
  %231 = load i32, ptr %211, align 4, !tbaa !21
  %232 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %209, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !71
  %234 = and i32 %233, %231
  %235 = icmp ne i32 %234, 0
  br label %236

236:                                              ; preds = %230, %224, %219, %216
  %237 = phi i1 [ %235, %230 ], [ %229, %224 ], [ %223, %219 ], [ %218, %216 ]
  %238 = freeze i1 %237
  %239 = select i1 %238, ptr @.str.87, ptr @.str.88
  br label %240

240:                                              ; preds = %236, %213, %208
  %241 = phi ptr [ @.str.87, %213 ], [ @.str.87, %208 ], [ %239, %236 ]
  %242 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @print_filtered_help.new_help, ptr noundef nonnull dereferenceable(1) %241)
  br label %243

243:                                              ; preds = %240, %203, %198, %195, %184, %173
  %244 = phi ptr [ %176, %173 ], [ @print_filtered_help.new_help, %240 ], [ @print_filtered_help.new_help, %195 ], [ @print_filtered_help.new_help, %198 ], [ @print_filtered_help.new_help, %203 ], [ @print_filtered_help.new_help, %184 ]
  tail call fastcc void @wrap_help(ptr noundef %244, ptr noundef %175, i32 noundef %177, i32 noundef %121)
  br label %245

245:                                              ; preds = %243, %156, %151, %134
  %246 = phi i8 [ 1, %243 ], [ %137, %151 ], [ %137, %156 ], [ %137, %134 ]
  %247 = phi i8 [ 1, %243 ], [ 1, %151 ], [ 1, %156 ], [ %136, %134 ]
  %248 = add nuw i32 %135, 1
  %249 = icmp eq i32 %248, %124
  br i1 %249, label %250, label %134, !llvm.loop !97

250:                                              ; preds = %245
  %251 = icmp eq i8 %247, 0
  br i1 %251, label %252, label %305

252:                                              ; preds = %250, %128
  %253 = and i32 %0, 255
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = and i32 %0, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %260

258:                                              ; preds = %252
  %259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %309

260:                                              ; preds = %255
  %261 = load ptr, ptr @lang_names, align 8, !tbaa !6
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %261, ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %255
  %264 = and i32 %0, 2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 1), align 8, !tbaa !6
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %267, ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  %270 = and i32 %0, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 2), align 8, !tbaa !6
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %273, ptr noundef %273)
  br label %275

275:                                              ; preds = %272, %269
  %276 = and i32 %0, 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 3), align 8, !tbaa !6
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %279, ptr noundef %279)
  br label %281

281:                                              ; preds = %278, %275
  %282 = and i32 %0, 16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 4), align 8, !tbaa !6
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %285, ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  %288 = and i32 %0, 32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 5), align 8, !tbaa !6
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %291, ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %287
  %294 = and i32 %0, 64
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 6), align 8, !tbaa !6
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %297, ptr noundef %297)
  br label %299

299:                                              ; preds = %296, %293
  %300 = and i32 %0, 128
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @lang_names, i64 0, i64 7), align 8, !tbaa !6
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %303, ptr noundef %303)
  br label %309

305:                                              ; preds = %250
  %306 = icmp eq i8 %246, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  br label %309

309:                                              ; preds = %116, %95, %258, %299, %302, %305, %307
  %310 = load ptr, ptr @stdout, align 8, !tbaa !6
  %311 = tail call i32 @putc(i32 noundef 10, ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @fnotice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @enable_warning_as_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = add i64 %4, 2
  %6 = tail call ptr @xmalloc(i64 noundef %5) #26
  store i8 87, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0)
  %9 = tail call i64 @find_opt(ptr noundef nonnull %6, i32 noundef %2) #26
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 870
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef %0, ptr noundef nonnull %6) #26
  br label %29

13:                                               ; preds = %3
  %14 = icmp ne i32 %1, 0
  %15 = select i1 %14, i32 4, i32 6
  %16 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %17 = tail call i32 @diagnostic_classify_diagnostic(ptr noundef %16, i32 noundef %10, i32 noundef %15) #26
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %19, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %19, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp ne ptr %25, null
  %27 = and i1 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %25, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %13, %23, %28, %12
  tail call void @free(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_Wstrict_aliasing(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.66, i32 noundef 2182, ptr noundef nonnull @.str.67) #26
  br label %4

4:                                                ; preds = %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 3
  store i32 %6, ptr @warn_strict_aliasing, align 4, !tbaa !21
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @strip_off_ending(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @decode_d_option(ptr noundef) local_unnamed_addr #3

declare void @fix_register(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dbg_cnt_process_opt(ptr noundef) local_unnamed_addr #3

declare void @dbg_cnt_list_all_counters() local_unnamed_addr #3

declare void @add_debug_prefix_map(ptr noundef) local_unnamed_addr #3

declare i32 @dump_switch_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_fast_math_flags(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @flag_unsafe_math_optimizations, align 4, !tbaa !21
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @flag_trapping_math, align 4, !tbaa !21
  store i32 %3, ptr @flag_signed_zeros, align 4, !tbaa !21
  store i32 %0, ptr @flag_associative_math, align 4, !tbaa !21
  store i32 %0, ptr @flag_reciprocal_math, align 4, !tbaa !21
  store i32 %0, ptr @flag_finite_math_only, align 4, !tbaa !21
  store i32 %3, ptr @flag_errno_math, align 4, !tbaa !21
  br i1 %2, label %5, label %4

4:                                                ; preds = %1
  store i32 0, ptr @flag_signaling_nans, align 4, !tbaa !21
  store i32 0, ptr @flag_rounding_math, align 4, !tbaa !21
  store i32 1, ptr @flag_cx_limited_range, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_unsafe_math_optimizations_flags(i32 noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @flag_trapping_math, align 4, !tbaa !21
  store i32 %3, ptr @flag_signed_zeros, align 4, !tbaa !21
  store i32 %0, ptr @flag_associative_math, align 4, !tbaa !21
  store i32 %0, ptr @flag_reciprocal_math, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_comma_separated_to_vector(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @xstrdup(ptr noundef %1) #26
  br label %4

4:                                                ; preds = %43, %2
  %5 = phi ptr [ %3, %2 ], [ %44, %43 ]
  %6 = phi ptr [ %3, %2 ], [ %45, %43 ]
  %7 = phi ptr [ %3, %2 ], [ %33, %43 ]
  %8 = load i8, ptr %5, align 1, !tbaa !17
  switch i8 %8, label %29 [
    i8 0, label %46
    i8 44, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.VEC_char_p_base, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = load i32, ptr %12, align 8, !tbaa !39
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = tail call ptr @vec_heap_p_reserve(ptr noundef %12, i32 noundef 1) #26
  store ptr %20, ptr %0, align 8, !tbaa !6
  %21 = load i32, ptr %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %17, %14 ], [ %21, %19 ]
  %24 = phi ptr [ %12, %14 ], [ %20, %19 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %24, align 8, !tbaa !39
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.VEC_char_p_base, ptr %24, i64 0, i32 2, i64 %26
  store ptr %7, ptr %27, align 8, !tbaa !6
  %28 = load i8, ptr %11, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %4, %22
  %30 = phi i8 [ %8, %4 ], [ %28, %22 ]
  %31 = phi ptr [ %5, %4 ], [ %11, %22 ]
  %32 = phi ptr [ %6, %4 ], [ %10, %22 ]
  %33 = phi ptr [ %7, %4 ], [ %10, %22 ]
  %34 = icmp eq i8 %30, 92
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i8 44, ptr %32, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %31, i64 2
  br label %43

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %32, i64 1
  br label %4, !llvm.loop !99

46:                                               ; preds = %4
  %47 = load i8, ptr %7, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.VEC_char_p_base, ptr %50, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !98
  %55 = load i32, ptr %50, align 8, !tbaa !39
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %49
  %58 = tail call ptr @vec_heap_p_reserve(ptr noundef %50, i32 noundef 1) #26
  store ptr %58, ptr %0, align 8, !tbaa !6
  %59 = load i32, ptr %58, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %55, %52 ], [ %59, %57 ]
  %62 = phi ptr [ %50, %52 ], [ %58, %57 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %62, align 8, !tbaa !39
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds %struct.VEC_char_p_base, ptr %62, i64 0, i32 2, i64 %64
  store ptr %7, ptr %65, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %60, %46
  ret void
}

declare void @pp_base_set_line_maximum_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @set_random_seed(ptr noundef) local_unnamed_addr #3

declare void @fix_sched_param(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @decode_reg_name(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_s00_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vect_set_verbosity_level(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_debug_level(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr @use_gnu_debug_info_extensions, align 1, !tbaa !17
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @write_symbols, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  store i32 3, ptr @write_symbols, align 4
  br label %23

10:                                               ; preds = %3
  %11 = load i1, ptr @set_debug_level.type_explicit, align 1
  %12 = load i32, ptr @write_symbols, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %11, true
  %15 = select i1 %14, i1 true, i1 %13
  %16 = icmp eq i32 %12, %0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @debug_type_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %21) #26
  br label %22

22:                                               ; preds = %18, %10
  store i32 %0, ptr @write_symbols, align 4, !tbaa !17
  store i1 true, ptr @set_debug_level.type_explicit, align 1
  br label %23

23:                                               ; preds = %9, %6, %22
  %24 = load i8, ptr %2, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr @debug_info_level, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  store i32 2, ptr @debug_info_level, align 4, !tbaa !17
  br label %51

30:                                               ; preds = %34
  %31 = getelementptr inbounds i8, ptr %36, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34, !llvm.loop !66

34:                                               ; preds = %23, %30
  %35 = phi i8 [ %32, %30 ], [ %24, %23 ]
  %36 = phi ptr [ %31, %30 ], [ %2, %23 ]
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !67
  %40 = and i16 %39, 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %30

42:                                               ; preds = %30
  %43 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #26
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %42
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull %2) #26
  br label %51

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %2) #26
  br label %51

50:                                               ; preds = %47
  store i32 %44, ptr @debug_info_level, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %46, %50, %49, %26, %29
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @wrap_help(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #18 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %3, -3
  br label %8

8:                                                ; preds = %65, %4
  %9 = phi i32 [ %2, %4 ], [ 0, %65 ]
  %10 = phi ptr [ %0, %4 ], [ %66, %65 ]
  %11 = phi i32 [ %6, %4 ], [ %67, %65 ]
  %12 = tail call i32 @llvm.umax.i32(i32 %9, i32 27)
  %13 = sub i32 %7, %12
  %14 = icmp ugt i32 %13, %3
  %15 = select i1 %14, i32 0, i32 %13
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %17, label %55

17:                                               ; preds = %8
  %18 = load i8, ptr %10, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %17, %48
  %21 = phi i8 [ %53, %48 ], [ %18, %17 ]
  %22 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %23 = phi i32 [ %49, %48 ], [ %11, %17 ]
  %24 = icmp ult i32 %22, %15
  %25 = icmp eq i32 %23, %11
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  switch i8 %21, label %47 [
    i8 32, label %48
    i8 45, label %28
    i8 47, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = add i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp ne i8 %32, 32
  %34 = icmp ne i32 %22, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = add i32 %22, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !67
  %44 = and i16 %43, 136
  %45 = icmp eq i16 %44, 0
  %46 = select i1 %45, i32 %23, i32 %29
  br label %48

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %36, %27, %47, %28
  %49 = phi i32 [ %23, %28 ], [ %22, %27 ], [ %23, %47 ], [ %46, %36 ]
  %50 = add i32 %22, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %10, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %20, !llvm.loop !100

55:                                               ; preds = %20, %48, %17, %8
  %56 = phi i32 [ %11, %8 ], [ %11, %17 ], [ %23, %20 ], [ %49, %48 ]
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 27, i32 noundef %9, ptr noundef %1, i32 noundef %56, ptr noundef %10)
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i32 [ %56, %55 ], [ %64, %58 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 32
  %64 = add i32 %59, 1
  br i1 %63, label %58, label %65, !llvm.loop !101

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %10, i64 %60
  %67 = sub i32 %11, %59
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %8, !llvm.loop !102

69:                                               ; preds = %65
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @option_enabled(i32 noundef %0) local_unnamed_addr #19 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %2, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %2, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !70
  switch i32 %8, label %33 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %19
    i32 3, label %26
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %33

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %2, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %33

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %2, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %33

26:                                               ; preds = %6
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %2, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = and i32 %29, %27
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %1, %6, %26, %19, %13, %9
  %34 = phi i32 [ %32, %26 ], [ %25, %19 ], [ %18, %13 ], [ %12, %9 ], [ -1, %6 ], [ -1, %1 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @fast_math_flags_set_p() local_unnamed_addr #20 {
  %1 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, ptr @flag_finite_math_only, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, ptr @flag_signed_zeros, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, ptr @flag_errno_math, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fast_math_flags_struct_set_p(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds %struct.cl_optimization, ptr %0, i64 0, i32 113
  %3 = load i8, ptr %2, align 1, !tbaa !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cl_optimization, ptr %0, i64 0, i32 149
  %7 = load i8, ptr %6, align 1, !tbaa !105
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cl_optimization, ptr %0, i64 0, i32 32
  %11 = load i8, ptr %10, align 2, !tbaa !106
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.cl_optimization, ptr %0, i64 0, i32 106
  %15 = load i8, ptr %14, align 4, !tbaa !107
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.cl_optimization, ptr %0, i64 0, i32 63
  %19 = load i8, ptr %18, align 1, !tbaa !108
  %20 = icmp eq i8 %19, 0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %17, %13, %9, %5, %1
  %23 = phi i8 [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ %21, %17 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @get_option_state(i32 noundef %0, ptr noundef %1) local_unnamed_addr #22 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %3, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %3, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !70
  switch i32 %9, label %36 [
    i32 0, label %10
    i32 1, label %10
    i32 4, label %27
    i32 3, label %17
    i32 2, label %11
  ]

10:                                               ; preds = %7, %7
  store ptr %5, ptr %1, align 8, !tbaa !109
  br label %33

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %3, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br label %23

17:                                               ; preds = %7
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %3, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = and i32 %20, %18
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %11, %17
  %24 = phi i1 [ %22, %17 ], [ %16, %11 ]
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds %struct.cl_option_state, ptr %1, i64 0, i32 2
  store i8 %25, ptr %26, align 8, !tbaa !111
  store ptr %26, ptr %1, align 8, !tbaa !109
  br label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str.65, ptr %28
  store ptr %30, ptr %1, align 8, !tbaa !109
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30)
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %27, %23, %10
  %34 = phi i64 [ 4, %10 ], [ 1, %23 ], [ %32, %27 ]
  %35 = getelementptr inbounds %struct.cl_option_state, ptr %1, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !112
  br label %36

36:                                               ; preds = %33, %7, %2
  %37 = phi i8 [ 0, %2 ], [ 1, %7 ], [ 1, %33 ]
  ret i8 %37
}

declare i32 @diagnostic_classify_diagnostic(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #25

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
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind }

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
!24 = !{!25, !7, i64 464}
!25 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !26, i64 240, !27, i64 248, !28, i64 256, !29, i64 272, !30, i64 432, !31, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!26 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!27 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!28 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!29 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!30 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!31 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!33, !8, i64 16}
!33 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 0}
!37 = !{!"VEC_const_char_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!38 = distinct !{!38, !23}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_char_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!25, !7, i64 176}
!42 = !{!25, !7, i64 32}
!43 = !{!25, !7, i64 40}
!44 = !{!45, !12, i64 8}
!45 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!46 = distinct !{!46, !23}
!47 = !{!48, !7, i64 1720}
!48 = !{!"gcc_target", !49, i64 0, !51, i64 368, !52, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !53, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !54, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !55, i64 1784, !56, i64 1792, !57, i64 1896, !58, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!49 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !50, i64 24, !50, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!50 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!51 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!52 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!53 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!54 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!55 = !{!"c", !7, i64 0}
!56 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!57 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!58 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!59 = !{!48, !12, i64 744}
!60 = !{!48, !8, i64 2024}
!61 = !{!37, !12, i64 4}
!62 = !{!63, !12, i64 24}
!63 = !{!"cl_option", !7, i64 0, !7, i64 8, !14, i64 16, !8, i64 18, !12, i64 20, !12, i64 24, !7, i64 32, !8, i64 40, !12, i64 44}
!64 = !{!63, !8, i64 18}
!65 = !{!25, !7, i64 56}
!66 = distinct !{!66, !23}
!67 = !{!14, !14, i64 0}
!68 = !{!63, !7, i64 0}
!69 = !{!63, !7, i64 32}
!70 = !{!63, !8, i64 40}
!71 = !{!63, !12, i64 44}
!72 = !{!25, !7, i64 48}
!73 = distinct !{!73, !23}
!74 = !{!48, !7, i64 768}
!75 = distinct !{!75, !23}
!76 = !{!77, !12, i64 8}
!77 = !{!"", !7, i64 0, !12, i64 8}
!78 = distinct !{!78, !23}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"diagnostic_context", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 57, !8, i64 60, !8, i64 3540, !8, i64 3541, !7, i64 3544, !7, i64 3552, !7, i64 3560, !7, i64 3568, !7, i64 3576, !12, i64 3584, !8, i64 3588}
!82 = !{!83, !8, i64 28}
!83 = !{!"pretty_print_info", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 20, !12, i64 24, !84, i64 28, !7, i64 40, !8, i64 48, !8, i64 49, !8, i64 50}
!84 = !{!"", !8, i64 0, !12, i64 4}
!85 = !{!81, !8, i64 3540}
!86 = !{i32 0, i32 33}
!87 = !{!48, !7, i64 760}
!88 = distinct !{!88, !23}
!89 = !{!45, !8, i64 12}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!45, !7, i64 0}
!94 = !{!45, !7, i64 24}
!95 = distinct !{!95, !23}
!96 = !{!63, !7, i64 8}
!97 = distinct !{!97, !23}
!98 = !{!40, !12, i64 4}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!104, !8, i64 131}
!104 = !{!"cl_optimization", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93, !8, i64 94, !8, i64 95, !8, i64 96, !8, i64 97, !8, i64 98, !8, i64 99, !8, i64 100, !8, i64 101, !8, i64 102, !8, i64 103, !8, i64 104, !8, i64 105, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124, !8, i64 125, !8, i64 126, !8, i64 127, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 136, !8, i64 137, !8, i64 138, !8, i64 139, !8, i64 140, !8, i64 141, !8, i64 142, !8, i64 143, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !8, i64 148, !8, i64 149, !8, i64 150, !8, i64 151, !8, i64 152, !8, i64 153, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !8, i64 158, !8, i64 159, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 163, !8, i64 164, !8, i64 165, !8, i64 166, !8, i64 167, !8, i64 168, !8, i64 169, !8, i64 170, !8, i64 171, !8, i64 172, !8, i64 173, !8, i64 174, !8, i64 175, !8, i64 176, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 180}
!105 = !{!104, !8, i64 167}
!106 = !{!104, !8, i64 50}
!107 = !{!104, !8, i64 124}
!108 = !{!104, !8, i64 81}
!109 = !{!110, !7, i64 0}
!110 = !{!"cl_option_state", !7, i64 0, !13, i64 8, !8, i64 16}
!111 = !{!110, !8, i64 16}
!112 = !{!110, !13, i64 8}
