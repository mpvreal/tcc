; ModuleID = 'toplev.c'
source_filename = "toplev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.host_hooks = type { ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.cl_option_state = type { ptr, i64, i8 }
%struct.text_info = type { ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@optimize = dso_local local_unnamed_addr global i32 3, align 4
@optimize_size = dso_local local_unnamed_addr global i32 0, align 4
@in_lto_p = dso_local local_unnamed_addr global i8 0, align 1
@flag_detailed_statistics = dso_local local_unnamed_addr global i32 0, align 4
@flag_pcc_struct_return = dso_local local_unnamed_addr global i32 1, align 4
@flag_complex_method = dso_local local_unnamed_addr global i32 1, align 4
@flag_gen_aux_info = dso_local local_unnamed_addr global i32 0, align 4
@flag_next_runtime = dso_local local_unnamed_addr global i32 0, align 4
@flag_tls_default = dso_local local_unnamed_addr global i32 2, align 4
@flag_ira_algorithm = dso_local local_unnamed_addr global i32 0, align 4
@flag_ira_region = dso_local local_unnamed_addr global i32 2, align 4
@flag_ira_verbose = dso_local local_unnamed_addr global i32 5, align 4
@flag_excess_precision_cmdline = dso_local local_unnamed_addr global i32 0, align 4
@flag_excess_precision = dso_local local_unnamed_addr global i32 0, align 4
@flag_pedantic_errors = dso_local local_unnamed_addr global i32 0, align 4
@flag_permissive = dso_local local_unnamed_addr global i32 0, align 4
@flag_debug_asm = dso_local local_unnamed_addr global i32 0, align 4
@flag_dump_rtl_in_asm = dso_local local_unnamed_addr global i32 0, align 4
@flag_var_tracking = dso_local local_unnamed_addr global i32 2, align 4
@flag_var_tracking_assignments = dso_local local_unnamed_addr global i32 2, align 4
@flag_var_tracking_assignments_toggle = dso_local local_unnamed_addr global i32 0, align 4
@flag_stack_check = dso_local local_unnamed_addr global i32 0, align 4
@user_defined_section_attribute = dso_local local_unnamed_addr global i8 0, align 1
@flag_evaluation_order = dso_local local_unnamed_addr global i32 0, align 4
@dump_file = dso_local local_unnamed_addr global ptr null, align 8
@src_pwd = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@quiet_flag = external local_unnamed_addr global i32, align 4
@rtl_dump_and_exit = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@global_dc = external local_unnamed_addr global ptr, align 8
@current_function_decl = dso_local local_unnamed_addr global ptr null, align 8
@flag_random_seed = internal unnamed_addr global ptr null, align 8
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid option argument %qs\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\09.file\09\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@flag_keep_static_consts = external local_unnamed_addr global i32, align 4
@warn_unused_function = external local_unnamed_addr global i32, align 4
@input_location = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"%q+F used but never defined\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%q+F declared %<static%> but never defined\00", align 1
@warn_unused_variable = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"%q+D defined but not used\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@debug_hooks = dso_local local_unnamed_addr global ptr null, align 8
@warn_deprecated_decl = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%qD is deprecated (declared at %s:%d): %s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%qD is deprecated (declared at %s:%d)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%qE is deprecated (declared at %s:%d): %s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%qE is deprecated (declared at %s:%d)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"type is deprecated (declared at %s:%d): %s\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"type is deprecated (declared at %s:%d)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%qE is deprecated: %s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%qE is deprecated\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"type is deprecated: %s\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"type is deprecated\00", align 1
@flag_print_asm_name = dso_local local_unnamed_addr global i32 0, align 4
@graph_dump_format = dso_local local_unnamed_addr global i32 0, align 4
@set_yydebug = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"unrecognized gcc debugging option: %c\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"stabs\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"coff\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dwarf-2\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"xcoff\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"vms\00", align 1
@debug_type_names = dso_local local_unnamed_addr constant [6 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@print_version.fmt1 = internal constant [59 x i8] c"%s%s%s %sversion %s (%s)\0A%s\09compiled by GNU C version %s, \00", align 16
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pkgversion_string = external constant [0 x i8], align 1
@version_string = external constant [0 x i8], align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Clang 17.0.6\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@cl_options_count = external local_unnamed_addr constant i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@flag_pie = external local_unnamed_addr global i32, align 4
@target_flags = external global i32, align 4
@.str.31 = private unnamed_addr constant [50 x i8] c"created and used with different settings of -fpic\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"created and used with different settings of -fpie\00", align 1
@cl_options = external local_unnamed_addr constant [0 x %struct.cl_option], align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@save_argv = internal unnamed_addr global ptr null, align 8
@version_flag = external local_unnamed_addr global i32, align 4
@help_flag = external local_unnamed_addr global i32, align 4
@exit_after_options = external local_unnamed_addr global i8, align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@main_input_filename = dso_local global ptr null, align 8
@line_table = dso_local local_unnamed_addr global ptr null, align 8
@dump_base_name = dso_local local_unnamed_addr global ptr null, align 8
@dump_dir_name = dso_local local_unnamed_addr global ptr null, align 8
@aux_base_name = dso_local local_unnamed_addr global ptr null, align 8
@profile_data_prefix = dso_local local_unnamed_addr global ptr null, align 8
@target_flags_explicit = dso_local local_unnamed_addr global i32 0, align 4
@asm_file_name = dso_local local_unnamed_addr global ptr null, align 8
@flag_generate_lto = dso_local local_unnamed_addr global i32 0, align 4
@current_function_func_begin_label = dso_local local_unnamed_addr global ptr null, align 8
@local_tick = dso_local local_unnamed_addr global i32 0, align 4
@flag_signed_char = dso_local local_unnamed_addr global i32 0, align 4
@flag_short_enums = dso_local local_unnamed_addr global i32 0, align 4
@aux_info_file_name = dso_local local_unnamed_addr global ptr null, align 8
@flag_shlib = dso_local local_unnamed_addr global i32 0, align 4
@stack_limit_rtx = dso_local local_unnamed_addr global ptr null, align 8
@align_loops_log = dso_local local_unnamed_addr global i32 0, align 4
@align_loops_max_skip = dso_local local_unnamed_addr global i32 0, align 4
@align_jumps_log = dso_local local_unnamed_addr global i32 0, align 4
@align_jumps_max_skip = dso_local local_unnamed_addr global i32 0, align 4
@align_labels_log = dso_local local_unnamed_addr global i32 0, align 4
@align_labels_max_skip = dso_local local_unnamed_addr global i32 0, align 4
@align_functions_log = dso_local local_unnamed_addr global i32 0, align 4
@user_label_prefix = dso_local local_unnamed_addr global ptr null, align 8
@asm_out_file = dso_local local_unnamed_addr global ptr null, align 8
@aux_info_file = dso_local local_unnamed_addr global ptr null, align 8
@dump_file_name = dso_local local_unnamed_addr global ptr null, align 8
@init_random_seed.random_seed = internal global [19 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"getting core file size maximum limit: %m\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"setting core file size limit to maximum: %m\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"created and used with differing settings of '%s'\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@caller_save_initialized_p = external local_unnamed_addr global i8, align 1
@align_loops = external local_unnamed_addr global i32, align 4
@align_jumps = external local_unnamed_addr global i32, align 4
@align_labels = external local_unnamed_addr global i32, align 4
@align_functions = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"toplev.c\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@ix86_fpmath = external local_unnamed_addr global i32, align 4
@host_hooks = external local_unnamed_addr constant %struct.host_hooks, align 8
@lang_independent_params = internal constant [120 x %struct.param_info] [%struct.param_info { ptr @.str.43, i32 10, i8 0, i32 0, i32 100, ptr @.str.44 }, %struct.param_info { ptr @.str.45, i32 2, i8 0, i32 0, i32 50, ptr @.str.46 }, %struct.param_info { ptr @.str.47, i32 400, i8 0, i32 0, i32 0, ptr @.str.48 }, %struct.param_info { ptr @.str.49, i32 50, i8 0, i32 0, i32 0, ptr @.str.50 }, %struct.param_info { ptr @.str.51, i32 450, i8 0, i32 0, i32 0, ptr @.str.52 }, %struct.param_info { ptr @.str.53, i32 450, i8 0, i32 0, i32 0, ptr @.str.54 }, %struct.param_info { ptr @.str.55, i32 8, i8 0, i32 0, i32 0, ptr @.str.56 }, %struct.param_info { ptr @.str.57, i32 8, i8 0, i32 0, i32 0, ptr @.str.58 }, %struct.param_info { ptr @.str.59, i32 10, i8 0, i32 0, i32 0, ptr @.str.60 }, %struct.param_info { ptr @.str.61, i32 10, i8 0, i32 0, i32 0, ptr @.str.62 }, %struct.param_info { ptr @.str.63, i32 1, i8 0, i32 0, i32 0, ptr @.str.64 }, %struct.param_info { ptr @.str.65, i32 1, i8 0, i32 1, i32 0, ptr @.str.66 }, %struct.param_info { ptr @.str.67, i32 100, i8 0, i32 0, i32 0, ptr @.str.68 }, %struct.param_info { ptr @.str.69, i32 333, i8 0, i32 0, i32 0, ptr @.str.70 }, %struct.param_info { ptr @.str.71, i32 32, i8 0, i32 0, i32 0, ptr @.str.72 }, %struct.param_info { ptr @.str.73, i32 2700, i8 0, i32 0, i32 0, ptr @.str.74 }, %struct.param_info { ptr @.str.75, i32 500, i8 0, i32 0, i32 0, ptr @.str.76 }, %struct.param_info { ptr @.str.77, i32 10000, i8 0, i32 0, i32 0, ptr @.str.78 }, %struct.param_info { ptr @.str.79, i32 30, i8 0, i32 0, i32 0, ptr @.str.80 }, %struct.param_info { ptr @.str.81, i32 10, i8 0, i32 0, i32 0, ptr @.str.82 }, %struct.param_info { ptr @.str.83, i32 8, i8 0, i32 0, i32 0, ptr @.str.84 }, %struct.param_info { ptr @.str.85, i32 256, i8 0, i32 0, i32 0, ptr @.str.86 }, %struct.param_info { ptr @.str.87, i32 1000, i8 0, i32 0, i32 0, ptr @.str.88 }, %struct.param_info { ptr @.str.89, i32 52428800, i8 0, i32 0, i32 0, ptr @.str.90 }, %struct.param_info { ptr @.str.91, i32 3, i8 0, i32 0, i32 0, ptr @.str.92 }, %struct.param_info { ptr @.str.93, i32 10, i8 0, i32 0, i32 0, ptr @.str.94 }, %struct.param_info { ptr @.str.95, i32 200, i8 0, i32 0, i32 0, ptr @.str.96 }, %struct.param_info { ptr @.str.97, i32 80, i8 0, i32 0, i32 0, ptr @.str.98 }, %struct.param_info { ptr @.str.99, i32 8, i8 0, i32 0, i32 0, ptr @.str.100 }, %struct.param_info { ptr @.str.101, i32 400, i8 0, i32 0, i32 0, ptr @.str.102 }, %struct.param_info { ptr @.str.103, i32 16, i8 0, i32 0, i32 0, ptr @.str.104 }, %struct.param_info { ptr @.str.105, i32 400, i8 0, i32 0, i32 0, ptr @.str.106 }, %struct.param_info { ptr @.str.107, i32 16, i8 0, i32 0, i32 0, ptr @.str.108 }, %struct.param_info { ptr @.str.109, i32 400, i8 0, i32 0, i32 0, ptr @.str.110 }, %struct.param_info { ptr @.str.111, i32 8, i8 0, i32 0, i32 0, ptr @.str.112 }, %struct.param_info { ptr @.str.113, i32 50, i8 0, i32 0, i32 0, ptr @.str.114 }, %struct.param_info { ptr @.str.115, i32 3, i8 0, i32 0, i32 0, ptr @.str.116 }, %struct.param_info { ptr @.str.117, i32 1000, i8 0, i32 0, i32 0, ptr @.str.118 }, %struct.param_info { ptr @.str.119, i32 10, i8 0, i32 0, i32 0, ptr @.str.120 }, %struct.param_info { ptr @.str.121, i32 100, i8 0, i32 0, i32 0, ptr @.str.122 }, %struct.param_info { ptr @.str.123, i32 0, i8 0, i32 0, i32 0, ptr @.str.124 }, %struct.param_info { ptr @.str.125, i32 0, i8 0, i32 0, i32 0, ptr @.str.126 }, %struct.param_info { ptr @.str.127, i32 10000, i8 0, i32 0, i32 0, ptr @.str.128 }, %struct.param_info { ptr @.str.129, i32 1000, i8 0, i32 0, i32 0, ptr @.str.130 }, %struct.param_info { ptr @.str.131, i32 100, i8 0, i32 0, i32 0, ptr @.str.132 }, %struct.param_info { ptr @.str.133, i32 4, i8 0, i32 0, i32 0, ptr @.str.134 }, %struct.param_info { ptr @.str.135, i32 100, i8 0, i32 0, i32 0, ptr @.str.136 }, %struct.param_info { ptr @.str.137, i32 95, i8 0, i32 0, i32 100, ptr @.str.138 }, %struct.param_info { ptr @.str.139, i32 75, i8 0, i32 0, i32 100, ptr @.str.140 }, %struct.param_info { ptr @.str.141, i32 100, i8 0, i32 0, i32 0, ptr @.str.142 }, %struct.param_info { ptr @.str.143, i32 10, i8 0, i32 0, i32 100, ptr @.str.144 }, %struct.param_info { ptr @.str.145, i32 80, i8 0, i32 0, i32 100, ptr @.str.146 }, %struct.param_info { ptr @.str.147, i32 50, i8 0, i32 0, i32 100, ptr @.str.148 }, %struct.param_info { ptr @.str.149, i32 100, i8 0, i32 0, i32 0, ptr @.str.150 }, %struct.param_info { ptr @.str.151, i32 5, i8 0, i32 0, i32 0, ptr @.str.152 }, %struct.param_info { ptr @.str.153, i32 8, i8 0, i32 0, i32 0, ptr @.str.154 }, %struct.param_info { ptr @.str.155, i32 8, i8 0, i32 0, i32 0, ptr @.str.156 }, %struct.param_info { ptr @.str.157, i32 10, i8 0, i32 0, i32 0, ptr @.str.158 }, %struct.param_info { ptr @.str.159, i32 1000, i8 0, i32 0, i32 0, ptr @.str.160 }, %struct.param_info { ptr @.str.161, i32 20, i8 0, i32 0, i32 0, ptr @.str.162 }, %struct.param_info { ptr @.str.163, i32 30, i8 0, i32 0, i32 0, ptr @.str.164 }, %struct.param_info { ptr @.str.165, i32 250, i8 0, i32 0, i32 0, ptr @.str.166 }, %struct.param_info { ptr @.str.167, i32 10, i8 0, i32 0, i32 0, ptr @.str.168 }, %struct.param_info { ptr @.str.169, i32 20, i8 0, i32 0, i32 0, ptr @.str.170 }, %struct.param_info { ptr @.str.171, i32 128, i8 0, i32 0, i32 0, ptr @.str.172 }, %struct.param_info { ptr @.str.173, i32 256, i8 0, i32 0, i32 0, ptr @.str.174 }, %struct.param_info { ptr @.str.175, i32 128, i8 0, i32 0, i32 0, ptr @.str.176 }, %struct.param_info { ptr @.str.177, i32 18, i8 0, i32 0, i32 0, ptr @.str.178 }, %struct.param_info { ptr @.str.179, i32 550, i8 0, i32 0, i32 0, ptr @.str.180 }, %struct.param_info { ptr @.str.181, i32 500, i8 0, i32 0, i32 0, ptr @.str.182 }, %struct.param_info { ptr @.str.183, i32 0, i8 0, i32 0, i32 1, ptr @.str.184 }, %struct.param_info { ptr @.str.185, i32 6, i8 0, i32 0, i32 0, ptr @.str.186 }, %struct.param_info { ptr @.str.187, i32 10, i8 0, i32 0, i32 0, ptr @.str.188 }, %struct.param_info { ptr @.str.189, i32 500, i8 0, i32 0, i32 0, ptr @.str.190 }, %struct.param_info { ptr @.str.191, i32 30, i8 0, i32 0, i32 0, ptr @.str.192 }, %struct.param_info { ptr @.str.193, i32 4096, i8 0, i32 0, i32 0, ptr @.str.194 }, %struct.param_info { ptr @.str.195, i32 100, i8 0, i32 0, i32 0, ptr @.str.196 }, %struct.param_info { ptr @.str.197, i32 10, i8 0, i32 0, i32 0, ptr @.str.198 }, %struct.param_info { ptr @.str.199, i32 100, i8 0, i32 0, i32 0, ptr @.str.200 }, %struct.param_info { ptr @.str.201, i32 15, i8 0, i32 0, i32 0, ptr @.str.198 }, %struct.param_info { ptr @.str.202, i32 200, i8 0, i32 0, i32 0, ptr @.str.200 }, %struct.param_info { ptr @.str.203, i32 40, i8 0, i32 0, i32 0, ptr @.str.204 }, %struct.param_info { ptr @.str.205, i32 0, i8 0, i32 0, i32 0, ptr @.str.206 }, %struct.param_info { ptr @.str.207, i32 3, i8 0, i32 1, i32 10, ptr @.str.208 }, %struct.param_info { ptr @.str.209, i32 40, i8 0, i32 0, i32 100, ptr @.str.210 }, %struct.param_info { ptr @.str.211, i32 50, i8 0, i32 0, i32 0, ptr @.str.212 }, %struct.param_info { ptr @.str.213, i32 2, i8 0, i32 0, i32 0, ptr @.str.214 }, %struct.param_info { ptr @.str.215, i32 2, i8 0, i32 0, i32 0, ptr @.str.216 }, %struct.param_info { ptr @.str.217, i32 1, i8 0, i32 0, i32 0, ptr @.str.218 }, %struct.param_info { ptr @.str.219, i32 10000, i8 0, i32 0, i32 0, ptr @.str.220 }, %struct.param_info { ptr @.str.221, i32 256, i8 0, i32 2, i32 2, ptr @.str.222 }, %struct.param_info { ptr @.str.223, i32 100, i8 0, i32 0, i32 0, ptr @.str.224 }, %struct.param_info { ptr @.str.225, i32 3, i8 0, i32 0, i32 0, ptr @.str.226 }, %struct.param_info { ptr @.str.227, i32 8, i8 0, i32 1, i32 0, ptr @.str.228 }, %struct.param_info { ptr @.str.229, i32 15, i8 0, i32 0, i32 0, ptr @.str.230 }, %struct.param_info { ptr @.str.231, i32 0, i8 0, i32 0, i32 0, ptr @.str.232 }, %struct.param_info { ptr @.str.233, i32 100, i8 0, i32 0, i32 0, ptr @.str.234 }, %struct.param_info { ptr @.str.235, i32 200, i8 0, i32 0, i32 0, ptr @.str.236 }, %struct.param_info { ptr @.str.237, i32 3, i8 0, i32 0, i32 0, ptr @.str.238 }, %struct.param_info { ptr @.str.239, i32 64, i8 0, i32 0, i32 0, ptr @.str.240 }, %struct.param_info { ptr @.str.241, i32 32, i8 0, i32 0, i32 0, ptr @.str.242 }, %struct.param_info { ptr @.str.243, i32 512, i8 0, i32 0, i32 0, ptr @.str.244 }, %struct.param_info { ptr @.str.245, i32 1, i8 0, i32 0, i32 1, ptr @.str.246 }, %struct.param_info { ptr @.str.247, i32 100, i8 0, i32 0, i32 0, ptr @.str.248 }, %struct.param_info { ptr @.str.249, i32 10000, i8 0, i32 10, i32 0, ptr @.str.250 }, %struct.param_info { ptr @.str.251, i32 100, i8 0, i32 0, i32 0, ptr @.str.252 }, %struct.param_info { ptr @.str.253, i32 1000, i8 0, i32 0, i32 0, ptr @.str.254 }, %struct.param_info { ptr @.str.255, i32 2, i8 0, i32 0, i32 0, ptr @.str.256 }, %struct.param_info { ptr @.str.257, i32 8, i8 0, i32 1, i32 0, ptr @.str.258 }, %struct.param_info { ptr @.str.259, i32 51, i8 0, i32 0, i32 0, ptr @.str.260 }, %struct.param_info { ptr @.str.261, i32 10, i8 0, i32 0, i32 0, ptr @.str.262 }, %struct.param_info { ptr @.str.263, i32 100, i8 0, i32 0, i32 0, ptr @.str.264 }, %struct.param_info { ptr @.str.265, i32 10000, i8 0, i32 0, i32 0, ptr @.str.266 }, %struct.param_info { ptr @.str.267, i32 1000, i8 0, i32 0, i32 0, ptr @.str.268 }, %struct.param_info { ptr @.str.269, i32 10, i8 0, i32 0, i32 0, ptr @.str.270 }, %struct.param_info { ptr @.str.271, i32 3, i8 0, i32 0, i32 0, ptr @.str.272 }, %struct.param_info { ptr @.str.273, i32 50000000, i8 0, i32 0, i32 0, ptr @.str.274 }, %struct.param_info { ptr @.str.275, i32 0, i8 0, i32 1, i32 0, ptr @.str.276 }, %struct.param_info { ptr @.str.277, i32 2, i8 0, i32 0, i32 0, ptr @.str.278 }, %struct.param_info zeroinitializer], align 16
@this_is_asm_operands = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"unrecoverable error\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"struct-reorg-cold-struct-ratio\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"The threshold ratio between current and hottest structure counts\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"predictable-branch-outcome\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Maximal estimated outcome of branch considered predictable\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"max-inline-insns-single\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"The maximum number of instructions in a single function eligible for inlining\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"max-inline-insns-auto\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"The maximum number of instructions when automatically inlining\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"max-inline-insns-recursive\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"The maximum number of instructions inline function can grow to via recursive inlining\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"max-inline-insns-recursive-auto\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"The maximum number of instructions non-inline function can grow to via recursive inlining\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"max-inline-recursive-depth\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"The maximum depth of recursive inlining for inline functions\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"max-inline-recursive-depth-auto\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"The maximum depth of recursive inlining for non-inline functions\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"min-inline-recursive-probability\00", align 1
@.str.60 = private unnamed_addr constant [90 x i8] c"Inline recursively only when the probability of call being executed exceeds the parameter\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"max-early-inliner-iterations\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"The maximum number of nested indirect inlining performed by early inliner\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"max-variable-expansions-in-unroller\00", align 1
@.str.64 = private unnamed_addr constant [140 x i8] c"If -fvariable-expansion-in-unroller is used, the maximum number of times that an individual variable will be expanded during loop unrolling\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"min-vect-loop-bound\00", align 1
@.str.66 = private unnamed_addr constant [97 x i8] c"If -ftree-vectorize is used, the minimal loop bound of a loop to be considered for vectorization\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"max-delay-slot-insn-search\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"The maximum number of instructions to consider to fill a delay slot\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"max-delay-slot-live-search\00", align 1
@.str.70 = private unnamed_addr constant [90 x i8] c"The maximum number of instructions to consider to find accurate live register information\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"max-pending-list-length\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"The maximum length of scheduling's pending operations list\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"large-function-insns\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"The size of function body to be considered large\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"large-function-growth\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"Maximal growth due to inlining of large function (in percent)\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"large-unit-insns\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"The size of translation unit to be considered large\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"inline-unit-growth\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"How much can given compilation unit grow because of the inlining (in percent)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"ipcp-unit-growth\00", align 1
@.str.82 = private unnamed_addr constant [106 x i8] c"How much can given compilation unit grow because of the interprocedural constant propagation (in percent)\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"early-inlining-insns\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"Maximal estimated growth of function body caused by early inlining of single call\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"large-stack-frame\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"The size of stack frame to be considered large\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"large-stack-frame-growth\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"Maximal stack frame growth due to inlining (in percent)\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"max-gcse-memory\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"The maximum amount of memory to be allocated by GCSE\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"gcse-after-reload-partial-fraction\00", align 1
@.str.92 = private unnamed_addr constant [79 x i8] c"The threshold ratio for performing partial redundancy elimination after reload\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"gcse-after-reload-critical-fraction\00", align 1
@.str.94 = private unnamed_addr constant [113 x i8] c"The threshold ratio of critical edges execution count that permit performing redundancy elimination after reload\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"max-unrolled-insns\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"The maximum number of instructions to consider to unroll in a loop\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"max-average-unrolled-insns\00", align 1
@.str.98 = private unnamed_addr constant [78 x i8] c"The maximum number of instructions to consider to unroll in a loop on average\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"max-unroll-times\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"The maximum number of unrollings of a single loop\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"max-peeled-insns\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"The maximum number of insns of a peeled loop\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"max-peel-times\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"The maximum number of peelings of a single loop\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"max-completely-peeled-insns\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"The maximum number of insns of a completely peeled loop\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"max-completely-peel-times\00", align 1
@.str.108 = private unnamed_addr constant [74 x i8] c"The maximum number of peelings of a single loop that is peeled completely\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"max-once-peeled-insns\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"The maximum number of insns of a peeled loop that rolls only once\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"max-completely-peel-loop-nest-depth\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"The maximum depth of a loop nest we completely peel\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"max-unswitch-insns\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"The maximum number of insns of an unswitched loop\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"max-unswitch-level\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"The maximum number of unswitchings in a single loop\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"max-iterations-to-track\00", align 1
@.str.118 = private unnamed_addr constant [95 x i8] c"Bound on the number of iterations the brute force # of iterations analysis algorithm evaluates\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"max-iterations-computation-cost\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"Bound on the cost of an expression to compute the number of iterations\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"sms-max-ii-factor\00", align 1
@.str.122 = private unnamed_addr constant [91 x i8] c"A factor for tuning the upper bound that swing modulo scheduler uses for scheduling a loop\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"sms-dfa-history\00", align 1
@.str.124 = private unnamed_addr constant [92 x i8] c"The number of cycles the swing modulo scheduler considers when checking conflicts using DFA\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"sms-loop-average-count-threshold\00", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"A threshold on the average loop count considered by the swing modulo scheduler\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"hot-bb-count-fraction\00", align 1
@.str.128 = private unnamed_addr constant [131 x i8] c"Select fraction of the maximal count of repetitions of basic block in program given basic block needs to have to be considered hot\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"hot-bb-frequency-fraction\00", align 1
@.str.130 = private unnamed_addr constant [135 x i8] c"Select fraction of the maximal frequency of executions of basic block in function given basic block needs to have to be considered hot\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"align-threshold\00", align 1
@.str.132 = private unnamed_addr constant [114 x i8] c"Select fraction of the maximal frequency of executions of basic block in function given basic block get alignment\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"align-loop-iterations\00", align 1
@.str.134 = private unnamed_addr constant [81 x i8] c"Loops iterating at least selected number of iterations will get loop alignement.\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"max-predicted-iterations\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"The maximum number of loop iterations we predict statically\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"tracer-dynamic-coverage-feedback\00", align 1
@.str.138 = private unnamed_addr constant [142 x i8] c"The percentage of function, weighted by execution frequency, that must be covered by trace formation. Used when profile feedback is available\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"tracer-dynamic-coverage\00", align 1
@.str.140 = private unnamed_addr constant [146 x i8] c"The percentage of function, weighted by execution frequency, that must be covered by trace formation. Used when profile feedback is not available\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"tracer-max-code-growth\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"Maximal code growth caused by tail duplication (in percent)\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"tracer-min-branch-ratio\00", align 1
@.str.144 = private unnamed_addr constant [101 x i8] c"Stop reverse growth if the reverse probability of best edge is less than this threshold (in percent)\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"tracer-min-branch-probability-feedback\00", align 1
@.str.146 = private unnamed_addr constant [134 x i8] c"Stop forward growth if the probability of best edge is less than this threshold (in percent). Used when profile feedback is available\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"tracer-min-branch-probability\00", align 1
@.str.148 = private unnamed_addr constant [138 x i8] c"Stop forward growth if the probability of best edge is less than this threshold (in percent). Used when profile feedback is not available\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"max-crossjump-edges\00", align 1
@.str.150 = private unnamed_addr constant [66 x i8] c"The maximum number of incoming edges to consider for crossjumping\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"min-crossjump-insns\00", align 1
@.str.152 = private unnamed_addr constant [73 x i8] c"The minimum number of matching instructions to consider for crossjumping\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"max-grow-copy-bb-insns\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"The maximum expansion factor when copying basic blocks\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"max-goto-duplication-insns\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"The maximum number of insns to duplicate when unfactoring computed gotos\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"max-cse-path-length\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"The maximum length of path considered in cse\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"max-cse-insns\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"The maximum instructions CSE process before flushing\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"lim-expensive\00", align 1
@.str.162 = private unnamed_addr constant [73 x i8] c"The minimum cost of an expensive expression in the loop invariant motion\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"iv-consider-all-candidates-bound\00", align 1
@.str.164 = private unnamed_addr constant [91 x i8] c"Bound on number of candidates below that all candidates are considered in iv optimizations\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"iv-max-considered-uses\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"Bound on number of iv uses in loop optimized in iv optimizations\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"iv-always-prune-cand-set-bound\00", align 1
@.str.168 = private unnamed_addr constant [106 x i8] c"If number of candidates in the set is smaller, we always try to remove unused ivs during its optimization\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"scev-max-expr-size\00", align 1
@.str.170 = private unnamed_addr constant [68 x i8] c"Bound on size of expressions used in the scalar evolutions analyzer\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"omega-max-vars\00", align 1
@.str.172 = private unnamed_addr constant [61 x i8] c"Bound on the number of variables in Omega constraint systems\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"omega-max-geqs\00", align 1
@.str.174 = private unnamed_addr constant [64 x i8] c"Bound on the number of inequalities in Omega constraint systems\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"omega-max-eqs\00", align 1
@.str.176 = private unnamed_addr constant [62 x i8] c"Bound on the number of equalities in Omega constraint systems\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"omega-max-wild-cards\00", align 1
@.str.178 = private unnamed_addr constant [62 x i8] c"Bound on the number of wild cards in Omega constraint systems\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"omega-hash-table-size\00", align 1
@.str.180 = private unnamed_addr constant [64 x i8] c"Bound on the size of the hash table in Omega constraint systems\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"omega-max-keys\00", align 1
@.str.182 = private unnamed_addr constant [56 x i8] c"Bound on the number of keys in Omega constraint systems\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"omega-eliminate-redundant-constraints\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"When set to 1, use expensive methods to eliminate all redundant constraints\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"vect-max-version-for-alignment-checks\00", align 1
@.str.186 = private unnamed_addr constant [99 x i8] c"Bound on number of runtime checks inserted by the vectorizer's loop versioning for alignment check\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"vect-max-version-for-alias-checks\00", align 1
@.str.188 = private unnamed_addr constant [95 x i8] c"Bound on number of runtime checks inserted by the vectorizer's loop versioning for alias check\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"max-cselib-memory-locations\00", align 1
@.str.190 = private unnamed_addr constant [48 x i8] c"The maximum memory locations recorded by cselib\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"ggc-min-expand\00", align 1
@.str.192 = private unnamed_addr constant [100 x i8] c"Minimum heap expansion to trigger garbage collection, as a percentage of the total size of the heap\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"ggc-min-heapsize\00", align 1
@.str.194 = private unnamed_addr constant [67 x i8] c"Minimum heap size before we start collecting garbage, in kilobytes\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"max-reload-search-insns\00", align 1
@.str.196 = private unnamed_addr constant [89 x i8] c"The maximum number of instructions to search backward when looking for equivalent reload\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"max-sched-region-blocks\00", align 1
@.str.198 = private unnamed_addr constant [84 x i8] c"The maximum number of blocks in a region to be considered for interblock scheduling\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"max-sched-region-insns\00", align 1
@.str.200 = private unnamed_addr constant [83 x i8] c"The maximum number of insns in a region to be considered for interblock scheduling\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"max-pipeline-region-blocks\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"max-pipeline-region-insns\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"min-spec-prob\00", align 1
@.str.204 = private unnamed_addr constant [89 x i8] c"The minimum probability of reaching a source block for interblock speculative scheduling\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"max-sched-extend-regions-iters\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"The maximum number of iterations through CFG to extend regions\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"max-sched-insn-conflict-delay\00", align 1
@.str.208 = private unnamed_addr constant [79 x i8] c"The maximum conflict delay for an insn to be considered for speculative motion\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"sched-spec-prob-cutoff\00", align 1
@.str.210 = private unnamed_addr constant [106 x i8] c"The minimal probability of speculation success (in percents), so that speculative insn will be scheduled.\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"selsched-max-lookahead\00", align 1
@.str.212 = private unnamed_addr constant [65 x i8] c"The maximum size of the lookahead window of selective scheduling\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"selsched-max-sched-times\00", align 1
@.str.214 = private unnamed_addr constant [56 x i8] c"Maximum number of times that an insn could be scheduled\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"selsched-insns-to-rename\00", align 1
@.str.216 = private unnamed_addr constant [91 x i8] c"Maximum number of instructions in the ready list that are considered eligible for renaming\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"sched-mem-true-dep-cost\00", align 1
@.str.218 = private unnamed_addr constant [61 x i8] c"Minimal distance between possibly conflicting store and load\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"max-last-value-rtl\00", align 1
@.str.220 = private unnamed_addr constant [78 x i8] c"The maximum number of RTL nodes that can be recorded as combiner's last value\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"integer-share-limit\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"The upper bound for sharing integer constants\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"min-virtual-mappings\00", align 1
@.str.224 = private unnamed_addr constant [81 x i8] c"Minimum number of virtual mappings to consider switching to full virtual renames\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"virtual-mappings-ratio\00", align 1
@.str.226 = private unnamed_addr constant [78 x i8] c"Ratio between virtual mappings and virtual symbols to do full virtual renames\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"ssp-buffer-size\00", align 1
@.str.228 = private unnamed_addr constant [76 x i8] c"The lower bound for a buffer to be considered for stack smashing protection\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"max-jump-thread-duplication-stmts\00", align 1
@.str.230 = private unnamed_addr constant [97 x i8] c"Maximum number of statements allowed in a block that needs to be duplicated when threading jumps\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"max-fields-for-field-sensitive\00", align 1
@.str.232 = private unnamed_addr constant [106 x i8] c"Maximum number of fields in a structure before pointer analysis treats the structure as a single variable\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"max-sched-ready-insns\00", align 1
@.str.234 = private unnamed_addr constant [121 x i8] c"The maximum number of instructions ready to be issued to be considered by the scheduler during the first scheduling pass\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"prefetch-latency\00", align 1
@.str.236 = private unnamed_addr constant [58 x i8] c"The number of insns executed before prefetch is completed\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"simultaneous-prefetches\00", align 1
@.str.238 = private unnamed_addr constant [55 x i8] c"The number of prefetches that can run at the same time\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"l1-cache-size\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"The size of L1 cache\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"l1-cache-line-size\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"The size of L1 cache line\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"l2-cache-size\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"The size of L2 cache\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"use-canonical-types\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"Whether to use canonical types\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"max-partial-antic-length\00", align 1
@.str.248 = private unnamed_addr constant [74 x i8] c"Maximum length of partial antic set when performing tree pre optimization\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"sccvn-max-scc-size\00", align 1
@.str.250 = private unnamed_addr constant [63 x i8] c"Maximum size of a SCC before SCCVN stops processing a function\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"ira-max-loops-num\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"Max loops number for regional RA\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"ira-max-conflict-table-size\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"Max size of conflict table in MB\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"ira-loop-reserved-regs\00", align 1
@.str.256 = private unnamed_addr constant [75 x i8] c"The number of registers in each class kept unused by loop invariant motion\00", align 1
@.str.257 = private unnamed_addr constant [35 x i8] c"switch-conversion-max-branch-ratio\00", align 1
@.str.258 = private unnamed_addr constant [95 x i8] c"The maximum ratio between array size and switch branches for a switch conversion to take place\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"loop-block-tile-size\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"size of tiles for loop blocking\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"graphite-max-nb-scop-params\00", align 1
@.str.262 = private unnamed_addr constant [39 x i8] c"maximum number of parameters in a SCoP\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"graphite-max-bbs-per-function\00", align 1
@.str.264 = private unnamed_addr constant [71 x i8] c"maximum number of basic blocks per function to be analyzed by Graphite\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"loop-invariant-max-bbs-in-loop\00", align 1
@.str.266 = private unnamed_addr constant [58 x i8] c"Max basic blocks number in loop for loop invariant motion\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"slp-max-insns-in-bb\00", align 1
@.str.268 = private unnamed_addr constant [85 x i8] c"Maximum number of instructions in basic block to be considered for SLP vectorization\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"min-insn-to-prefetch-ratio\00", align 1
@.str.270 = private unnamed_addr constant [94 x i8] c"Min. ratio of insns to prefetches to enable prefetching for a loop with an unknown trip count\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"prefetch-min-insn-to-mem-ratio\00", align 1
@.str.272 = private unnamed_addr constant [63 x i8] c"Min. ratio of insns to mem ops to enable prefetching in a loop\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"max-vartrack-size\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"Max. size of var tracking hash tables\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"min-nondebug-insn-uid\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"The minimum UID to be used for a nondebug insn\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"ipa-sra-ptr-growth-factor\00", align 1
@.str.278 = private unnamed_addr constant [97 x i8] c"Maximum allowed growth of size of new parameters ipa-sra replaces a pointer to an aggregate with\00", align 1
@time_report = external local_unnamed_addr global i32, align 4
@no_backend = internal unnamed_addr global i8 0, align 1
@do_nothing_debug_hooks = external constant %struct.gcc_debug_hooks, align 8
@warn_unused = external local_unnamed_addr global i32, align 4
@warn_unused_label = external local_unnamed_addr global i32, align 4
@warn_unused_parameter = external local_unnamed_addr global i32, align 4
@extra_warnings = external local_unnamed_addr global i32, align 4
@warn_unused_value = external local_unnamed_addr global i32, align 4
@warn_uninitialized = external local_unnamed_addr global i32, align 4
@flag_compare_debug = external local_unnamed_addr global i32, align 4
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@.str.279 = private unnamed_addr constant [33 x i8] c"this target does not support %qs\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"-fsection-anchors\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"gccaux\00", align 1
@flag_graphite = external local_unnamed_addr global i32, align 4
@flag_loop_block = external local_unnamed_addr global i32, align 4
@flag_loop_interchange = external local_unnamed_addr global i32, align 4
@flag_loop_strip_mine = external local_unnamed_addr global i32, align 4
@flag_graphite_identity = external local_unnamed_addr global i32, align 4
@flag_loop_parallelize_all = external local_unnamed_addr global i32, align 4
@.str.282 = private unnamed_addr constant [43 x i8] c"Graphite loop optimizations cannot be used\00", align 1
@flag_unroll_all_loops = external local_unnamed_addr global i32, align 4
@flag_unroll_loops = external local_unnamed_addr global i32, align 4
@flag_rerun_cse_after_loop = external local_unnamed_addr global i32, align 4
@flag_peel_loops = external local_unnamed_addr global i32, align 4
@flag_web = external local_unnamed_addr global i32, align 4
@flag_rename_registers = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@flag_asynchronous_unwind_tables = external local_unnamed_addr global i32, align 4
@flag_unwind_tables = external local_unnamed_addr global i32, align 4
@flag_value_profile_transformations = external local_unnamed_addr global i32, align 4
@flag_profile_values = external local_unnamed_addr global i32, align 4
@flag_delayed_branch = external local_unnamed_addr global i32, align 4
@.str.283 = private unnamed_addr constant [51 x i8] c"this target machine does not have delayed branches\00", align 1
@flag_leading_underscore = external local_unnamed_addr global i32, align 4
@.str.284 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@flag_syntax_only = external local_unnamed_addr global i32, align 4
@write_symbols = external local_unnamed_addr global i32, align 4
@profile_flag = external local_unnamed_addr global i32, align 4
@flag_gtoggle = external local_unnamed_addr global i32, align 4
@debug_info_level = external local_unnamed_addr global i32, align 4
@flag_dump_final_insns = external local_unnamed_addr global ptr, align 8
@.str.287 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.288 = private unnamed_addr constant [44 x i8] c"could not open final insn dump file %qs: %s\00", align 1
@.str.289 = private unnamed_addr constant [46 x i8] c"could not close zeroed insn dump file %qs: %s\00", align 1
@dwarf_strict = external local_unnamed_addr global i32, align 4
@dwarf2_debug_hooks = external constant %struct.gcc_debug_hooks, align 8
@dbx_debug_hooks = external constant %struct.gcc_debug_hooks, align 8
@.str.290 = private unnamed_addr constant [53 x i8] c"target system does not support the \22%s\22 debug format\00", align 1
@flag_var_tracking_uninit = external local_unnamed_addr global i32, align 4
@.str.291 = private unnamed_addr constant [69 x i8] c"variable tracking requested, but useless unless producing debug info\00", align 1
@.str.292 = private unnamed_addr constant [68 x i8] c"variable tracking requested, but not supported by this debug format\00", align 1
@flag_selective_scheduling = external local_unnamed_addr global i32, align 4
@flag_selective_scheduling2 = external local_unnamed_addr global i32, align 4
@.str.293 = private unnamed_addr constant [54 x i8] c"var-tracking-assignments changes selective scheduling\00", align 1
@flag_tree_cselim = external local_unnamed_addr global i32, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"can%'t open %s: %m\00", align 1
@flag_function_sections = external local_unnamed_addr global i32, align 4
@.str.295 = private unnamed_addr constant [50 x i8] c"-ffunction-sections not supported for this target\00", align 1
@flag_data_sections = external local_unnamed_addr global i32, align 4
@.str.296 = private unnamed_addr constant [46 x i8] c"-fdata-sections not supported for this target\00", align 1
@.str.297 = private unnamed_addr constant [60 x i8] c"-ffunction-sections disabled; it makes profiling impossible\00", align 1
@flag_prefetch_loop_arrays = external local_unnamed_addr global i32, align 4
@x86_prefetch_sse = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.298 = private unnamed_addr constant [75 x i8] c"-fprefetch-loop-arrays not supported for this target (try -march switches)\00", align 1
@.str.299 = private unnamed_addr constant [49 x i8] c"-fprefetch-loop-arrays is not supported with -Os\00", align 1
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@flag_associative_math = external local_unnamed_addr global i32, align 4
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@.str.300 = private unnamed_addr constant [59 x i8] c"-fassociative-math disabled; other options take precedence\00", align 1
@flag_cx_limited_range = external local_unnamed_addr global i32, align 4
@flag_cx_fortran_rules = external local_unnamed_addr global i32, align 4
@flag_stack_protect = external local_unnamed_addr global i32, align 4
@warn_stack_protect = external local_unnamed_addr global i32, align 4
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@.str.301 = private unnamed_addr constant [64 x i8] c"unwind tables currently require a frame pointer for correctness\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.302 = private unnamed_addr constant [17 x i8] c"options passed: \00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"-dumpbase\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"-dumpdir\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"-auxbase\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"options enabled: \00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"gccdump\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.312 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"can%'t open %s for writing: %m\00", align 1
@flag_record_gcc_switches = external local_unnamed_addr global i32, align 4
@.str.315 = private unnamed_addr constant [61 x i8] c"-frecord-gcc-switches is not supported by the current target\00", align 1
@flag_verbose_asm = external local_unnamed_addr global i32, align 4
@.str.316 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@ggc_protect_identifiers = external local_unnamed_addr global i8, align 1
@flag_mudflap = external local_unnamed_addr global i32, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"\09.comm\09\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"__gnu_lto_v1\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c",%lu,%u\0A\00", align 1
@flag_no_ident = external local_unnamed_addr global i32, align 4
@.str.320 = private unnamed_addr constant [7 x i8] c"(GNU) \00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"(GCC) \00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"%s\22GCC: %s%s\22\0A\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"\09.ident\09\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"error writing to %s: %m\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"error closing %s: %m\00", align 1
@flag_wpa = external local_unnamed_addr global i32, align 4
@mem_report = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
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
define dso_local zeroext i8 @set_src_pwd(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @src_pwd, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @xstrdup(ptr noundef %0) #22
  store ptr %9, ptr @src_pwd, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i8 [ 1, %8 ], [ %7, %4 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_src_pwd() local_unnamed_addr #9 {
  %1 = load ptr, ptr @src_pwd, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call ptr @getpwd() #22
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str, ptr %4
  store ptr %6, ptr @src_pwd, align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %6, %3 ], [ %1, %0 ]
  ret ptr %8
}

declare ptr @getpwd() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @announce_function(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @quiet_flag, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = load i32, ptr @rtl_dump_and_exit, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %6, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tree_identifier, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !23
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 2) #22
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %12, %8 ]
  %18 = phi ptr [ @.str.2, %13 ], [ @.str.1, %8 ]
  %19 = tail call ptr @identifier_to_locale(ptr noundef %17) #22
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %18, ptr noundef %19) #23
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.pretty_print_info, ptr %24, i64 0, i32 8
  store i8 1, ptr %25, align 1, !tbaa !33
  %26 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.diagnostic_context, ptr %23, i64 0, i32 10
  store ptr %26, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @identifier_to_locale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_random_seed(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @local_tick, align 4, !tbaa !20
  %8 = tail call i32 @getpid() #22
  %9 = xor i32 %8, %7
  %10 = zext i32 %9 to i64
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @init_random_seed.random_seed, ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %10)
  store ptr @init_random_seed.random_seed, ptr @flag_random_seed, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ @init_random_seed.random_seed, %6 ], [ %2, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @set_random_seed(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  store ptr %0, ptr @flag_random_seed, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @read_integral_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i8, ptr %0, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds i8, ptr %12, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10, !llvm.loop !37

10:                                               ; preds = %3, %6
  %11 = phi i8 [ %8, %6 ], [ %4, %3 ]
  %12 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !38
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = icmp eq ptr %1, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #22
  br label %24

21:                                               ; preds = %6, %3
  %22 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #22
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %18, %20, %21
  %25 = phi i32 [ %23, %21 ], [ %2, %20 ], [ %2, %18 ]
  ret i32 %25
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @floor_log2(i64 noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i32 32, i32 0
  %6 = or i32 %5, 16
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 %5, i32 %6
  %11 = or i32 %10, 8
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 %10, i32 %11
  %16 = or i32 %15, 4
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 %15, i32 %16
  %21 = add nuw nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %0, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %20, i32 %21
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %0, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %25, i32 %26
  br label %31

31:                                               ; preds = %1, %3
  %32 = phi i32 [ %30, %3 ], [ -1, %1 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @exact_log2(i64 noundef %0) local_unnamed_addr #13 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !39
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = icmp ugt i64 %0, 4294967295
  %6 = select i1 %5, i32 32, i32 0
  %7 = or i32 %6, 16
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 %6, i32 %7
  %12 = or i32 %11, 8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 %11, i32 %12
  %17 = or i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %0, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 %16, i32 %17
  %22 = add nuw nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %0, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 %21, i32 %22
  %27 = add nuw nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %0, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 %26, i32 %27
  br label %32

32:                                               ; preds = %4, %1
  %33 = phi i32 [ -1, %1 ], [ %31, %4 ]
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @strip_off_ending(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -3
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  %8 = add nuw nsw i32 %7, 3
  %9 = add nsw i64 %5, -2
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %37, label %15, !llvm.loop !40

15:                                               ; preds = %13
  %16 = add nsw i64 %5, -3
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %8, 4
  br i1 %21, label %37, label %22, !llvm.loop !40

22:                                               ; preds = %20
  %23 = add nsw i64 %5, -4
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %8, 5
  br i1 %28, label %37, label %29, !llvm.loop !40

29:                                               ; preds = %27
  %30 = add nsw i64 %5, -5
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %22, %15, %4
  %35 = phi i64 [ %9, %4 ], [ %16, %15 ], [ %23, %22 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %13, %20, %27, %29, %2, %34
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output_quoted_string(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  %4 = load i8, ptr %1, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %25
  %7 = phi i8 [ %26, %25 ], [ %4, %2 ]
  %8 = phi ptr [ %9, %25 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = sext i8 %7 to i32
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !38
  %15 = and i16 %14, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  switch i8 %7, label %20 [
    i8 92, label %18
    i8 34, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  br label %20

20:                                               ; preds = %17, %18
  %21 = tail call i32 @putc(i32 noundef %10, ptr noundef %0)
  br label %25

22:                                               ; preds = %6
  %23 = zext i8 %7 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i8, ptr %9, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %6, !llvm.loop !41

28:                                               ; preds = %25, %2
  %29 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_file_directive(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @remap_debug_filename(ptr noundef nonnull %1) #22
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ @.str.5, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi ptr [ %11, %6 ], [ %16, %15 ]
  %14 = icmp ugt ptr %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %12, !llvm.loop !42

19:                                               ; preds = %15, %12
  %20 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  tail call void @output_quoted_string(ptr noundef %0, ptr noundef %13)
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

declare ptr @remap_debug_filename(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wrapup_global_declaration_1(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %3, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i32 %9, -2
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = icmp eq i64 %3, 32
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 14), align 8, !tbaa !43
  tail call void %21(ptr noundef nonnull %0) #22
  br label %22

22:                                               ; preds = %20, %16, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @wrapup_global_declaration_2(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 4194304
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %2, 67174399
  %11 = icmp eq i64 %10, 67108896
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %57

13:                                               ; preds = %5
  %14 = tail call ptr @varpool_node(ptr noundef nonnull %0) #22
  %15 = getelementptr inbounds %struct.varpool_node, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 72
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  %20 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 16777216
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #22
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16777216
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load i8, ptr %15, align 4
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i8 [ %32, %31 ], [ %16, %19 ]
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i64, ptr %0, align 8
  %44 = and i64 %43, 135266304
  %45 = icmp eq i64 %44, 1048576
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr @optimize, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr @flag_keep_static_consts, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %26, %22, %42, %52, %33
  tail call void @rest_of_decl_compilation(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #22
  br label %57

57:                                               ; preds = %46, %52, %13, %37, %56, %1, %5
  %58 = phi i8 [ 1, %56 ], [ 0, %5 ], [ 0, %1 ], [ 0, %37 ], [ 0, %13 ], [ 0, %52 ], [ 0, %46 ]
  ret i8 %58
}

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @rest_of_decl_compilation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @wrapup_global_declarations(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %105

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %78

6:                                                ; preds = %102
  br i1 %3, label %7, label %105

7:                                                ; preds = %6
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %76
  %10 = phi i8 [ 1, %76 ], [ 0, %7 ]
  br label %11

11:                                               ; preds = %9, %71
  %12 = phi i64 [ 0, %9 ], [ %74, %71 ]
  %13 = phi i8 [ 0, %9 ], [ %73, %71 ]
  %14 = getelementptr inbounds ptr, ptr %0, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4194304
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 33554432
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %16, 67174399
  %25 = icmp eq i64 %24, 67108896
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  %28 = tail call ptr @varpool_node(ptr noundef nonnull %15) #22
  %29 = getelementptr inbounds %struct.varpool_node, ptr %28, i64 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 72
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, 16777216
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = tail call ptr @decl_assembler_name(ptr noundef nonnull %15) #22
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 16777216
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load i8, ptr %29, align 4
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i8 [ %46, %45 ], [ %30, %33 ]
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %15, i64 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8
  %58 = and i64 %57, 135266304
  %59 = icmp eq i64 %58, 1048576
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr @optimize, align 4, !tbaa !20
  %62 = icmp eq i32 %61, 0
  %63 = load i32, ptr @flag_keep_static_consts, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64, ptr %20, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %56, %47, %40, %36
  tail call void @rest_of_decl_compilation(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 1) #22
  br label %71

71:                                               ; preds = %70, %66, %60, %51, %27, %19, %11
  %72 = phi i8 [ 1, %70 ], [ 0, %19 ], [ 0, %11 ], [ 0, %51 ], [ 0, %27 ], [ 0, %66 ], [ 0, %60 ]
  %73 = or i8 %72, %13
  %74 = add nuw nsw i64 %12, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %11, !llvm.loop !44

76:                                               ; preds = %71
  %77 = icmp eq i8 %73, 0
  br i1 %77, label %105, label %9, !llvm.loop !45

78:                                               ; preds = %4, %102
  %79 = phi i64 [ 0, %4 ], [ %103, %102 ]
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %83, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %81, i64 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i32 %89, -2
  store i32 %93, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %87, %78
  %95 = icmp eq i64 %83, 32
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.tree_decl_common, ptr %81, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 14), align 8, !tbaa !43
  tail call void %101(ptr noundef nonnull %81) #22
  br label %102

102:                                              ; preds = %94, %96, %100
  %103 = add nuw nsw i64 %79, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %6, label %78, !llvm.loop !46

105:                                              ; preds = %76, %2, %6
  %106 = phi i8 [ 0, %6 ], [ 0, %2 ], [ %10, %76 ]
  ret i8 %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_global_declaration_1(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 29
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 33558528
  %14 = icmp eq i64 %13, 33554432
  %15 = and i64 %3, 142606336
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = load i32, ptr @warn_unused_function, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #22
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 67108864
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21, %18
  %27 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #22
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 67108864
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @input_location, align 4, !tbaa !20
  %33 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %32, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #22
  br label %36

34:                                               ; preds = %26
  %35 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 220, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #22
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %0, align 8
  %38 = or i64 %37, 134217728
  store i64 %38, ptr %0, align 8
  tail call void @assemble_external(ptr noundef nonnull %0) #22
  br label %39

39:                                               ; preds = %36, %21, %10, %6, %1
  %40 = load i32, ptr @warn_unused_function, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %0, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 29
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr @warn_unused_variable, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %0, align 8
  %51 = and i64 %50, 1114111
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %53, label %94

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %55) #22
  %56 = getelementptr inbounds %struct.expanded_location, ptr %2, i64 0, i32 3
  %57 = load i8, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load i64, ptr %0, align 8
  %61 = and i64 %60, 16777216
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 16777216
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 33554432
  %75 = and i64 %60, 134742016
  %76 = or i64 %75, %74
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = and i64 %60, 65535
  %80 = icmp ne i64 %79, 32
  %81 = and i64 %73, 16777216
  %82 = icmp eq i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 7), align 8, !tbaa !49
  %86 = call zeroext i8 %85(ptr noundef nonnull %0) #22
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %0, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 29
  %92 = select i1 %91, i32 220, i32 230
  %93 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef %92, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #22
  br label %94

94:                                               ; preds = %78, %88, %84, %71, %67, %59, %53, %49, %46
  ret void
}

declare zeroext i8 @pedwarn(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @assemble_external(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_global_declarations(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @check_global_declaration_1(ptr noundef %9)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !50

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_debug_global_declarations(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.diagnostic_context, ptr %3, i64 0, i32 1, i64 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.diagnostic_context, ptr %3, i64 0, i32 1, i64 5
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @timevar_push_1(i32 noundef 166) #22
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds ptr, ptr %0, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  tail call void %23(ptr noundef %25) #22
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %19, !llvm.loop !53

28:                                               ; preds = %19, %15
  %29 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @timevar_pop_1(i32 noundef 166) #22
  br label %32

32:                                               ; preds = %28, %31, %2, %7
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @warn_deprecated_use(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  %4 = alloca %struct.expanded_location, align 8
  %5 = icmp ne ptr %0, null
  %6 = load i32, ptr @warn_deprecated_decl, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %108

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  switch i32 %15, label %42 [
    i32 3, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.10, ptr noundef %27) #22
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi ptr [ %18, %16 ], [ %28, %23 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %9, %29
  %33 = phi ptr [ %30, %29 ], [ %1, %9 ]
  %34 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.10, ptr noundef nonnull %33) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tree_list, ptr %34, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_list, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_string, ptr %40, i64 0, i32 2
  br label %42

42:                                               ; preds = %19, %11, %29, %32, %36
  %43 = phi ptr [ %41, %36 ], [ null, %32 ], [ null, %29 ], [ null, %11 ], [ null, %19 ]
  %44 = load i64, ptr %0, align 8
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  switch i32 %47, label %108 [
    i32 3, label %48
    i32 2, label %60
  ]

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %49 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %50) #22
  %51 = icmp eq ptr %43, null
  %52 = load ptr, ptr %3, align 8, !tbaa !54
  %53 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !55
  br i1 %51, label %57, label %55

55:                                               ; preds = %48
  %56 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %52, i32 noundef %54, ptr noundef nonnull %43) #22
  br label %59

57:                                               ; preds = %48
  %58 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef %52, i32 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %108

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %64, align 8
  %68 = trunc i64 %67 to i16
  switch i16 %68, label %72 [
    i16 1, label %73
    i16 35, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.tree_decl_minimal, ptr %64, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %69, %66, %72, %60
  %74 = phi ptr [ null, %60 ], [ %64, %66 ], [ null, %72 ], [ %71, %69 ]
  %75 = icmp eq ptr %62, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %77 = getelementptr inbounds %struct.tree_decl_minimal, ptr %62, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %78) #22
  %79 = icmp eq ptr %74, null
  %80 = icmp eq ptr %43, null
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  %82 = getelementptr inbounds %struct.expanded_location, ptr %4, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !55
  br i1 %79, label %89, label %84

84:                                               ; preds = %76
  br i1 %80, label %87, label %85

85:                                               ; preds = %84
  %86 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.13, ptr noundef nonnull %74, ptr noundef %81, i32 noundef %83, ptr noundef nonnull %43) #22
  br label %94

87:                                               ; preds = %84
  %88 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.14, ptr noundef nonnull %74, ptr noundef %81, i32 noundef %83) #22
  br label %94

89:                                               ; preds = %76
  br i1 %80, label %92, label %90

90:                                               ; preds = %89
  %91 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.15, ptr noundef %81, i32 noundef %83, ptr noundef nonnull %43) #22
  br label %94

92:                                               ; preds = %89
  %93 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.16, ptr noundef %81, i32 noundef %83) #22
  br label %94

94:                                               ; preds = %90, %92, %85, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %108

95:                                               ; preds = %73
  %96 = icmp eq ptr %74, null
  %97 = icmp eq ptr %43, null
  br i1 %96, label %103, label %98

98:                                               ; preds = %95
  br i1 %97, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.17, ptr noundef nonnull %74, ptr noundef nonnull %43) #22
  br label %108

101:                                              ; preds = %98
  %102 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.18, ptr noundef nonnull %74) #22
  br label %108

103:                                              ; preds = %95
  br i1 %97, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.19, ptr noundef nonnull %43) #22
  br label %108

106:                                              ; preds = %103
  %107 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 68, ptr noundef nonnull @.str.20) #22
  br label %108

108:                                              ; preds = %59, %42, %101, %99, %106, %104, %94, %2
  ret void
}

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_d_option(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.rlimit, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rlimit, ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i8 [ %3, %5 ], [ %36, %35 ]
  %9 = phi ptr [ %0, %5 ], [ %10, %35 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = sext i8 %8 to i32
  switch i32 %11, label %33 [
    i32 65, label %12
    i32 112, label %13
    i32 80, label %14
    i32 118, label %15
    i32 120, label %16
    i32 121, label %17
    i32 68, label %35
    i32 73, label %35
    i32 77, label %35
    i32 78, label %35
    i32 85, label %35
    i32 72, label %18
    i32 97, label %31
  ]

12:                                               ; preds = %7
  store i32 1, ptr @flag_debug_asm, align 4, !tbaa !20
  br label %35

13:                                               ; preds = %7
  store i32 1, ptr @flag_print_asm_name, align 4, !tbaa !20
  br label %35

14:                                               ; preds = %7
  store i32 1, ptr @flag_dump_rtl_in_asm, align 4, !tbaa !20
  store i32 1, ptr @flag_print_asm_name, align 4, !tbaa !20
  br label %35

15:                                               ; preds = %7
  store i32 1, ptr @graph_dump_format, align 4, !tbaa !16
  br label %35

16:                                               ; preds = %7
  store i32 1, ptr @rtl_dump_and_exit, align 4, !tbaa !20
  br label %35

17:                                               ; preds = %7
  store i1 true, ptr @set_yydebug, align 4
  br label %35

18:                                               ; preds = %7
  %19 = call ptr @signal(i32 noundef 6, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %20 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %2) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.35) #22
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %24, ptr %2, align 8, !tbaa !58
  %25 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %2) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.36) #22
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %29 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.diagnostic_context, ptr %29, i64 0, i32 6
  store i8 1, ptr %30, align 1, !tbaa !59
  br label %35

31:                                               ; preds = %7
  %32 = call zeroext i8 @enable_rtl_dump_file() #22
  br label %35

33:                                               ; preds = %7
  %34 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %11) #22
  br label %35

35:                                               ; preds = %7, %7, %7, %7, %7, %33, %31, %28, %17, %16, %15, %14, %13, %12
  %36 = load i8, ptr %10, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %7, !llvm.loop !60

38:                                               ; preds = %35, %1
  ret void
}

declare zeroext i8 @enable_rtl_dump_file() local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_version(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = load i8, ptr %1, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @.str.29, ptr @.str.28
  %6 = load ptr, ptr @lang_hooks, align 8, !tbaa !61
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @print_version.fmt1, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull @pkgversion_string, ptr noundef nonnull @version_string, ptr noundef nonnull @.str.29, ptr noundef nonnull %1, ptr noundef nonnull @.str.30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_get_pch_validity(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.cl_option_state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i64 2, i64 6
  store i64 %5, ptr %0, align 8
  %6 = load i32, ptr @cl_options_count, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.cl_option_state, ptr %2, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %34
  %12 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %15, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %15, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, @target_flags
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = call zeroext i8 @get_option_state(i32 noundef %13, ptr noundef nonnull %2) #22
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !77
  %32 = load i64, ptr %0, align 8, !tbaa !79
  %33 = add i64 %32, %31
  store i64 %33, ptr %0, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %20, %11, %27, %30
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %37, label %11, !llvm.loop !80

37:                                               ; preds = %34
  %38 = load i64, ptr %0, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i64 [ %38, %37 ], [ %5, %1 ]
  %41 = call ptr @xmalloc(i64 noundef %40) #22
  %42 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %41, align 1, !tbaa !16
  %44 = load i32, ptr @flag_pie, align 4, !tbaa !20
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %41, i64 2
  %48 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr @target_flags, align 4
  store i32 %51, ptr %47, align 1
  %52 = getelementptr inbounds i8, ptr %41, i64 6
  br label %53

53:                                               ; preds = %50, %39
  %54 = phi ptr [ %52, %50 ], [ %47, %39 ]
  br i1 %8, label %86, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.cl_option_state, ptr %2, i64 0, i32 1
  br label %57

57:                                               ; preds = %55, %82
  %58 = phi ptr [ %54, %55 ], [ %83, %82 ]
  %59 = phi i64 [ 0, %55 ], [ %84, %82 ]
  %60 = trunc i64 %59 to i32
  %61 = shl i64 %59, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %62, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = and i32 %64, 1048576
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %62, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = icmp eq ptr %69, @target_flags
  %71 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = call zeroext i8 @get_option_state(i32 noundef %60, ptr noundef nonnull %2) #22
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !81
  %79 = load i64, ptr %56, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %56, align 8, !tbaa !77
  %81 = getelementptr inbounds i8, ptr %58, i64 %80
  br label %82

82:                                               ; preds = %67, %57, %74, %77
  %83 = phi ptr [ %81, %77 ], [ %58, %74 ], [ %58, %57 ], [ %58, %67 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %86, label %57, !llvm.loop !82

86:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret ptr %41
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_pch_valid_p(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cl_option_state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = sext i8 %5 to i32
  %7 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = load i32, ptr @flag_pie, align 4, !tbaa !20
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %69

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 6
  %22 = tail call ptr %17(i32 noundef %20) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %26 = load i32, ptr @cl_options_count, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.cl_option_state, ptr %4, i64 0, i32 1
  br label %31

31:                                               ; preds = %29, %65
  %32 = phi i64 [ 0, %29 ], [ %67, %65 ]
  %33 = phi ptr [ %25, %29 ], [ %66, %65 ]
  %34 = trunc i64 %32 to i32
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %36, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %36, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, @target_flags
  %45 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 76), align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %65, label %48

48:                                               ; preds = %41
  %49 = call zeroext i8 @get_option_state(i32 noundef %34, ptr noundef nonnull %4) #22
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = load i64, ptr %30, align 8, !tbaa !77
  %54 = call i32 @bcmp(ptr %33, ptr %52, i64 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %32
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %59 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef %58) #22
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.38, ptr %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %69

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %33, i64 %53
  br label %65

65:                                               ; preds = %41, %31, %48, %63
  %66 = phi ptr [ %64, %63 ], [ %33, %48 ], [ %33, %31 ], [ %33, %41 ]
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %31, !llvm.loop !84

69:                                               ; preds = %65, %24, %9, %2, %19, %56
  %70 = phi ptr [ %62, %56 ], [ %22, %19 ], [ @.str.31, %2 ], [ @.str.32, %9 ], [ null, %24 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @default_tree_printer(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #9 {
  %8 = icmp ne i32 %3, 0
  %9 = or i8 %6, %4
  %10 = icmp ne i8 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %119, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  switch i32 %14, label %119 [
    i32 69, label %15
    i32 68, label %46
    i32 70, label %73
    i32 84, label %73
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %18 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %18, 8
  store i32 %25, ptr %17, align 8
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %24, %20 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %91

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.pretty_print_info, ptr %0, i64 0, i32 9
  %38 = load i8, ptr %37, align 2, !tbaa !87
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %struct.tree_identifier, ptr %32, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  br i1 %39, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @identifier_to_locale(ptr noundef %41) #22
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi ptr [ %43, %42 ], [ %41, %36 ]
  tail call void @pp_base_string(ptr noundef nonnull %0, ptr noundef %45) #22
  br label %119

46:                                               ; preds = %12
  %47 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %49 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %49, 8
  store i32 %56, ptr %48, align 8
  br label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi ptr [ %55, %51 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tree_decl_common, ptr %63, i64 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 16384
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  %69 = tail call ptr @decl_debug_expr_lookup(ptr noundef nonnull %63) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @decl_debug_expr_lookup(ptr noundef nonnull %63) #22
  br label %91

73:                                               ; preds = %12, %12
  %74 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 41
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %76 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = add nuw nsw i32 %76, 8
  store i32 %83, ptr %75, align 8
  br label %88

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %82, %78 ], [ %86, %84 ]
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %61, %68, %71, %30, %88
  %92 = phi ptr [ %90, %88 ], [ %72, %71 ], [ %63, %68 ], [ %63, %61 ], [ %32, %30 ]
  %93 = icmp eq i8 %5, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.text_info, ptr %1, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.tree_decl_minimal, ptr %92, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !16
  store i32 %100, ptr %96, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %98, %94, %91
  %102 = load i64, ptr %92, align 8
  %103 = and i64 %102, 65535
  %104 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.tree_decl_minimal, ptr %92, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !23
  %113 = tail call ptr %112(ptr noundef nonnull %92, i32 noundef 2) #22
  %114 = tail call ptr @identifier_to_locale(ptr noundef %113) #22
  br label %115

115:                                              ; preds = %107, %111
  %116 = phi ptr [ %114, %111 ], [ @.str.33, %107 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %116) #22
  br label %119

117:                                              ; preds = %101
  %118 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %92, i32 noundef 0, i32 noundef 32768, i8 noundef zeroext 0) #22
  br label %119

119:                                              ; preds = %115, %117, %12, %7, %44
  %120 = phi i8 [ 1, %44 ], [ 0, %7 ], [ 0, %12 ], [ 1, %117 ], [ 1, %115 ]
  ret i8 %120
}

declare void @pp_base_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_debug_expr_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @dump_generic_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @target_reinit() local_unnamed_addr #9 {
  tail call fastcc void @backend_init_target()
  tail call fastcc void @lang_dependent_init_target()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @backend_init_target() unnamed_addr #9 {
  %1 = load i32, ptr @align_loops, align 4, !tbaa !20
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr @align_loops, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 1, %3 ], [ %1, %0 ]
  %6 = load i32, ptr @align_loops_max_skip, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  store i32 %9, ptr @align_loops_max_skip, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %8, %4
  %11 = shl nuw nsw i32 %5, 1
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp ult i32 %12, 65536
  %15 = select i1 %14, i32 0, i32 16
  %16 = or i32 %15, 8
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 %15, i32 %16
  %21 = or i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %13, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %20, i32 %21
  %26 = or i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %13, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %25, i32 %26
  %31 = add nuw nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %13, %32
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 %30, i32 %31
  store i32 %35, ptr @align_loops_log, align 4, !tbaa !20
  %36 = load i32, ptr @align_jumps, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 1, ptr @align_jumps, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %38, %10
  %40 = phi i32 [ 1, %38 ], [ %36, %10 ]
  %41 = load i32, ptr @align_jumps_max_skip, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %40, -1
  store i32 %44, ptr @align_jumps_max_skip, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %43, %39
  %46 = shl nuw nsw i32 %40, 1
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp ult i32 %47, 65536
  %50 = select i1 %49, i32 0, i32 16
  %51 = or i32 %50, 8
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %48, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 %50, i32 %51
  %56 = or i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %48, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 %55, i32 %56
  %61 = or i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %48, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 %60, i32 %61
  %66 = add nuw nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %48, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 %65, i32 %66
  store i32 %70, ptr @align_jumps_log, align 4, !tbaa !20
  %71 = load i32, ptr @align_labels, align 4, !tbaa !20
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %45
  store i32 1, ptr @align_labels, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %73, %45
  %75 = phi i32 [ 1, %73 ], [ %71, %45 ]
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp ult i32 %77, 65536
  %80 = select i1 %79, i32 0, i32 16
  %81 = or i32 %80, 8
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %78, %82
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 %80, i32 %81
  %86 = or i32 %85, 4
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %78, %87
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 %85, i32 %86
  %91 = or i32 %90, 2
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %78, %92
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 %90, i32 %91
  %96 = add nuw nsw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %78, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 %95, i32 %96
  store i32 %100, ptr @align_labels_log, align 4, !tbaa !20
  %101 = load i32, ptr @align_labels_max_skip, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, %75
  br i1 %102, label %103, label %105

103:                                              ; preds = %74
  %104 = add nsw i32 %75, -1
  store i32 %104, ptr @align_labels_max_skip, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %103, %74
  %106 = load i32, ptr @align_functions, align 4, !tbaa !20
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr @align_functions, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %105, %108
  %110 = phi i32 [ 1, %108 ], [ %106, %105 ]
  %111 = shl nuw nsw i32 %110, 1
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp ult i32 %112, 65536
  %115 = select i1 %114, i32 0, i32 16
  %116 = or i32 %115, 8
  %117 = zext i32 %116 to i64
  %118 = lshr i64 %113, %117
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 %115, i32 %116
  %121 = or i32 %120, 4
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %113, %122
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 %120, i32 %121
  %126 = or i32 %125, 2
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %113, %127
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 %125, i32 %126
  %131 = add nuw nsw i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = lshr i64 %113, %132
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 %130, i32 %131
  store i32 %135, ptr @align_functions_log, align 4, !tbaa !20
  tail call void @init_emit_regs() #22
  tail call void @init_regs() #22
  tail call void @init_fake_stack_mems() #22
  tail call void @init_alias_target() #22
  tail call void @init_reload() #22
  tail call void @init_dummy_function_start() #22
  tail call void @init_expmed() #22
  store i8 0, ptr @caller_save_initialized_p, align 1, !tbaa !16
  tail call void @expand_dummy_function_end() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lang_dependent_init_target() unnamed_addr #9 {
  %1 = load i32, ptr @flag_excess_precision_cmdline, align 4, !tbaa !16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 2227, ptr noundef nonnull @.str.40) #22
  %4 = load i32, ptr @flag_excess_precision_cmdline, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  %7 = load i32, ptr @flag_unsafe_math_optimizations, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %6, i32 1
  store i32 %9, ptr @flag_excess_precision, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i32, ptr @ix86_fpmath, align 4, !tbaa !16
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %15 = and i32 %12, 2
  %16 = xor i32 %15, 2
  %17 = select i1 %14, i32 -1, i32 %16
  switch i32 %17, label %19 [
    i32 -1, label %18
    i32 0, label %18
    i32 1, label %20
    i32 2, label %20
  ]

18:                                               ; preds = %11, %11
  store i32 1, ptr @flag_excess_precision, align 4, !tbaa !16
  br label %20

19:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 2251, ptr noundef nonnull @.str.40) #22
  br label %20

20:                                               ; preds = %5, %11, %11, %18, %19
  tail call void @init_optabs() #22
  tail call void @init_dummy_function_start() #22
  tail call void @init_expr_target() #22
  tail call void @init_set_costs() #22
  tail call void @ira_init() #22
  tail call void @expand_dummy_function_end() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_memory_report(i8 noundef zeroext %0) local_unnamed_addr #9 {
  tail call void @ggc_print_statistics() #22
  tail call void @stringpool_statistics() #22
  tail call void @dump_tree_statistics() #22
  tail call void @dump_gimple_statistics() #22
  tail call void @dump_rtx_statistics() #22
  tail call void @dump_varray_statistics() #22
  tail call void @dump_alloc_pool_statistics() #22
  tail call void @dump_bitmap_statistics() #22
  tail call void @dump_vec_loc_statistics() #22
  tail call void @dump_ggc_loc_statistics(i8 noundef zeroext %0) #22
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_alias_stats(ptr noundef %2) #22
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_pta_stats(ptr noundef %3) #22
  ret void
}

declare void @ggc_print_statistics() local_unnamed_addr #3

declare void @stringpool_statistics() local_unnamed_addr #3

declare void @dump_tree_statistics() local_unnamed_addr #3

declare void @dump_gimple_statistics() local_unnamed_addr #3

declare void @dump_rtx_statistics() local_unnamed_addr #3

declare void @dump_varray_statistics() local_unnamed_addr #3

declare void @dump_alloc_pool_statistics() local_unnamed_addr #3

declare void @dump_bitmap_statistics() local_unnamed_addr #3

declare void @dump_vec_loc_statistics() local_unnamed_addr #3

declare void @dump_ggc_loc_statistics(i8 noundef zeroext) local_unnamed_addr #3

declare void @dump_alias_stats(ptr noundef) local_unnamed_addr #3

declare void @dump_pta_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @toplev_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @expandargv(ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %6, ptr @save_argv, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi ptr [ %9, %2 ], [ %14, %13 ]
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %10, !llvm.loop !89

17:                                               ; preds = %10, %13
  %18 = phi ptr [ %7, %10 ], [ %11, %13 ]
  store ptr %18, ptr @progname, align 8, !tbaa !5
  call void @xmalloc_set_program_name(ptr noundef %18) #22
  call void @hex_init() #22
  call void @unlock_std_streams() #22
  %19 = load ptr, ptr @global_dc, align 8, !tbaa !5
  call void @diagnostic_initialize(ptr noundef %19) #22
  %20 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.pretty_print_info, ptr %21, i64 0, i32 6
  store ptr @default_tree_printer, ptr %22, align 8, !tbaa !90
  %23 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @crash_signal) #22
  %24 = call ptr @signal(i32 noundef 4, ptr noundef nonnull @crash_signal) #22
  %25 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @crash_signal) #22
  %26 = call ptr @signal(i32 noundef 6, ptr noundef nonnull @crash_signal) #22
  %27 = call ptr @signal(i32 noundef 8, ptr noundef nonnull @crash_signal) #22
  %28 = load ptr, ptr @host_hooks, align 8, !tbaa !91
  call void %28() #22
  call void @init_ggc() #22
  call void @init_stringpool() #22
  %29 = call ptr @ggc_alloc_stat(i64 noundef 56) #22
  store ptr %29, ptr @line_table, align 8, !tbaa !5
  call void @linemap_init(ptr noundef %29) #22
  %30 = load ptr, ptr @line_table, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.line_maps, ptr %30, i64 0, i32 10
  store ptr @realloc_for_line_map, ptr %31, align 8, !tbaa !93
  call void @init_ttree() #22
  call void @init_reg_sets() #22
  call void @add_params(ptr noundef nonnull @lang_independent_params, i64 noundef 119) #22
  call void @init_ggc_heuristics() #22
  call void @init_optimization_passes() #22
  call void @statistics_early_init() #22
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  call void @decode_options(i32 noundef %32, ptr noundef %33) #22
  %34 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %37 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null)
  %38 = load i64, ptr %3, align 8, !tbaa !95
  %39 = mul nsw i64 %38, 1000
  %40 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !97
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %45

45:                                               ; preds = %17, %36
  %46 = phi i32 [ %44, %36 ], [ -1, %17 ]
  store i32 %46, ptr @local_tick, align 4
  call void @initialize_plugins() #22
  %47 = load i32, ptr @version_flag, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = load ptr, ptr @lang_hooks, align 8, !tbaa !61
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @print_version.fmt1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef %51, ptr noundef nonnull @pkgversion_string, ptr noundef nonnull @version_string, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #23
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr @help_flag, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_plugins_help(ptr noundef %57, ptr noundef nonnull @.str.29) #22
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr @exit_after_options, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %1125

61:                                               ; preds = %58
  %62 = load i32, ptr @time_report, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr @quiet_flag, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = load i32, ptr @flag_detailed_statistics, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @timevar_init() #22
  br label %71

71:                                               ; preds = %70, %61
  call void @timevar_start(i32 noundef 1) #22
  store ptr @do_nothing_debug_hooks, ptr @debug_hooks, align 8, !tbaa !5
  %72 = load i32, ptr @warn_unused_function, align 4, !tbaa !20
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr @warn_unused, align 4, !tbaa !20
  store i32 %75, ptr @warn_unused_function, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr @warn_unused_label, align 4, !tbaa !20
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr @warn_unused, align 4, !tbaa !20
  store i32 %80, ptr @warn_unused_label, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, ptr @warn_unused_parameter, align 4, !tbaa !20
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr @warn_unused, align 4, !tbaa !20
  %86 = icmp ne i32 %85, 0
  %87 = load i32, ptr @extra_warnings, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = zext i1 %89 to i32
  store i32 %90, ptr @warn_unused_parameter, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr @warn_unused_variable, align 4, !tbaa !20
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr @warn_unused, align 4, !tbaa !20
  store i32 %95, ptr @warn_unused_variable, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr @warn_unused_value, align 4, !tbaa !20
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr @warn_unused, align 4, !tbaa !20
  store i32 %100, ptr @warn_unused_value, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr @warn_uninitialized, align 4, !tbaa !20
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %105, ptr @warn_uninitialized, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 8), align 8, !tbaa !98
  %108 = call zeroext i8 %107(ptr noundef nonnull @main_input_filename) #22
  store i8 %108, ptr @no_backend, align 1, !tbaa !16
  call void @override_options(i8 noundef zeroext 1) #22
  %109 = load i32, ptr @flag_compare_debug, align 4, !tbaa !20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.diagnostic_context, ptr %112, i64 0, i32 13
  store i8 1, ptr %113, align 4, !tbaa !99
  br label %114

114:                                              ; preds = %111, %106
  %115 = load i32, ptr @flag_section_anchors, align 4, !tbaa !20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 43), align 8, !tbaa !100
  %119 = icmp eq i64 %118, 0
  %120 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 44), align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 36), align 8
  %124 = icmp eq ptr %123, null
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 592, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #22
  store i32 0, ptr @flag_section_anchors, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %126, %117, %114
  %129 = load i32, ptr @flag_short_enums, align 4, !tbaa !20
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 77), align 8, !tbaa !101
  %133 = call zeroext i8 %132() #22
  %134 = zext i8 %133 to i32
  store i32 %134, ptr @flag_short_enums, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %131, %128
  %136 = load ptr, ptr @aux_base_name, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %182

138:                                              ; preds = %135
  %139 = load ptr, ptr @main_input_filename, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %180, label %141

141:                                              ; preds = %138
  %142 = call ptr @lbasename(ptr noundef nonnull %139) #22
  %143 = call ptr @xstrdup(ptr noundef %142) #22
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143)
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %180

147:                                              ; preds = %141
  %148 = and i64 %144, 4294967295
  %149 = add nsw i32 %145, -3
  %150 = call i32 @llvm.umin.i32(i32 %149, i32 3)
  %151 = add nuw nsw i32 %150, 3
  %152 = add nsw i64 %148, -2
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %177, label %156

156:                                              ; preds = %147
  %157 = icmp eq i32 %150, 0
  br i1 %157, label %180, label %158, !llvm.loop !40

158:                                              ; preds = %156
  %159 = add nsw i64 %148, -3
  %160 = getelementptr inbounds i8, ptr %143, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 46
  br i1 %162, label %177, label %163

163:                                              ; preds = %158
  %164 = icmp eq i32 %151, 4
  br i1 %164, label %180, label %165, !llvm.loop !40

165:                                              ; preds = %163
  %166 = add nsw i64 %148, -4
  %167 = getelementptr inbounds i8, ptr %143, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = icmp eq i32 %151, 5
  br i1 %171, label %180, label %172, !llvm.loop !40

172:                                              ; preds = %170
  %173 = add nsw i64 %148, -5
  %174 = getelementptr inbounds i8, ptr %143, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %177, label %180

177:                                              ; preds = %172, %165, %158, %147
  %178 = phi i64 [ %152, %147 ], [ %159, %158 ], [ %166, %165 ], [ %173, %172 ]
  %179 = getelementptr inbounds i8, ptr %143, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !16
  br label %180

180:                                              ; preds = %156, %163, %170, %172, %177, %141, %138
  %181 = phi ptr [ %143, %141 ], [ %143, %177 ], [ @.str.281, %138 ], [ %143, %172 ], [ %143, %170 ], [ %143, %163 ], [ %143, %156 ]
  store ptr %181, ptr @aux_base_name, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %180, %135
  %183 = load i32, ptr @flag_graphite, align 4, !tbaa !20
  %184 = icmp ne i32 %183, 0
  %185 = load i32, ptr @flag_loop_block, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %184, i1 true, i1 %186
  %188 = load i32, ptr @flag_loop_interchange, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %187, i1 true, i1 %189
  %191 = load i32, ptr @flag_loop_strip_mine, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %190, i1 true, i1 %192
  %194 = load i32, ptr @flag_graphite_identity, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %193, i1 true, i1 %195
  %197 = load i32, ptr @flag_loop_parallelize_all, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %182
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.282) #22
  br label %201

201:                                              ; preds = %200, %182
  %202 = load i32, ptr @flag_unroll_all_loops, align 4, !tbaa !20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 1, ptr @flag_unroll_loops, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i32, ptr @flag_rerun_cse_after_loop, align 4, !tbaa !20
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr @flag_unroll_loops, align 4, !tbaa !20
  %210 = icmp ne i32 %209, 0
  %211 = load i32, ptr @flag_peel_loops, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %210, i1 true, i1 %212
  %214 = zext i1 %213 to i32
  store i32 %214, ptr @flag_rerun_cse_after_loop, align 4, !tbaa !20
  br label %215

215:                                              ; preds = %208, %205
  %216 = load i32, ptr @flag_web, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32, ptr @flag_unroll_loops, align 4, !tbaa !20
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr @flag_peel_loops, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = zext i1 %223 to i32
  store i32 %224, ptr @flag_web, align 4, !tbaa !20
  br label %225

225:                                              ; preds = %218, %215
  %226 = load i32, ptr @flag_rename_registers, align 4, !tbaa !20
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load i32, ptr @flag_unroll_loops, align 4, !tbaa !20
  %230 = icmp ne i32 %229, 0
  %231 = load i32, ptr @flag_peel_loops, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %230, i1 true, i1 %232
  %234 = zext i1 %233 to i32
  store i32 %234, ptr @flag_rename_registers, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %228, %225
  %236 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 1, ptr @flag_asynchronous_unwind_tables, align 4, !tbaa !20
  br label %242

239:                                              ; preds = %235
  %240 = load i32, ptr @flag_asynchronous_unwind_tables, align 4, !tbaa !20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239, %238
  store i32 1, ptr @flag_unwind_tables, align 4, !tbaa !20
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i32, ptr @flag_value_profile_transformations, align 4, !tbaa !20
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 1, ptr @flag_profile_values, align 4, !tbaa !20
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i32, ptr @flag_delayed_branch, align 4, !tbaa !20
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.283) #22
  br label %252

252:                                              ; preds = %250, %247
  store ptr @.str.29, ptr @user_label_prefix, align 8, !tbaa !5
  %253 = load i32, ptr @flag_leading_underscore, align 4, !tbaa !20
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = icmp eq i32 %253, 0
  %257 = select i1 %256, ptr @.str.29, ptr @.str.284
  store ptr %257, ptr @user_label_prefix, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i32, ptr @version_flag, align 4, !tbaa !20
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %388, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !5
  %263 = load ptr, ptr @lang_hooks, align 8, !tbaa !61
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @print_version.fmt1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef %263, ptr noundef nonnull @pkgversion_string, ptr noundef nonnull @version_string, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #23
  %265 = load i32, ptr @quiet_flag, align 4, !tbaa !20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %388

267:                                              ; preds = %261
  %268 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load i32, ptr @local_tick, align 4, !tbaa !20
  %272 = call i32 @getpid() #22
  %273 = xor i32 %272, %271
  %274 = zext i32 %273 to i64
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @init_random_seed.random_seed, ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %274)
  store ptr @init_random_seed.random_seed, ptr @flag_random_seed, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %270, %267
  %277 = load ptr, ptr @stderr, align 8, !tbaa !5
  %278 = call i64 @fwrite(ptr nonnull @.str.302, i64 16, i64 1, ptr %277) #23
  %279 = load ptr, ptr @save_argv, align 8, !tbaa !5
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %342, label %283

283:                                              ; preds = %276, %334
  %284 = phi ptr [ %338, %334 ], [ %281, %276 ]
  %285 = phi ptr [ %337, %334 ], [ %280, %276 ]
  %286 = phi ptr [ %336, %334 ], [ %279, %276 ]
  %287 = phi i32 [ %335, %334 ], [ 17, %276 ]
  %288 = load i8, ptr %284, align 1, !tbaa !16
  %289 = icmp eq i8 %288, 45
  br i1 %289, label %290, label %317

290:                                              ; preds = %283
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(3) @.str.303)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %290
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(10) @.str.304)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(9) @.str.305)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(9) @.str.306)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299, %296, %293, %290
  %303 = getelementptr inbounds ptr, ptr %286, i64 2
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  %306 = select i1 %305, ptr %285, ptr %303
  br label %334

307:                                              ; preds = %299
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(7) @.str.307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %334, label %310

310:                                              ; preds = %307
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(9) @.str.308)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %334, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %284, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = icmp eq i8 %315, 100
  br i1 %316, label %334, label %317

317:                                              ; preds = %313, %283
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284)
  %319 = trunc i64 %318 to i32
  %320 = add i32 %319, 1
  %321 = icmp eq i32 %287, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %317
  %323 = add nsw i32 %320, %287
  %324 = icmp sgt i32 %323, 75
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr @stderr, align 8, !tbaa !5
  %327 = call i32 @putc(i32 noundef 10, ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %322, %317
  %329 = phi i32 [ %323, %322 ], [ %320, %325 ], [ %320, %317 ]
  %330 = load ptr, ptr @stderr, align 8, !tbaa !5
  %331 = call i32 @fputc(i32 noundef 32, ptr noundef %330)
  %332 = load ptr, ptr @stderr, align 8, !tbaa !5
  %333 = call i32 @fputs(ptr noundef nonnull %284, ptr noundef %332) #23
  br label %334

334:                                              ; preds = %328, %313, %310, %307, %302
  %335 = phi i32 [ %287, %307 ], [ %287, %310 ], [ %287, %313 ], [ %329, %328 ], [ %287, %302 ]
  %336 = phi ptr [ %285, %307 ], [ %285, %310 ], [ %285, %313 ], [ %285, %328 ], [ %306, %302 ]
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %283, !llvm.loop !102

340:                                              ; preds = %334
  %341 = icmp sgt i32 %335, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %340, %276
  %343 = load ptr, ptr @stderr, align 8, !tbaa !5
  %344 = call i32 @putc(i32 noundef 10, ptr noundef %343)
  br label %345

345:                                              ; preds = %342, %340
  %346 = load ptr, ptr @stderr, align 8, !tbaa !5
  %347 = call i64 @fwrite(ptr nonnull @.str.309, i64 17, i64 1, ptr %346) #23
  %348 = load i32, ptr @cl_options_count, align 4, !tbaa !20
  %349 = zext i32 %348 to i64
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %385, label %351

351:                                              ; preds = %345, %381
  %352 = phi i64 [ %383, %381 ], [ 0, %345 ]
  %353 = phi i32 [ %382, %381 ], [ 18, %345 ]
  %354 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %352
  %355 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %352, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !74
  %357 = and i32 %356, 16777216
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %381, label %359

359:                                              ; preds = %351
  %360 = trunc i64 %352 to i32
  %361 = call i32 @option_enabled(i32 noundef %360) #22
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load ptr, ptr %354, align 8, !tbaa !83
  %365 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364)
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, 1
  %368 = icmp eq i32 %353, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %363
  %370 = add nsw i32 %367, %353
  %371 = icmp sgt i32 %370, 75
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8, !tbaa !5
  %374 = call i32 @putc(i32 noundef 10, ptr noundef %373)
  br label %375

375:                                              ; preds = %372, %369, %363
  %376 = phi i32 [ %370, %369 ], [ %367, %372 ], [ %367, %363 ]
  %377 = load ptr, ptr @stderr, align 8, !tbaa !5
  %378 = call i32 @fputc(i32 noundef 32, ptr noundef %377)
  %379 = load ptr, ptr @stderr, align 8, !tbaa !5
  %380 = call i32 @fputs(ptr noundef %364, ptr noundef %379) #23
  br label %381

381:                                              ; preds = %375, %359, %351
  %382 = phi i32 [ %376, %375 ], [ %353, %359 ], [ %353, %351 ]
  %383 = add nuw nsw i64 %352, 1
  %384 = icmp eq i64 %383, %349
  br i1 %384, label %385, label %351, !llvm.loop !103

385:                                              ; preds = %381, %345
  %386 = load ptr, ptr @stderr, align 8, !tbaa !5
  %387 = call i32 @putc(i32 noundef 10, ptr noundef %386)
  br label %388

388:                                              ; preds = %385, %261, %258
  %389 = load i32, ptr @flag_syntax_only, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i32 0, ptr @write_symbols, align 4, !tbaa !16
  store i32 0, ptr @profile_flag, align 4, !tbaa !20
  br label %392

392:                                              ; preds = %391, %388
  %393 = load i32, ptr @flag_gtoggle, align 4, !tbaa !20
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  store i32 2, ptr @debug_info_level, align 4, !tbaa !16
  %399 = load i32, ptr @write_symbols, align 4, !tbaa !16
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  store i32 3, ptr @write_symbols, align 4, !tbaa !16
  br label %403

402:                                              ; preds = %395
  store i32 0, ptr @debug_info_level, align 4, !tbaa !16
  br label %403

403:                                              ; preds = %402, %401, %398, %392
  %404 = load ptr, ptr @flag_dump_final_insns, align 8, !tbaa !5
  %405 = icmp eq ptr %404, null
  %406 = icmp ne i32 %389, 0
  %407 = or i1 %406, %405
  %408 = load i8, ptr @no_backend, align 1
  %409 = icmp ne i8 %408, 0
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %423, label %411

411:                                              ; preds = %403
  %412 = call ptr @fopen_unlocked(ptr noundef nonnull %404, ptr noundef nonnull @.str.287) #22
  %413 = icmp eq ptr %412, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = call i32 @fclose(ptr noundef nonnull %412)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %414, %411
  %418 = phi ptr [ @.str.288, %411 ], [ @.str.289, %414 ]
  %419 = load ptr, ptr @flag_dump_final_insns, align 8, !tbaa !5
  %420 = call ptr @__errno_location() #22
  %421 = load i32, ptr %420, align 4, !tbaa !20
  %422 = call ptr @strerror(i32 noundef %421) #22
  call void (ptr, ...) @error(ptr noundef nonnull %418, ptr noundef %419, ptr noundef %422) #22
  store ptr null, ptr @flag_dump_final_insns, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %417, %414, %403
  %424 = load i32, ptr @dwarf_strict, align 4, !tbaa !20
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 0, ptr @dwarf_strict, align 4, !tbaa !20
  br label %427

427:                                              ; preds = %426, %423
  %428 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 0, ptr @write_symbols, align 4, !tbaa !16
  br label %449

431:                                              ; preds = %427
  %432 = load i32, ptr @write_symbols, align 4, !tbaa !16
  switch i32 %432, label %435 [
    i32 0, label %440
    i32 1, label %433
    i32 3, label %434
  ]

433:                                              ; preds = %431
  store ptr @dbx_debug_hooks, ptr @debug_hooks, align 8, !tbaa !5
  br label %440

434:                                              ; preds = %431
  store ptr @dwarf2_debug_hooks, ptr @debug_hooks, align 8, !tbaa !5
  br label %440

435:                                              ; preds = %431
  %436 = zext i32 %432 to i64
  %437 = getelementptr inbounds [6 x ptr], ptr @debug_type_names, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  call void (ptr, ...) @error(ptr noundef nonnull @.str.290, ptr noundef %438) #22
  %439 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  br label %440

440:                                              ; preds = %435, %434, %433, %431
  %441 = phi i32 [ %428, %431 ], [ %428, %434 ], [ %439, %435 ], [ %428, %433 ]
  %442 = icmp ult i32 %441, 2
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %444, i64 0, i32 24
  %446 = load ptr, ptr %445, align 8, !tbaa !104
  %447 = load ptr, ptr getelementptr inbounds (%struct.gcc_debug_hooks, ptr @do_nothing_debug_hooks, i64 0, i32 24), align 8, !tbaa !104
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %455, label %464

449:                                              ; preds = %440, %430
  %450 = load i32, ptr @flag_var_tracking, align 4, !tbaa !20
  %451 = icmp eq i32 %450, 1
  %452 = load i32, ptr @flag_var_tracking_uninit, align 4
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %461, label %478

455:                                              ; preds = %443
  %456 = load i32, ptr @flag_var_tracking, align 4, !tbaa !20
  %457 = icmp eq i32 %456, 1
  %458 = load i32, ptr @flag_var_tracking_uninit, align 4
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %457, i1 true, i1 %459
  br i1 %460, label %461, label %478

461:                                              ; preds = %455, %449
  %462 = phi ptr [ @.str.291, %449 ], [ @.str.292, %455 ]
  %463 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull %462) #22
  br label %478

464:                                              ; preds = %443
  %465 = load i32, ptr @flag_var_tracking_uninit, align 4, !tbaa !20
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %464
  %468 = load i32, ptr @flag_var_tracking, align 4
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load i32, ptr @optimize, align 4, !tbaa !20
  %472 = icmp sgt i32 %471, 0
  %473 = zext i1 %472 to i32
  store i32 %473, ptr @flag_var_tracking, align 4, !tbaa !20
  br label %474

474:                                              ; preds = %470, %467
  %475 = phi i32 [ %473, %470 ], [ %468, %467 ]
  %476 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %484, label %497

478:                                              ; preds = %461, %455, %449
  store i32 0, ptr @flag_var_tracking, align 4, !tbaa !20
  store i32 0, ptr @flag_var_tracking_uninit, align 4, !tbaa !20
  %479 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %493, label %497

481:                                              ; preds = %464
  store i32 1, ptr @flag_var_tracking, align 4, !tbaa !20
  %482 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %486, label %497

484:                                              ; preds = %474
  %485 = icmp eq i32 %475, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %484, %481
  %487 = phi i32 [ %475, %484 ], [ 1, %481 ]
  %488 = load i32, ptr @flag_selective_scheduling, align 4, !tbaa !20
  %489 = icmp eq i32 %488, 0
  %490 = load i32, ptr @flag_selective_scheduling2, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %489, i1 %491, i1 false
  br label %493

493:                                              ; preds = %486, %484, %478
  %494 = phi i32 [ 0, %484 ], [ %487, %486 ], [ 0, %478 ]
  %495 = phi i1 [ false, %484 ], [ %492, %486 ], [ false, %478 ]
  %496 = zext i1 %495 to i32
  store i32 %496, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  br label %497

497:                                              ; preds = %493, %481, %478, %474
  %498 = phi i32 [ %494, %493 ], [ %475, %474 ], [ 1, %481 ], [ 0, %478 ]
  %499 = phi i32 [ %496, %493 ], [ %476, %474 ], [ %482, %481 ], [ %479, %478 ]
  %500 = load i32, ptr @flag_var_tracking_assignments_toggle, align 4, !tbaa !20
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %497
  %503 = icmp eq i32 %499, 0
  %504 = zext i1 %503 to i32
  store i32 %504, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  br label %505

505:                                              ; preds = %502, %497
  %506 = phi i32 [ %504, %502 ], [ %499, %497 ]
  %507 = icmp eq i32 %506, 0
  %508 = icmp ne i32 %498, 0
  %509 = select i1 %507, i1 true, i1 %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  store i32 -1, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  store i32 -1, ptr @flag_var_tracking, align 4, !tbaa !20
  br label %512

511:                                              ; preds = %505
  br i1 %507, label %520, label %512

512:                                              ; preds = %511, %510
  %513 = load i32, ptr @flag_selective_scheduling, align 4, !tbaa !20
  %514 = icmp ne i32 %513, 0
  %515 = load i32, ptr @flag_selective_scheduling2, align 4
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %514, i1 true, i1 %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.293) #22
  br label %520

520:                                              ; preds = %518, %512, %511
  %521 = load i32, ptr @flag_tree_cselim, align 4, !tbaa !20
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 1, ptr @flag_tree_cselim, align 4, !tbaa !20
  br label %524

524:                                              ; preds = %523, %520
  %525 = load i32, ptr @flag_gen_aux_info, align 4, !tbaa !20
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr @aux_info_file_name, align 8, !tbaa !5
  %529 = call ptr @fopen_unlocked(ptr noundef %528, ptr noundef nonnull @.str.287) #22
  store ptr %529, ptr @aux_info_file, align 8, !tbaa !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load ptr, ptr @aux_info_file_name, align 8, !tbaa !5
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.294, ptr noundef %532) #22
  br label %533

533:                                              ; preds = %531, %527, %524
  %534 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1, !tbaa !105
  %535 = icmp eq i8 %534, 0
  %536 = load i32, ptr @flag_function_sections, align 4, !tbaa !20
  br i1 %535, label %537, label %547

537:                                              ; preds = %533
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.295) #22
  store i32 0, ptr @flag_function_sections, align 4, !tbaa !20
  br label %541

541:                                              ; preds = %539, %537
  %542 = load i32, ptr @flag_data_sections, align 4, !tbaa !20
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %555, label %544

544:                                              ; preds = %541
  %545 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.296) #22
  store i32 0, ptr @flag_data_sections, align 4, !tbaa !20
  %546 = load i32, ptr @flag_function_sections, align 4, !tbaa !20
  br label %547

547:                                              ; preds = %544, %533
  %548 = phi i32 [ %546, %544 ], [ %536, %533 ]
  %549 = icmp ne i32 %548, 0
  %550 = load i32, ptr @profile_flag, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %549, i1 %551, i1 false
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.297) #22
  store i32 0, ptr @flag_function_sections, align 4, !tbaa !20
  br label %555

555:                                              ; preds = %553, %547, %541
  %556 = load i32, ptr @flag_prefetch_loop_arrays, align 4, !tbaa !20
  %557 = icmp eq i32 %556, 0
  %558 = load i32, ptr @x86_prefetch_sse, align 4
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %557, i1 true, i1 %559
  br i1 %560, label %565, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %561, %555
  %566 = icmp ne i32 %556, 0
  %567 = load i32, ptr @optimize_size, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %566, i1 %568, i1 false
  br i1 %569, label %570, label %573

570:                                              ; preds = %565, %561
  %571 = phi ptr [ @.str.298, %561 ], [ @.str.299, %565 ]
  %572 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull %571) #22
  store i32 0, ptr @flag_prefetch_loop_arrays, align 4, !tbaa !20
  br label %573

573:                                              ; preds = %570, %565
  %574 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  store i32 1, ptr @flag_trapping_math, align 4, !tbaa !20
  br label %577

577:                                              ; preds = %576, %573
  %578 = load i32, ptr @flag_associative_math, align 4, !tbaa !20
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr @flag_trapping_math, align 4, !tbaa !20
  %582 = icmp ne i32 %581, 0
  %583 = load i32, ptr @flag_signed_zeros, align 4
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %582, i1 true, i1 %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %580
  %587 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.300) #22
  store i32 0, ptr @flag_associative_math, align 4, !tbaa !20
  br label %588

588:                                              ; preds = %586, %580, %577
  %589 = load i32, ptr @flag_cx_limited_range, align 4, !tbaa !20
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  store i32 0, ptr @flag_complex_method, align 4, !tbaa !20
  br label %592

592:                                              ; preds = %591, %588
  %593 = load i32, ptr @flag_cx_fortran_rules, align 4, !tbaa !20
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  store i32 1, ptr @flag_complex_method, align 4, !tbaa !20
  br label %596

596:                                              ; preds = %595, %592
  %597 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  store i32 0, ptr @warn_stack_protect, align 4, !tbaa !20
  br label %600

600:                                              ; preds = %599, %596
  %601 = load i32, ptr @flag_unwind_tables, align 4, !tbaa !20
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %615, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr @target_flags, align 4, !tbaa !20
  %605 = and i32 %604, 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %603
  %608 = call i32 @ix86_cfun_abi() #22
  %609 = icmp ne i32 %608, 1
  %610 = load i32, ptr @flag_omit_frame_pointer, align 4
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %613, label %615

613:                                              ; preds = %607
  %614 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.301) #22
  store i32 0, ptr @flag_omit_frame_pointer, align 4, !tbaa !20
  br label %615

615:                                              ; preds = %613, %607, %603, %600
  %616 = call ptr @build_optimization_node() #22
  store ptr %616, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8, !tbaa !5
  store ptr %616, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %617 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %618 = getelementptr inbounds %struct.diagnostic_context, ptr %617, i64 0, i32 1, i64 4
  %619 = load i32, ptr %618, align 8, !tbaa !20
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %1123

621:                                              ; preds = %615
  call void @init_adjust_machine_modes() #22
  %622 = load i8, ptr @no_backend, align 1, !tbaa !16
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void @init_emit_once() #22
  call void @init_rtlanal() #22
  call void @init_inline_once() #22
  call void @init_varasm_once() #22
  call void @save_register_info() #22
  call void @ira_init_once() #22
  call fastcc void @backend_init_target()
  br label %625

625:                                              ; preds = %624, %621
  %626 = load ptr, ptr @main_input_filename, align 8, !tbaa !5
  %627 = load i32, ptr @input_location, align 4, !tbaa !20
  %628 = load ptr, ptr @dump_base_name, align 8, !tbaa !5
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %638

630:                                              ; preds = %625
  %631 = icmp eq ptr %626, null
  br i1 %631, label %636, label %632

632:                                              ; preds = %630
  %633 = load i8, ptr %626, align 1, !tbaa !16
  %634 = icmp eq i8 %633, 0
  %635 = select i1 %634, ptr @.str.310, ptr %626
  br label %636

636:                                              ; preds = %632, %630
  %637 = phi ptr [ @.str.310, %630 ], [ %635, %632 ]
  store ptr %637, ptr @dump_base_name, align 8, !tbaa !5
  br label %638

638:                                              ; preds = %636, %625
  store i32 1, ptr @input_location, align 4, !tbaa !20
  %639 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 9), align 8, !tbaa !106
  %640 = call zeroext i8 %639() #22
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %1081, label %642

642:                                              ; preds = %638
  store i32 %627, ptr @input_location, align 4, !tbaa !20
  %643 = icmp eq ptr %626, null
  %644 = load ptr, ptr @asm_file_name, align 8
  %645 = icmp eq ptr %644, null
  %646 = select i1 %643, i1 %645, i1 false
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %648, ptr @asm_out_file, align 8, !tbaa !5
  br label %711

649:                                              ; preds = %642
  br i1 %645, label %650, label %698

650:                                              ; preds = %649
  %651 = load ptr, ptr @dump_base_name, align 8, !tbaa !5
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %651)
  %653 = trunc i64 %652 to i32
  %654 = shl i64 %652, 32
  %655 = add i64 %654, 25769803776
  %656 = ashr exact i64 %655, 32
  %657 = call ptr @xmalloc(i64 noundef %656) #22
  %658 = load ptr, ptr @dump_base_name, align 8, !tbaa !5
  %659 = add i64 %654, 4294967296
  %660 = ashr exact i64 %659, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %658, i64 %660, i1 false)
  %661 = icmp sgt i32 %653, 2
  br i1 %661, label %662, label %695

662:                                              ; preds = %650
  %663 = and i64 %652, 4294967295
  %664 = add nsw i32 %653, -3
  %665 = call i32 @llvm.umin.i32(i32 %664, i32 3)
  %666 = add nuw nsw i32 %665, 3
  %667 = add nsw i64 %663, -2
  %668 = getelementptr inbounds i8, ptr %657, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !16
  %670 = icmp eq i8 %669, 46
  br i1 %670, label %692, label %671

671:                                              ; preds = %662
  %672 = icmp eq i32 %665, 0
  br i1 %672, label %695, label %673, !llvm.loop !40

673:                                              ; preds = %671
  %674 = add nsw i64 %663, -3
  %675 = getelementptr inbounds i8, ptr %657, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !16
  %677 = icmp eq i8 %676, 46
  br i1 %677, label %692, label %678

678:                                              ; preds = %673
  %679 = icmp eq i32 %666, 4
  br i1 %679, label %695, label %680, !llvm.loop !40

680:                                              ; preds = %678
  %681 = add nsw i64 %663, -4
  %682 = getelementptr inbounds i8, ptr %657, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !16
  %684 = icmp eq i8 %683, 46
  br i1 %684, label %692, label %685

685:                                              ; preds = %680
  %686 = icmp eq i32 %666, 5
  br i1 %686, label %695, label %687, !llvm.loop !40

687:                                              ; preds = %685
  %688 = add nsw i64 %663, -5
  %689 = getelementptr inbounds i8, ptr %657, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !16
  %691 = icmp eq i8 %690, 46
  br i1 %691, label %692, label %695

692:                                              ; preds = %687, %680, %673, %662
  %693 = phi i64 [ %667, %662 ], [ %674, %673 ], [ %681, %680 ], [ %688, %687 ]
  %694 = getelementptr inbounds i8, ptr %657, i64 %693
  store i8 0, ptr %694, align 1, !tbaa !16
  br label %695

695:                                              ; preds = %671, %678, %685, %687, %692, %650
  %696 = call i64 @strlen(ptr nonnull dereferenceable(1) %657)
  %697 = getelementptr inbounds i8, ptr %657, i64 %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %697, ptr noundef nonnull align 1 dereferenceable(3) @.str.311, i64 3, i1 false)
  store ptr %657, ptr @asm_file_name, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %695, %649
  %699 = phi ptr [ %657, %695 ], [ %644, %649 ]
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(2) @.str.312)
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %706

704:                                              ; preds = %698
  %705 = call ptr @fopen_unlocked(ptr noundef nonnull %699, ptr noundef nonnull @.str.313) #22
  br label %706

706:                                              ; preds = %704, %702
  %707 = phi ptr [ %703, %702 ], [ %705, %704 ]
  store ptr %707, ptr @asm_out_file, align 8, !tbaa !5
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.314, ptr noundef %710) #22
  br label %711

711:                                              ; preds = %709, %706, %647
  %712 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %993

714:                                              ; preds = %711
  %715 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 29), align 8, !tbaa !107
  call void %715() #22
  %716 = load i32, ptr @flag_record_gcc_switches, align 4, !tbaa !20
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %848, label %718

718:                                              ; preds = %714
  %719 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 34), align 8, !tbaa !108
  %720 = icmp eq ptr %719, null
  br i1 %720, label %846, label %721

721:                                              ; preds = %718
  %722 = call i32 %719(i32 noundef 2, ptr noundef null) #22
  %723 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 34), align 8, !tbaa !108
  %724 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = load i32, ptr @local_tick, align 4, !tbaa !20
  %728 = call i32 @getpid() #22
  %729 = xor i32 %728, %727
  %730 = zext i32 %729 to i64
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @init_random_seed.random_seed, ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %730)
  store ptr @init_random_seed.random_seed, ptr @flag_random_seed, align 8, !tbaa !5
  br label %732

732:                                              ; preds = %726, %721
  %733 = call i32 %723(i32 noundef 3, ptr noundef null) #22
  %734 = add nsw i32 %733, 17
  %735 = call i32 %723(i32 noundef 2, ptr noundef nonnull @.str.302) #22
  %736 = load ptr, ptr @save_argv, align 8, !tbaa !5
  %737 = getelementptr inbounds ptr, ptr %736, i64 1
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = icmp eq ptr %738, null
  br i1 %739, label %796, label %740

740:                                              ; preds = %732, %790
  %741 = phi ptr [ %794, %790 ], [ %738, %732 ]
  %742 = phi ptr [ %793, %790 ], [ %737, %732 ]
  %743 = phi ptr [ %792, %790 ], [ %736, %732 ]
  %744 = phi i32 [ %791, %790 ], [ %734, %732 ]
  %745 = load i8, ptr %741, align 1, !tbaa !16
  %746 = icmp eq i8 %745, 45
  br i1 %746, label %747, label %774

747:                                              ; preds = %740
  %748 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(3) @.str.303)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %759, label %750

750:                                              ; preds = %747
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(10) @.str.304)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %750
  %754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(9) @.str.305)
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %753
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(9) @.str.306)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %756, %753, %750, %747
  %760 = getelementptr inbounds ptr, ptr %743, i64 2
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = icmp eq ptr %761, null
  %763 = select i1 %762, ptr %742, ptr %760
  br label %790

764:                                              ; preds = %756
  %765 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(7) @.str.307)
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %790, label %767

767:                                              ; preds = %764
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(9) @.str.308)
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %790, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %741, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !16
  %773 = icmp eq i8 %772, 100
  br i1 %773, label %790, label %774

774:                                              ; preds = %770, %740
  %775 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %741)
  %776 = trunc i64 %775 to i32
  %777 = add i32 %776, 1
  %778 = icmp eq i32 %744, 0
  br i1 %778, label %784, label %779

779:                                              ; preds = %774
  %780 = add nsw i32 %777, %744
  %781 = icmp sgt i32 %780, 75
  br i1 %781, label %782, label %787

782:                                              ; preds = %779
  %783 = call i32 %723(i32 noundef 4, ptr noundef null) #22
  br label %784

784:                                              ; preds = %782, %774
  %785 = call i32 %723(i32 noundef 3, ptr noundef null) #22
  %786 = add nsw i32 %785, %777
  br label %787

787:                                              ; preds = %784, %779
  %788 = phi i32 [ %780, %779 ], [ %786, %784 ]
  %789 = call i32 %723(i32 noundef 0, ptr noundef nonnull %741) #22
  br label %790

790:                                              ; preds = %787, %770, %767, %764, %759
  %791 = phi i32 [ %744, %764 ], [ %744, %767 ], [ %744, %770 ], [ %788, %787 ], [ %744, %759 ]
  %792 = phi ptr [ %742, %764 ], [ %742, %767 ], [ %742, %770 ], [ %742, %787 ], [ %763, %759 ]
  %793 = getelementptr inbounds ptr, ptr %792, i64 1
  %794 = load ptr, ptr %793, align 8, !tbaa !5
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %740, !llvm.loop !102

796:                                              ; preds = %790, %732
  %797 = phi i32 [ %734, %732 ], [ %791, %790 ]
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call i32 %723(i32 noundef 4, ptr noundef null) #22
  br label %801

801:                                              ; preds = %799, %796
  %802 = call i32 %723(i32 noundef 3, ptr noundef null) #22
  %803 = call i32 %723(i32 noundef 2, ptr noundef nonnull @.str.309) #22
  %804 = load i32, ptr @cl_options_count, align 4, !tbaa !20
  %805 = zext i32 %804 to i64
  %806 = icmp eq i32 %804, 0
  br i1 %806, label %842, label %807

807:                                              ; preds = %801
  %808 = add nsw i32 %802, 18
  br label %809

809:                                              ; preds = %838, %807
  %810 = phi i64 [ %840, %838 ], [ 0, %807 ]
  %811 = phi i32 [ %839, %838 ], [ %808, %807 ]
  %812 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %810
  %813 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %810, i32 5
  %814 = load i32, ptr %813, align 8, !tbaa !74
  %815 = and i32 %814, 16777216
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %838, label %817

817:                                              ; preds = %809
  %818 = trunc i64 %810 to i32
  %819 = call i32 @option_enabled(i32 noundef %818) #22
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %838

821:                                              ; preds = %817
  %822 = load ptr, ptr %812, align 8, !tbaa !83
  %823 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %822)
  %824 = trunc i64 %823 to i32
  %825 = add i32 %824, 1
  %826 = icmp eq i32 %811, 0
  br i1 %826, label %832, label %827

827:                                              ; preds = %821
  %828 = add nsw i32 %825, %811
  %829 = icmp sgt i32 %828, 75
  br i1 %829, label %830, label %835

830:                                              ; preds = %827
  %831 = call i32 %723(i32 noundef 4, ptr noundef null) #22
  br label %832

832:                                              ; preds = %830, %821
  %833 = call i32 %723(i32 noundef 3, ptr noundef null) #22
  %834 = add nsw i32 %833, %825
  br label %835

835:                                              ; preds = %832, %827
  %836 = phi i32 [ %828, %827 ], [ %834, %832 ]
  %837 = call i32 %723(i32 noundef 1, ptr noundef %822) #22
  br label %838

838:                                              ; preds = %835, %817, %809
  %839 = phi i32 [ %836, %835 ], [ %811, %817 ], [ %811, %809 ]
  %840 = add nuw nsw i64 %810, 1
  %841 = icmp eq i64 %840, %805
  br i1 %841, label %842, label %809, !llvm.loop !103

842:                                              ; preds = %838, %801
  %843 = call i32 %723(i32 noundef 4, ptr noundef null) #22
  %844 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 34), align 8, !tbaa !108
  %845 = call i32 %844(i32 noundef 2, ptr noundef null) #22
  br label %848

846:                                              ; preds = %718
  %847 = load i32, ptr @input_location, align 4, !tbaa !20
  call void (i32, ptr, ...) @inform(i32 noundef %847, ptr noundef nonnull @.str.315) #22
  br label %848

848:                                              ; preds = %846, %842, %714
  %849 = load i32, ptr @flag_verbose_asm, align 4, !tbaa !20
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %993, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %853 = load ptr, ptr @lang_hooks, align 8, !tbaa !61
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @print_version.fmt1, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.28, ptr noundef %853, ptr noundef nonnull @pkgversion_string, ptr noundef nonnull @version_string, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.30)
  %855 = load ptr, ptr @flag_random_seed, align 8, !tbaa !5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %863

857:                                              ; preds = %851
  %858 = load i32, ptr @local_tick, align 4, !tbaa !20
  %859 = call i32 @getpid() #22
  %860 = xor i32 %859, %858
  %861 = zext i32 %860 to i64
  %862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @init_random_seed.random_seed, ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %861)
  store ptr @init_random_seed.random_seed, ptr @flag_random_seed, align 8, !tbaa !5
  br label %863

863:                                              ; preds = %857, %851
  %864 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %865 = call i32 @fputc(i32 35, ptr %864)
  %866 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %867 = call i32 @fputc(i32 noundef 32, ptr noundef %866)
  %868 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %869 = call i64 @fwrite(ptr nonnull @.str.302, i64 16, i64 1, ptr %868)
  %870 = load ptr, ptr @save_argv, align 8, !tbaa !5
  %871 = getelementptr inbounds ptr, ptr %870, i64 1
  %872 = load ptr, ptr %871, align 8, !tbaa !5
  %873 = icmp eq ptr %872, null
  br i1 %873, label %937, label %874

874:                                              ; preds = %863, %929
  %875 = phi ptr [ %933, %929 ], [ %872, %863 ]
  %876 = phi ptr [ %932, %929 ], [ %871, %863 ]
  %877 = phi ptr [ %931, %929 ], [ %870, %863 ]
  %878 = phi i32 [ %930, %929 ], [ 18, %863 ]
  %879 = load i8, ptr %875, align 1, !tbaa !16
  %880 = icmp eq i8 %879, 45
  br i1 %880, label %881, label %908

881:                                              ; preds = %874
  %882 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(3) @.str.303)
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %893, label %884

884:                                              ; preds = %881
  %885 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(10) @.str.304)
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %893, label %887

887:                                              ; preds = %884
  %888 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(9) @.str.305)
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %887
  %891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(9) @.str.306)
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %898

893:                                              ; preds = %890, %887, %884, %881
  %894 = getelementptr inbounds ptr, ptr %877, i64 2
  %895 = load ptr, ptr %894, align 8, !tbaa !5
  %896 = icmp eq ptr %895, null
  %897 = select i1 %896, ptr %876, ptr %894
  br label %929

898:                                              ; preds = %890
  %899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(7) @.str.307)
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %929, label %901

901:                                              ; preds = %898
  %902 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(9) @.str.308)
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %929, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds i8, ptr %875, i64 1
  %906 = load i8, ptr %905, align 1, !tbaa !16
  %907 = icmp eq i8 %906, 100
  br i1 %907, label %929, label %908

908:                                              ; preds = %904, %874
  %909 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %875)
  %910 = trunc i64 %909 to i32
  %911 = icmp eq i32 %878, 0
  br i1 %911, label %919, label %912

912:                                              ; preds = %908
  %913 = add i32 %878, 1
  %914 = add i32 %913, %910
  %915 = icmp sgt i32 %914, 75
  br i1 %915, label %916, label %923

916:                                              ; preds = %912
  %917 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %918 = call i32 @putc(i32 noundef 10, ptr noundef %917)
  br label %919

919:                                              ; preds = %916, %908
  %920 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %921 = call i32 @fputc(i32 35, ptr %920)
  %922 = add i32 %910, 2
  br label %923

923:                                              ; preds = %919, %912
  %924 = phi i32 [ %914, %912 ], [ %922, %919 ]
  %925 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %926 = call i32 @fputc(i32 noundef 32, ptr noundef %925)
  %927 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %928 = call i32 @fputs(ptr noundef nonnull %875, ptr noundef %927)
  br label %929

929:                                              ; preds = %923, %904, %901, %898, %893
  %930 = phi i32 [ %878, %898 ], [ %878, %901 ], [ %878, %904 ], [ %924, %923 ], [ %878, %893 ]
  %931 = phi ptr [ %876, %898 ], [ %876, %901 ], [ %876, %904 ], [ %876, %923 ], [ %897, %893 ]
  %932 = getelementptr inbounds ptr, ptr %931, i64 1
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %874, !llvm.loop !102

935:                                              ; preds = %929
  %936 = icmp sgt i32 %930, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %935, %863
  %938 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %939 = call i32 @putc(i32 noundef 10, ptr noundef %938)
  br label %940

940:                                              ; preds = %937, %935
  %941 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %942 = call i32 @fputc(i32 35, ptr %941)
  %943 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %944 = call i32 @fputc(i32 noundef 32, ptr noundef %943)
  %945 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %946 = call i64 @fwrite(ptr nonnull @.str.309, i64 17, i64 1, ptr %945)
  %947 = load i32, ptr @cl_options_count, align 4, !tbaa !20
  %948 = zext i32 %947 to i64
  %949 = icmp eq i32 %947, 0
  br i1 %949, label %988, label %950

950:                                              ; preds = %940, %984
  %951 = phi i64 [ %986, %984 ], [ 0, %940 ]
  %952 = phi i32 [ %985, %984 ], [ 19, %940 ]
  %953 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %951
  %954 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %951, i32 5
  %955 = load i32, ptr %954, align 8, !tbaa !74
  %956 = and i32 %955, 16777216
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %984, label %958

958:                                              ; preds = %950
  %959 = trunc i64 %951 to i32
  %960 = call i32 @option_enabled(i32 noundef %959) #22
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %984

962:                                              ; preds = %958
  %963 = load ptr, ptr %953, align 8, !tbaa !83
  %964 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %963)
  %965 = trunc i64 %964 to i32
  %966 = icmp eq i32 %952, 0
  br i1 %966, label %974, label %967

967:                                              ; preds = %962
  %968 = add i32 %952, 1
  %969 = add i32 %968, %965
  %970 = icmp sgt i32 %969, 75
  br i1 %970, label %971, label %978

971:                                              ; preds = %967
  %972 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %973 = call i32 @putc(i32 noundef 10, ptr noundef %972)
  br label %974

974:                                              ; preds = %971, %962
  %975 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %976 = call i32 @fputc(i32 35, ptr %975)
  %977 = add i32 %965, 2
  br label %978

978:                                              ; preds = %974, %967
  %979 = phi i32 [ %969, %967 ], [ %977, %974 ]
  %980 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %981 = call i32 @fputc(i32 noundef 32, ptr noundef %980)
  %982 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %983 = call i32 @fputs(ptr noundef %963, ptr noundef %982)
  br label %984

984:                                              ; preds = %978, %958, %950
  %985 = phi i32 [ %979, %978 ], [ %952, %958 ], [ %952, %950 ]
  %986 = add nuw nsw i64 %951, 1
  %987 = icmp eq i64 %986, %948
  br i1 %987, label %988, label %950, !llvm.loop !103

988:                                              ; preds = %984, %940
  %989 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %990 = call i32 @putc(i32 noundef 10, ptr noundef %989)
  %991 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %992 = call i32 @putc(i32 noundef 10, ptr noundef %991)
  br label %993

993:                                              ; preds = %988, %848, %711
  call void @init_eh() #22
  call fastcc void @lang_dependent_init_target()
  %994 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %997, label %996

996:                                              ; preds = %993
  call void @timevar_push_1(i32 noundef 166) #22
  br label %997

997:                                              ; preds = %996, %993
  %998 = call i32 @dwarf2out_do_frame() #22
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %997
  call void @dwarf2out_frame_init() #22
  br label %1001

1001:                                             ; preds = %1000, %997
  %1002 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %1003 = load ptr, ptr %1002, align 8, !tbaa !109
  call void %1003(ptr noundef %626) #22
  %1004 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1001
  call void @timevar_pop_1(i32 noundef 166) #22
  br label %1007

1007:                                             ; preds = %1006, %1001
  store i8 1, ptr @ggc_protect_identifiers, align 1, !tbaa !16
  call void @init_cgraph() #22
  %1008 = load ptr, ptr @main_input_filename, align 8, !tbaa !5
  call void @init_final(ptr noundef %1008) #22
  %1009 = load ptr, ptr @aux_base_name, align 8, !tbaa !5
  call void @coverage_init(ptr noundef %1009) #22
  call void @statistics_init() #22
  %1010 = call i32 @invoke_plugin_callbacks(i32 noundef 12, ptr noundef null) #22
  %1011 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1012 = icmp eq i8 %1011, 0
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1007
  call void @timevar_push_1(i32 noundef 44) #22
  br label %1014

1014:                                             ; preds = %1013, %1007
  %1015 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 11), align 8, !tbaa !110
  %1016 = load i1, ptr @set_yydebug, align 4
  %1017 = zext i1 %1016 to i32
  call void %1015(i32 noundef %1017) #22
  %1018 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1014
  call void @timevar_pop_1(i32 noundef 44) #22
  br label %1021

1021:                                             ; preds = %1020, %1014
  %1022 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1081

1024:                                             ; preds = %1021
  store i8 0, ptr @ggc_protect_identifiers, align 1, !tbaa !16
  %1025 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 8), align 8, !tbaa !111
  call void %1025() #22
  %1026 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %1027 = getelementptr inbounds %struct.diagnostic_context, ptr %1026, i64 0, i32 1, i64 4
  %1028 = load i32, ptr %1027, align 8, !tbaa !20
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1081

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds %struct.diagnostic_context, ptr %1026, i64 0, i32 1, i64 5
  %1032 = load i32, ptr %1031, align 4, !tbaa !20
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1081

1034:                                             ; preds = %1030
  %1035 = call zeroext i8 @varpool_assemble_pending_decls() #22
  call void @finish_aliases_2() #22
  %1036 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1034
  call void @mudflap_finish_file() #22
  br label %1039

1039:                                             ; preds = %1038, %1034
  %1040 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !112
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1039
  call void @emutls_finish() #22
  br label %1043

1043:                                             ; preds = %1042, %1039
  call void @output_shared_constant_pool() #22
  call void @output_object_blocks() #22
  call void @weak_finish() #22
  %1044 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 31), align 8, !tbaa !113
  call void %1044() #22
  %1045 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1043
  call void @timevar_push_1(i32 noundef 166) #22
  br label %1048

1048:                                             ; preds = %1047, %1043
  %1049 = call i32 @dwarf2out_do_frame() #22
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  call void @dwarf2out_frame_finish() #22
  br label %1052

1052:                                             ; preds = %1051, %1048
  %1053 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %1054 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %1053, i64 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !114
  %1056 = load ptr, ptr @main_input_filename, align 8, !tbaa !5
  call void %1055(ptr noundef %1056) #22
  %1057 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1052
  call void @timevar_pop_1(i32 noundef 166) #22
  br label %1060

1060:                                             ; preds = %1059, %1052
  call void @dw2_output_indirect_constants() #22
  call void @process_pending_assemble_externals() #22
  %1061 = load i32, ptr @flag_generate_lto, align 4, !tbaa !20
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1069, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %1065 = call i64 @fwrite(ptr nonnull @.str.317, i64 7, i64 1, ptr %1064)
  %1066 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %1066, ptr noundef nonnull @.str.318) #22
  %1067 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.319, i64 noundef 1, i32 noundef 1)
  br label %1069

1069:                                             ; preds = %1063, %1060
  %1070 = load i32, ptr @flag_no_ident, align 4, !tbaa !20
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1069
  %1073 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.321, ptr noundef nonnull dereferenceable(1) @pkgversion_string)
  %1074 = icmp eq i32 %1073, 0
  %1075 = select i1 %1074, ptr @.str.320, ptr @pkgversion_string
  %1076 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull %1075, ptr noundef nonnull @version_string)
  br label %1078

1078:                                             ; preds = %1072, %1069
  %1079 = call i32 @invoke_plugin_callbacks(i32 noundef 2, ptr noundef null) #22
  %1080 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 30), align 8, !tbaa !115
  call void %1080() #22
  br label %1081

1081:                                             ; preds = %1078, %1030, %1024, %1021, %638
  %1082 = load i32, ptr @flag_gen_aux_info, align 4, !tbaa !20
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1094, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr @aux_info_file, align 8, !tbaa !5
  %1086 = call i32 @fclose(ptr noundef %1085)
  %1087 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %1088 = getelementptr inbounds %struct.diagnostic_context, ptr %1087, i64 0, i32 1, i64 4
  %1089 = load i32, ptr %1088, align 8, !tbaa !20
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr @aux_info_file_name, align 8, !tbaa !5
  %1093 = call i32 @unlink(ptr noundef %1092)
  br label %1094

1094:                                             ; preds = %1091, %1084, %1081
  %1095 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1115, label %1097

1097:                                             ; preds = %1094
  %1098 = call i32 @ferror(ptr noundef nonnull %1095)
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.324, ptr noundef %1101) #22
  %1102 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br label %1103

1103:                                             ; preds = %1100, %1097
  %1104 = phi ptr [ %1102, %1100 ], [ %1095, %1097 ]
  %1105 = call i32 @fclose(ptr noundef %1104)
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.325, ptr noundef %1108) #22
  br label %1109

1109:                                             ; preds = %1107, %1103
  %1110 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr @asm_file_name, align 8, !tbaa !5
  %1114 = call i32 @unlink_if_ordinary(ptr noundef %1113) #22
  br label %1115

1115:                                             ; preds = %1112, %1109, %1094
  call void @statistics_fini() #22
  call void @finish_optimization_passes() #22
  call void @ira_finish_once() #22
  %1116 = load i32, ptr @mem_report, align 4, !tbaa !20
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  call void @ggc_print_statistics() #22
  call void @stringpool_statistics() #22
  call void @dump_tree_statistics() #22
  call void @dump_gimple_statistics() #22
  call void @dump_rtx_statistics() #22
  call void @dump_varray_statistics() #22
  call void @dump_alloc_pool_statistics() #22
  call void @dump_bitmap_statistics() #22
  call void @dump_vec_loc_statistics() #22
  call void @dump_ggc_loc_statistics(i8 noundef zeroext 1) #22
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @dump_alias_stats(ptr noundef %1119) #22
  %1120 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @dump_pta_stats(ptr noundef %1120) #22
  br label %1121

1121:                                             ; preds = %1118, %1115
  %1122 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 10), align 8, !tbaa !116
  call void %1122() #22
  br label %1123

1123:                                             ; preds = %615, %1121
  call void @timevar_stop(i32 noundef 1) #22
  %1124 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @timevar_print(ptr noundef %1124) #22
  br label %1125

1125:                                             ; preds = %1123, %58
  %1126 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %1127 = getelementptr inbounds %struct.diagnostic_context, ptr %1126, i64 0, i32 1, i64 6
  %1128 = load i32, ptr %1127, align 8, !tbaa !20
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds %struct.diagnostic_context, ptr %1126, i64 0, i32 1, i64 4
  %1132 = load i32, ptr %1131, align 8, !tbaa !20
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1130, %1125
  call void @print_ignored_options() #22
  br label %1135

1135:                                             ; preds = %1134, %1130
  %1136 = call i32 @invoke_plugin_callbacks(i32 noundef 4, ptr noundef null) #22
  call void @finalize_plugins() #22
  %1137 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %1138 = getelementptr inbounds %struct.diagnostic_context, ptr %1137, i64 0, i32 1, i64 4
  %1139 = load i32, ptr %1138, align 8, !tbaa !20
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds %struct.diagnostic_context, ptr %1137, i64 0, i32 1, i64 5
  %1143 = load i32, ptr %1142, align 4, !tbaa !20
  %1144 = icmp ne i32 %1143, 0
  %1145 = zext i1 %1144 to i32
  br label %1146

1146:                                             ; preds = %1141, %1135
  %1147 = phi i32 [ 1, %1135 ], [ %1145, %1141 ]
  ret i32 %1147
}

declare void @expandargv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_options(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @initialize_plugins() local_unnamed_addr #3

declare void @print_plugins_help(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_ignored_options() local_unnamed_addr #3

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @finalize_plugins() local_unnamed_addr #3

declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @get_option_state(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @init_emit_regs() local_unnamed_addr #3

declare void @init_regs() local_unnamed_addr #3

declare void @init_fake_stack_mems() local_unnamed_addr #3

declare void @init_alias_target() local_unnamed_addr #3

declare void @init_reload() local_unnamed_addr #3

declare void @init_dummy_function_start() local_unnamed_addr #3

declare void @init_expmed() local_unnamed_addr #3

declare void @expand_dummy_function_end() local_unnamed_addr #3

declare void @init_optabs() local_unnamed_addr #3

declare void @init_expr_target() local_unnamed_addr #3

declare void @init_set_costs() local_unnamed_addr #3

declare void @ira_init() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @xmalloc_set_program_name(ptr noundef) local_unnamed_addr #3

declare void @hex_init() local_unnamed_addr #3

declare void @unlock_std_streams() local_unnamed_addr #3

declare void @diagnostic_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @crash_signal(i32 noundef %0) #9 {
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #22
  %3 = load ptr, ptr @this_is_asm_operands, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @output_operand_lossage(ptr noundef nonnull @.str.41) #22
  tail call void @exit(i32 noundef 1) #24
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @strsignal(i32 noundef %0) #22
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.42, ptr noundef %7) #22
  ret void
}

declare void @init_ggc() local_unnamed_addr #3

declare void @init_stringpool() local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare void @linemap_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @realloc_for_line_map(ptr noundef %0, i64 noundef %1) #9 {
  %3 = tail call ptr @ggc_realloc_stat(ptr noundef %0, i64 noundef %1) #22
  ret ptr %3
}

declare void @init_ttree() local_unnamed_addr #3

declare void @init_reg_sets() local_unnamed_addr #3

declare void @add_params(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @init_ggc_heuristics() local_unnamed_addr #3

declare void @init_optimization_passes() local_unnamed_addr #3

declare void @statistics_early_init() local_unnamed_addr #3

declare void @output_operand_lossage(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strsignal(i32 noundef) local_unnamed_addr #3

declare ptr @ggc_realloc_stat(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @timevar_init() local_unnamed_addr #3

declare void @timevar_start(i32 noundef) local_unnamed_addr #3

declare void @init_adjust_machine_modes() local_unnamed_addr #3

declare void @timevar_stop(i32 noundef) local_unnamed_addr #3

declare void @timevar_print(ptr noundef) local_unnamed_addr #3

declare void @override_options(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @lbasename(ptr noundef) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare ptr @build_optimization_node() local_unnamed_addr #3

declare i32 @option_enabled(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare void @init_emit_once() local_unnamed_addr #3

declare void @init_rtlanal() local_unnamed_addr #3

declare void @init_inline_once() local_unnamed_addr #3

declare void @init_varasm_once() local_unnamed_addr #3

declare void @save_register_info() local_unnamed_addr #3

declare void @ira_init_once() local_unnamed_addr #3

declare void @init_eh() local_unnamed_addr #3

declare i32 @dwarf2out_do_frame() local_unnamed_addr #3

declare void @dwarf2out_frame_init() local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @init_cgraph() local_unnamed_addr #3

declare void @init_final(ptr noundef) local_unnamed_addr #3

declare void @coverage_init(ptr noundef) local_unnamed_addr #3

declare void @statistics_init() local_unnamed_addr #3

declare zeroext i8 @varpool_assemble_pending_decls() local_unnamed_addr #3

declare void @finish_aliases_2() local_unnamed_addr #3

declare void @mudflap_finish_file() local_unnamed_addr #3

declare void @emutls_finish() local_unnamed_addr #3

declare void @output_shared_constant_pool() local_unnamed_addr #3

declare void @output_object_blocks() local_unnamed_addr #3

declare void @weak_finish() local_unnamed_addr #3

declare void @dwarf2out_frame_finish() local_unnamed_addr #3

declare void @dw2_output_indirect_constants() local_unnamed_addr #3

declare void @process_pending_assemble_externals() local_unnamed_addr #3

declare void @assemble_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #18

declare i32 @unlink_if_ordinary(ptr noundef) local_unnamed_addr #3

declare void @statistics_fini() local_unnamed_addr #3

declare void @finish_optimization_passes() local_unnamed_addr #3

declare void @ira_finish_once() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

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
!23 = !{!24, !6, i64 176}
!24 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !28, i64 272, !29, i64 432, !30, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!25 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!26 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!27 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!28 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!29 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!30 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"diagnostic_context", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 57, !7, i64 60, !7, i64 3540, !7, i64 3541, !6, i64 3544, !6, i64 3552, !6, i64 3560, !6, i64 3568, !6, i64 3576, !11, i64 3584, !7, i64 3588}
!33 = !{!34, !7, i64 49}
!34 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !35, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!35 = !{!"", !7, i64 0, !11, i64 4}
!36 = !{!32, !6, i64 3568}
!37 = distinct !{!37, !22}
!38 = !{!13, !13, i64 0}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!24, !6, i64 112}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !7, i64 16}
!48 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!49 = !{!24, !6, i64 328}
!50 = distinct !{!50, !22}
!51 = !{!52, !6, i64 136}
!52 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!53 = distinct !{!53, !22}
!54 = !{!48, !6, i64 0}
!55 = !{!48, !11, i64 8}
!56 = !{!57, !12, i64 8}
!57 = !{!"rlimit", !12, i64 0, !12, i64 8}
!58 = !{!57, !12, i64 0}
!59 = !{!32, !7, i64 3541}
!60 = distinct !{!60, !22}
!61 = !{!24, !6, i64 0}
!62 = !{!63, !6, i64 1376}
!63 = !{!"gcc_target", !64, i64 0, !66, i64 368, !67, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !68, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !69, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !70, i64 1784, !71, i64 1792, !72, i64 1896, !73, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!64 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !65, i64 24, !65, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!65 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!66 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!67 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!68 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!69 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!70 = !{!"c", !6, i64 0}
!71 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!72 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!73 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!74 = !{!75, !11, i64 24}
!75 = !{!"cl_option", !6, i64 0, !6, i64 8, !13, i64 16, !7, i64 18, !11, i64 20, !11, i64 24, !6, i64 32, !7, i64 40, !11, i64 44}
!76 = !{!75, !6, i64 32}
!77 = !{!78, !12, i64 8}
!78 = !{!"cl_option_state", !6, i64 0, !12, i64 8, !7, i64 16}
!79 = !{!12, !12, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!78, !6, i64 0}
!82 = distinct !{!82, !22}
!83 = !{!75, !6, i64 0}
!84 = distinct !{!84, !22}
!85 = !{!86, !6, i64 8}
!86 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!87 = !{!34, !7, i64 50}
!88 = !{!86, !6, i64 24}
!89 = distinct !{!89, !22}
!90 = !{!34, !6, i64 40}
!91 = !{!92, !6, i64 0}
!92 = !{!"host_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!93 = !{!94, !6, i64 48}
!94 = !{!"line_maps", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48}
!95 = !{!96, !12, i64 0}
!96 = !{!"timeval", !12, i64 0, !12, i64 8}
!97 = !{!96, !12, i64 8}
!98 = !{!24, !6, i64 64}
!99 = !{!32, !7, i64 3588}
!100 = !{!63, !12, i64 1064}
!101 = !{!63, !6, i64 1384}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!52, !6, i64 192}
!105 = !{!63, !7, i64 2025}
!106 = !{!24, !6, i64 72}
!107 = !{!63, !6, i64 280}
!108 = !{!63, !6, i64 320}
!109 = !{!52, !6, i64 0}
!110 = !{!24, !6, i64 88}
!111 = !{!24, !6, i64 336}
!112 = !{!63, !7, i64 2028}
!113 = !{!63, !6, i64 296}
!114 = !{!52, !6, i64 8}
!115 = !{!63, !6, i64 288}
!116 = !{!24, !6, i64 80}
