; ModuleID = 'varasm.c'
source_filename = "varasm.c"
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
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.anon = type { ptr, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_map = type { %struct.tree_map_base, i32, ptr }
%struct.tree_map_base = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.unnamed_section = type { %struct.section_common, ptr, ptr, ptr }
%struct.section_common = type { i32 }
%struct.named_section = type { %struct.section_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.constant_descriptor_rtx = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.constant_descriptor_tree = type { ptr, ptr, i32 }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.object_block = type { ptr, i32, i64, ptr, ptr }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.noswitch_section = type { %struct.section_common, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.addr_const = type { ptr, i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.rtx_constant_pool = type { ptr, ptr, ptr, i64 }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.oc_local_state = type { ptr, i64, i32, ptr, ptr, ptr, i64, i8, i32, i32, ptr, ptr }
%struct.oc_outer_state = type { i32, i32 }
%struct.VEC_alias_pair_base = type { i32, i32, [1 x %struct.alias_pair] }
%struct.alias_pair = type { ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"__templ\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"__offset\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@word_mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"__align\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"__size\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@emutls_htab = internal global ptr null, align 8
@unnamed_sections = internal global ptr null, align 8
@section_htab = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"varasm.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%+D causes a section type conflict\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c".text.unlikely\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@first_function_block_is_cold = dso_local local_unnamed_addr global i8 0, align 1
@in_cold_section_p = dso_local local_unnamed_addr global i8 0, align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@flag_function_sections = external local_unnamed_addr global i32, align 4
@flag_data_sections = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c".text.\00", align 1
@readonly_data_section = dso_local local_unnamed_addr global ptr null, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@flag_merge_constants = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c".rodata.cst%d\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@decode_reg_name.table = internal unnamed_addr constant [24 x %struct.anon] [%struct.anon { ptr @.str.12, i32 0 }, %struct.anon { ptr @.str.13, i32 1 }, %struct.anon { ptr @.str.14, i32 2 }, %struct.anon { ptr @.str.15, i32 3 }, %struct.anon { ptr @.str.16, i32 4 }, %struct.anon { ptr @.str.17, i32 5 }, %struct.anon { ptr @.str.18, i32 6 }, %struct.anon { ptr @.str.19, i32 7 }, %struct.anon { ptr @.str.20, i32 0 }, %struct.anon { ptr @.str.21, i32 1 }, %struct.anon { ptr @.str.22, i32 2 }, %struct.anon { ptr @.str.23, i32 3 }, %struct.anon { ptr @.str.24, i32 4 }, %struct.anon { ptr @.str.25, i32 5 }, %struct.anon { ptr @.str.26, i32 6 }, %struct.anon { ptr @.str.27, i32 7 }, %struct.anon { ptr @.str.28, i32 0 }, %struct.anon { ptr @.str.29, i32 1 }, %struct.anon { ptr @.str.30, i32 2 }, %struct.anon { ptr @.str.31, i32 3 }, %struct.anon { ptr @.str.32, i32 0 }, %struct.anon { ptr @.str.33, i32 1 }, %struct.anon { ptr @.str.34, i32 2 }, %struct.anon { ptr @.str.35, i32 3 }], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ebp\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"alignment of %q+D is greater than maximum object file alignment.  Using %d\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@flag_mudflap = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"register name not specified for %q+D\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"invalid register name for %q+D\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"data type of %q+D isn%'t suitable for a register\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"register specified for %q+D isn%'t suitable for data type\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"global register variable has initial value\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"optimization may eliminate reads and/or writes to register variables\00", align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"___DTOR_LIST__\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%s.%.5u\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c".ctors\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c".dtors\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"___CTOR_LIST__\00", align 1
@first_global_object_name = dso_local global ptr null, align 8
@flag_shlib = external local_unnamed_addr global i32, align 4
@weak_global_object_name = dso_local global ptr null, align 8
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"LHOTB\00", align 1
@const_labelno = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"LCOLDB\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"LHOTE\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"LCOLDE\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@text_section = dso_local local_unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"\09.align %d\0A\00", align 1
@align_functions_log = external local_unnamed_addr global i32, align 4
@align_functions = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"\09.p2align %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"\09.p2align %d,,%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"\09.p2align 3\0A\00", align 1
@debug_hooks = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"\09.type\09\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@flag_inhibit_size_directive = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"\09.size\09\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c", .-\00", align 1
@in_section = dso_local local_unnamed_addr global ptr null, align 8
@flag_syntax_only = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"%s%lu\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"\09.zero\09\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"\09.string\09\00", align 1
@.str.72 = private unnamed_addr constant [257 x i8] c"\01\01\01\01\01\01\01\01btn\01fr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"\09.ascii\09\00", align 1
@last_assemble_variable_decl = dso_local local_unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"storage size of %q+D isn%'t known\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"size of variable %q+D is too large\00", align 1
@pending_assemble_externals = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@weak_decls = internal global ptr null, align 8
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%U%s\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"\09.local\09\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"\09.comm\09\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c",%lu,%u\0A\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@initial_trampoline = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"LTRAMP\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@const_desc_htab = internal global ptr null, align 8
@shared_constant_pool = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"initializer for integer/fixed-point value is too complicated\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"initializer for floating value is not a floating constant\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"weak declaration of %q+D must precede definition\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"weak declaration of %q+D after first use results in unspecified behavior\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"weak declaration of %q+D must be public\00", align 1
@weakref_targets = internal global ptr null, align 8
@alias_pairs = dso_local local_unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"%q+D aliased to undefined symbol %qE\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"%q+D aliased to external symbol %qE\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"weakref %q+D ultimately targets itself\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"weakref %q+D must have static linkage\00", align 1
@default_assemble_visibility.visibility_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 16
@.str.97 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"\09.%s\09\00", align 1
@object_block_htab = internal global ptr null, align 8
@const_alias_set = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"\09.text\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"\09.data\00", align 1
@data_section = dso_local local_unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"\09.section\09.rodata\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"\09.bss\00", align 1
@bss_section = dso_local local_unnamed_addr global ptr null, align 8
@tls_comm_section = dso_local local_unnamed_addr global ptr null, align 8
@lcomm_section = dso_local local_unnamed_addr global ptr null, align 8
@comm_section = dso_local local_unnamed_addr global ptr null, align 8
@bss_noswitch_section = dso_local local_unnamed_addr global ptr null, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_tls_default = external local_unnamed_addr global i32, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c".bss.\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c".gnu.linkonce.b.\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c".sbss\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c".sbss.\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.sb.\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c".tdata.\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.td.\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c".tbss.\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.tb.\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c".fini_array\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c".preinit_array\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"\09.section\09%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"\09.section\09%s,\22%s\22\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"nobits\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"progbits\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c",@%s\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c",%s,comdat\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"\09.section\09%s,\22%s\22\0A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"\09.linkonce %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"same_size\00", align 1
@flag_pic = external local_unnamed_addr global i32, align 4
@emutls_object_type = internal global ptr null, align 8
@flag_zero_initialized_in_bss = external local_unnamed_addr global i32, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c".sdata2\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c".data.rel\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c".data.rel.local\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c".data.rel.ro.local\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c".sdata\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c".\00", align 1
@libiberty_concat_ptr = external local_unnamed_addr global ptr, align 8
@.str.155 = private unnamed_addr constant [9 x i8] c"*. + %ld\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"\09.set\09\00", align 1
@flag_whole_program = external local_unnamed_addr global i32, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c".globl \00", align 1
@flag_verbose_asm = external local_unnamed_addr global i32, align 4
@flag_debug_asm = external local_unnamed_addr global i32, align 4
@flag_dump_rtl_in_asm = external local_unnamed_addr global i32, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"#NO_APP\0A\00", align 1
@main_input_filename = external local_unnamed_addr global ptr, align 8
@trampolines_created = dso_local local_unnamed_addr global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c".note.GNU-stack\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ptr_mode = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"LANCHOR\00", align 1
@anchor_labelno = internal global i32 0, align 4
@elf_record_gcc_switches.buffer = internal global [1024 x i8] zeroinitializer, align 16
@elf_record_gcc_switches.previous_name_held_back = internal unnamed_addr global i1 false, align 1
@.str.163 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@elf_record_gcc_switches.started = internal unnamed_addr global i1 false, align 1
@gt_ggc_r_gt_varasm_h = dso_local local_unnamed_addr constant [13 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @weakref_targets, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @const_desc_htab, i64 1, i64 8, ptr @gt_ggc_m_P24constant_descriptor_tree4htab, ptr @gt_pch_n_P24constant_descriptor_tree4htab }, %struct.ggc_root_tab { ptr @initial_trampoline, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @weak_decls, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @pending_assemble_externals, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @emutls_object_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @shared_constant_pool, i64 1, i64 8, ptr @gt_ggc_mx_rtx_constant_pool, ptr @gt_pch_nx_rtx_constant_pool }, %struct.ggc_root_tab { ptr @object_block_htab, i64 1, i64 8, ptr @gt_ggc_m_P12object_block4htab, ptr @gt_pch_n_P12object_block4htab }, %struct.ggc_root_tab { ptr @section_htab, i64 1, i64 8, ptr @gt_ggc_m_P7section4htab, ptr @gt_pch_n_P7section4htab }, %struct.ggc_root_tab { ptr @unnamed_sections, i64 1, i64 8, ptr @gt_ggc_mx_section, ptr @gt_pch_nx_section }, %struct.ggc_root_tab { ptr @weak_global_object_name, i64 1, i64 8, ptr @gt_ggc_m_S, ptr @gt_pch_n_S }, %struct.ggc_root_tab { ptr @first_global_object_name, i64 1, i64 8, ptr @gt_ggc_m_S, ptr @gt_pch_n_S }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_ggc_rc_gt_varasm_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { ptr @emutls_htab, i64 1, i64 8, ptr @gt_ggc_mx_tree_map, ptr @gt_pch_nx_tree_map, ptr @tree_map_base_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16
@gt_pch_rc_gt_varasm_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @emutls_htab, i64 1, i64 8, ptr @gt_ggc_m_P8tree_map4htab, ptr @gt_pch_n_P8tree_map4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_pch_rs_gt_varasm_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @anchor_labelno, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @const_labelno, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@size_directive_output = dso_local local_unnamed_addr global i32 0, align 4
@sdata_section = dso_local local_unnamed_addr global ptr null, align 8
@ctors_section = dso_local local_unnamed_addr global ptr null, align 8
@dtors_section = dso_local local_unnamed_addr global ptr null, align 8
@sbss_section = dso_local local_unnamed_addr global ptr null, align 8
@exception_section = dso_local local_unnamed_addr global ptr null, align 8
@eh_frame_section = dso_local local_unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"__emutls_v.\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"__emutls_object\00", align 1
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@.str.166 = private unnamed_addr constant [10 x i8] c"_unlikely\00", align 1
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@.str.167 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"__emutls_t.\00", align 1
@.str.169 = private unnamed_addr constant [74 x i8] c"requested alignment for %q+D is greater than implemented alignment of %wu\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c", %ld\0A\00", align 1
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.172 = private unnamed_addr constant [8 x i8] c"%s %s:\0A\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.175 = private unnamed_addr constant [37 x i8] c"invalid initial value for member %qE\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"\09.weak\09\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"\09.weakref\09\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"\09%s\09\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c".rodata.str%d.%d\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #29
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #29
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #29
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #29
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #29
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #29
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #29
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
  %5 = tail call ptr @__ctype_tolower_loc() #29
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
  %5 = tail call ptr @__ctype_toupper_loc() #29
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #29
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #29
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #29
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #29
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
define dso_local ptr @default_emutls_var_fields(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_identifier(ptr noundef nonnull @.str) #29
  %4 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %5 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %3, ptr noundef %4) #29
  %6 = getelementptr inbounds %struct.tree_decl_minimal, ptr %5, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @get_identifier(ptr noundef nonnull @.str.1) #29
  %8 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %9 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %7, ptr noundef %8) #29
  %10 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  store ptr %5, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !23
  %13 = load i32, ptr @word_mode, align 4, !tbaa !16
  %14 = tail call ptr %12(i32 noundef %13, i32 noundef 1) #29
  %15 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #29
  %16 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %15, ptr noundef %14) #29
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 4
  store ptr %0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 1
  store ptr %9, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @get_identifier(ptr noundef nonnull @.str.3) #29
  %20 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 31, ptr noundef %19, ptr noundef %14) #29
  %21 = getelementptr inbounds %struct.tree_decl_minimal, ptr %20, i64 0, i32 4
  store ptr %0, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  store ptr %16, ptr %22, align 8, !tbaa !16
  ret ptr %20
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emutls_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tree_map, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !31
  %5 = icmp ne i8 %4, 0
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  %8 = load ptr, ptr @global_trees, align 16
  %9 = icmp eq ptr %8, %0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %145, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %145

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %145, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @emutls_htab, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @htab_create_alloc(i64 noundef 512, ptr noundef nonnull @tree_map_hash, ptr noundef nonnull @tree_map_base_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  store ptr %24, ptr @emutls_htab, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #29
  %27 = getelementptr %struct.tree_identifier, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @htab_hash_string(ptr noundef %28) #29
  %30 = getelementptr inbounds %struct.tree_map, ptr %3, i64 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !43
  store ptr %0, ptr %3, align 8, !tbaa !46
  %31 = load ptr, ptr @emutls_htab, align 8, !tbaa !5
  %32 = call ptr @htab_find_slot_with_hash(ptr noundef %31, ptr noundef nonnull %3, i32 noundef %29, i32 noundef 1) #29
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.tree_map, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %37, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  br label %109

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %27, align 8, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 4), align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.164, ptr %45
  %48 = call fastcc ptr @prefix_name(ptr noundef nonnull %47, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %49 = load ptr, ptr @emutls_object_type, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %41
  %52 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !48
  %53 = call ptr %52(i32 noundef 16) #29
  store ptr %53, ptr @emutls_object_type, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 6), align 8, !tbaa !49
  %55 = call ptr %54(ptr noundef %53, ptr noundef nonnull %2) #29
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call ptr @get_identifier(ptr noundef nonnull @.str.165) #29
  store ptr %59, ptr %2, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %56, %51 ]
  %62 = call ptr @build_decl_stat(i32 noundef 0, i32 noundef 35, ptr noundef %61, ptr noundef %53) #29
  store ptr %62, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.tree_type, ptr %53, i64 0, i32 12
  store ptr %62, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.tree_type, ptr %53, i64 0, i32 1
  store ptr %55, ptr %64, align 8, !tbaa !16
  call void @layout_type(ptr noundef %53) #29
  br label %65

65:                                               ; preds = %41, %60
  %66 = phi ptr [ %53, %60 ], [ %49, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %67 = call ptr @build_decl_stat(i32 noundef %43, i32 noundef 32, ptr noundef %48, ptr noundef nonnull %66) #29
  %68 = call ptr @ggc_alloc_stat(i64 noundef 24) #29
  %69 = load i32, ptr %30, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.tree_map, ptr %68, i64 0, i32 1
  store i32 %69, ptr %70, align 8, !tbaa !43
  store ptr %0, ptr %68, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.tree_map, ptr %68, i64 0, i32 2
  store ptr %67, ptr %71, align 8, !tbaa !47
  store ptr %68, ptr %32, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %67, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -57345
  %75 = or i32 %74, 8192
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 5120
  store i64 %78, ptr %76, align 8
  %79 = load i64, ptr %67, align 8
  %80 = and i64 %79, -1048577
  store i64 %80, ptr %67, align 8
  %81 = getelementptr inbounds %struct.tree_decl_minimal, ptr %67, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %67, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %65
  %88 = call ptr @decl_assembler_name(ptr noundef nonnull %67) #29
  %89 = load i64, ptr %67, align 8
  %90 = trunc i64 %89 to i16
  switch i16 %90, label %91 [
    i16 32, label %93
    i16 29, label %93
  ]

91:                                               ; preds = %87
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 5882, ptr noundef nonnull @.str.5) #29
  %92 = load i64, ptr %67, align 8
  br label %93

93:                                               ; preds = %87, %87, %91
  %94 = phi i64 [ %89, %87 ], [ %89, %87 ], [ %92, %91 ]
  %95 = or i64 %94, 134217728
  store i64 %95, ptr %67, align 8
  %96 = load i32, ptr %72, align 8
  %97 = or i32 %96, 128
  store i32 %97, ptr %72, align 8
  %98 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %67, i64 0, i32 3
  store ptr %88, ptr %98, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %93, %65
  %100 = phi i32 [ %97, %93 ], [ %75, %65 ]
  %101 = phi i64 [ %95, %93 ], [ %80, %65 ]
  %102 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.tree_decl_minimal, ptr %67, i64 0, i32 4
  store ptr %103, ptr %104, align 8, !tbaa !16
  %105 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 8), align 8, !tbaa !50
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = or i64 %101, 4398046511104
  store i64 %108, ptr %67, align 8
  br label %109

109:                                              ; preds = %99, %107, %35
  %110 = phi i32 [ %40, %35 ], [ %100, %107 ], [ %100, %99 ]
  %111 = phi i64 [ %38, %35 ], [ %108, %107 ], [ %101, %99 ]
  %112 = phi ptr [ %37, %35 ], [ %67, %107 ], [ %67, %99 ]
  %113 = load i64, ptr %0, align 8
  %114 = and i64 %113, 67108864
  %115 = and i64 %111, -67108865
  %116 = or i64 %115, %114
  store i64 %116, ptr %112, align 8
  %117 = load i64, ptr %0, align 8
  %118 = and i64 %117, 16777216
  %119 = and i64 %116, -16777217
  %120 = or i64 %119, %118
  store i64 %120, ptr %112, align 8
  %121 = load i64, ptr %0, align 8
  %122 = and i64 %121, 134217728
  %123 = and i64 %120, -134217729
  %124 = or i64 %123, %122
  store i64 %124, ptr %112, align 8
  %125 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 33554432
  %128 = getelementptr inbounds %struct.tree_decl_common, ptr %112, i64 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -33554433
  %131 = or i64 %130, %127
  store i64 %131, ptr %128, align 8
  %132 = load i32, ptr %16, align 8
  %133 = and i32 %132, 8
  %134 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %112, i64 0, i32 4
  %135 = and i32 %110, -9
  %136 = or i32 %135, %133
  store i32 %136, ptr %134, align 8
  %137 = load i32, ptr %16, align 8
  %138 = and i32 %137, 128
  %139 = and i32 %136, -129
  %140 = or i32 %139, %138
  store i32 %140, ptr %134, align 8
  %141 = load i32, ptr %16, align 8
  %142 = and i32 %141, 3072
  %143 = and i32 %140, -3073
  %144 = or i32 %143, %142
  store i32 %144, ptr %134, align 8
  br label %145

145:                                              ; preds = %1, %11, %15, %109
  %146 = phi ptr [ %112, %109 ], [ %0, %15 ], [ %0, %11 ], [ %0, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret ptr %146
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_map_hash(ptr noundef) #3

declare i32 @tree_map_base_eq(ptr noundef, ptr noundef) #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_decl_one_only(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %5 [
    i16 32, label %7
    i16 29, label %7
  ]

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 5882, ptr noundef nonnull @.str.5) #29
  %6 = load i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %2, %2, %5
  %8 = phi i64 [ %3, %2 ], [ %3, %2 ], [ %6, %5 ]
  %9 = or i64 %8, 134217728
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 128
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  store ptr %1, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emutls_finish() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 1), align 8, !tbaa !51
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store ptr null, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr @emutls_htab, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @htab_traverse_noresize(ptr noundef nonnull %5, ptr noundef nonnull @emutls_common_1, ptr noundef nonnull %1) #29
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @cgraph_build_static_cdtor(i8 noundef signext 73, ptr noundef nonnull %8, i32 noundef 65535) #29
  br label %11

11:                                               ; preds = %7, %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

declare void @htab_traverse_noresize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @emutls_common_1(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr @global_trees, align 16
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !23
  %18 = load i32, ptr @word_mode, align 4, !tbaa !16
  %19 = tail call ptr %17(i32 noundef %18, i32 noundef 1) #29
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %21 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %20, ptr noundef null) #29
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = lshr i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @build_int_cst(ptr noundef %19, i64 noundef %26) #29
  %28 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %27, ptr noundef %21) #29
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.tree_decl_common, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %31) #29
  %33 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %32, ptr noundef %28) #29
  %34 = getelementptr inbounds %struct.tree_map, ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %35) #29
  %37 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %36, ptr noundef %33) #29
  %38 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 549), align 8, !tbaa !5
  %39 = tail call ptr @build_function_call_expr(i32 noundef 0, ptr noundef %38, ptr noundef %37) #29
  tail call void @append_to_statement_list(ptr noundef %39, ptr noundef %1) #29
  br label %40

40:                                               ; preds = %2, %9, %16
  ret i32 1
}

declare void @cgraph_build_static_cdtor(i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_unnamed_section(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 %0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.unnamed_section, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.unnamed_section, ptr %4, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr @unnamed_sections, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.unnamed_section, ptr %4, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !16
  store ptr %4, ptr @unnamed_sections, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_section(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @section_htab, align 8, !tbaa !5
  %5 = tail call i32 @htab_hash_string(ptr noundef %0) #29
  %6 = tail call ptr @htab_find_slot_with_hash(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #29
  %7 = or i32 %1, 2097152
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 %7, ptr %11, align 8, !tbaa !16
  %12 = tail call ptr @ggc_alloc_string(ptr noundef %0, i32 noundef -1) #29
  %13 = getelementptr inbounds %struct.named_section, ptr %11, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.named_section, ptr %11, i64 0, i32 2
  store ptr %2, ptr %14, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !5
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 8, !tbaa !16
  %17 = and i32 %16, -1048577
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = or i32 %16, %1
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.named_section, ptr %8, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 579, ptr noundef nonnull @.str.5) #29
  br label %30

30:                                               ; preds = %23, %25, %29
  %31 = phi ptr [ %27, %25 ], [ null, %29 ], [ %2, %23 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %31) #29
  br label %32

32:                                               ; preds = %15, %19, %30, %10
  %33 = phi ptr [ %11, %10 ], [ %8, %30 ], [ %8, %19 ], [ %8, %15 ]
  ret ptr %33
}

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @unlikely_text_section() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  tail call fastcc void @initialize_cold_section_name()
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !16
  %11 = getelementptr inbounds %struct.tree_string, ptr %10, i64 0, i32 2
  br label %12

12:                                               ; preds = %0, %9, %6, %3
  %13 = phi ptr [ %11, %9 ], [ %7, %6 ], [ %4, %3 ], [ @.str.7, %0 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %15 = tail call i32 %14(ptr noundef null, ptr noundef nonnull %13, i32 noundef 0) #29
  %16 = tail call ptr @get_section(ptr noundef nonnull %13, i32 noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initialize_cold_section_name() unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @current_function_decl, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 657, ptr noundef nonnull @.str.5) #29
  br label %7

7:                                                ; preds = %0, %6
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr @flag_function_sections, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %13, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = alloca i8, i64 %22, align 16
  %24 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %23, ptr nonnull align 4 %24, i64 %22, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !62
  %26 = call ptr %25(ptr noundef nonnull %23) #29
  %27 = call i64 (ptr, ...) @concat_length(ptr noundef %26, ptr noundef nonnull @.str.166, ptr noundef null) #29
  %28 = add i64 %27, 1
  %29 = alloca i8, i64 %28, align 16
  store ptr %29, ptr @libiberty_concat_ptr, align 8, !tbaa !5
  %30 = call ptr (ptr, ...) @concat_copy2(ptr noundef %26, ptr noundef nonnull @.str.166, ptr noundef null) #29
  %31 = call ptr @ggc_alloc_string(ptr noundef %30, i32 noundef -1) #29
  br label %32

32:                                               ; preds = %10, %18
  %33 = phi ptr [ %31, %18 ], [ @.str.7, %10 ]
  store ptr %33, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  br label %34

34:                                               ; preds = %7, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_named_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  br label %12

12:                                               ; preds = %3, %5, %11
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_string, ptr %16, i64 0, i32 2
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %17, %14 ], [ %1, %12 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %2) #29
  %22 = tail call ptr @get_section(ptr noundef nonnull %19, i32 noundef %21, ptr noundef %0)
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @unlikely_text_section_p(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8
  %5 = select i1 %3, ptr @.str.7, ptr %4
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !16
  %11 = and i32 %10, 6291456
  %12 = icmp eq i32 %11, 2097152
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %15)
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %13, %9, %1
  %20 = phi i8 [ 0, %9 ], [ 0, %1 ], [ %18, %13 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resolve_unique_section(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  %7 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 23), align 8, !tbaa !63
  tail call void %17(ptr noundef nonnull %0, i32 noundef %1) #29
  br label %18

18:                                               ; preds = %16, %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @function_section(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @first_function_block_is_cold, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  tail call fastcc void @initialize_cold_section_name()
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_string, ptr %14, i64 0, i32 2
  br label %16

16:                                               ; preds = %4, %7, %10, %13
  %17 = phi ptr [ %15, %13 ], [ %11, %10 ], [ %8, %7 ], [ @.str.7, %4 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %19 = tail call i32 %18(ptr noundef null, ptr noundef nonnull %17, i32 noundef 0) #29
  %20 = tail call ptr @get_section(ptr noundef nonnull %17, i32 noundef %19, ptr noundef null)
  br label %65

21:                                               ; preds = %1
  %22 = icmp eq ptr %0, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i64, ptr %0, align 8
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  %37 = load ptr, ptr %24, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %25, %30 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.tree_string, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0) #29
  %43 = load ptr, ptr @section_htab, align 8, !tbaa !5
  %44 = tail call i32 @htab_hash_string(ptr noundef nonnull %40) #29
  %45 = tail call ptr @htab_find_slot_with_hash(ptr noundef %43, ptr noundef nonnull %40, i32 noundef %44, i32 noundef 1) #29
  %46 = or i32 %42, 2097152
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 %46, ptr %50, align 8, !tbaa !16
  %51 = tail call ptr @ggc_alloc_string(ptr noundef nonnull %40, i32 noundef -1) #29
  %52 = getelementptr inbounds %struct.named_section, ptr %50, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.named_section, ptr %50, i64 0, i32 2
  store ptr %0, ptr %53, align 8, !tbaa !16
  store ptr %50, ptr %45, align 8, !tbaa !5
  br label %65

54:                                               ; preds = %38
  %55 = load i32, ptr %47, align 8, !tbaa !16
  %56 = and i32 %55, -1048577
  %57 = icmp eq i32 %56, %46
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = or i32 %55, %42
  %60 = and i32 %59, 131072
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #29
  br label %65

63:                                               ; preds = %23, %21
  %64 = load ptr, ptr @text_section, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %49, %54, %58, %62, %16
  %66 = phi ptr [ %20, %16 ], [ %64, %63 ], [ %50, %49 ], [ %47, %62 ], [ %47, %58 ], [ %47, %54 ]
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_function_section() local_unnamed_addr #9 {
  %1 = load i8, ptr @in_cold_section_p, align 1, !tbaa !16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call fastcc void @initialize_cold_section_name()
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_string, ptr %13, i64 0, i32 2
  br label %15

15:                                               ; preds = %3, %6, %9, %12
  %16 = phi ptr [ %14, %12 ], [ %10, %9 ], [ %7, %6 ], [ @.str.7, %3 ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %18 = tail call i32 %17(ptr noundef null, ptr noundef nonnull %16, i32 noundef 0) #29
  %19 = tail call ptr @get_section(ptr noundef nonnull %16, i32 noundef %18, ptr noundef null)
  br label %65

20:                                               ; preds = %0
  %21 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %27 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i64, ptr %21, align 8
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  %37 = load ptr, ptr %24, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %25, %30 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.tree_string, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %42 = tail call i32 %41(ptr noundef nonnull %21, ptr noundef nonnull %40, i32 noundef 0) #29
  %43 = load ptr, ptr @section_htab, align 8, !tbaa !5
  %44 = tail call i32 @htab_hash_string(ptr noundef nonnull %40) #29
  %45 = tail call ptr @htab_find_slot_with_hash(ptr noundef %43, ptr noundef nonnull %40, i32 noundef %44, i32 noundef 1) #29
  %46 = or i32 %42, 2097152
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 %46, ptr %50, align 8, !tbaa !16
  %51 = tail call ptr @ggc_alloc_string(ptr noundef nonnull %40, i32 noundef -1) #29
  %52 = getelementptr inbounds %struct.named_section, ptr %50, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.named_section, ptr %50, i64 0, i32 2
  store ptr %21, ptr %53, align 8, !tbaa !16
  store ptr %50, ptr %45, align 8, !tbaa !5
  br label %65

54:                                               ; preds = %38
  %55 = load i32, ptr %47, align 8, !tbaa !16
  %56 = and i32 %55, -1048577
  %57 = icmp eq i32 %56, %46
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = or i32 %55, %42
  %60 = and i32 %59, 131072
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #29
  br label %65

63:                                               ; preds = %23, %20
  %64 = load ptr, ptr @text_section, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %49, %54, %58, %62, %15
  %66 = phi ptr [ %19, %15 ], [ %64, %63 ], [ %50, %49 ], [ %47, %62 ], [ %47, %58 ], [ %47, %54 ]
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_function_rodata_section(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_string, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tree_string, ptr %5, i64 0, i32 2, i64 1
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 46)
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr %8, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16)
  %18 = add i64 %17, 8
  %19 = alloca i8, i64 %18, align 16
  store i64 27431034386608686, ptr %19, align 16
  %20 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %16)
  %21 = load ptr, ptr @section_htab, align 8, !tbaa !5
  %22 = call i32 @htab_hash_string(ptr noundef nonnull %19) #29
  %23 = call ptr @htab_find_slot_with_hash(ptr noundef %21, ptr noundef nonnull %19, i32 noundef %22, i32 noundef 1) #29
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %12
  %27 = call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 2099200, ptr %27, align 8, !tbaa !16
  %28 = call ptr @ggc_alloc_string(ptr noundef nonnull %19, i32 noundef -1) #29
  %29 = getelementptr inbounds %struct.named_section, ptr %27, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.named_section, ptr %27, i64 0, i32 2
  store ptr %0, ptr %30, align 8, !tbaa !16
  store ptr %27, ptr %23, align 8, !tbaa !5
  br label %75

31:                                               ; preds = %12
  %32 = load i32, ptr %24, align 8, !tbaa !16
  %33 = and i32 %32, -1048577
  %34 = icmp ne i32 %33, 2099200
  %35 = and i32 %32, 131072
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #29
  br label %75

39:                                               ; preds = %7
  %40 = load i32, ptr @flag_function_sections, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr @flag_data_sections, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %50 = add i64 %49, 3
  %51 = alloca i8, i64 %50, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = getelementptr inbounds i8, ptr %5, i64 33
  %54 = add i64 %49, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr @section_htab, align 8, !tbaa !5
  %56 = call i32 @htab_hash_string(ptr noundef nonnull %51) #29
  %57 = call ptr @htab_find_slot_with_hash(ptr noundef %55, ptr noundef nonnull %51, i32 noundef %56, i32 noundef 1) #29
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 2097152, ptr %61, align 8, !tbaa !16
  %62 = call ptr @ggc_alloc_string(ptr noundef nonnull %51, i32 noundef -1) #29
  %63 = getelementptr inbounds %struct.named_section, ptr %61, i64 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.named_section, ptr %61, i64 0, i32 2
  store ptr %0, ptr %64, align 8, !tbaa !16
  store ptr %61, ptr %57, align 8, !tbaa !5
  br label %75

65:                                               ; preds = %48
  %66 = load i32, ptr %58, align 8, !tbaa !16
  %67 = and i32 %66, -1048577
  %68 = icmp ne i32 %67, 2097152
  %69 = and i32 %66, 131072
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  call void (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #29
  br label %75

73:                                               ; preds = %45, %39, %3, %1
  %74 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %65, %60, %38, %31, %26, %73
  %76 = phi ptr [ %74, %73 ], [ %58, %65 ], [ %58, %72 ], [ %61, %60 ], [ %24, %31 ], [ %24, %38 ], [ %27, %26 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @default_no_function_rodata_section(ptr nocapture noundef readnone %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mergeable_constant_section(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [24 x i8], align 16
  %5 = load i32, ptr @flag_merge_constants, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 0
  %7 = icmp ugt i32 %0, 1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = icmp ule i64 %14, %1
  %16 = add i64 %1, -8
  %17 = icmp ult i64 %16, 249
  %18 = and i1 %17, %15
  %19 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !64
  %20 = icmp ult i64 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %23 = lshr i64 %1, 3
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %24)
  %26 = or i32 %24, %2
  %27 = or i32 %26, 32768
  %28 = call ptr @get_section(ptr noundef nonnull %4, i32 noundef %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %31

29:                                               ; preds = %9, %3
  %30 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %28, %22 ], [ %30, %29 ]
  ret ptr %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_user_assembler_name(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = add i64 %3, 2
  %5 = alloca i8, i64 %4, align 16
  store i8 42, ptr %5, align 16, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1)
  %8 = call ptr @get_identifier(ptr noundef nonnull %5) #29
  call void @change_decl_assembler_name(ptr noundef %0, ptr noundef %8) #29
  call void @set_decl_rtl(ptr noundef %0, ptr noundef null) #29
  ret void
}

declare void @change_decl_assembler_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decode_reg_name(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %133, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !16
  switch i8 %4, label %7 [
    i8 37, label %5
    i8 35, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi i32 [ %10, %7 ], [ %13, %15 ]
  %13 = add i32 %12, -1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !65
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %11, !llvm.loop !66

24:                                               ; preds = %11
  %25 = load i8, ptr %8, align 1, !tbaa !16
  %26 = icmp ne i8 %25, 0
  %27 = and i1 %14, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %15, %24
  br label %34

29:                                               ; preds = %24
  %30 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #29
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %31, 53
  %33 = select i1 %32, i32 %31, i32 -2
  br label %133

34:                                               ; preds = %28, %45
  %35 = phi i64 [ %46, %45 ], [ 0, %28 ]
  %36 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 1, !tbaa !16
  switch i8 %38, label %41 [
    i8 0, label %45
    i8 37, label %39
    i8 35, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %40, %39 ], [ %37, %34 ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %131, label %45

45:                                               ; preds = %34, %41
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, 53
  br i1 %47, label %48, label %34, !llvm.loop !67

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.12)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %48
  %52 = phi i64 [ 0, %48 ], [ 1, %55 ], [ 2, %58 ], [ 3, %61 ], [ 4, %64 ], [ 5, %67 ], [ 6, %70 ], [ 7, %73 ], [ 8, %76 ], [ 9, %79 ], [ 10, %82 ], [ 11, %85 ], [ 12, %88 ], [ 13, %91 ], [ 14, %94 ], [ 15, %97 ], [ 16, %100 ], [ 17, %103 ], [ 18, %106 ], [ 19, %109 ], [ 20, %112 ], [ 21, %115 ], [ 22, %118 ], [ 23, %121 ]
  %53 = getelementptr inbounds [24 x %struct.anon], ptr @decode_reg_name.table, i64 0, i64 %52, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !68
  br label %133

55:                                               ; preds = %48
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.13)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %51, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.14)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %51, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.15)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %51, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.16)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %51, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.17)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %51, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.18)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %51, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.19)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %51, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.20)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %51, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.21)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %51, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.22)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %51, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.23)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %51, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.24)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %51, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.25)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %51, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.26)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %51, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.27)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %51, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.28)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %51, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.29)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %51, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.30)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %51, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.31)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %51, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.32)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %51, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.33)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %51, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.34)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %51, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.35)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %51, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.36)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.37)
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -3, i32 -2
  br label %133

131:                                              ; preds = %41
  %132 = trunc i64 %35 to i32
  br label %133

133:                                              ; preds = %131, %1, %51, %29, %124, %127
  %134 = phi i32 [ %54, %51 ], [ %33, %29 ], [ -4, %124 ], [ %130, %127 ], [ -1, %1 ], [ %132, %131 ]
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @align_variable(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 15
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @llvm.umax.i32(i32 %4, i32 %20)
  br label %22

22:                                               ; preds = %16, %10, %6, %2
  %23 = phi i32 [ %21, %16 ], [ %4, %10 ], [ %4, %6 ], [ %4, %2 ]
  %24 = icmp ugt i32 %23, -2147483648
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, i32 noundef 268435456) #29
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ -2147483648, %25 ], [ %23, %22 ]
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %29, 4398046511104
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call i32 @ix86_data_alignment(ptr noundef %34, i32 noundef %28) #29
  %36 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 49152
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i32 %35, 33
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 %35, i32 %28
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr @global_trees, align 16
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %32
  %50 = tail call i32 @ix86_constant_alignment(ptr noundef nonnull %44, i32 noundef %42) #29
  %51 = load i32, ptr %36, align 8
  %52 = and i32 %51, 49152
  %53 = icmp eq i32 %52, 0
  %54 = icmp ult i32 %50, 33
  %55 = select i1 %53, i1 true, i1 %54
  %56 = select i1 %55, i32 %50, i32 %42
  br label %57

57:                                               ; preds = %32, %49, %27
  %58 = phi i32 [ %28, %27 ], [ %56, %49 ], [ %42, %32 ]
  store i32 %58, ptr %3, align 8, !tbaa !16
  ret void
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ix86_data_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_constant_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_decl_rtl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %6 [
    i16 34, label %4
    i16 36, label %4
  ]

4:                                                ; preds = %1, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1310, ptr noundef nonnull @.str.5) #29
  %5 = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i64 [ %2, %1 ], [ %5, %4 ]
  %8 = and i64 %7, 201392127
  %9 = icmp eq i64 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 50331648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1317, ptr noundef nonnull @.str.5) #29
  %16 = load i64, ptr %0, align 8
  br label %17

17:                                               ; preds = %6, %10, %15
  %18 = phi i64 [ %7, %6 ], [ %7, %10 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %22 [
    i16 35, label %20
    i16 30, label %20
  ]

20:                                               ; preds = %17, %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1321, ptr noundef nonnull @.str.5) #29
  %21 = load i64, ptr %0, align 8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i64 [ %18, %17 ], [ %21, %20 ]
  %24 = and i64 %23, 65535
  %25 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %24, i64 11
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %92, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = tail call ptr @adjust_address_1(ptr noundef nonnull %30, i32 noundef %39, i64 noundef 0, i32 noundef 0, i32 noundef 1) #29
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %42) #29
  %43 = load i64, ptr %0, align 8
  %44 = and i64 %43, 65535
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i64 [ %44, %41 ], [ %24, %32 ]
  %47 = icmp eq i64 %46, 29
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %36, align 8
  %50 = and i64 %49, 16777216
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %311

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 51), align 8, !tbaa !70
  %54 = load ptr, ptr %29, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %57 = load ptr, ptr %29, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi ptr [ %57, %56 ], [ %54, %52 ]
  tail call void %53(ptr noundef nonnull %0, ptr noundef %59, i32 noundef 0) #29
  %60 = load i32, ptr %30, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 43
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = tail call fastcc ptr @get_block_for_decl(ptr noundef nonnull %0)
  %76 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1264, ptr noundef nonnull @.str.5) #29
  br label %84

84:                                               ; preds = %83, %79
  store ptr %75, ptr %76, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %84, %74, %69, %63, %58
  %86 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %311, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %0, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 32
  br i1 %91, label %310, label %311

92:                                               ; preds = %28, %22
  %93 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #29
  %94 = getelementptr inbounds %struct.tree_identifier, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 42
  %98 = load i64, ptr %0, align 8
  %99 = and i64 %98, 65535
  br i1 %97, label %107, label %100

100:                                              ; preds = %92
  %101 = icmp eq i64 %99, 29
  br i1 %101, label %208, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 16777216
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %206

107:                                              ; preds = %92, %102
  %108 = icmp eq i64 %99, 29
  br i1 %108, label %208, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 16777216
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %208, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %95, i64 1
  %116 = tail call i32 @decode_reg_name(ptr noundef nonnull %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %206, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 0
  br i1 %119, label %206, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 14
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = tail call i32 @vector_type_mode(ptr noundef nonnull %122) #29
  br label %133

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %206, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %121, align 8, !tbaa !16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 65535
  %140 = icmp eq i64 %139, 14
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call i32 @vector_type_mode(ptr noundef nonnull %137) #29
  br label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 255
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %150 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %116, i32 noundef %149) #29
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %206, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  %156 = load i64, ptr %0, align 8
  %157 = and i64 %156, 67108864
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  store ptr null, ptr %153, align 8, !tbaa !16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.43) #29
  %161 = load i64, ptr %0, align 8
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi i64 [ %161, %160 ], [ %156, %152 ]
  %164 = and i64 %163, 524288
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 235, ptr noundef nonnull @.str.44) #29
  br label %168

168:                                              ; preds = %166, %162
  %169 = load i64, ptr %110, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 255
  %172 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %171, i32 noundef %116) #29
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %172) #29
  %173 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %177 = load ptr, ptr %173, align 8, !tbaa !16
  br label %178

178:                                              ; preds = %168, %176
  %179 = phi ptr [ %177, %176 ], [ %174, %168 ]
  %180 = getelementptr inbounds %struct.rtx_def, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %116, ptr %180, align 8, !tbaa !16
  %181 = load ptr, ptr %173, align 8, !tbaa !16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %184 = load ptr, ptr %173, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %178, %183
  %186 = phi ptr [ %184, %183 ], [ %181, %178 ]
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 134217728
  store i32 %188, ptr %186, align 8
  %189 = load i64, ptr %0, align 8
  %190 = and i64 %189, 67108864
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %311, label %192

192:                                              ; preds = %185
  %193 = zext i32 %116 to i64
  %194 = load i64, ptr %110, align 8
  %195 = and i64 %194, 255
  %196 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %311, label %199

199:                                              ; preds = %192
  %200 = zext i8 %197 to i32
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i32 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i32 %202, -1
  %204 = add nuw nsw i32 %203, %116
  tail call void @globalize_reg(i32 noundef %204) #29
  %205 = icmp ugt i32 %202, 1
  br i1 %205, label %201, label %311, !llvm.loop !71

206:                                              ; preds = %148, %133, %118, %114, %102
  %207 = phi ptr [ @.str.39, %102 ], [ @.str.39, %114 ], [ @.str.40, %118 ], [ @.str.41, %133 ], [ @.str.42, %148 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %207, ptr noundef nonnull %0) #29
  br label %208

208:                                              ; preds = %206, %100, %107, %109
  %209 = load i64, ptr %0, align 8
  %210 = and i64 %209, 65535
  %211 = icmp eq i64 %210, 32
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = and i32 %222, -9
  store i32 %226, ptr %221, align 8
  br label %227

227:                                              ; preds = %225, %220, %216, %212
  %228 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 128
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = and i32 %229, -9
  store i32 %233, ptr %228, align 8
  br label %234

234:                                              ; preds = %208, %232, %227
  %235 = load i32, ptr @flag_section_anchors, align 4, !tbaa !20
  %236 = and i32 %235, 255
  %237 = icmp ne i32 %236, 0
  %238 = and i64 %209, 65534
  %239 = icmp eq i64 %238, 32
  %240 = and i1 %239, %237
  br i1 %240, label %241, label %257

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = icmp eq ptr %243, %0
  br i1 %244, label %257, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.167, ptr noundef %247) #29
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = tail call fastcc ptr @get_block_for_decl(ptr noundef nonnull %0)
  %252 = tail call ptr @ggc_alloc_stat(i64 noundef 48) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, i8 0, i64 32, i1 false)
  store i32 1048621, ptr %252, align 8
  %253 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1
  store ptr %95, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 128, ptr %254, align 8, !tbaa !16
  %255 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1, i32 0, i32 1
  store ptr %251, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1, i32 0, i32 2
  store i64 -1, ptr %256, align 8, !tbaa !16
  br label %272

257:                                              ; preds = %241, %245, %234
  %258 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %259, align 8
  %264 = lshr i64 %263, 56
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !72
  %267 = tail call i32 %266(i8 noundef zeroext %265) #29
  br label %268

268:                                              ; preds = %262, %257
  %269 = phi i32 [ %267, %262 ], [ 16, %257 ]
  %270 = tail call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef %269, ptr noundef nonnull %95) #29
  %271 = load i32, ptr %270, align 8
  br label %272

272:                                              ; preds = %268, %250
  %273 = phi i32 [ 1048621, %250 ], [ %271, %268 ]
  %274 = phi ptr [ %252, %250 ], [ %270, %268 ]
  %275 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = shl i32 %276, 24
  %278 = and i32 %277, -2147483648
  %279 = and i32 %273, 2147483647
  %280 = or i32 %279, %278
  store i32 %280, ptr %274, align 8
  %281 = and i32 %273, 67108864
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1465, ptr noundef nonnull @.str.5) #29
  br label %284

284:                                              ; preds = %272, %283
  %285 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %285, align 8, !tbaa !16
  %286 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = and i32 %288, 255
  %290 = tail call ptr @gen_rtx_MEM(i32 noundef %289, ptr noundef nonnull %274) #29
  %291 = load i64, ptr %0, align 8
  %292 = and i64 %291, 65535
  %293 = icmp eq i64 %292, 29
  br i1 %293, label %295, label %294

294:                                              ; preds = %284
  tail call void @set_mem_attributes(ptr noundef %290, ptr noundef nonnull %0, i32 noundef 1) #29
  br label %295

295:                                              ; preds = %294, %284
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %290) #29
  %296 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 51), align 8, !tbaa !70
  %297 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %301 = load ptr, ptr %297, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %295, %300
  %303 = phi ptr [ %301, %300 ], [ %298, %295 ]
  tail call void %296(ptr noundef nonnull %0, ptr noundef %303, i32 noundef 1) #29
  %304 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %0, align 8
  %308 = and i64 %307, 65535
  %309 = icmp eq i64 %308, 32
  br i1 %309, label %310, label %311

310:                                              ; preds = %306, %88
  tail call void @mudflap_enqueue_decl(ptr noundef nonnull %0) #29
  br label %311

311:                                              ; preds = %201, %310, %192, %185, %302, %306, %85, %88, %48
  ret void
}

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_block_for_decl(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 33554432
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %84

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @host_integerp(ptr noundef nonnull %16, i32 noundef 1) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ugt i32 %27, -2147483648
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, i32 noundef 268435456) #29
  %31 = load i64, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ %31, %29 ], [ %22, %25 ]
  %34 = phi i32 [ -2147483648, %29 ], [ %27, %25 ]
  %35 = and i64 %33, 4398046511104
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call i32 @ix86_data_alignment(ptr noundef %39, i32 noundef %34) #29
  %41 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 49152
  %44 = icmp eq i32 %43, 0
  %45 = icmp ult i32 %40, 33
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i32 %40, i32 %34
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  %51 = load ptr, ptr @global_trees, align 16
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %37
  %55 = tail call i32 @ix86_constant_alignment(ptr noundef nonnull %49, i32 noundef %47) #29
  %56 = load i32, ptr %41, align 8
  %57 = and i32 %56, 49152
  %58 = icmp eq i32 %57, 0
  %59 = icmp ult i32 %55, 33
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 %55, i32 %47
  br label %62

62:                                               ; preds = %32, %37, %54
  %63 = phi i32 [ %34, %32 ], [ %61, %54 ], [ %47, %37 ]
  store i32 %63, ptr %26, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %62, %21
  %65 = tail call fastcc ptr @get_variable_section(ptr noundef nonnull %0, i8 noundef zeroext 1)
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = and i32 %66, 6291456
  %68 = icmp eq i32 %67, 4194304
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @object_block_htab, align 8, !tbaa !5
  %71 = and i32 %66, 2097152
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.named_section, ptr %65, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = tail call i32 @htab_hash_string(ptr noundef %75) #29
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %76, %73 ], [ %66, %69 ]
  %79 = tail call ptr @htab_find_slot_with_hash(ptr noundef %70, ptr noundef nonnull %65, i32 noundef %78, i32 noundef 1) #29
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #29
  store ptr %65, ptr %83, align 8, !tbaa !73
  store ptr %83, ptr %79, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %64, %18, %14, %10, %5
  %85 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %14 ], [ null, %18 ], [ null, %64 ], [ %83, %82 ], [ %80, %77 ]
  ret ptr %85
}

declare void @mudflap_enqueue_decl(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_i00_stat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @globalize_reg(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_s00_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_decl_rtl_for_debug(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %3, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %6, label %14, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  store i32 0, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %13 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  store i32 0, ptr @flag_mudflap, align 4, !tbaa !20
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  store i32 0, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %16 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  store i32 0, ptr @flag_mudflap, align 4, !tbaa !20
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11, %14
  %19 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %20 = phi i32 [ %12, %11 ], [ %15, %14 ]
  %21 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ %19, %18 ], [ %16, %14 ]
  %25 = phi i32 [ %20, %18 ], [ %15, %14 ]
  %26 = phi ptr [ %22, %18 ], [ %8, %14 ]
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef null) #29
  store i32 %25, ptr @flag_strict_aliasing, align 4, !tbaa !20
  store i32 %24, ptr @flag_mudflap, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %9, %23
  %28 = phi ptr [ %26, %23 ], [ %8, %9 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_asm(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @app_enable() #29
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 121
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.tree_string, ptr %9, i64 0, i32 2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.45, ptr noundef nonnull %11)
  ret void
}

declare void @app_enable() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_stabs_asm_out_destructor(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  tail call void @dbxout_begin_simple_stabs(ptr noundef nonnull @.str.46, i32 noundef 22) #29
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @dbxout_stab_value_label(ptr noundef %4) #29
  ret void
}

declare void @dbxout_begin_simple_stabs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dbxout_stab_value_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_addr_to_section(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @switch_to_section(ptr noundef %1)
  %3 = tail call i32 @floor_log2(i64 noundef 4) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %7 = tail call i32 @floor_log2(i64 noundef 4) #29
  %8 = shl nuw i32 1, %7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.57, i32 noundef %8)
  br label %10

10:                                               ; preds = %2, %5
  %11 = tail call zeroext i8 @assemble_integer(ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 1), !range !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @switch_to_section(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @in_section, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !16
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr %0, ptr null
  store ptr %8, ptr @in_section, align 8, !tbaa !5
  %9 = load i32, ptr %0, align 8, !tbaa !16
  %10 = and i32 %9, 6291456
  switch i32 %10, label %37 [
    i32 2097152, label %11
    i32 0, label %31
    i32 4194304, label %36
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store ptr @.str.7, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %23 = load i32, ptr %0, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %17, %11
  %25 = phi i32 [ %23, %22 ], [ %9, %17 ], [ %9, %11 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 19), align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void %26(ptr noundef %28, i32 noundef %25, ptr noundef %30) #29
  br label %37

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.unnamed_section, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.unnamed_section, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  tail call void %33(ptr noundef %35) #29
  br label %37

36:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6837, ptr noundef nonnull @.str.5) #29
  br label %37

37:                                               ; preds = %4, %36, %31, %24
  %38 = load i32, ptr %0, align 8, !tbaa !16
  %39 = or i32 %38, 1048576
  store i32 %39, ptr %0, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %1, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_align(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, 8
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = lshr i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @floor_log2(i64 noundef %5) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 @floor_log2(i64 noundef %5) #29
  %11 = shl nuw i32 1, %10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.57, i32 noundef %11)
  br label %13

13:                                               ; preds = %3, %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @assemble_integer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = shl i32 %1, 3
  %6 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 128, i32 256
  %10 = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %11 = icmp ule i32 %10, %2
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %14 = tail call zeroext i8 %13(ptr noundef %0, i32 noundef %1, i32 noundef %12) #29
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %4
  %17 = icmp ugt i32 %1, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = icmp ugt i32 %1, 4
  %20 = select i1 %19, i32 4, i32 1
  %21 = shl nuw nsw i32 %20, 3
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %2)
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = lshr i32 %23, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %18, %26
  %34 = phi i32 [ %32, %26 ], [ 2, %18 ]
  %35 = tail call i32 @mode_for_size(i32 noundef %21, i32 noundef %34, i32 noundef 0) #29
  %36 = tail call i32 @mode_for_size(i32 noundef %5, i32 noundef %34, i32 noundef 0) #29
  br label %37

37:                                               ; preds = %33, %44
  %38 = phi i32 [ 0, %33 ], [ %45, %44 ]
  %39 = tail call ptr @simplify_subreg(i32 noundef %35, ptr noundef nonnull %0, i32 noundef %36, i32 noundef %38) #29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i8 @assemble_integer(ptr noundef nonnull %39, i32 noundef %20, i32 noundef %22, i32 noundef 0), !range !75
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, %20
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %37, label %47, !llvm.loop !78

47:                                               ; preds = %41, %37, %44
  %48 = phi i32 [ %38, %41 ], [ %38, %37 ], [ %45, %44 ]
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2726, ptr noundef nonnull @.str.5) #29
  br label %53

53:                                               ; preds = %50, %52, %16
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %56

56:                                               ; preds = %47, %55, %53, %4
  %57 = phi i8 [ 1, %4 ], [ 0, %53 ], [ 0, %55 ], [ 1, %47 ]
  ret i8 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_cdtor_priority_section(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr @.str.49, ptr @.str.48
  %6 = sub nsw i32 65535, %0
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %5, i32 noundef %6)
  %8 = call ptr @get_section(ptr noundef nonnull %3, i32 noundef 512, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_named_section_asm_out_destructor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %6 = sub nsw i32 65535, %1
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.49, i32 noundef %6)
  %8 = call ptr @get_section(ptr noundef nonnull %3, i32 noundef 512, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @get_section(ptr noundef nonnull @.str.49, i32 noundef 512, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %8, %5 ], [ %10, %9 ]
  call void @switch_to_section(ptr noundef %12)
  %13 = call i32 @floor_log2(i64 noundef 4) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 @floor_log2(i64 noundef 4) #29
  %18 = shl nuw i32 1, %17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.57, i32 noundef %18)
  br label %20

20:                                               ; preds = %11, %15
  %21 = call zeroext i8 @assemble_integer(ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 1), !range !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_stabs_asm_out_constructor(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  tail call void @dbxout_begin_simple_stabs(ptr noundef nonnull @.str.50, i32 noundef 22) #29
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @dbxout_stab_value_label(ptr noundef %4) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_named_section_asm_out_constructor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %6 = sub nsw i32 65535, %1
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.48, i32 noundef %6)
  %8 = call ptr @get_section(ptr noundef nonnull %3, i32 noundef 512, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @get_section(ptr noundef nonnull @.str.48, i32 noundef 512, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %8, %5 ], [ %10, %9 ]
  call void @switch_to_section(ptr noundef %12)
  %13 = call i32 @floor_log2(i64 noundef 4) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %17 = call i32 @floor_log2(i64 noundef 4) #29
  %18 = shl nuw i32 1, %17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.57, i32 noundef %18)
  br label %20

20:                                               ; preds = %11, %15
  %21 = call zeroext i8 @assemble_integer(ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 1), !range !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notice_global_symbol(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @first_global_object_name, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %67

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 134217728
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 33554432
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %5 to i16
  switch i16 %18, label %67 [
    i16 29, label %31
    i16 32, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr @global_trees, align 16
  %29 = icmp eq ptr %26, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %24, %17, %19
  %32 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %36 = load ptr, ptr %32, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  %51 = load i32, ptr @flag_shlib, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %47, %54
  %56 = phi ptr [ @weak_global_object_name, %54 ], [ @first_global_object_name, %47 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !62
  %65 = tail call ptr %64(ptr noundef %63) #29
  %66 = tail call ptr @ggc_alloc_string(ptr noundef %65, i32 noundef -1) #29
  store ptr %66, ptr %56, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %55, %59, %1, %4, %8, %13, %24, %37, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_start_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #29
  store ptr null, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  store i8 0, ptr @first_function_block_is_cold, align 1, !tbaa !16
  %4 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.52, i32 noundef %7)
  %9 = call ptr @ggc_alloc_string(ptr noundef nonnull %3, i32 noundef -1) #29
  store ptr %9, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4), align 8, !tbaa !79
  %10 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.53, i32 noundef %10)
  %12 = call ptr @ggc_alloc_string(ptr noundef nonnull %3, i32 noundef -1) #29
  store ptr %12, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 1), align 8, !tbaa !80
  %13 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.54, i32 noundef %13)
  %15 = call ptr @ggc_alloc_string(ptr noundef nonnull %3, i32 noundef -1) #29
  store ptr %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 2), align 8, !tbaa !81
  %16 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.55, i32 noundef %16)
  %18 = call ptr @ggc_alloc_string(ptr noundef nonnull %3, i32 noundef -1) #29
  %19 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @const_labelno, align 4, !tbaa !20
  br label %22

21:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4), i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %21, %6
  %23 = phi ptr [ null, %21 ], [ %18, %6 ]
  store ptr %23, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 3), align 8
  call void @app_disable() #29
  %24 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2), align 8, !tbaa !82
  %25 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 36), align 8, !tbaa !83
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %118, label %30

30:                                               ; preds = %22
  %31 = call ptr @get_insns() #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %72, %30
  %34 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 27), align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %118, label %76

36:                                               ; preds = %30, %72
  %37 = phi ptr [ %74, %72 ], [ %31, %30 ]
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = add nsw i32 %39, -7
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ 0, %53 ], [ %68, %67 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.rtvec_def, ptr %57, i64 0, i32 1, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = add nsw i32 %61, -7
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %66 = call i32 @for_each_rtx(ptr noundef nonnull %65, ptr noundef nonnull @mark_constant, ptr noundef null) #29
  br label %67

67:                                               ; preds = %64, %55
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %72, label %55, !llvm.loop !86

70:                                               ; preds = %42
  %71 = call i32 @for_each_rtx(ptr noundef nonnull %43, ptr noundef nonnull @mark_constant, ptr noundef null) #29
  br label %72

72:                                               ; preds = %67, %70, %48, %36
  %73 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %33, label %36, !llvm.loop !87

76:                                               ; preds = %33, %114
  %77 = phi ptr [ %116, %114 ], [ %34, %33 ]
  %78 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = add nsw i32 %81, -7
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %92, align 8, !tbaa !84
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %109, %95
  %98 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %99 = load ptr, ptr %91, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.rtvec_def, ptr %99, i64 0, i32 1, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = add nsw i32 %103, -7
  %105 = icmp ult i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 1
  %108 = call i32 @for_each_rtx(ptr noundef nonnull %107, ptr noundef nonnull @mark_constant, ptr noundef null) #29
  br label %109

109:                                              ; preds = %106, %97
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %114, label %97, !llvm.loop !86

112:                                              ; preds = %84
  %113 = call i32 @for_each_rtx(ptr noundef nonnull %85, ptr noundef nonnull @mark_constant, ptr noundef null) #29
  br label %114

114:                                              ; preds = %109, %112, %90, %76
  %115 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1, i32 0, i32 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %76, !llvm.loop !88

118:                                              ; preds = %114, %33, %22
  %119 = load ptr, ptr %24, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %152, label %121

121:                                              ; preds = %118, %149
  %122 = phi ptr [ %150, %149 ], [ %119, %118 ]
  %123 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %122, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %149, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %122, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load i32, ptr %129, align 8, !tbaa !16
  %131 = and i32 %130, 128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @place_block_symbol(ptr noundef nonnull %128)
  br label %149

138:                                              ; preds = %133, %126
  %139 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 22), align 8, !tbaa !92
  %140 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %122, i64 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !93
  %142 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %122, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %122, i64 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !95
  %146 = zext i32 %145 to i64
  %147 = call ptr %139(i32 noundef %141, ptr noundef %143, i64 noundef %146) #29
  call void @switch_to_section(ptr noundef %147)
  %148 = load i32, ptr %144, align 8, !tbaa !95
  call fastcc void @output_constant_pool_1(ptr noundef nonnull %122, i32 noundef %148)
  br label %149

149:                                              ; preds = %138, %137, %121
  %150 = load ptr, ptr %122, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %121, !llvm.loop !96

152:                                              ; preds = %149, %118
  %153 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  %156 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %157 = icmp ne i8 %156, 0
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i32, ptr @flag_function_sections, align 4, !tbaa !20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 23), align 8, !tbaa !63
  call void %167(ptr noundef nonnull %0, i32 noundef 0) #29
  br label %168

168:                                              ; preds = %152, %162, %166
  %169 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %240

171:                                              ; preds = %168
  %172 = load ptr, ptr @cfun, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  call fastcc void @initialize_cold_section_name()
  %178 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !16
  %182 = getelementptr inbounds %struct.tree_string, ptr %181, i64 0, i32 2
  br label %183

183:                                              ; preds = %171, %174, %177, %180
  %184 = phi ptr [ %182, %180 ], [ %178, %177 ], [ %175, %174 ], [ @.str.7, %171 ]
  %185 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %186 = call i32 %185(ptr noundef null, ptr noundef nonnull %184, i32 noundef 0) #29
  %187 = call ptr @get_section(ptr noundef nonnull %184, i32 noundef %186, ptr noundef null)
  call void @switch_to_section(ptr noundef %187)
  %188 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = icmp sgt i32 %189, 8
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = lshr i32 %189, 3
  %193 = zext i32 %192 to i64
  %194 = call i32 @floor_log2(i64 noundef %193) #29
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %198 = call i32 @floor_log2(i64 noundef %193) #29
  %199 = shl nuw i32 1, %198
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.57, i32 noundef %199)
  br label %201

201:                                              ; preds = %183, %191, %196
  %202 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %203 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 1), align 8, !tbaa !80
  call void @assemble_name(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %205 = call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %204)
  %206 = load ptr, ptr @cfun, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.function, ptr %206, i64 0, i32 20
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 1073741824
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %252

211:                                              ; preds = %201
  %212 = getelementptr inbounds %struct.function, ptr %206, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = load ptr, ptr %213, align 8, !tbaa !99
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %214, i64 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  %217 = getelementptr inbounds %struct.basic_block_def, ptr %216, i64 0, i32 13
  %218 = load i32, ptr %217, align 8, !tbaa !103
  %219 = and i32 %218, 96
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %221, label %252

221:                                              ; preds = %211
  %222 = load ptr, ptr @text_section, align 8, !tbaa !5
  call void @switch_to_section(ptr noundef %222)
  %223 = load i32, ptr %188, align 8, !tbaa !16
  %224 = icmp sgt i32 %223, 8
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = lshr i32 %223, 3
  %227 = zext i32 %226 to i64
  %228 = call i32 @floor_log2(i64 noundef %227) #29
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %232 = call i32 @floor_log2(i64 noundef %227) #29
  %233 = shl nuw i32 1, %232
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.57, i32 noundef %233)
  br label %235

235:                                              ; preds = %221, %225, %230
  %236 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %237 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4), align 8, !tbaa !79
  call void @assemble_name(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %239 = call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %238)
  br label %251

240:                                              ; preds = %168
  %241 = load ptr, ptr %153, align 8, !tbaa !16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  call fastcc void @initialize_cold_section_name()
  %244 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %153, align 8, !tbaa !16
  %248 = getelementptr inbounds %struct.tree_string, ptr %247, i64 0, i32 2
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %244)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246, %235
  store i8 1, ptr @first_function_block_is_cold, align 1, !tbaa !16
  br label %252

252:                                              ; preds = %251, %240, %246, %243, %201, %211
  %253 = phi i1 [ false, %201 ], [ false, %211 ], [ false, %246 ], [ false, %243 ], [ false, %240 ], [ %170, %251 ]
  %254 = load i8, ptr @first_function_block_is_cold, align 1, !tbaa !16
  store i8 %254, ptr @in_cold_section_p, align 1, !tbaa !16
  %255 = call ptr @function_section(ptr noundef nonnull %0)
  call void @switch_to_section(ptr noundef %255)
  %256 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %257 = icmp eq i32 %256, 0
  %258 = or i1 %253, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %261 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4), align 8, !tbaa !79
  call void @assemble_name(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %263 = call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %262)
  br label %264

264:                                              ; preds = %259, %252
  %265 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !16
  %267 = lshr i32 %266, 3
  %268 = zext i32 %267 to i64
  %269 = call i32 @floor_log2(i64 noundef %268) #29
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %273 = shl nuw i32 1, %269
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.57, i32 noundef %273)
  br label %275

275:                                              ; preds = %271, %264
  %276 = load i64, ptr %0, align 8
  %277 = and i64 %276, 4398046511104
  %278 = icmp eq i64 %277, 0
  %279 = load i32, ptr @align_functions_log, align 4
  %280 = icmp sgt i32 %279, %269
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %309

282:                                              ; preds = %275
  %283 = load ptr, ptr @cfun, align 8, !tbaa !5
  %284 = call zeroext i8 @optimize_function_for_speed_p(ptr noundef %283) #29
  %285 = icmp ne i8 %284, 0
  %286 = load i32, ptr @align_functions_log, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load i32, ptr @align_functions, align 4, !tbaa !20
  %291 = add nsw i32 %290, -1
  %292 = icmp eq i32 %291, 0
  %293 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %292, label %294, label %296

294:                                              ; preds = %289
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.58, i32 noundef %286)
  br label %309

296:                                              ; preds = %289
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.59, i32 noundef %286, i32 noundef %291)
  %298 = load i32, ptr @align_functions_log, align 4, !tbaa !20
  %299 = icmp sgt i32 %298, 3
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = shl nuw i32 1, %298
  %302 = load i32, ptr @align_functions, align 4, !tbaa !20
  %303 = icmp sgt i32 %301, %302
  %304 = icmp sgt i32 %302, 7
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %308 = call i64 @fwrite(ptr nonnull @.str.60, i64 12, i64 1, ptr %307)
  br label %309

309:                                              ; preds = %296, %300, %306, %294, %282, %275
  %310 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1024
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %315, i64 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !104
  call void %317(ptr noundef nonnull %0) #29
  br label %318

318:                                              ; preds = %314, %309
  %319 = load i64, ptr %0, align 8
  %320 = and i64 %319, 134217728
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %318
  call void @notice_global_symbol(ptr noundef nonnull %0)
  call fastcc void @globalize_decl(ptr noundef nonnull %0)
  %323 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %324 = load i32, ptr %323, align 8
  %325 = lshr i32 %324, 10
  %326 = and i32 %325, 3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  call void %329(ptr noundef nonnull %0, i32 noundef %326) #29
  br label %330

330:                                              ; preds = %328, %322, %318
  %331 = load i64, ptr %310, align 8
  %332 = and i64 %331, 8192
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 33), align 8, !tbaa !107
  call void %335(ptr noundef %1) #29
  br label %336

336:                                              ; preds = %334, %330
  %337 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %338 = call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %337)
  %339 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %339, ptr noundef %1)
  %340 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %341 = call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %340)
  %342 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  %344 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %345 = call i32 @putc(i32 noundef 10, ptr noundef %344)
  %346 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %346, ptr noundef %1)
  %347 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %348 = call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %347)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #29
  ret void
}

declare void @app_disable() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !62
  %5 = tail call ptr %4(ptr noundef %1) #29
  %6 = tail call ptr @maybe_get_identifier(ptr noundef %5) #29
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  %10 = or i64 %9, 67108864
  store i64 %10, ptr %6, align 8
  %11 = call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %3)
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_identifier, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi ptr [ %16, %14 ], [ %1, %8 ]
  %19 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2517, ptr noundef nonnull @.str.5) #29
  br label %23

23:                                               ; preds = %22, %17, %2
  %24 = phi ptr [ %1, %2 ], [ %18, %17 ], [ %18, %22 ]
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 42
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = tail call i32 @fputs(ptr noundef nonnull %28, ptr noundef %0)
  br label %31

30:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %24) #29
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @globalize_decl(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 7, i64 1, ptr %18)
  %20 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %20, ptr noundef %17)
  %21 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %23 = load ptr, ptr @weak_decls, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %39, %12
  %26 = load ptr, ptr @weakref_targets, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %42

28:                                               ; preds = %12, %39
  %29 = phi ptr [ %37, %39 ], [ %23, %12 ]
  %30 = phi ptr [ %40, %39 ], [ @weak_decls, %12 ]
  %31 = tail call ptr @decl_assembler_name(ptr noundef %0) #29
  %32 = getelementptr inbounds %struct.tree_list, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call ptr @decl_assembler_name(ptr noundef %33) #29
  %35 = icmp eq ptr %31, %34
  %36 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %35, label %38, label %39

38:                                               ; preds = %28
  store ptr %37, ptr %30, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %28, %38
  %40 = phi ptr [ %30, %38 ], [ %36, %28 ]
  %41 = icmp eq ptr %37, null
  br i1 %41, label %25, label %28, !llvm.loop !108

42:                                               ; preds = %25, %52
  %43 = phi ptr [ %50, %52 ], [ %26, %25 ]
  %44 = phi ptr [ %53, %52 ], [ @weakref_targets, %25 ]
  %45 = tail call ptr @decl_assembler_name(ptr noundef %0) #29
  %46 = getelementptr inbounds %struct.tree_list, ptr %43, i64 0, i32 2
  %47 = tail call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %46)
  %48 = icmp eq ptr %45, %47
  %49 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  br i1 %48, label %51, label %52

51:                                               ; preds = %42
  store ptr %50, ptr %44, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %51
  %53 = phi ptr [ %44, %51 ], [ %49, %42 ]
  %54 = icmp eq ptr %50, null
  br i1 %54, label %58, label %42, !llvm.loop !109

55:                                               ; preds = %1
  %56 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 7), align 8, !tbaa !110
  %57 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void %56(ptr noundef %57, ptr noundef nonnull %0) #29
  br label %58

58:                                               ; preds = %52, %25, %55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @maybe_assemble_visibility(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  tail call void %8(ptr noundef nonnull %0, i32 noundef %5) #29
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_end_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @function_section(ptr noundef %0)
  tail call void @switch_to_section(ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %5
  %8 = load i32, ptr @flag_inhibit_size_directive, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 7, i64 1, ptr %11)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %13, ptr noundef %1)
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 4, i64 1, ptr %14)
  %16 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %16, ptr noundef %1)
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
  br label %19

19:                                               ; preds = %7, %10
  %20 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @in_section, align 8, !tbaa !5
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  tail call fastcc void @initialize_cold_section_name()
  %30 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_string, ptr %33, i64 0, i32 2
  br label %35

35:                                               ; preds = %22, %26, %29, %32
  %36 = phi ptr [ %34, %32 ], [ %30, %29 ], [ %27, %26 ], [ @.str.7, %22 ]
  %37 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %38 = tail call i32 %37(ptr noundef null, ptr noundef nonnull %36, i32 noundef 0) #29
  %39 = tail call ptr @get_section(ptr noundef nonnull %36, i32 noundef %38, ptr noundef null)
  tail call void @switch_to_section(ptr noundef %39)
  %40 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 3), align 8, !tbaa !111
  tail call void @assemble_name(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %42)
  %44 = load i8, ptr @first_function_block_is_cold, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr @text_section, align 8, !tbaa !5
  br label %50

48:                                               ; preds = %35
  %49 = tail call ptr @function_section(ptr noundef %0)
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  tail call void @switch_to_section(ptr noundef %51)
  %52 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 2), align 8, !tbaa !81
  tail call void @assemble_name(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %54)
  tail call void @switch_to_section(ptr noundef %23)
  br label %56

56:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_zeros(i64 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = load ptr, ptr @in_section, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i64 %0, 0
  br i1 %8, label %21, label %10

10:                                               ; preds = %4
  br i1 %9, label %25, label %11

11:                                               ; preds = %10, %18
  %12 = phi i64 [ %19, %18 ], [ 0, %10 ]
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %15 = tail call zeroext i8 %14(ptr noundef %13, i32 noundef 1, i32 noundef 1) #29
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %18

18:                                               ; preds = %11, %17
  %19 = add nuw i64 %12, 1
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %25, label %11, !llvm.loop !112

21:                                               ; preds = %4
  br i1 %9, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %0)
  br label %25

25:                                               ; preds = %18, %10, %21, %22, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @assemble_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %114

4:                                                ; preds = %2, %111
  %5 = phi ptr [ %10, %111 ], [ %0, %2 ]
  %6 = phi i32 [ %112, %111 ], [ 0, %2 ]
  %7 = sub nsw i32 %1, %6
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 2000)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %4, %101
  %13 = phi ptr [ %104, %101 ], [ %5, %4 ]
  %14 = phi i32 [ %102, %101 ], [ 0, %4 ]
  %15 = phi ptr [ %33, %101 ], [ null, %4 ]
  %16 = icmp ugt i32 %14, 59
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ 0, %17 ], [ %14, %12 ]
  %22 = icmp ugt ptr %13, %15
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = icmp ult ptr %13, %10
  br i1 %24, label %25, label %32

25:                                               ; preds = %23, %29
  %26 = phi ptr [ %30, %29 ], [ %13, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = icmp ult ptr %30, %10
  br i1 %31, label %25, label %32, !llvm.loop !113

32:                                               ; preds = %29, %25, %23, %20
  %33 = phi ptr [ %15, %20 ], [ %13, %23 ], [ %30, %29 ], [ %26, %25 ]
  %34 = icmp ult ptr %33, %10
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %13 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 257
  %39 = and i1 %34, %38
  %40 = icmp eq i32 %21, 0
  br i1 %39, label %41, label %76

41:                                               ; preds = %32
  br i1 %40, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %43)
  br label %45

45:                                               ; preds = %41, %42
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %48 = load i8, ptr %13, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %45, %69
  %51 = phi i8 [ %71, %69 ], [ %48, %45 ]
  %52 = phi ptr [ %70, %69 ], [ %13, %45 ]
  %53 = zext i8 %51 to i32
  %54 = zext i8 %51 to i64
  %55 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = sext i8 %56 to i32
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %50
  %59 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %60 = tail call i32 @putc(i32 noundef %53, ptr noundef %59)
  br label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.73, i32 noundef %53)
  br label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %66 = tail call i32 @putc(i32 noundef 92, ptr noundef %65)
  %67 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %68 = tail call i32 @putc(i32 noundef %57, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %61, %58
  %70 = getelementptr inbounds i8, ptr %52, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %50, !llvm.loop !114

73:                                               ; preds = %69, %45
  %74 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %74)
  br label %101

76:                                               ; preds = %32
  br i1 %40, label %77, label %80

77:                                               ; preds = %76
  %78 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.74)
  br label %80

80:                                               ; preds = %77, %76
  %81 = load i8, ptr %13, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = sext i8 %85 to i32
  switch i32 %86, label %95 [
    i32 0, label %87
    i32 1, label %91
  ]

87:                                               ; preds = %80
  %88 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %89 = tail call i32 @putc(i32 noundef %82, ptr noundef %88)
  %90 = add nuw nsw i32 %21, 1
  br label %101

91:                                               ; preds = %80
  %92 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.73, i32 noundef %82)
  %94 = add nuw nsw i32 %21, 4
  br label %101

95:                                               ; preds = %80
  %96 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %97 = tail call i32 @putc(i32 noundef 92, ptr noundef %96)
  %98 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %99 = tail call i32 @putc(i32 noundef %86, ptr noundef %98)
  %100 = add nuw nsw i32 %21, 2
  br label %101

101:                                              ; preds = %87, %91, %95, %73
  %102 = phi i32 [ 0, %73 ], [ %100, %95 ], [ %94, %91 ], [ %90, %87 ]
  %103 = phi ptr [ %33, %73 ], [ %13, %95 ], [ %13, %91 ], [ %13, %87 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = icmp ult ptr %104, %10
  br i1 %105, label %12, label %106, !llvm.loop !115

106:                                              ; preds = %101
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %109)
  br label %111

111:                                              ; preds = %4, %108, %106
  %112 = add nsw i32 %8, %6
  %113 = icmp slt i32 %112, %1
  br i1 %113, label %4, label %114, !llvm.loop !116

114:                                              ; preds = %111, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_emutls_var_init(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef 4, i64 noundef 8, i64 noundef 16) #29
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 8, !tbaa !117
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !117
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %14, ptr noundef %16) #29
  %18 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %11, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !121
  %19 = load i32, ptr %4, align 8, !tbaa !117
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !117
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %21
  %23 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %22, align 8, !tbaa !119
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = lshr i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @build_int_cst(ptr noundef %26, i64 noundef %30) #29
  %32 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %21, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !121
  %33 = load i32, ptr %4, align 8, !tbaa !117
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 8, !tbaa !117
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %35
  %37 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %36, align 8, !tbaa !119
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %35, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !121
  %41 = add i32 %33, 2
  store i32 %41, ptr %4, align 8, !tbaa !117
  %42 = zext i32 %34 to i64
  %43 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %42
  %44 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %43, align 8, !tbaa !119
  %46 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %4, i64 0, i32 2, i64 %42, i32 1
  store ptr %2, ptr %46, align 8, !tbaa !121
  %47 = tail call ptr @build_constructor(ptr noundef %6, ptr noundef nonnull %4) #29
  ret ptr %47
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_constructor(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_variable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !31
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %132

7:                                                ; preds = %4
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 32
  br i1 %10, label %11, label %132

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 49152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %132, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @emutls_decl(ptr noundef nonnull %0)
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 33554432
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %132

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %17, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr @global_trees, align 16
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %132, label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 7), align 8, !tbaa !122
  %36 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 1), align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %128

48:                                               ; preds = %42, %38, %34
  %49 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #29
  %50 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 5), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %50, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %50, %52 ], [ @.str.168, %48 ]
  %57 = getelementptr i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call fastcc ptr @prefix_name(ptr noundef nonnull %56, ptr %58)
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %59, %55 ], [ %49, %52 ]
  %62 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = tail call ptr @build_decl_stat(i32 noundef %63, i32 noundef 32, ptr noundef %61, ptr noundef %65) #29
  %67 = getelementptr inbounds %struct.tree_decl_minimal, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %66, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %66, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -57345
  %73 = or i32 %72, 8192
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.tree_decl_common, ptr %66, i64 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 4096
  store i64 %76, ptr %74, align 8
  %77 = load i64, ptr %0, align 8
  %78 = and i64 %77, 16777216
  %79 = load i64, ptr %66, align 8
  %80 = and i64 %79, -17825793
  %81 = or i64 %80, %78
  %82 = or i64 %81, 1048576
  store i64 %82, ptr %66, align 8
  %83 = or i64 %75, 5120
  store i64 %83, ptr %74, align 8
  %84 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.tree_decl_minimal, ptr %66, i64 0, i32 4
  store ptr %85, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %66, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !16
  %90 = load i32, ptr %12, align 8
  %91 = and i32 %90, 128
  %92 = and i32 %73, -49281
  %93 = or i32 %91, %92
  store i32 %93, ptr %70, align 8
  %94 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %60
  %98 = tail call ptr @decl_assembler_name(ptr noundef nonnull %66) #29
  %99 = load i64, ptr %66, align 8
  %100 = trunc i64 %99 to i16
  switch i16 %100, label %101 [
    i16 32, label %103
    i16 29, label %103
  ]

101:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 5882, ptr noundef nonnull @.str.5) #29
  %102 = load i64, ptr %66, align 8
  br label %103

103:                                              ; preds = %101, %97, %97
  %104 = phi i64 [ %99, %97 ], [ %99, %97 ], [ %102, %101 ]
  %105 = or i64 %104, 134217728
  store i64 %105, ptr %66, align 8
  %106 = load i32, ptr %70, align 8
  %107 = or i32 %106, 128
  store i32 %107, ptr %70, align 8
  %108 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %66, i64 0, i32 3
  store ptr %98, ptr %108, align 8, !tbaa !16
  %109 = load i64, ptr %0, align 8
  %110 = and i64 %109, 67108864
  %111 = and i64 %105, -67108865
  %112 = or i64 %110, %111
  store i64 %112, ptr %66, align 8
  %113 = load i64, ptr %0, align 8
  %114 = and i64 %113, 134217728
  %115 = and i64 %112, -134217729
  %116 = or i64 %115, %114
  store i64 %116, ptr %66, align 8
  %117 = load i32, ptr %12, align 8
  %118 = and i32 %117, 3072
  %119 = and i32 %107, -3073
  %120 = or i32 %118, %119
  store i32 %120, ptr %70, align 8
  br label %123

121:                                              ; preds = %60
  %122 = or i64 %81, 68157440
  store i64 %122, ptr %66, align 8
  br label %123

123:                                              ; preds = %121, %103
  %124 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.tree_decl_common, ptr %66, i64 0, i32 5
  store ptr %125, ptr %126, align 8, !tbaa !16
  store ptr null, ptr %124, align 8, !tbaa !16
  tail call void @varpool_finalize_decl(ptr noundef nonnull %66) #29
  %127 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %66) #29
  br label %128

128:                                              ; preds = %46, %123
  %129 = phi ptr [ %127, %123 ], [ %47, %46 ]
  %130 = tail call ptr %35(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef %129) #29
  %131 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 5
  store ptr %130, ptr %131, align 8, !tbaa !16
  tail call void @record_references_in_initializer(ptr noundef nonnull %17, i8 noundef zeroext 0) #29
  br label %132

132:                                              ; preds = %16, %27, %128, %11, %7, %4
  %133 = phi ptr [ %0, %4 ], [ %0, %11 ], [ %0, %7 ], [ %17, %128 ], [ %17, %27 ], [ %17, %16 ]
  store ptr null, ptr @last_assemble_variable_decl, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 33554432
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %301

138:                                              ; preds = %132
  %139 = load i64, ptr %133, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 29
  br i1 %141, label %301, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %140, i64 11
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %133, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %148, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 37
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = or i64 %139, 4194304
  store i64 %155, ptr %133, align 8
  br label %301

156:                                              ; preds = %150, %146, %142
  %157 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @layout_decl(ptr noundef nonnull %133, i32 noundef 0) #29
  br label %161

161:                                              ; preds = %160, %156
  %162 = icmp eq i32 %3, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %157, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %133) #29
  %167 = load i64, ptr %133, align 8
  %168 = or i64 %167, 4194304
  store i64 %168, ptr %133, align 8
  br label %301

169:                                              ; preds = %163, %161
  %170 = load i64, ptr %133, align 8
  %171 = and i64 %170, 4194304
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %301

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %133, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  tail call void @make_decl_rtl(ptr noundef nonnull %133)
  %178 = load ptr, ptr %174, align 8, !tbaa !16
  %179 = load i64, ptr %133, align 8
  br label %180

180:                                              ; preds = %173, %177
  %181 = phi i64 [ %179, %177 ], [ %170, %173 ]
  %182 = phi ptr [ %178, %177 ], [ %175, %173 ]
  %183 = or i64 %181, 4194304
  store i64 %183, ptr %133, align 8
  %184 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %301

186:                                              ; preds = %180
  tail call void @app_disable() #29
  br i1 %162, label %187, label %193

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = tail call i32 @host_integerp(ptr noundef %189, i32 noundef 1) #29
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull %133) #29
  br label %301

193:                                              ; preds = %187, %186
  %194 = load i32, ptr %182, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 43
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2212, ptr noundef nonnull @.str.5) #29
  br label %198

198:                                              ; preds = %193, %197
  %199 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 45
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2213, ptr noundef nonnull @.str.5) #29
  %205 = load ptr, ptr %199, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %198, %204
  %207 = phi ptr [ %200, %198 ], [ %205, %204 ]
  %208 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = load i64, ptr %133, align 8
  %211 = and i64 %210, 134217728
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.tree_decl_minimal, ptr %133, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  tail call void @notice_global_symbol(ptr noundef nonnull %133)
  br label %218

218:                                              ; preds = %217, %213, %206
  %219 = trunc i32 %3 to i8
  tail call void @align_variable(ptr noundef nonnull %133, i8 noundef zeroext %219)
  %220 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !16
  tail call void @set_mem_align(ptr noundef nonnull %182, i32 noundef %221) #29
  %222 = load i64, ptr %133, align 8
  %223 = and i64 %222, 134217728
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %133, i64 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 10
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  tail call void %232(ptr noundef nonnull %133, i32 noundef %229) #29
  br label %233

233:                                              ; preds = %231, %225, %218
  %234 = load i64, ptr %134, align 8
  %235 = and i64 %234, 8192
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 33), align 8, !tbaa !107
  tail call void %238(ptr noundef %209) #29
  br label %239

239:                                              ; preds = %237, %233
  %240 = tail call fastcc ptr @get_variable_section(ptr noundef nonnull %133, i8 noundef zeroext 0)
  %241 = load i64, ptr %133, align 8
  %242 = and i64 %241, 134217728
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %240, align 8, !tbaa !16
  %246 = and i32 %245, 8388608
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  tail call fastcc void @globalize_decl(ptr noundef nonnull %133)
  br label %249

249:                                              ; preds = %248, %244, %239
  %250 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = icmp eq ptr %251, null
  %253 = load ptr, ptr @global_trees, align 16
  %254 = icmp eq ptr %251, %253
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  tail call fastcc void @output_addressed_constants(ptr noundef nonnull %251)
  br label %257

257:                                              ; preds = %256, %249
  %258 = icmp eq ptr %240, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %240, align 8, !tbaa !16
  %261 = and i32 %260, 256
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %133, i64 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = or i32 %265, 16
  store i32 %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %259, %257
  %268 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 0, i64 1
  %269 = load i32, ptr %268, align 8, !tbaa !16
  %270 = and i32 %269, 128
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  br i1 %162, label %278, label %277

277:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2249, ptr noundef nonnull @.str.5) #29
  br label %278

278:                                              ; preds = %276, %277
  tail call void @place_block_symbol(ptr noundef nonnull %207)
  br label %301

279:                                              ; preds = %272, %267
  %280 = load i32, ptr %240, align 8, !tbaa !16
  %281 = and i32 %280, 6291456
  %282 = icmp eq i32 %281, 4194304
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  tail call fastcc void @assemble_noswitch_variable(ptr noundef nonnull %133, ptr noundef %209, ptr noundef nonnull %240)
  br label %301

284:                                              ; preds = %279
  tail call void @switch_to_section(ptr noundef nonnull %240)
  %285 = load i32, ptr %220, align 8, !tbaa !16
  %286 = icmp ugt i32 %285, 8
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = lshr i32 %285, 3
  %289 = zext i32 %288 to i64
  %290 = tail call i32 @floor_log2(i64 noundef %289) #29
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %294 = load i32, ptr %220, align 8, !tbaa !16
  %295 = lshr i32 %294, 3
  %296 = zext i32 %295 to i64
  %297 = tail call i32 @floor_log2(i64 noundef %296) #29
  %298 = shl nuw i32 1, %297
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.57, i32 noundef %298)
  br label %300

300:                                              ; preds = %287, %292, %284
  tail call fastcc void @assemble_variable_contents(ptr noundef nonnull %133, ptr noundef %209, i8 noundef zeroext %219)
  br label %301

301:                                              ; preds = %278, %300, %283, %180, %169, %138, %132, %192, %166, %154
  ret void
}

declare void @record_references_in_initializer(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @layout_decl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_variable_section(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 56
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %21 = icmp eq i32 %12, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1183, ptr noundef nonnull @.str.5) #29
  %24 = load i32, ptr %13, align 8
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %14, %17 ], [ %24, %23 ]
  %27 = lshr i32 %26, 13
  %28 = and i32 %27, 7
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @tls_comm_section, align 8, !tbaa !5
  br label %152

32:                                               ; preds = %25
  %33 = icmp ne i32 %28, 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 1), align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 134217728
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr @global_trees, align 16
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr @flag_zero_initialized_in_bss, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  %51 = and i64 %38, 1048576
  %52 = icmp eq i64 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %43) #29
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %41, %54
  %58 = load ptr, ptr @comm_section, align 8, !tbaa !5
  br label %152

59:                                               ; preds = %48, %37, %54, %32, %11
  %60 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = tail call fastcc i32 @contains_pointers_p(ptr noundef %65), !range !123
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 3
  br label %73

69:                                               ; preds = %59
  %70 = icmp eq ptr %61, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @compute_reloc_for_constant(ptr noundef nonnull %61), !range !124
  br label %73

73:                                               ; preds = %69, %71, %64
  %74 = phi i32 [ %68, %64 ], [ %72, %71 ], [ 0, %69 ]
  %75 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  %78 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %79 = icmp ne i8 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load i32, ptr @flag_data_sections, align 4, !tbaa !20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 23), align 8, !tbaa !63
  tail call void %89(ptr noundef nonnull %0, i32 noundef %74) #29
  br label %90

90:                                               ; preds = %73, %84, %88
  %91 = load i64, ptr %0, align 8
  %92 = trunc i64 %91 to i16
  switch i16 %92, label %109 [
    i16 29, label %93
    i16 32, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = load ptr, ptr %75, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = and i64 %91, 65535
  %98 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  %102 = load ptr, ptr %75, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %96, %101
  %104 = phi ptr [ %94, %96 ], [ %102, %101 ]
  %105 = getelementptr inbounds %struct.tree_string, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %107 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef %74) #29
  %108 = tail call ptr @get_section(ptr noundef nonnull %105, i32 noundef %107, ptr noundef nonnull %0)
  br label %152

109:                                              ; preds = %90, %93
  %110 = icmp eq i32 %12, 0
  br i1 %110, label %111, label %146

111:                                              ; preds = %109
  %112 = load i32, ptr %13, align 8
  %113 = and i32 %112, 49152
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = icmp ne i8 %1, 0
  %117 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 111), align 2
  %118 = icmp ne i8 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %146, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %60, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  %123 = load ptr, ptr @global_trees, align 16
  %124 = icmp eq ptr %121, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr @flag_zero_initialized_in_bss, align 4, !tbaa !20
  %128 = icmp ne i32 %127, 0
  %129 = and i64 %91, 1048576
  %130 = icmp eq i64 %129, 0
  %131 = and i1 %130, %128
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %121) #29
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %0, align 8
  br label %137

137:                                              ; preds = %135, %120
  %138 = phi i64 [ %136, %135 ], [ %91, %120 ]
  %139 = and i64 %138, 134217728
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr @lcomm_section, align 8, !tbaa !5
  br label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr @bss_noswitch_section, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %126, %143, %115, %132, %111, %109
  %147 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 21), align 8, !tbaa !125
  %148 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = tail call ptr %147(ptr noundef nonnull %0, i32 noundef %74, i64 noundef %150) #29
  br label %152

152:                                              ; preds = %143, %146, %141, %103, %57, %30
  %153 = phi ptr [ %31, %30 ], [ %58, %57 ], [ %108, %103 ], [ %151, %146 ], [ %142, %141 ], [ %144, %143 ]
  ret ptr %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_addressed_constants(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.constant_descriptor_tree, align 8
  br label %3

3:                                                ; preds = %65, %1
  %4 = phi ptr [ %0, %1 ], [ %67, %65 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %85 [
    i16 121, label %7
    i16 122, label %7
    i16 63, label %62
    i16 66, label %62
    i16 64, label %62
    i16 116, label %65
    i16 113, label %65
    i16 118, label %65
    i16 51, label %8
  ]

7:                                                ; preds = %3, %3
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_constructor, ptr %4, i64 0, i32 1
  br label %68

10:                                               ; preds = %16, %7
  %11 = phi ptr [ %4, %7 ], [ %13, %16 ]
  %12 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %17 [
    i16 42, label %16
    i16 41, label %16
    i16 45, label %16
    i16 46, label %16
    i16 118, label %16
    i16 43, label %16
    i16 44, label %16
  ]

16:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  br label %10, !llvm.loop !126

17:                                               ; preds = %10
  %18 = and i64 %14, 65535
  %19 = icmp eq i64 %18, 33
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %13, ptr %22
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i64 [ %26, %20 ], [ %18, %17 ]
  %29 = phi ptr [ %24, %20 ], [ %13, %17 ]
  %30 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i64 %28, 51
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %36 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %2, i64 0, i32 1
  store ptr %29, ptr %36, align 8, !tbaa !127
  %37 = tail call fastcc i32 @const_hash_1(ptr noundef nonnull %29)
  %38 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %2, i64 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !129
  %39 = load ptr, ptr @const_desc_htab, align 8, !tbaa !5
  %40 = call ptr @htab_find_slot_with_hash(ptr noundef %39, ptr noundef nonnull %2, i32 noundef %37, i32 noundef 1) #29
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = call fastcc ptr @build_constant_desc(ptr noundef nonnull %29)
  %45 = load i32, ptr %38, align 8, !tbaa !129
  %46 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %44, i64 0, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !129
  store ptr %44, ptr %40, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %35, %43
  %48 = phi ptr [ %44, %43 ], [ %41, %35 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %48, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4194304
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call fastcc void @output_constant_def_contents(ptr noundef %51)
  br label %61

61:                                               ; preds = %47, %54, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  br label %85

62:                                               ; preds = %3, %3, %3
  %63 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  tail call fastcc void @output_addressed_constants(ptr noundef %64)
  br label %65

65:                                               ; preds = %3, %3, %3, %62
  %66 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  br label %3

68:                                               ; preds = %8, %83
  %69 = phi i64 [ %84, %83 ], [ 0, %8 ]
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %70, align 8, !tbaa !117
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i32 [ %73, %72 ], [ 0, %68 ]
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %69, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %70, i64 0, i32 2, i64 %69, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call fastcc void @output_addressed_constants(ptr noundef nonnull %80)
  br label %83

83:                                               ; preds = %78, %82
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !131

85:                                               ; preds = %3, %74, %27, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @place_block_symbol(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6856, ptr noundef nonnull @.str.5) #29
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %85, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %16, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  br label %52

25:                                               ; preds = %10
  %26 = and i32 %11, 1073741824
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %27, label %46, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = tail call i32 @ix86_constant_alignment(ptr noundef %29, i32 noundef %34) #29
  %36 = load ptr, ptr %31, align 8, !tbaa !16
  %37 = tail call i64 @int_size_in_bytes(ptr noundef %36) #29
  %38 = load i64, ptr %29, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 28
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @llvm.smax.i64(i64 %37, i64 %44)
  br label %52

46:                                               ; preds = %25
  %47 = getelementptr inbounds %struct.tree_decl_common, ptr %29, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.tree_decl_common, ptr %29, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call i64 @tree_low_cst(ptr noundef %50, i32 noundef 1) #29
  br label %52

52:                                               ; preds = %41, %30, %46, %14
  %53 = phi i32 [ %18, %14 ], [ %48, %46 ], [ %35, %30 ], [ %35, %41 ]
  %54 = phi i64 [ %24, %14 ], [ %51, %46 ], [ %37, %30 ], [ %45, %41 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = lshr i32 %53, 3
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.object_block, ptr %55, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !132
  %61 = add i64 %60, %58
  %62 = xor i64 %58, -1
  %63 = and i64 %61, %62
  store i64 %63, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.object_block, ptr %55, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 %53)
  store i32 %66, ptr %64, align 8, !tbaa !133
  %67 = add i64 %63, %54
  store i64 %67, ptr %59, align 8, !tbaa !132
  %68 = getelementptr inbounds %struct.object_block, ptr %55, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds %struct.VEC_rtx_base, ptr %69, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !134
  %74 = load i32, ptr %69, align 8, !tbaa !136
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %52
  %77 = tail call ptr @vec_gc_p_reserve(ptr noundef %69, i32 noundef 1) #29
  store ptr %77, ptr %68, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 8, !tbaa !136
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi i32 [ %74, %71 ], [ %78, %76 ]
  %81 = phi ptr [ %69, %71 ], [ %77, %76 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %81, align 8, !tbaa !136
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds %struct.VEC_rtx_base, ptr %81, i64 0, i32 2, i64 %83
  store ptr %0, ptr %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %6, %79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @assemble_noswitch_variable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @tree_low_cst(ptr noundef %5, i32 noundef 1) #29
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %8 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 15, i64 31
  %12 = add i64 %11, %7
  %13 = select i1 %10, i64 -16, i64 -32
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds %struct.noswitch_section, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call zeroext i8 %16(ptr noundef %0, ptr noundef %1, i64 noundef %6, i64 noundef %14) #29
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %0, i64 noundef %14) #29
  br label %27

27:                                               ; preds = %25, %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @assemble_variable_contents(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  store ptr %0, ptr @last_assemble_variable_decl, align 8, !tbaa !5
  %4 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %4)
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %6, ptr noundef %1)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %7)
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.170)
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = tail call i32 @putc(i32 noundef 10, ptr noundef %11)
  store i32 0, ptr @size_directive_output, align 4, !tbaa !20
  %13 = load i32, ptr @flag_inhibit_size_directive, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne ptr %0, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  store i32 1, ptr @size_directive_output, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i64 @int_size_in_bytes(ptr noundef %23) #29
  %25 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 7, i64 1, ptr %25)
  %27 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %27, ptr noundef %1)
  %28 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.171, i64 noundef %24)
  br label %30

30:                                               ; preds = %3, %17, %21
  %31 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %31, ptr noundef %1)
  %32 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %32)
  %34 = icmp eq i8 %2, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr @global_trees, align 16
  %40 = icmp eq ptr %37, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %37) #29
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %36, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call i64 @tree_low_cst(ptr noundef %48, i32 noundef 1) #29
  %50 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !16
  tail call void @output_constant(ptr noundef %46, i64 noundef %49, i32 noundef %51)
  br label %79

52:                                               ; preds = %42, %35
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i64 @tree_low_cst(ptr noundef %54, i32 noundef 1) #29
  %56 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr @in_section, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = and i32 %60, 256
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i64 %55, 0
  br i1 %62, label %75, label %64

64:                                               ; preds = %58
  br i1 %63, label %79, label %65

65:                                               ; preds = %64, %72
  %66 = phi i64 [ %73, %72 ], [ 0, %64 ]
  %67 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %68 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %69 = tail call zeroext i8 %68(ptr noundef %67, i32 noundef 1, i32 noundef 1) #29
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %72

72:                                               ; preds = %71, %65
  %73 = add nuw i64 %66, 1
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %79, label %65, !llvm.loop !112

75:                                               ; preds = %58
  br i1 %63, label %79, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %55)
  br label %79

79:                                               ; preds = %72, %76, %75, %64, %52, %45, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_pending_assemble_externals() local_unnamed_addr #9 {
  %1 = load ptr, ptr @pending_assemble_externals, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %0, %64
  %4 = phi ptr [ %66, %64 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.tree_list, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @make_decl_rtl(ptr noundef nonnull %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %8, %3 ]
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 536936447
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %64

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 29
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.tree_function_decl, ptr %6, i64 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 11
  %31 = and i32 %30, 3
  switch i32 %31, label %35 [
    i32 0, label %44
    i32 3, label %32
  ]

32:                                               ; preds = %27
  %33 = and i32 %29, 2047
  %34 = icmp eq i32 %33, 415
  br i1 %34, label %64, label %35

35:                                               ; preds = %32, %27
  %36 = tail call ptr @decl_assembler_name(ptr noundef nonnull %6) #29
  %37 = getelementptr inbounds %struct.tree_identifier, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call zeroext i8 @is_builtin_name(ptr noundef %38) #29
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %18, align 8, !tbaa !16
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %27, %23
  %45 = phi i32 [ %43, %41 ], [ %20, %27 ], [ %20, %23 ]
  %46 = phi ptr [ %42, %41 ], [ %19, %27 ], [ %19, %23 ]
  %47 = or i32 %45, 536870912
  store i32 %47, ptr %46, align 8
  %48 = tail call ptr @decl_assembler_name(ptr noundef nonnull %6) #29
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 67108864
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !137
  %54 = tail call zeroext i8 %53(ptr noundef nonnull %6) #29
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %6, i64 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 10
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  tail call void %63(ptr noundef nonnull %6, i32 noundef %60) #29
  br label %64

64:                                               ; preds = %12, %17, %32, %35, %44, %52, %56, %62
  %65 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %3, !llvm.loop !138

68:                                               ; preds = %64, %0
  store ptr null, ptr @pending_assemble_externals, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_external(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2373, ptr noundef nonnull @.str.5) #29
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 33554432
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %6, 134217728
  %17 = icmp eq i64 %16, 0
  %18 = or i1 %17, %15
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = and i64 %6, 67108864
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.77, ptr noundef %29) #29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @weak_decls, align 8, !tbaa !5
  %34 = tail call ptr @value_member(ptr noundef nonnull %0, ptr noundef %33) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @weak_decls, align 8, !tbaa !5
  %38 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %0, ptr noundef %37) #29
  store ptr %38, ptr @weak_decls, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32, %27, %19
  %40 = load ptr, ptr @pending_assemble_externals, align 8, !tbaa !5
  %41 = tail call ptr @value_member(ptr noundef nonnull %0, ptr noundef %40) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @pending_assemble_externals, align 8, !tbaa !5
  %45 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %0, ptr noundef %44) #29
  store ptr %45, ptr @pending_assemble_externals, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %5, %11, %43, %39
  ret void
}

declare ptr @lookup_attribute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @value_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_external_libcall(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = or i32 %2, 536870912
  store i32 %6, ptr %0, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 32), align 8, !tbaa !139
  tail call void %7(ptr noundef nonnull %0) #29
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_label(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %2, ptr noundef %0)
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mark_referenced(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8
  %3 = or i64 %2, 67108864
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_decl_referenced(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %24 [
    i16 29, label %4
    i16 32, label %19
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @cgraph_node(ptr noundef nonnull %0) #29
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 33554432
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 18, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = load i8, ptr @cgraph_global_info_ready, align 1
  %14 = icmp eq i8 %13, 0
  %15 = and i8 %12, -124
  %16 = icmp ne i8 %15, -124
  %17 = select i1 %16, i1 true, i1 %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %5) #29
  br label %24

19:                                               ; preds = %1
  %20 = tail call ptr @varpool_node(ptr noundef nonnull %0) #29
  tail call void @varpool_mark_needed_node(ptr noundef %20) #29
  %21 = getelementptr inbounds %struct.varpool_node, ptr %20, i64 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %1, %4, %18, %10, %19
  ret void
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_name_raw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %1, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = tail call i32 @fputs(ptr noundef nonnull %6, ptr noundef %0)
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %1) #29
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare void @asm_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @maybe_get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @ultimate_transparent_alias_target(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2471, ptr noundef nonnull @.str.5) #29
  br label %11

11:                                               ; preds = %6, %10
  %12 = tail call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %7)
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1073741824
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2474, ptr noundef nonnull @.str.5) #29
  br label %21

21:                                               ; preds = %16, %20
  store ptr %12, ptr %0, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi ptr [ %12, %21 ], [ %2, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assemble_static_space(i64 noundef %0) local_unnamed_addr #9 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #29
  %3 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.79, i32 noundef %3)
  %5 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @const_labelno, align 4, !tbaa !20
  %7 = call ptr @ggc_alloc_string(ptr noundef nonnull %2, i32 noundef -1) #29
  %8 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %7) #29
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 2, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = call i64 @fwrite(ptr nonnull @.str.81, i64 8, i64 1, ptr %10)
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %12, ptr noundef nonnull %2)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = call i32 @fputc(i32 10, ptr %13)
  %15 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %15)
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %17, ptr noundef nonnull %2)
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 16, i32 32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.84, i64 noundef %0, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #29
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assemble_trampoline_template() local_unnamed_addr #9 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #29
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 39), align 8, !tbaa !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2576, ptr noundef nonnull @.str.5) #29
  br label %5

5:                                                ; preds = %0, %4
  %6 = load ptr, ptr @initial_trampoline, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  tail call void @switch_to_section(ptr noundef %9)
  %10 = tail call i32 @floor_log2(i64 noundef 1) #29
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = shl nuw i32 1, %10
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.57, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !141
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void %17(ptr noundef %18, ptr noundef nonnull @.str.85, i64 noundef 0) #29
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 39), align 8, !tbaa !140
  %20 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void %19(ptr noundef %20) #29
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.85, i32 noundef 0)
  %22 = call ptr @ggc_alloc_string(ptr noundef nonnull %1, i32 noundef -1) #29
  %23 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %22) #29
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 2, ptr %24, align 8, !tbaa !16
  %25 = call ptr @gen_const_mem(i32 noundef 1, ptr noundef %23) #29
  store ptr %25, ptr @initial_trampoline, align 8, !tbaa !5
  call void @set_mem_align(ptr noundef %25, i32 noundef 8) #29
  %26 = load ptr, ptr @initial_trampoline, align 8, !tbaa !5
  %27 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 10) #29
  call void @set_mem_size(ptr noundef %26, ptr noundef %27) #29
  %28 = load ptr, ptr @initial_trampoline, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %5, %16
  %30 = phi ptr [ %28, %16 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #29
  ret ptr %30
}

declare ptr @gen_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @integer_asm_op(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  switch i32 %0, label %22 [
    i32 1, label %4
    i32 2, label %6
    i32 4, label %10
    i32 8, label %14
    i32 16, label %18
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 2), align 8, !tbaa !142
  br label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3), align 8
  %9 = select i1 %3, ptr %7, ptr %8
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4, i32 1), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3, i32 1), align 8
  %13 = select i1 %3, ptr %11, ptr %12
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4, i32 2), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3, i32 2), align 8
  %17 = select i1 %3, ptr %15, ptr %16
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4, i32 3), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3, i32 3), align 8
  %21 = select i1 %3, ptr %19, ptr %20
  br label %22

22:                                               ; preds = %2, %18, %14, %10, %6, %4
  %23 = phi ptr [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_integer_with_op(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %4 = tail call i32 @fputs(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @output_addr_const(ptr noundef %5, ptr noundef %1) #29
  %6 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %6)
  ret void
}

declare void @output_addr_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @default_assemble_integer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  switch i32 %1, label %24 [
    i32 1, label %5
    i32 2, label %7
    i32 4, label %11
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 2), align 8, !tbaa !142
  br label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3), align 8
  %10 = select i1 %4, ptr %8, ptr %9
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 4, i32 1), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 3, i32 1), align 8
  %14 = select i1 %4, ptr %12, ptr %13
  br label %15

15:                                               ; preds = %5, %7, %11
  %16 = phi ptr [ %6, %5 ], [ %10, %7 ], [ %14, %11 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %20 = tail call i32 @fputs(ptr noundef nonnull %16, ptr noundef %19)
  %21 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @output_addr_const(ptr noundef %21, ptr noundef %0) #29
  %22 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %23 = tail call i32 @fputc(i32 noundef 10, ptr noundef %22)
  br label %24

24:                                               ; preds = %3, %15, %18
  %25 = phi i8 [ 1, %18 ], [ 0, %15 ], [ 0, %3 ]
  ret i8 %25
}

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_real(ptr noundef byval(%struct.real_value) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = call i64 @real_to_target(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1) #29
  %10 = load i64, ptr %4, align 16, !tbaa !143
  %11 = and i64 %10, 4294967295
  %12 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %11) #29
  %13 = call i32 @llvm.umin.i32(i32 %8, i32 4)
  %14 = call zeroext i8 @assemble_integer(ptr noundef %12, i32 noundef %13, i32 noundef %2, i32 noundef 1), !range !75
  %15 = or i32 %2, 32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %15, %16
  %18 = icmp ugt i8 %7, 4
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = shl nuw nsw i32 %8, 3
  %21 = add nuw nsw i32 %20, 31
  %22 = lshr i32 %21, 5
  %23 = call i32 @llvm.umax.i32(i32 %22, i32 2)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ 1, %19 ], [ %35, %25 ]
  %27 = phi i32 [ %8, %19 ], [ %28, %25 ]
  %28 = add nsw i32 %27, -4
  %29 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !143
  %31 = and i64 %30, 4294967295
  %32 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %31) #29
  %33 = call i32 @llvm.smin.i32(i32 %28, i32 4)
  %34 = call zeroext i8 @assemble_integer(ptr noundef %32, i32 noundef %33, i32 noundef %17, i32 noundef 1), !range !75
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %25, !llvm.loop !144

37:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare i64 @real_to_target(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @constant_pool_htab() local_unnamed_addr #14 {
  %1 = load ptr, ptr @const_desc_htab, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @output_constant_def(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.constant_descriptor_tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %3, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !127
  %5 = tail call fastcc i32 @const_hash_1(ptr noundef %0)
  %6 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %3, i64 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr @const_desc_htab, align 8, !tbaa !5
  %8 = call ptr @htab_find_slot_with_hash(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %5, i32 noundef 1) #29
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call fastcc ptr @build_constant_desc(ptr noundef %0)
  %13 = load i32, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %12, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !129
  store ptr %12, ptr %8, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi ptr [ %12, %11 ], [ %9, %2 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4194304
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  %35 = add i32 %34, 1
  store i32 %35, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  br label %38

36:                                               ; preds = %28
  call fastcc void @output_constant_def_contents(ptr noundef %19)
  %37 = load ptr, ptr %16, align 8, !tbaa !130
  br label %38

38:                                               ; preds = %15, %22, %30, %33, %36
  %39 = phi ptr [ %17, %15 ], [ %17, %22 ], [ %17, %30 ], [ %17, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @const_hash_1(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.addr_const, align 8
  br label %3

3:                                                ; preds = %96, %1
  %4 = phi i32 [ 0, %1 ], [ %104, %96 ]
  %5 = phi ptr [ %0, %1 ], [ %102, %96 ]
  br label %6

6:                                                ; preds = %21, %3
  %7 = phi i32 [ 0, %3 ], [ %28, %21 ]
  %8 = phi ptr [ %5, %3 ], [ %27, %21 ]
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %113 [
    i16 23, label %11
    i16 24, label %13
    i16 25, label %17
    i16 28, label %116
    i16 26, label %21
    i16 51, label %29
    i16 121, label %58
    i16 122, label %58
    i16 63, label %96
    i16 66, label %96
    i16 64, label %96
    i16 116, label %105
    i16 113, label %105
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_int_cst, ptr %8, i64 0, i32 1
  br label %121

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.tree_real_cst, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @real_hash(ptr noundef %15) #29
  br label %177

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_fixed_cst, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @fixed_hash(ptr noundef %19) #29
  br label %177

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.tree_complex, ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call fastcc i32 @const_hash_1(ptr noundef %23)
  %25 = mul i32 %24, 5
  %26 = getelementptr inbounds %struct.tree_complex, ptr %8, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = add i32 %25, %7
  br label %6

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i64 @int_size_in_bytes(ptr noundef %31) #29
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 5
  %35 = getelementptr inbounds %struct.tree_constructor, ptr %8, i64 0, i32 1
  br label %36

36:                                               ; preds = %55, %29
  %37 = phi i32 [ %34, %29 ], [ %56, %55 ]
  %38 = phi i64 [ 0, %29 ], [ %57, %55 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %39, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %36 ]
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %39, i64 0, i32 2, i64 %38, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = mul i32 %37, 603
  %53 = tail call fastcc i32 @const_hash_1(ptr noundef nonnull %49)
  %54 = add i32 %53, %52
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i32 [ %54, %51 ], [ %37, %47 ]
  %57 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !146

58:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call fastcc void @decode_addr_const(ptr noundef nonnull %8, ptr noundef nonnull %2)
  %59 = load ptr, ptr %2, align 8, !tbaa !147
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  switch i16 %61, label %91 [
    i16 45, label %62
    i16 44, label %81
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.addr_const, ptr %2, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !149
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %77, %70 ], [ 0, %62 ]
  %72 = phi i8 [ %79, %70 ], [ %68, %62 ]
  %73 = phi i32 [ %76, %70 ], [ %65, %62 ]
  %74 = sext i8 %72 to i32
  %75 = mul i32 %73, 613
  %76 = add i32 %75, %74
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds i8, ptr %67, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %92, label %70, !llvm.loop !150

81:                                               ; preds = %58
  %82 = getelementptr inbounds %struct.addr_const, ptr %2, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !149
  %84 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 1, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = mul nsw i32 %87, 13
  %89 = trunc i64 %83 to i32
  %90 = add i32 %88, %89
  br label %92

91:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2947, ptr noundef nonnull @.str.5) #29
  br label %92

92:                                               ; preds = %70, %62, %91, %81
  %93 = phi i32 [ undef, %91 ], [ %90, %81 ], [ %65, %62 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %177

94:                                               ; preds = %105, %177
  %95 = phi i32 [ %180, %177 ], [ %112, %105 ]
  ret i32 %95

96:                                               ; preds = %6, %6, %6
  %97 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = tail call fastcc i32 @const_hash_1(ptr noundef %98)
  %100 = mul i32 %99, 9
  %101 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = add i32 %100, %7
  %104 = add i32 %103, %4
  br label %3

105:                                              ; preds = %6, %6
  %106 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = tail call fastcc i32 @const_hash_1(ptr noundef %107)
  %109 = mul i32 %108, 7
  %110 = add i32 %7, 2
  %111 = add i32 %110, %109
  %112 = add i32 %111, %4
  br label %94

113:                                              ; preds = %6
  %114 = trunc i64 %9 to i32
  %115 = and i32 %114, 65535
  br label %177

116:                                              ; preds = %6
  %117 = getelementptr inbounds %struct.tree_string, ptr %8, i64 0, i32 2
  %118 = getelementptr inbounds %struct.tree_string, ptr %8, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %177

121:                                              ; preds = %11, %116
  %122 = phi i32 [ 16, %11 ], [ %119, %116 ]
  %123 = phi ptr [ %12, %11 ], [ %117, %116 ]
  %124 = zext i32 %122 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %160, label %128

128:                                              ; preds = %121
  %129 = and i64 %124, 4294967292
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi i32 [ %122, %128 ], [ %156, %130 ]
  %133 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %134 = mul i32 %132, 613
  %135 = getelementptr inbounds i8, ptr %123, i64 %131
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = sext i8 %136 to i32
  %138 = add i32 %134, %137
  %139 = or i64 %131, 1
  %140 = mul i32 %138, 613
  %141 = getelementptr inbounds i8, ptr %123, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = add i32 %140, %143
  %145 = or i64 %131, 2
  %146 = mul i32 %144, 613
  %147 = getelementptr inbounds i8, ptr %123, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i32
  %150 = add i32 %146, %149
  %151 = or i64 %131, 3
  %152 = mul i32 %150, 613
  %153 = getelementptr inbounds i8, ptr %123, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i32
  %156 = add i32 %152, %155
  %157 = add nuw nsw i64 %131, 4
  %158 = add i64 %133, 4
  %159 = icmp eq i64 %158, %129
  br i1 %159, label %160, label %130, !llvm.loop !151

160:                                              ; preds = %130, %121
  %161 = phi i32 [ undef, %121 ], [ %156, %130 ]
  %162 = phi i64 [ 0, %121 ], [ %157, %130 ]
  %163 = phi i32 [ %122, %121 ], [ %156, %130 ]
  %164 = icmp eq i64 %126, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %174, %165 ], [ %162, %160 ]
  %167 = phi i32 [ %173, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %175, %165 ], [ 0, %160 ]
  %169 = mul i32 %167, 613
  %170 = getelementptr inbounds i8, ptr %123, i64 %166
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = sext i8 %171 to i32
  %173 = add i32 %169, %172
  %174 = add nuw nsw i64 %166, 1
  %175 = add i64 %168, 1
  %176 = icmp eq i64 %175, %126
  br i1 %176, label %177, label %165, !llvm.loop !152

177:                                              ; preds = %43, %160, %165, %116, %113, %92, %17, %13
  %178 = phi i32 [ %115, %113 ], [ %93, %92 ], [ %20, %17 ], [ %16, %13 ], [ %119, %116 ], [ %161, %160 ], [ %173, %165 ], [ %37, %43 ]
  %179 = add i32 %178, %7
  %180 = add i32 %179, %4
  br label %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @build_constant_desc(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #29
  %4 = tail call fastcc ptr @copy_constant(ptr noundef %0)
  %5 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %3, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !127
  %6 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @mf_marked_p(ptr noundef %0) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = tail call ptr @mf_mark(ptr noundef %12) #29
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @const_labelno, align 4, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.86, i32 noundef %15)
  %18 = load i32, ptr @flag_section_anchors, align 4, !tbaa !20
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = tail call fastcc ptr @get_constant_section(ptr noundef %0)
  %23 = call ptr @ggc_alloc_string(ptr noundef nonnull %2, i32 noundef -1) #29
  %24 = icmp eq ptr %22, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @object_block_htab, align 8, !tbaa !5
  %27 = load i32, ptr %22, align 8, !tbaa !16
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.named_section, ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i32 @htab_hash_string(ptr noundef %32) #29
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %33, %30 ], [ %27, %25 ]
  %36 = call ptr @htab_find_slot_with_hash(ptr noundef %26, ptr noundef nonnull %22, i32 noundef %35, i32 noundef 1) #29
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #29
  store ptr %22, ptr %40, align 8, !tbaa !73
  store ptr %40, ptr %36, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %21
  %42 = phi ptr [ null, %21 ], [ %40, %39 ], [ %37, %34 ]
  %43 = call ptr @ggc_alloc_stat(i64 noundef 48) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 32, i1 false)
  store i32 1048621, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  store ptr %23, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 2
  store i64 -1, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 130, ptr %47, align 8, !tbaa !16
  br label %60

48:                                               ; preds = %14
  %49 = call ptr @ggc_alloc_string(ptr noundef nonnull %2, i32 noundef -1) #29
  %50 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %49) #29
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %50, align 8
  %54 = or i32 %52, 2
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %54, ptr %55, align 8, !tbaa !16
  %56 = and i32 %53, 67108864
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3268, ptr noundef nonnull @.str.5) #29
  %59 = load i32, ptr %50, align 8
  br label %60

60:                                               ; preds = %41, %48, %58
  %61 = phi ptr [ %50, %48 ], [ %50, %58 ], [ %43, %41 ]
  %62 = phi i32 [ %53, %48 ], [ %59, %58 ], [ 1048621, %41 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !127
  %64 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %63, ptr %64, align 8, !tbaa !16
  %65 = or i32 %62, 1073741824
  store i32 %65, ptr %61, align 8
  %66 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = call i32 @vector_type_mode(ptr noundef nonnull %67) #29
  br label %78

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi i32 [ %72, %71 ], [ %77, %73 ]
  %80 = call ptr @gen_rtx_MEM(i32 noundef %79, ptr noundef nonnull %61) #29
  call void @set_mem_attributes(ptr noundef %80, ptr noundef nonnull %0, i32 noundef 1) #29
  call void @set_mem_alias_set(ptr noundef %80, i32 noundef 0) #29
  %81 = load i32, ptr @const_alias_set, align 4, !tbaa !20
  call void @set_mem_alias_set(ptr noundef %80, i32 noundef %81) #29
  %82 = load i32, ptr %80, align 8
  %83 = or i32 %82, 536870912
  store i32 %83, ptr %80, align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 51), align 8, !tbaa !70
  call void %84(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 1) #29
  store ptr %80, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lookup_constant_def(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.constant_descriptor_tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %3 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = tail call fastcc i32 @const_hash_1(ptr noundef %0)
  %5 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %2, i64 0, i32 2
  store i32 %4, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr @const_desc_htab, align 8, !tbaa !5
  %7 = call ptr @htab_find_with_hash(ptr noundef %6, ptr noundef nonnull %2, i32 noundef %4) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret ptr %12
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_varasm_status() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  %2 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @const_desc_rtx_hash, ptr noundef nonnull @const_desc_rtx_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  %3 = getelementptr inbounds %struct.rtx_constant_pool, ptr %1, i64 0, i32 2
  store ptr %2, ptr %3, align 8, !tbaa !154
  %4 = getelementptr inbounds %struct.rtx_constant_pool, ptr %1, i64 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2), align 8, !tbaa !82
  store i32 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_subtraction(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @simplify_rtx(ptr noundef %0) #29
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

declare ptr @simplify_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_const_mem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.constant_descriptor_rtx, align 8
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #29
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 36), align 8, !tbaa !157
  %8 = tail call zeroext i8 %7(ptr noundef %1) #29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 36), align 8, !tbaa !83
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 42), align 8, !tbaa !158
  %12 = tail call zeroext i8 %11(i32 noundef %0, ptr noundef %1) #29
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr @shared_constant_pool, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2), align 8
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 3
  store ptr %1, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 6
  store i32 %0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  store i32 0, ptr %4, align 4, !tbaa !20
  %19 = call i32 @for_each_rtx(ptr noundef nonnull %3, ptr noundef nonnull @const_rtx_hash_1, ptr noundef nonnull %4) #29
  %20 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds %struct.rtx_constant_pool, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = call ptr @htab_find_slot_with_hash(ptr noundef %22, ptr noundef nonnull %5, i32 noundef %20, i32 noundef 1) #29
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  br label %133

29:                                               ; preds = %10
  %30 = call ptr @ggc_alloc_stat(i64 noundef 64) #29
  store ptr %30, ptr %23, align 8, !tbaa !5
  %31 = icmp eq i32 %0, 0
  %32 = load i32, ptr @word_mode, align 4
  %33 = select i1 %31, i32 %32, i32 %0
  %34 = call i32 @get_mode_alignment(i32 noundef %33) #29
  %35 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !23
  %36 = call ptr %35(i32 noundef %0, i32 noundef 0) #29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = call ptr @make_tree(ptr noundef nonnull %36, ptr noundef %1) #29
  %40 = call i32 @ix86_constant_alignment(ptr noundef %39, i32 noundef %34) #29
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i32 [ %40, %38 ], [ %34, %29 ]
  %43 = lshr i32 %42, 3
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.rtx_constant_pool, ptr %16, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !156
  %48 = add nsw i64 %47, %45
  %49 = sub nsw i32 0, %43
  %50 = zext i32 %49 to i64
  %51 = and i64 %48, %50
  store i64 %51, ptr %46, align 8, !tbaa !156
  store ptr null, ptr %30, align 8, !tbaa !160
  %52 = load ptr, ptr %17, align 8, !tbaa !94
  %53 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 4
  store i64 %51, ptr %54, align 8, !tbaa !161
  %55 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 5
  store i32 %20, ptr %55, align 8, !tbaa !162
  %56 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 6
  store i32 %0, ptr %56, align 4, !tbaa !93
  %57 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 7
  store i32 %42, ptr %57, align 8, !tbaa !95
  %58 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !163
  %60 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 9
  store i32 0, ptr %60, align 8, !tbaa !89
  %61 = zext i32 %0 to i64
  %62 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %51, %64
  store i64 %65, ptr %46, align 8, !tbaa !156
  %66 = getelementptr inbounds %struct.rtx_constant_pool, ptr %16, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr %16, ptr %67
  store ptr %30, ptr %69, align 8, !tbaa !5
  store ptr %30, ptr %66, align 8, !tbaa !164
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.86, i32 noundef %58)
  %71 = load i32, ptr @const_labelno, align 4, !tbaa !20
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @const_labelno, align 4, !tbaa !20
  %73 = load i32, ptr @flag_section_anchors, align 4, !tbaa !20
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %41
  %77 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 42), align 8, !tbaa !158
  %78 = call zeroext i8 %77(i32 noundef %0, ptr noundef %1) #29
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %109, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 22), align 8, !tbaa !92
  %82 = zext i32 %42 to i64
  %83 = call ptr %81(i32 noundef %0, ptr noundef %1, i64 noundef %82) #29
  %84 = call ptr @ggc_alloc_string(ptr noundef nonnull %6, i32 noundef -1) #29
  %85 = icmp eq ptr %83, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr @object_block_htab, align 8, !tbaa !5
  %88 = load i32, ptr %83, align 8, !tbaa !16
  %89 = and i32 %88, 2097152
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.named_section, ptr %83, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = call i32 @htab_hash_string(ptr noundef %93) #29
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %94, %91 ], [ %88, %86 ]
  %97 = call ptr @htab_find_slot_with_hash(ptr noundef %87, ptr noundef nonnull %83, i32 noundef %96, i32 noundef 1) #29
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #29
  store ptr %83, ptr %101, align 8, !tbaa !73
  store ptr %101, ptr %97, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %80, %95, %100
  %103 = phi ptr [ null, %80 ], [ %101, %100 ], [ %98, %95 ]
  %104 = call ptr @ggc_alloc_stat(i64 noundef 48) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, i8 0, i64 32, i1 false)
  store i32 1048621, ptr %104, align 8
  %105 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  store ptr %84, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 128, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1, i32 0, i32 1
  store ptr %103, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1, i32 0, i32 2
  store i64 -1, ptr %108, align 8, !tbaa !16
  br label %112

109:                                              ; preds = %76, %41
  %110 = call ptr @ggc_alloc_string(ptr noundef nonnull %6, i32 noundef -1) #29
  %111 = call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef 16, ptr noundef %110) #29
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi ptr [ %104, %102 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !91
  %115 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 1
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 8, !tbaa !16
  %118 = load i32, ptr %113, align 8
  %119 = or i32 %118, 67108864
  store i32 %119, ptr %113, align 8
  %120 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %30, ptr %120, align 8, !tbaa !16
  %121 = call ptr @gen_const_mem(i32 noundef %0, ptr noundef nonnull %113) #29
  %122 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %30, i64 0, i32 1
  store ptr %121, ptr %122, align 8, !tbaa !159
  %123 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !23
  %124 = call ptr %123(i32 noundef %0, i32 noundef 0) #29
  call void @set_mem_attributes(ptr noundef %121, ptr noundef %124, i32 noundef 1) #29
  call void @set_mem_align(ptr noundef %121, i32 noundef %42) #29
  %125 = load i32, ptr %1, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 44
  br i1 %127, label %128, label %133

128:                                              ; preds = %112
  %129 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 268435456
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %112, %128, %26
  %134 = phi ptr [ %28, %26 ], [ %121, %128 ], [ %121, %112 ]
  %135 = call ptr @copy_rtx(ptr noundef %134) #29
  br label %136

136:                                              ; preds = %133, %2
  %137 = phi ptr [ null, %2 ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  ret ptr %137
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

declare ptr @make_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @get_pool_constant(ptr nocapture noundef readonly %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @get_pool_constant_mark(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 67108864
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %1, align 1, !tbaa !16
  %12 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  ret ptr %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define dso_local i32 @get_pool_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !93
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_pool_size() local_unnamed_addr #20 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2), align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.rtx_constant_pool, ptr %1, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_shared_constant_pool() local_unnamed_addr #9 {
  %1 = load ptr, ptr @shared_constant_pool, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %0, %32
  %5 = phi ptr [ %33, %32 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @place_block_symbol(ptr noundef nonnull %11)
  br label %32

21:                                               ; preds = %16, %9
  %22 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 22), align 8, !tbaa !92
  %23 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %5, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = tail call ptr %22(i32 noundef %24, ptr noundef %26, i64 noundef %29) #29
  tail call void @switch_to_section(ptr noundef %30)
  %31 = load i32, ptr %27, align 8, !tbaa !95
  tail call fastcc void @output_constant_pool_1(ptr noundef nonnull %5, i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %20, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %4, !llvm.loop !96

35:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_reloc_for_constant(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  br label %2

2:                                                ; preds = %29, %1
  %3 = phi i32 [ %35, %29 ], [ 0, %1 ]
  %4 = phi ptr [ %34, %29 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %2, %51
  %6 = phi ptr [ %53, %51 ], [ %4, %2 ]
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %36 [
    i16 121, label %9
    i16 122, label %9
    i16 63, label %29
    i16 66, label %29
    i16 64, label %39
    i16 116, label %51
    i16 113, label %51
    i16 118, label %51
    i16 51, label %10
  ]

9:                                                ; preds = %5, %5
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_constructor, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !117
  %16 = zext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %36, label %54

18:                                               ; preds = %24, %9
  %19 = phi ptr [ %6, %9 ], [ %21, %24 ]
  %20 = getelementptr inbounds %struct.tree_exp, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %25 [
    i16 42, label %24
    i16 41, label %24
    i16 45, label %24
    i16 46, label %24
    i16 118, label %24
    i16 43, label %24
    i16 44, label %24
  ]

24:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  br label %18, !llvm.loop !165

25:                                               ; preds = %18
  %26 = and i64 %22, 134217728
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1, i32 2
  br label %36

29:                                               ; preds = %5, %5
  %30 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @compute_reloc_for_constant(ptr noundef %31), !range !124
  %33 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = or i32 %32, %3
  br label %2

36:                                               ; preds = %5, %63, %25, %14, %10, %39
  %37 = phi i32 [ %50, %39 ], [ %28, %25 ], [ 0, %14 ], [ 0, %10 ], [ %64, %63 ], [ 0, %5 ]
  %38 = or i32 %37, %3
  ret i32 %38

39:                                               ; preds = %5
  %40 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call i32 @compute_reloc_for_constant(ptr noundef %41), !range !124
  %43 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call i32 @compute_reloc_for_constant(ptr noundef %44), !range !124
  %46 = icmp eq i32 %42, 1
  %47 = icmp eq i32 %45, 1
  %48 = select i1 %46, i1 %47, i1 false
  %49 = or i32 %45, %42
  %50 = select i1 %48, i32 0, i32 %49
  br label %36

51:                                               ; preds = %5, %5, %5
  %52 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  br label %5

54:                                               ; preds = %14, %63
  %55 = phi i64 [ %65, %63 ], [ 0, %14 ]
  %56 = phi i32 [ %64, %63 ], [ 0, %14 ]
  %57 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %12, i64 0, i32 2, i64 %55, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = tail call i32 @compute_reloc_for_constant(ptr noundef nonnull %58), !range !124
  %62 = or i32 %61, %56
  br label %63

63:                                               ; preds = %54, %60
  %64 = phi i32 [ %62, %60 ], [ %56, %54 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %36, label %54, !llvm.loop !166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @constructor_static_from_elts_p(ptr nocapture noundef readonly %0) local_unnamed_addr #20 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 131072
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65534
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !117
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %15, %11, %5, %1
  %20 = phi i8 [ 0, %1 ], [ 0, %5 ], [ %18, %15 ], [ 0, %11 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @initializer_constant_valid_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @initializer_constant_valid_p_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  br label %7

7:                                                ; preds = %125, %3
  %8 = phi ptr [ %0, %3 ], [ %126, %125 ]
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %390 [
    i16 51, label %11
    i16 23, label %82
    i16 27, label %82
    i16 24, label %82
    i16 25, label %82
    i16 28, label %82
    i16 26, label %82
    i16 121, label %84
    i16 122, label %84
    i16 117, label %110
    i16 118, label %113
    i16 116, label %159
    i16 113, label %159
    i16 66, label %276
    i16 63, label %276
    i16 64, label %324
  ]

11:                                               ; preds = %7
  %12 = and i64 %9, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 65534
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.tree_constructor, ptr %8, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !117
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %30, %27
  br label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %2, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %390

36:                                               ; preds = %29, %57
  %37 = phi ptr [ %62, %57 ], [ %22, %29 ]
  %38 = phi i8 [ %60, %57 ], [ 1, %29 ]
  %39 = phi i64 [ %61, %57 ], [ 0, %29 ]
  %40 = icmp eq ptr %37, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %36 ]
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %37, i64 0, i32 2, i64 %39, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %49, ptr noundef %51, ptr noundef null)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  br i1 %28, label %390, label %55

55:                                               ; preds = %54
  store ptr %8, ptr %2, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr null, ptr %56, align 8, !tbaa !5
  br label %390

57:                                               ; preds = %47
  %58 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %59 = icmp eq ptr %52, %58
  %60 = select i1 %59, i8 %38, i8 0
  %61 = add nuw nsw i64 %39, 1
  %62 = load ptr, ptr %21, align 8, !tbaa !16
  br label %36, !llvm.loop !167

63:                                               ; preds = %43
  br i1 %28, label %64, label %66

64:                                               ; preds = %63
  %65 = load ptr, ptr @global_trees, align 16
  br label %72

66:                                               ; preds = %63
  store ptr %8, ptr %2, align 8, !tbaa !5
  %67 = icmp eq i8 %38, 0
  %68 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %69 = load ptr, ptr @global_trees, align 16
  %70 = select i1 %67, ptr %69, ptr %68
  %71 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %70, ptr %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi ptr [ %65, %64 ], [ %69, %66 ]
  %74 = icmp eq i8 %38, 0
  %75 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %76 = select i1 %74, ptr %73, ptr %75
  br label %390

77:                                               ; preds = %20, %14, %11, %24
  %78 = and i64 %9, 67108864
  %79 = icmp eq i64 %78, 0
  %80 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %81 = select i1 %79, ptr null, ptr %80
  br label %390

82:                                               ; preds = %7, %7, %7, %7, %7, %7
  %83 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %390

84:                                               ; preds = %7, %7
  %85 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = tail call ptr @staticp(ptr noundef %86) #29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %87, align 8
  %91 = trunc i64 %90 to i16
  switch i16 %91, label %109 [
    i16 47, label %92
    i16 29, label %100
    i16 51, label %390
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.tree_exp, ptr %87, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 131072
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %390

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.tree_function_decl, ptr %87, i64 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4194304
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %8, align 8
  %107 = and i64 %106, 67108864
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %390, label %109

109:                                              ; preds = %89, %92, %100, %105, %84
  br label %390

110:                                              ; preds = %7
  %111 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  br label %125

113:                                              ; preds = %7
  %114 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i64, ptr %117, align 8
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 65535
  %123 = add nsw i32 %122, -15
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %127, label %125

125:                                              ; preds = %113, %127, %110, %156
  %126 = phi ptr [ %112, %110 ], [ %115, %156 ], [ %115, %127 ], [ %115, %113 ]
  br label %7

127:                                              ; preds = %113
  %128 = load i64, ptr %119, align 8
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 65535
  %131 = add nsw i32 %130, -15
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %125, label %133

133:                                              ; preds = %127
  %134 = load i64, ptr %1, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 14
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #29
  %139 = load i64, ptr %119, align 8
  br label %144

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i64 [ %139, %137 ], [ %128, %140 ]
  %146 = phi i32 [ %138, %137 ], [ %143, %140 ]
  %147 = and i64 %145, 65535
  %148 = icmp eq i64 %147, 14
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = tail call i32 @vector_type_mode(ptr noundef nonnull %119) #29
  br label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.tree_type, ptr %119, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  br label %156

156:                                              ; preds = %151, %149
  %157 = phi i32 [ %150, %149 ], [ %155, %151 ]
  %158 = icmp eq i32 %146, %157
  br i1 %158, label %125, label %390

159:                                              ; preds = %7, %7
  %160 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.tree_common, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 65535
  %169 = trunc i64 %166 to i16
  switch i16 %169, label %188 [
    i16 10, label %170
    i16 12, label %170
    i16 9, label %179
    i16 13, label %173
    i16 14, label %173
  ]

170:                                              ; preds = %159, %159
  %171 = load i64, ptr %163, align 8
  %172 = trunc i64 %171 to i16
  switch i16 %172, label %188 [
    i16 10, label %195
    i16 12, label %195
  ]

173:                                              ; preds = %159, %159
  %174 = getelementptr inbounds %struct.tree_common, ptr %165, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 9
  br i1 %178, label %179, label %188

179:                                              ; preds = %159, %173
  %180 = load i64, ptr %163, align 8
  %181 = trunc i64 %180 to i16
  switch i16 %181, label %188 [
    i16 9, label %195
    i16 13, label %182
    i16 14, label %182
  ]

182:                                              ; preds = %179, %179
  %183 = getelementptr inbounds %struct.tree_common, ptr %163, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 65535
  %187 = icmp eq i64 %186, 9
  br i1 %187, label %195, label %188

188:                                              ; preds = %170, %159, %179, %182, %173
  %189 = and i64 %166, 65535
  %190 = icmp eq i64 %189, 5
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i64, ptr %163, align 8
  %193 = and i64 %192, 65535
  %194 = icmp eq i64 %193, 5
  br i1 %194, label %195, label %197

195:                                              ; preds = %179, %170, %170, %191, %182
  %196 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %2)
  br label %274

197:                                              ; preds = %191, %188
  %198 = add nsw i32 %168, -6
  %199 = icmp ult i32 %198, 3
  br i1 %199, label %200, label %230

200:                                              ; preds = %197
  %201 = load i64, ptr %163, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 65535
  %204 = add nsw i32 %203, -6
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %206, label %218

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %struct.tree_type, ptr %163, i64 0, i32 6
  %210 = load i32, ptr %209, align 4
  %211 = xor i32 %210, %208
  %212 = and i32 %211, 1023
  %213 = icmp eq i32 %212, 0
  %214 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %2)
  %215 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %216 = icmp eq ptr %214, %215
  %217 = select i1 %213, i1 true, i1 %216
  br i1 %217, label %274, label %390

218:                                              ; preds = %200
  %219 = trunc i64 %201 to i16
  switch i16 %219, label %230 [
    i16 10, label %220
    i16 12, label %220
  ]

220:                                              ; preds = %218, %218
  %221 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1023
  %224 = getelementptr inbounds %struct.tree_type, ptr %163, i64 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1023
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %220
  %229 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %2)
  br label %274

230:                                              ; preds = %197, %218, %220
  switch i16 %169, label %268 [
    i16 10, label %231
    i16 12, label %231
    i16 5, label %231
  ]

231:                                              ; preds = %230, %230, %230
  %232 = load i64, ptr %163, align 8
  %233 = trunc i64 %232 to i32
  %234 = and i32 %233, 65535
  %235 = add nsw i32 %234, -6
  %236 = icmp ult i32 %235, 3
  br i1 %236, label %237, label %268

237:                                              ; preds = %231
  %238 = load i64, ptr %161, align 8
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 23
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1023
  %245 = getelementptr inbounds %struct.tree_type, ptr %163, i64 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 1023
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %274

251:                                              ; preds = %241, %237
  %252 = tail call i32 @integer_zerop(ptr noundef nonnull %161) #29
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %274

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.tree_type, ptr %165, i64 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1023
  %260 = getelementptr inbounds %struct.tree_type, ptr %163, i64 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 1023
  %263 = icmp ugt i32 %259, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i64, ptr %165, align 8
  br label %268

266:                                              ; preds = %256
  %267 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %2)
  br label %274

268:                                              ; preds = %264, %231, %230
  %269 = phi i64 [ %265, %264 ], [ %166, %231 ], [ %166, %230 ]
  %270 = and i64 %269, 65534
  %271 = icmp eq i64 %270, 16
  br i1 %271, label %272, label %390

272:                                              ; preds = %268
  %273 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %161, ptr noundef %1, ptr noundef %2)
  br label %274

274:                                              ; preds = %206, %195, %228, %249, %254, %266, %272
  %275 = phi ptr [ %273, %272 ], [ %267, %266 ], [ %255, %254 ], [ %250, %249 ], [ %229, %228 ], [ %196, %195 ], [ %214, %206 ]
  br label %390

276:                                              ; preds = %7, %7
  %277 = load i64, ptr %1, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 9
  br i1 %279, label %390, label %280

280:                                              ; preds = %276
  %281 = icmp eq ptr %2, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %2, align 8, !tbaa !5
  %284 = icmp eq ptr %283, %8
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = getelementptr inbounds ptr, ptr %2, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  br label %390

288:                                              ; preds = %282, %280
  %289 = trunc i64 %277 to i32
  %290 = and i32 %289, 65535
  %291 = add nsw i32 %290, -6
  %292 = icmp ult i32 %291, 3
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load i32, ptr %6, align 4
  %295 = and i32 %294, 1023
  %296 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds %struct.tree_type, ptr %297, i64 0, i32 6
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 1023
  %301 = icmp ult i32 %295, %300
  br i1 %301, label %318, label %302

302:                                              ; preds = %288, %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %303 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %304, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %306 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = getelementptr inbounds ptr, ptr %4, i64 2
  %309 = call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %307, ptr noundef nonnull %1, ptr noundef nonnull %308)
  %310 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %311 = icmp eq ptr %305, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %302
  %313 = icmp eq ptr %309, %310
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = call fastcc ptr @narrowing_initializer_constant_valid_p(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %316

316:                                              ; preds = %312, %302, %314
  %317 = phi ptr [ %315, %314 ], [ %309, %302 ], [ %305, %312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %320

318:                                              ; preds = %293
  %319 = tail call fastcc ptr @narrowing_initializer_constant_valid_p(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null)
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  br i1 %281, label %390, label %322

322:                                              ; preds = %320
  store ptr %8, ptr %2, align 8, !tbaa !5
  %323 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %321, ptr %323, align 8, !tbaa !5
  br label %390

324:                                              ; preds = %7
  %325 = load i64, ptr %1, align 8
  %326 = and i64 %325, 65535
  %327 = icmp eq i64 %326, 9
  br i1 %327, label %390, label %328

328:                                              ; preds = %324
  %329 = icmp eq ptr %2, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %2, align 8, !tbaa !5
  %332 = icmp eq ptr %331, %8
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = getelementptr inbounds ptr, ptr %2, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  br label %390

336:                                              ; preds = %330, %328
  %337 = trunc i64 %325 to i32
  %338 = and i32 %337, 65535
  %339 = add nsw i32 %338, -6
  %340 = icmp ult i32 %339, 3
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load i32, ptr %6, align 4
  %343 = and i32 %342, 1023
  %344 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = getelementptr inbounds %struct.tree_type, ptr %345, i64 0, i32 6
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 1023
  %349 = icmp ult i32 %343, %348
  br i1 %349, label %384, label %350

350:                                              ; preds = %336, %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %351 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %352, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %354 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds ptr, ptr %5, i64 2
  %357 = call fastcc ptr @initializer_constant_valid_p_1(ptr noundef %355, ptr noundef nonnull %1, ptr noundef nonnull %356)
  %358 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %382, label %360

360:                                              ; preds = %350
  %361 = icmp eq ptr %353, %357
  %362 = icmp ne ptr %353, null
  %363 = and i1 %362, %361
  br i1 %363, label %382, label %364

364:                                              ; preds = %360
  br i1 %362, label %365, label %380

365:                                              ; preds = %364
  %366 = load i64, ptr %353, align 8
  %367 = and i64 %366, 65535
  %368 = icmp eq i64 %367, 28
  %369 = icmp ne ptr %357, null
  %370 = and i1 %369, %368
  br i1 %370, label %371, label %380

371:                                              ; preds = %365
  %372 = load i64, ptr %357, align 8
  %373 = and i64 %372, 65535
  %374 = icmp eq i64 %373, 28
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = call i32 @operand_equal_p(ptr noundef nonnull %353, ptr noundef nonnull %357, i32 noundef 1) #29
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  br label %382

380:                                              ; preds = %375, %371, %365, %364
  %381 = call fastcc ptr @narrowing_initializer_constant_valid_p(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %382

382:                                              ; preds = %360, %350, %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ], [ %353, %350 ], [ %358, %360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %386

384:                                              ; preds = %341
  %385 = tail call fastcc ptr @narrowing_initializer_constant_valid_p(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null)
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  br i1 %329, label %390, label %388

388:                                              ; preds = %386
  store ptr %8, ptr %2, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %387, ptr %389, align 8, !tbaa !5
  br label %390

390:                                              ; preds = %7, %156, %206, %89, %55, %54, %268, %274, %386, %388, %324, %320, %322, %276, %98, %109, %105, %33, %72, %333, %285, %82, %77
  %391 = phi ptr [ %335, %333 ], [ %287, %285 ], [ %83, %82 ], [ %81, %77 ], [ %35, %33 ], [ %76, %72 ], [ %99, %98 ], [ %87, %109 ], [ null, %105 ], [ null, %276 ], [ %321, %322 ], [ %321, %320 ], [ null, %324 ], [ %387, %388 ], [ %387, %386 ], [ %275, %274 ], [ null, %268 ], [ null, %54 ], [ null, %55 ], [ null, %89 ], [ null, %206 ], [ null, %156 ], [ null, %7 ]
  ret ptr %391
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @initializer_constant_valid_for_bitfield_p(ptr nocapture noundef readonly %0) local_unnamed_addr #21 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi ptr [ %0, %1 ], [ %24, %22 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %26 [
    i16 51, label %6
    i16 23, label %25
    i16 118, label %22
    i16 117, label %22
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_constructor, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !117
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %8, i64 0, i32 2, i64 %14, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = tail call zeroext i8 @initializer_constant_valid_for_bitfield_p(ptr noundef %18), !range !75
  %20 = icmp eq i8 %19, 0
  %21 = add nuw nsw i64 %14, 1
  br i1 %20, label %26, label %13, !llvm.loop !168

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br label %2

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %16, %13, %2, %25, %6
  %27 = phi i8 [ 1, %6 ], [ 1, %25 ], [ 0, %2 ], [ 1, %13 ], [ 0, %16 ]
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_constant(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i64 %1, 0
  %5 = load i32, ptr @flag_syntax_only, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %290, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 116
  br i1 %11, label %12, label %95

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %95 [
    i16 10, label %17
    i16 12, label %17
  ]

17:                                               ; preds = %12, %12
  %18 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 2), align 8, !tbaa !169
  %19 = and i64 %15, 65535
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @vector_type_mode(ptr noundef nonnull %14) #29
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi ptr [ %23, %21 ], [ %14, %24 ]
  %31 = phi i32 [ %22, %21 ], [ %28, %24 ]
  %32 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 56
  %36 = trunc i64 %35 to i8
  %37 = tail call zeroext i8 %18(i32 noundef %31, i8 noundef zeroext %36) #29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %95, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load i64, ptr %0, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 116
  br i1 %43, label %44, label %81

44:                                               ; preds = %39, %75
  %45 = phi i64 [ %78, %75 ], [ %41, %39 ]
  %46 = phi ptr [ %77, %75 ], [ %0, %39 ]
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i16
  switch i16 %50, label %81 [
    i16 10, label %51
    i16 12, label %51
  ]

51:                                               ; preds = %44, %44
  %52 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 2), align 8, !tbaa !169
  %53 = and i64 %49, 65535
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 @vector_type_mode(ptr noundef nonnull %48) #29
  %57 = load ptr, ptr %47, align 8, !tbaa !16
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.tree_type, ptr %48, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi ptr [ %57, %55 ], [ %48, %58 ]
  %65 = phi i32 [ %56, %55 ], [ %62, %58 ]
  %66 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 56
  %70 = trunc i64 %69 to i8
  %71 = tail call zeroext i8 %52(i32 noundef %65, i8 noundef zeroext %70) #29
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i64, ptr %46, align 8
  br label %81

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 116
  br i1 %80, label %44, label %81, !llvm.loop !170

81:                                               ; preds = %75, %44, %73, %39
  %82 = phi i64 [ %41, %39 ], [ %74, %73 ], [ %78, %75 ], [ %45, %44 ]
  %83 = phi ptr [ %0, %39 ], [ %46, %73 ], [ %77, %75 ], [ %46, %44 ]
  %84 = trunc i64 %82 to i16
  switch i16 %84, label %95 [
    i16 121, label %85
    i16 23, label %89
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.tree_exp, ptr %83, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %40, ptr noundef %87) #29
  br label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.tree_int_cst, ptr %83, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.tree_int_cst, ptr %83, i64 0, i32 1, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = tail call ptr @build_int_cst_wide(ptr noundef %40, i64 noundef %91, i64 noundef %93) #29
  br label %95

95:                                               ; preds = %85, %89, %81, %12, %29, %8
  %96 = phi ptr [ %83, %81 ], [ %94, %89 ], [ %88, %85 ], [ %0, %12 ], [ %0, %8 ], [ %0, %29 ]
  br label %97

97:                                               ; preds = %95, %124
  %98 = phi ptr [ %125, %124 ], [ %96, %95 ]
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i16
  switch i16 %100, label %101 [
    i16 116, label %105
    i16 113, label %105
    i16 117, label %105
    i16 118, label %105
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i64, ptr %103, align 8
  br label %126

105:                                              ; preds = %97, %97, %97, %97
  %106 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = tail call i64 @int_size_in_bytes(ptr noundef %107) #29
  %109 = getelementptr inbounds %struct.tree_exp, ptr %98, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = tail call i64 @int_size_in_bytes(ptr noundef %112) #29
  %114 = icmp sgt i64 %108, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %105
  %116 = load i64, ptr %98, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 118
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %106, align 8, !tbaa !16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 17
  br i1 %123, label %124, label %126

124:                                              ; preds = %105, %115, %119
  %125 = load ptr, ptr %109, align 8, !tbaa !16
  br label %97

126:                                              ; preds = %119, %101
  %127 = phi i64 [ %104, %101 ], [ %121, %119 ]
  %128 = phi ptr [ %103, %101 ], [ %120, %119 ]
  %129 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 2
  %130 = trunc i64 %127 to i16
  %131 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %128) #29
  %132 = load i64, ptr %98, align 8
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 51
  br i1 %134, label %135, label %163

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.tree_constructor, ptr %98, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %137, align 8, !tbaa !117
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %135, %139
  %143 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %290

145:                                              ; preds = %142
  %146 = load ptr, ptr @in_section, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = and i32 %147, 256
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145, %157
  %151 = phi i64 [ %158, %157 ], [ 0, %145 ]
  %152 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %153 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %154 = tail call zeroext i8 %153(ptr noundef %152, i32 noundef 1, i32 noundef 1) #29
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %157

157:                                              ; preds = %156, %150
  %158 = add nuw i64 %151, 1
  %159 = icmp eq i64 %158, %1
  br i1 %159, label %290, label %150, !llvm.loop !112

160:                                              ; preds = %145
  %161 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %1)
  br label %290

163:                                              ; preds = %139, %126
  %164 = trunc i64 %132 to i32
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 122
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4661, ptr noundef nonnull @.str.5) #29
  br label %290

168:                                              ; preds = %163
  switch i16 %130, label %264 [
    i16 7, label %169
    i16 8, label %169
    i16 6, label %169
    i16 10, label %169
    i16 12, label %169
    i16 5, label %169
    i16 11, label %169
    i16 9, label %176
    i16 13, label %195
    i16 15, label %206
    i16 14, label %206
    i16 16, label %260
    i16 17, label %260
    i16 0, label %290
  ]

169:                                              ; preds = %168, %168, %168, %168, %168, %168, %168
  %170 = tail call ptr @expand_expr_real(ptr noundef nonnull %98, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef null) #29
  %171 = tail call i64 @llvm.umin.i64(i64 %131, i64 %1)
  %172 = trunc i64 %171 to i32
  %173 = tail call zeroext i8 @assemble_integer(ptr noundef %170, i32 noundef %172, i32 noundef %2, i32 noundef 0), !range !75
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %265

175:                                              ; preds = %169
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.87) #29
  br label %265

176:                                              ; preds = %168
  %177 = icmp eq i32 %165, 24
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.88) #29
  br label %265

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.tree_real_cst, ptr %98, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load ptr, ptr %129, align 8, !tbaa !16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 14
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = tail call i32 @vector_type_mode(ptr noundef nonnull %182) #29
  br label %193

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.tree_type, ptr %182, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %186
  %194 = phi i32 [ %187, %186 ], [ %192, %188 ]
  tail call void @assemble_real(ptr noundef byval(%struct.real_value) align 8 %181, i32 noundef %194, i32 noundef %2)
  br label %265

195:                                              ; preds = %168
  %196 = getelementptr inbounds %struct.tree_complex, ptr %98, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = lshr i64 %131, 1
  tail call void @output_constant(ptr noundef %197, i64 noundef %198, i32 noundef %2)
  %199 = getelementptr inbounds %struct.tree_complex, ptr %98, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = shl i64 %198, 3
  %202 = trunc i64 %201 to i32
  %203 = or i32 %202, %2
  %204 = sub i32 0, %203
  %205 = and i32 %203, %204
  tail call void @output_constant(ptr noundef %200, i64 noundef %198, i32 noundef %205)
  br label %265

206:                                              ; preds = %168, %168
  %207 = trunc i64 %132 to i16
  switch i16 %207, label %259 [
    i16 51, label %208
    i16 28, label %210
    i16 27, label %217
  ]

208:                                              ; preds = %206
  %209 = tail call fastcc i64 @output_constructor(ptr noundef nonnull %98, i64 noundef %1, i32 noundef %2, ptr noundef null)
  br label %290

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.tree_string, ptr %98, i64 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = sext i32 %212 to i64
  %214 = tail call i64 @llvm.umin.i64(i64 %213, i64 %1)
  %215 = getelementptr inbounds %struct.tree_string, ptr %98, i64 0, i32 2
  %216 = trunc i64 %214 to i32
  tail call void @assemble_string(ptr noundef nonnull %215, i32 noundef %216)
  br label %265

217:                                              ; preds = %206
  %218 = load ptr, ptr %129, align 8, !tbaa !16
  %219 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 65535
  %223 = icmp eq i64 %222, 14
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = tail call i32 @vector_type_mode(ptr noundef nonnull %220) #29
  br label %231

226:                                              ; preds = %217
  %227 = getelementptr inbounds %struct.tree_type, ptr %220, i64 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 255
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  %233 = tail call i32 @get_mode_alignment(i32 noundef %232) #29
  %234 = icmp ugt i32 %233, %2
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @get_mode_alignment(i32 noundef %232) #29
  br label %237

237:                                              ; preds = %231, %235
  %238 = phi i32 [ %236, %235 ], [ %2, %231 ]
  %239 = zext i32 %232 to i64
  %240 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = getelementptr inbounds %struct.tree_vector, ptr %98, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr inbounds %struct.tree_list, ptr %243, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = zext i8 %241 to i64
  tail call void @output_constant(ptr noundef %245, i64 noundef %246, i32 noundef %2)
  %247 = getelementptr inbounds %struct.tree_common, ptr %243, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = icmp eq ptr %248, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %237, %250
  %251 = phi ptr [ %257, %250 ], [ %248, %237 ]
  %252 = phi i64 [ %255, %250 ], [ %246, %237 ]
  %253 = getelementptr inbounds %struct.tree_list, ptr %251, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  tail call void @output_constant(ptr noundef %254, i64 noundef %246, i32 noundef %238)
  %255 = add i64 %252, %246
  %256 = getelementptr inbounds %struct.tree_common, ptr %251, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %250, !llvm.loop !171

259:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4732, ptr noundef nonnull @.str.5) #29
  br label %265

260:                                              ; preds = %168, %168
  br i1 %134, label %262, label %261

261:                                              ; preds = %260
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4738, ptr noundef nonnull @.str.5) #29
  br label %262

262:                                              ; preds = %260, %261
  %263 = tail call fastcc i64 @output_constructor(ptr noundef nonnull %98, i64 noundef %1, i32 noundef %2, ptr noundef null)
  br label %290

264:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4746, ptr noundef nonnull @.str.5) #29
  br label %265

265:                                              ; preds = %250, %237, %210, %259, %178, %193, %169, %175, %264, %195
  %266 = phi i64 [ %131, %264 ], [ %131, %259 ], [ %214, %210 ], [ %131, %195 ], [ %131, %178 ], [ %131, %193 ], [ %131, %169 ], [ %131, %175 ], [ %246, %237 ], [ %255, %250 ]
  %267 = icmp ult i64 %266, %1
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  %269 = sub i64 %1, %266
  %270 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %268
  %273 = load ptr, ptr @in_section, align 8, !tbaa !5
  %274 = load i32, ptr %273, align 8, !tbaa !16
  %275 = and i32 %274, 256
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %272, %284
  %278 = phi i64 [ %285, %284 ], [ 0, %272 ]
  %279 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %280 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %281 = tail call zeroext i8 %280(ptr noundef %279, i32 noundef 1, i32 noundef 1) #29
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %284

284:                                              ; preds = %283, %277
  %285 = add nuw i64 %278, 1
  %286 = icmp eq i64 %285, %269
  br i1 %286, label %290, label %277, !llvm.loop !112

287:                                              ; preds = %272
  %288 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %269)
  br label %290

290:                                              ; preds = %284, %157, %287, %268, %160, %142, %265, %168, %3, %262, %208, %167
  ret void
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @output_constructor(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.oc_local_state, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #29
  store ptr %0, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 1
  store i64 %1, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 6
  store i64 0, ptr %8, align 8, !tbaa !176
  %9 = icmp ne ptr %3, null
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 7
  store i8 %10, ptr %11, align 8, !tbaa !177
  br i1 %9, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.oc_outer_state, ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !178
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 8
  store i32 %16, ptr %17, align 4, !tbaa !180
  %18 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 9
  store i32 -1, ptr %21, align 8, !tbaa !182
  %22 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !183
  %23 = load i64, ptr %19, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %22, align 8, !tbaa !183
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !184
  br label %41

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !184
  %37 = icmp eq i64 %24, 16
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %36, align 8, !tbaa !184
  br label %41

41:                                               ; preds = %33, %38, %35
  %42 = phi ptr [ %36, %38 ], [ %36, %35 ], [ %34, %33 ]
  %43 = phi ptr [ %40, %38 ], [ null, %35 ], [ null, %33 ]
  %44 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %413, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 10
  %49 = getelementptr inbounds %struct.oc_local_state, ptr %5, i64 0, i32 11
  %50 = icmp eq ptr %3, null
  br label %51

51:                                               ; preds = %47, %409
  %52 = phi ptr [ %43, %47 ], [ %410, %409 ]
  %53 = phi ptr [ %45, %47 ], [ %411, %409 ]
  %54 = phi i64 [ 0, %47 ], [ %403, %409 ]
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %53, align 8, !tbaa !117
  %57 = icmp ugt i32 %56, %55
  br i1 %57, label %58, label %413

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967295
  %60 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %53, i64 0, i32 2, i64 %59
  %61 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %53, i64 0, i32 2, i64 %59, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  store ptr %62, ptr %48, align 8, !tbaa !185
  store ptr null, ptr %49, align 8, !tbaa !186
  %63 = load ptr, ptr %20, align 8, !tbaa !181
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 65535
  %67 = add nsw i32 %66, -16
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %60, align 8, !tbaa !119
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store ptr %70, ptr %42, align 8, !tbaa !184
  br label %78

73:                                               ; preds = %58, %69
  %74 = and i64 %64, 65535
  %75 = icmp eq i64 %74, 15
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %60, align 8, !tbaa !119
  store ptr %77, ptr %49, align 8, !tbaa !186
  br label %78

78:                                               ; preds = %73, %76, %72
  %79 = phi ptr [ null, %72 ], [ %77, %76 ], [ null, %73 ]
  %80 = phi ptr [ %70, %72 ], [ %52, %76 ], [ %52, %73 ]
  %81 = icmp ne ptr %80, null
  %82 = load i32, ptr @flag_verbose_asm, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.tree_decl_minimal, ptr %80, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.tree_identifier, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %85, %90
  %94 = phi ptr [ %92, %90 ], [ @.str.174, %85 ]
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %78
  %97 = icmp eq ptr %62, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %62) #29
  store ptr %99, ptr %48, align 8, !tbaa !185
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %99, %98 ], [ null, %96 ]
  %102 = icmp ne ptr %79, null
  %103 = select i1 %50, i1 %102, i1 false
  br i1 %103, label %104, label %174

104:                                              ; preds = %100
  %105 = load i64, ptr %79, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 111
  br i1 %107, label %108, label %176

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = tail call i64 @int_size_in_bytes(ptr noundef %110) #29
  %112 = getelementptr inbounds %struct.tree_exp, ptr %79, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = tail call i64 @tree_low_cst(ptr noundef %113, i32 noundef 0) #29
  %115 = getelementptr inbounds %struct.tree_exp, ptr %79, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = tail call i64 @tree_low_cst(ptr noundef %116, i32 noundef 0) #29
  %118 = load i32, ptr %7, align 8, !tbaa !175
  %119 = trunc i64 %111 to i32
  %120 = shl i32 %119, 3
  %121 = or i32 %118, %120
  %122 = sub i32 0, %121
  %123 = and i32 %121, %122
  %124 = load i64, ptr %8, align 8, !tbaa !176
  %125 = icmp sgt i64 %114, %117
  br i1 %125, label %400, label %126

126:                                              ; preds = %108
  %127 = icmp eq ptr %101, null
  %128 = icmp eq i64 %111, 0
  br i1 %127, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = add i64 %117, 1
  %134 = sub i64 %133, %114
  %135 = mul i64 %111, %134
  %136 = add i64 %124, %135
  br label %400

137:                                              ; preds = %165
  %138 = add i64 %142, 1
  %139 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %129, %137
  %141 = phi i32 [ %139, %137 ], [ 0, %129 ]
  %142 = phi i64 [ %138, %137 ], [ %114, %129 ]
  %143 = phi i64 [ %166, %137 ], [ %124, %129 ]
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = load ptr, ptr @in_section, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = and i32 %147, 256
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  br i1 %128, label %165, label %151

151:                                              ; preds = %150, %158
  %152 = phi i64 [ %159, %158 ], [ 0, %150 ]
  %153 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %154 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %155 = tail call zeroext i8 %154(ptr noundef %153, i32 noundef 1, i32 noundef 1) #29
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %158

158:                                              ; preds = %157, %151
  %159 = add nuw i64 %152, 1
  %160 = icmp eq i64 %159, %111
  br i1 %160, label %165, label %151, !llvm.loop !112

161:                                              ; preds = %145
  br i1 %128, label %165, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %111)
  br label %165

165:                                              ; preds = %158, %162, %161, %150, %140
  %166 = add i64 %143, %111
  %167 = icmp eq i64 %142, %117
  br i1 %167, label %400, label %137, !llvm.loop !187

168:                                              ; preds = %126, %168
  %169 = phi i64 [ %172, %168 ], [ %114, %126 ]
  %170 = phi i64 [ %171, %168 ], [ %124, %126 ]
  tail call void @output_constant(ptr noundef nonnull %101, i64 noundef %111, i32 noundef %123)
  %171 = add i64 %170, %111
  %172 = add i64 %169, 1
  %173 = icmp eq i64 %169, %117
  br i1 %173, label %400, label %168, !llvm.loop !189

174:                                              ; preds = %100
  br i1 %9, label %175, label %176

175:                                              ; preds = %174
  call fastcc void @output_constructor_bitfield(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %402

176:                                              ; preds = %104, %174
  br i1 %81, label %177, label %186

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = and i64 %179, 255
  %183 = icmp eq i64 %182, 1
  %184 = or i1 %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  call fastcc void @output_constructor_bitfield(ptr noundef nonnull %5, ptr noundef null)
  br label %402

186:                                              ; preds = %176
  %187 = icmp eq ptr %79, null
  br i1 %187, label %203, label %190

188:                                              ; preds = %177
  %189 = icmp eq ptr %79, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds %struct.tree_common, ptr %101, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.tree_type, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = tail call i64 @tree_low_cst(ptr noundef %194, i32 noundef 1) #29
  %196 = tail call i64 @tree_low_cst(ptr noundef nonnull %79, i32 noundef 0) #29
  %197 = load ptr, ptr %22, align 8, !tbaa !183
  %198 = tail call i64 @tree_low_cst(ptr noundef %197, i32 noundef 0) #29
  %199 = sub nsw i64 %196, %198
  %200 = mul nsw i64 %199, %195
  br label %203

201:                                              ; preds = %188
  %202 = tail call i64 @int_byte_position(ptr noundef nonnull %80) #29
  br label %203

203:                                              ; preds = %186, %201, %190
  %204 = phi i1 [ true, %190 ], [ false, %201 ], [ false, %186 ]
  %205 = phi i64 [ %200, %190 ], [ %202, %201 ], [ 0, %186 ]
  %206 = load i8, ptr %11, align 8, !tbaa !177
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %17, align 4, !tbaa !180
  %210 = sext i32 %209 to i64
  %211 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %210) #29
  %212 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %213 = tail call zeroext i8 %212(ptr noundef %211, i32 noundef 1, i32 noundef 1) #29
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %216

216:                                              ; preds = %208, %215
  %217 = load i64, ptr %8, align 8, !tbaa !176
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %8, align 8, !tbaa !176
  store i8 0, ptr %11, align 8, !tbaa !177
  br label %219

219:                                              ; preds = %216, %203
  %220 = or i1 %81, %204
  br i1 %220, label %228, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %7, align 8, !tbaa !175
  %223 = trunc i64 %205 to i32
  %224 = shl i32 %223, 3
  %225 = or i32 %222, %224
  %226 = sub i32 0, %225
  %227 = and i32 %225, %226
  br label %360

228:                                              ; preds = %219
  %229 = load i64, ptr %8, align 8, !tbaa !176
  %230 = icmp eq i64 %205, %229
  br i1 %230, label %257, label %231

231:                                              ; preds = %228
  %232 = icmp slt i64 %205, %229
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4892, ptr noundef nonnull @.str.5) #29
  br label %234

234:                                              ; preds = %233, %231
  %235 = sub nsw i64 %205, %229
  %236 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = load ptr, ptr @in_section, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8, !tbaa !16
  %241 = and i32 %240, 256
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %238, %250
  %244 = phi i64 [ %251, %250 ], [ 0, %238 ]
  %245 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %246 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %247 = tail call zeroext i8 %246(ptr noundef %245, i32 noundef 1, i32 noundef 1) #29
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %250

250:                                              ; preds = %249, %243
  %251 = add nuw i64 %244, 1
  %252 = icmp eq i64 %251, %235
  br i1 %252, label %256, label %243, !llvm.loop !112

253:                                              ; preds = %238
  %254 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %235)
  br label %256

256:                                              ; preds = %250, %234, %253
  store i64 %205, ptr %8, align 8, !tbaa !176
  br label %257

257:                                              ; preds = %256, %228
  %258 = load i32, ptr %7, align 8, !tbaa !175
  %259 = trunc i64 %205 to i32
  %260 = shl i32 %259, 3
  %261 = or i32 %258, %260
  %262 = sub i32 0, %261
  %263 = and i32 %261, %262
  br i1 %81, label %264, label %360

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 65535
  %269 = icmp eq i64 %268, 15
  br i1 %269, label %270, label %350

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.tree_type, ptr %266, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %350, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.tree_type, ptr %272, i64 0, i32 14
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %350

278:                                              ; preds = %274
  %279 = load i64, ptr %101, align 8
  %280 = and i64 %279, 65535
  %281 = icmp eq i64 %280, 28
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.tree_constructor, ptr %101, i64 0, i32 1
  br label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.tree_string, ptr %101, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !16
  %287 = sext i32 %286 to i64
  br label %342

288:                                              ; preds = %315, %282
  %289 = phi i64 [ %317, %315 ], [ 0, %282 ]
  %290 = phi ptr [ %316, %315 ], [ null, %282 ]
  %291 = load ptr, ptr %283, align 8, !tbaa !16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %291, align 8, !tbaa !117
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi i32 [ %294, %293 ], [ 0, %288 ]
  %297 = zext i32 %296 to i64
  %298 = icmp ult i64 %289, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %291, i64 0, i32 2, i64 %289
  %301 = load ptr, ptr %300, align 8, !tbaa !119
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 65535
  %304 = icmp eq i64 %303, 111
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.tree_exp, ptr %301, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %305, %299
  %309 = phi ptr [ %307, %305 ], [ %301, %299 ]
  %310 = icmp eq ptr %290, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %290, ptr noundef %309) #29
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi ptr [ %309, %314 ], [ %290, %311 ]
  %317 = add nuw nsw i64 %289, 1
  br label %288, !llvm.loop !190

318:                                              ; preds = %295
  %319 = icmp eq ptr %290, null
  br i1 %319, label %393, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.tree_common, ptr %101, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds %struct.tree_type, ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %struct.tree_type, ptr %324, i64 0, i32 13
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %328 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %327, ptr noundef nonnull %290) #29
  %329 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %330 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %329, ptr noundef %326) #29
  %331 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %328, ptr noundef %330) #29
  %332 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %333 = tail call ptr @build_int_cst(ptr noundef %332, i64 noundef 1) #29
  %334 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %331, ptr noundef %333) #29
  %335 = load ptr, ptr %321, align 8, !tbaa !16
  %336 = getelementptr inbounds %struct.tree_common, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = getelementptr inbounds %struct.tree_type, ptr %337, i64 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %334, ptr noundef %339) #29
  %341 = tail call i64 @tree_low_cst(ptr noundef %340, i32 noundef 1) #29
  br label %342

342:                                              ; preds = %284, %320
  %343 = phi i64 [ %287, %284 ], [ %341, %320 ]
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %393, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = icmp eq ptr %347, null
  br i1 %348, label %393, label %349

349:                                              ; preds = %345
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 4917, ptr noundef nonnull @.str.5) #29
  br label %393

350:                                              ; preds = %274, %270, %264
  %351 = getelementptr inbounds %struct.tree_decl_common, ptr %80, i64 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = icmp eq ptr %352, null
  br i1 %353, label %365, label %354

354:                                              ; preds = %350
  %355 = tail call i32 @host_integerp(ptr noundef nonnull %352, i32 noundef 1) #29
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %351, align 8, !tbaa !16
  %359 = tail call i64 @tree_low_cst(ptr noundef %358, i32 noundef 1) #29
  br label %365

360:                                              ; preds = %221, %257
  %361 = phi i32 [ %227, %221 ], [ %263, %257 ]
  %362 = getelementptr inbounds %struct.tree_common, ptr %63, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = tail call i64 @int_size_in_bytes(ptr noundef %363) #29
  br label %365

365:                                              ; preds = %360, %357, %354, %350
  %366 = phi i32 [ %263, %357 ], [ %263, %354 ], [ %263, %350 ], [ %361, %360 ]
  %367 = phi i64 [ %359, %357 ], [ 0, %354 ], [ 0, %350 ], [ %364, %360 ]
  %368 = icmp eq ptr %101, null
  br i1 %368, label %369, label %393

369:                                              ; preds = %365
  %370 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %396

372:                                              ; preds = %369
  %373 = load ptr, ptr @in_section, align 8, !tbaa !5
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = and i32 %374, 256
  %376 = icmp eq i32 %375, 0
  %377 = icmp eq i64 %367, 0
  br i1 %376, label %389, label %378

378:                                              ; preds = %372
  br i1 %377, label %396, label %379

379:                                              ; preds = %378, %386
  %380 = phi i64 [ %387, %386 ], [ 0, %378 ]
  %381 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %382 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %383 = tail call zeroext i8 %382(ptr noundef %381, i32 noundef 1, i32 noundef 1) #29
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %386

386:                                              ; preds = %385, %379
  %387 = add nuw i64 %380, 1
  %388 = icmp eq i64 %387, %367
  br i1 %388, label %396, label %379, !llvm.loop !112

389:                                              ; preds = %372
  br i1 %377, label %396, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %367)
  br label %396

393:                                              ; preds = %342, %345, %349, %318, %365
  %394 = phi i64 [ %367, %365 ], [ 0, %318 ], [ 0, %342 ], [ %343, %345 ], [ %343, %349 ]
  %395 = phi i32 [ %366, %365 ], [ %263, %318 ], [ %263, %342 ], [ %263, %345 ], [ %263, %349 ]
  tail call void @output_constant(ptr noundef nonnull %101, i64 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %386, %390, %389, %378, %369, %393
  %397 = phi i64 [ %367, %390 ], [ 0, %389 ], [ 0, %378 ], [ %367, %369 ], [ %394, %393 ], [ %367, %386 ]
  %398 = load i64, ptr %8, align 8, !tbaa !176
  %399 = add i64 %398, %397
  store i64 %399, ptr %8, align 8, !tbaa !176
  br label %402

400:                                              ; preds = %168, %165, %132, %108
  %401 = phi i64 [ %124, %108 ], [ %136, %132 ], [ %166, %165 ], [ %171, %168 ]
  store i64 %401, ptr %8, align 8, !tbaa !176
  br label %402

402:                                              ; preds = %400, %175, %185, %396
  %403 = add i64 %54, 1
  %404 = load ptr, ptr %42, align 8, !tbaa !184
  %405 = icmp eq ptr %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.tree_common, ptr %404, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  br label %409

409:                                              ; preds = %402, %406
  %410 = phi ptr [ %408, %406 ], [ null, %402 ]
  store ptr %410, ptr %42, align 8, !tbaa !184
  %411 = load ptr, ptr %44, align 8, !tbaa !16
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %51, !llvm.loop !191

413:                                              ; preds = %409, %51, %41
  br i1 %9, label %414, label %418

414:                                              ; preds = %413
  %415 = load i32, ptr %17, align 4, !tbaa !180
  %416 = getelementptr inbounds %struct.oc_outer_state, ptr %3, i64 0, i32 1
  store i32 %415, ptr %416, align 4, !tbaa !178
  %417 = load i64, ptr %8, align 8, !tbaa !176
  br label %460

418:                                              ; preds = %413
  %419 = load i8, ptr %11, align 8, !tbaa !177
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i64, ptr %8, align 8, !tbaa !176
  br label %434

423:                                              ; preds = %418
  %424 = load i32, ptr %17, align 4, !tbaa !180
  %425 = sext i32 %424 to i64
  %426 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %425) #29
  %427 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %428 = tail call zeroext i8 %427(ptr noundef %426, i32 noundef 1, i32 noundef 1) #29
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %431

431:                                              ; preds = %423, %430
  %432 = load i64, ptr %8, align 8, !tbaa !176
  %433 = add nsw i64 %432, 1
  br label %434

434:                                              ; preds = %421, %431
  %435 = phi i64 [ %422, %421 ], [ %433, %431 ]
  %436 = load i64, ptr %6, align 8, !tbaa !174
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %438, label %460

438:                                              ; preds = %434
  %439 = sub i64 %436, %435
  %440 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %438
  %443 = load ptr, ptr @in_section, align 8, !tbaa !5
  %444 = load i32, ptr %443, align 8, !tbaa !16
  %445 = and i32 %444, 256
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %442, %454
  %448 = phi i64 [ %455, %454 ], [ 0, %442 ]
  %449 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %450 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %451 = tail call zeroext i8 %450(ptr noundef %449, i32 noundef 1, i32 noundef 1) #29
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %454

454:                                              ; preds = %453, %447
  %455 = add nuw i64 %448, 1
  %456 = icmp eq i64 %455, %439
  br i1 %456, label %460, label %447, !llvm.loop !112

457:                                              ; preds = %442
  %458 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %439)
  br label %460

460:                                              ; preds = %454, %457, %438, %434, %414
  %461 = phi i64 [ %435, %434 ], [ %417, %414 ], [ %436, %438 ], [ %436, %457 ], [ %436, %454 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #29
  ret i64 %461
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @merge_weak(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 1
  %7 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %6, %10
  %12 = icmp eq i32 %6, 0
  br i1 %11, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr @weak_decls, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %118, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_list, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %27, label %32

21:                                               ; preds = %32
  %22 = getelementptr inbounds %struct.tree_list, ptr %35, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %32, !llvm.loop !192

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 1
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %14, %17 ], [ %35, %25 ]
  %29 = phi ptr [ @weak_decls, %17 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %29, align 8, !tbaa !5
  br label %118

32:                                               ; preds = %17, %21
  %33 = phi ptr [ %35, %21 ], [ %14, %17 ]
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %118, label %21, !llvm.loop !192

37:                                               ; preds = %2
  br i1 %12, label %93, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %1, align 8
  %40 = and i64 %39, 4194304
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull %0) #29
  br label %53

43:                                               ; preds = %38
  %44 = and i64 %39, 16777216
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #29
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 67108864
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %0) #29
  br label %53

53:                                               ; preds = %43, %46, %51, %42
  %54 = load ptr, ptr @weak_decls, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %63
  %57 = phi ptr [ %65, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds %struct.tree_list, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_list, ptr %57, i64 0, i32 2
  store ptr %1, ptr %62, align 8, !tbaa !16
  br label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.tree_common, ptr %57, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %56, !llvm.loop !193

67:                                               ; preds = %63, %53, %61
  %68 = load i32, ptr %7, align 8
  %69 = or i32 %68, 128
  store i32 %69, ptr %7, align 8
  %70 = load i64, ptr %1, align 8
  %71 = and i64 %70, 65535
  %72 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %71, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %77, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = or i32 %88, -2147483648
  store i32 %92, ptr %85, align 8
  br label %118

93:                                               ; preds = %37
  %94 = or i32 %4, 128
  store i32 %94, ptr %3, align 8
  %95 = load i64, ptr %0, align 8
  %96 = and i64 %95, 65535
  %97 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %96, i64 11
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %102, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %110, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = or i32 %113, -2147483648
  store i32 %117, ptr %110, align 8
  br label %118

118:                                              ; preds = %32, %116, %112, %108, %104, %100, %93, %91, %87, %83, %79, %75, %67, %27, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @declare_weak(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 134217728
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4259839
  %7 = icmp eq i64 %6, 4194333
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = phi ptr [ @.str.91, %1 ], [ @.str.89, %5 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %9, ptr noundef nonnull %0) #29
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 128
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 65535
  %16 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %15, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = or i32 %32, -2147483648
  store i32 %36, ptr %29, align 8
  br label %37

37:                                               ; preds = %10, %19, %23, %27, %31, %35
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.77, ptr noundef %39) #29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call ptr @get_identifier(ptr noundef nonnull @.str.77) #29
  %44 = load ptr, ptr %38, align 8, !tbaa !16
  %45 = tail call ptr @tree_cons_stat(ptr noundef %43, ptr noundef null, ptr noundef %44) #29
  store ptr %45, ptr %38, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @weak_finish() local_unnamed_addr #9 {
  %1 = load ptr, ptr @weakref_targets, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %9

3:                                                ; preds = %54
  %4 = load ptr, ptr %42, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !llvm.loop !194

6:                                                ; preds = %41, %3, %0
  %7 = load ptr, ptr @weak_decls, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %57

9:                                                ; preds = %0, %3
  %10 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct.tree_list, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_list, ptr %10, i64 0, i32 2
  %14 = tail call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %13)
  %15 = tail call ptr @decl_assembler_name(ptr noundef %12) #29
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 67108864
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, ptr null, ptr %14
  %20 = load ptr, ptr @weak_decls, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %9, %37
  %23 = phi ptr [ %38, %37 ], [ %20, %9 ]
  %24 = phi ptr [ %39, %37 ], [ @weak_decls, %9 ]
  %25 = getelementptr inbounds %struct.tree_list, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @decl_assembler_name(ptr noundef %26) #29
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %22
  %32 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %24, align 8, !tbaa !5
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  %39 = phi ptr [ %24, %31 ], [ %35, %34 ]
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %22, !llvm.loop !195

41:                                               ; preds = %37, %9
  %42 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %6, label %45

45:                                               ; preds = %41, %54
  %46 = phi ptr [ %52, %54 ], [ %43, %41 ]
  %47 = phi ptr [ %55, %54 ], [ %42, %41 ]
  %48 = getelementptr inbounds %struct.tree_list, ptr %46, i64 0, i32 2
  %49 = tail call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %48)
  %50 = icmp eq ptr %19, %49
  %51 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br i1 %50, label %53, label %54

53:                                               ; preds = %45
  store ptr %52, ptr %47, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %53
  %55 = phi ptr [ %47, %53 ], [ %51, %45 ]
  %56 = icmp eq ptr %52, null
  br i1 %56, label %3, label %45, !llvm.loop !196

57:                                               ; preds = %6, %73
  %58 = phi ptr [ %75, %73 ], [ %7, %6 ]
  %59 = getelementptr inbounds %struct.tree_list, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = tail call ptr @decl_assembler_name(ptr noundef %60) #29
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 16777216
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.tree_identifier, ptr %61, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 7, i64 1, ptr %68)
  %70 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %70, ptr noundef %67)
  %71 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 noundef 10, ptr noundef %71)
  br label %73

73:                                               ; preds = %57, %65
  %74 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %57, !llvm.loop !197

77:                                               ; preds = %73, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_unreachable_alias_pairs() local_unnamed_addr #9 {
  %1 = load ptr, ptr @alias_pairs, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %7

3:                                                ; preds = %29, %36
  %4 = phi i32 [ %8, %29 ], [ %37, %36 ]
  %5 = load ptr, ptr @alias_pairs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %0, %3
  %8 = phi i32 [ %4, %3 ], [ 0, %0 ]
  %9 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %9, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 33554432
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %9, i64 0, i32 2, i64 %13, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = tail call ptr @cgraph_node_for_asm(ptr noundef %22) #29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !202
  %27 = tail call ptr @varpool_node_for_asm(ptr noundef %26) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr @alias_pairs, align 8
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %30, i64 0, i32 2, i64 %13
  %33 = add i32 %31, -1
  store i32 %33, ptr %30, align 8, !tbaa !198
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %30, i64 0, i32 2, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !203
  br label %3

36:                                               ; preds = %20, %25, %12
  %37 = add nuw i32 %8, 1
  br label %3, !llvm.loop !204

38:                                               ; preds = %3, %7, %0
  ret void
}

declare ptr @cgraph_node_for_asm(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node_for_asm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_aliases_1() local_unnamed_addr #9 {
  %1 = load ptr, ptr @alias_pairs, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %69, label %3

3:                                                ; preds = %0, %65
  %4 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %5 = phi ptr [ %67, %65 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %69

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %5, i64 0, i32 2, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %5, i64 0, i32 2, i64 %4, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 29
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call ptr @cgraph_node_for_asm(ptr noundef %13) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %26

20:                                               ; preds = %9
  %21 = tail call ptr @varpool_node_for_asm(ptr noundef %13) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = tail call ptr @cgraph_node_for_asm(ptr noundef %13) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %24, %23 ], [ %18, %17 ]
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %27) #29
  br label %33

28:                                               ; preds = %17
  %29 = tail call ptr @varpool_node_for_asm(ptr noundef %13) #29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %29, %28 ], [ %21, %20 ]
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %32) #29
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi ptr [ %32, %31 ], [ %27, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %23, %28, %33
  %38 = load ptr, ptr %10, align 8, !tbaa !200
  %39 = getelementptr inbounds %struct.tree_decl_common, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %40) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %65

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 33554432
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %35, align 8
  %50 = and i64 %49, 65535
  %51 = icmp ne i64 %50, 29
  %52 = and i64 %45, 512
  %53 = icmp eq i64 %52, 0
  %54 = or i1 %53, %51
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !200
  %57 = getelementptr inbounds %struct.tree_decl_common, ptr %56, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %58) #29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %37
  %62 = phi ptr [ @.str.93, %37 ], [ @.str.94, %55 ]
  %63 = load ptr, ptr %10, align 8, !tbaa !200
  %64 = load ptr, ptr %12, align 8, !tbaa !202
  tail call void (ptr, ...) @error(ptr noundef nonnull %62, ptr noundef %63, ptr noundef %64) #29
  br label %65

65:                                               ; preds = %61, %48, %43, %55, %37
  %66 = add nuw i64 %4, 1
  %67 = load ptr, ptr @alias_pairs, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %3, !llvm.loop !205

69:                                               ; preds = %65, %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_aliases_2() local_unnamed_addr #9 {
  %1 = load ptr, ptr @alias_pairs, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %5 = phi ptr [ %15, %9 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %5, i64 0, i32 2, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %5, i64 0, i32 2, i64 %4, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  tail call fastcc void @do_assemble_alias(ptr noundef %11, ptr noundef %13)
  %14 = add nuw nsw i64 %4, 1
  %15 = load ptr, ptr @alias_pairs, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %3, !llvm.loop !206

17:                                               ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !198
  br label %18

18:                                               ; preds = %9, %0, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_assemble_alias(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 4194304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %2
  tail call void @make_decl_rtl(ptr noundef nonnull %0)
  %8 = load i64, ptr %0, align 8
  %9 = or i64 %8, 4194304
  store i64 %9, ptr %0, align 8
  %10 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #29
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 4194304
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %7
  %18 = call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %3)
  %19 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !31
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 49152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @emutls_decl(ptr noundef nonnull %0)
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 4), align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr @.str.164, ptr %35
  %38 = tail call fastcc ptr @prefix_name(ptr noundef nonnull %37, ptr %34)
  store ptr %38, ptr %3, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %30, %25, %21, %17
  %40 = phi ptr [ %0, %17 ], [ %31, %30 ], [ %0, %25 ], [ %0, %21 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 67108864
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @weakref_targets, align 8, !tbaa !5
  %47 = tail call ptr @tree_cons_stat(ptr noundef %40, ptr noundef nonnull %41, ptr noundef %46) #29
  store ptr %47, ptr @weakref_targets, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %39, %45
  %49 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 10, i64 1, ptr %49)
  %51 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %52 = tail call ptr @decl_assembler_name(ptr noundef %40) #29
  br label %92

53:                                               ; preds = %7
  %54 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !31
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i64, ptr %0, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 49152
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @emutls_decl(ptr noundef nonnull %0)
  %67 = getelementptr i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 4), align 8
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @.str.164, ptr %69
  %72 = tail call fastcc ptr @prefix_name(ptr noundef nonnull %71, ptr %68)
  br label %73

73:                                               ; preds = %65, %60, %56, %53
  %74 = phi ptr [ %1, %53 ], [ %72, %65 ], [ %1, %60 ], [ %1, %56 ]
  %75 = phi ptr [ %0, %53 ], [ %66, %65 ], [ %0, %60 ], [ %0, %56 ]
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 134217728
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  tail call fastcc void @globalize_decl(ptr noundef nonnull %75)
  %80 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %75, i64 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 10
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  tail call void %86(ptr noundef nonnull %75, i32 noundef %83) #29
  br label %87

87:                                               ; preds = %85, %79, %73
  %88 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %89 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %88)
  %90 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %91 = tail call ptr @decl_assembler_name(ptr noundef nonnull %75) #29
  br label %92

92:                                               ; preds = %87, %48
  %93 = phi ptr [ %52, %48 ], [ %91, %87 ]
  %94 = phi ptr [ %51, %48 ], [ %90, %87 ]
  %95 = phi ptr [ %41, %48 ], [ %74, %87 ]
  %96 = getelementptr inbounds %struct.tree_identifier, ptr %93, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  tail call void @assemble_name(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %99 = tail call i32 @fputc(i32 44, ptr %98)
  %100 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.tree_identifier, ptr %95, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  tail call void @assemble_name(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %104 = tail call i32 @fputc(i32 10, ptr %103)
  br label %105

105:                                              ; preds = %92, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assemble_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %5) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #29
  %10 = call fastcc ptr @ultimate_transparent_alias_target(ptr noundef nonnull %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull %0) #29
  br label %14

14:                                               ; preds = %8, %13
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 134217728
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %0) #29
  %19 = load i64, ptr %0, align 8
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i64 [ %15, %14 ], [ %19, %18 ]
  %22 = or i64 %21, 16777216
  store i64 %22, ptr %0, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8
  %25 = or i64 %24, 16777216
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -33554433
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi ptr [ %11, %20 ], [ %1, %23 ]
  %31 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 29
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @cgraph_node(ptr noundef nonnull %0) #29
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 27
  %37 = load i16, ptr %36, align 4
  %38 = or i16 %37, 128
  store i16 %38, ptr %36, align 4
  br label %44

39:                                               ; preds = %29
  %40 = tail call ptr @varpool_node(ptr noundef nonnull %0) #29
  %41 = getelementptr inbounds %struct.varpool_node, ptr %40, i64 0, i32 5
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 64
  store i8 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %0, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 29
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call ptr @cgraph_node_for_asm(ptr noundef %30) #29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %60

54:                                               ; preds = %47
  %55 = tail call ptr @varpool_node_for_asm(ptr noundef %30) #29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = tail call ptr @cgraph_node_for_asm(ptr noundef %30) #29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %58, %57 ], [ %52, %51 ]
  tail call void @cgraph_mark_needed_node(ptr noundef nonnull %61) #29
  br label %67

62:                                               ; preds = %51
  %63 = tail call ptr @varpool_node_for_asm(ptr noundef %30) #29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %54
  %66 = phi ptr [ %63, %62 ], [ %55, %54 ]
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %66) #29
  br label %67

67:                                               ; preds = %60, %65
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 4194304
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call fastcc void @do_assemble_alias(ptr noundef nonnull %0, ptr noundef %30)
  br label %94

76:                                               ; preds = %57, %62, %44, %71, %67
  %77 = load ptr, ptr @alias_pairs, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !207
  %82 = load i32, ptr %77, align 8, !tbaa !198
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %76
  %85 = tail call ptr @vec_gc_o_reserve(ptr noundef %77, i32 noundef 1, i64 noundef 8, i64 noundef 16) #29
  store ptr %85, ptr @alias_pairs, align 8, !tbaa !5
  %86 = load i32, ptr %85, align 8, !tbaa !198
  br label %87

87:                                               ; preds = %79, %84
  %88 = phi i32 [ %82, %79 ], [ %86, %84 ]
  %89 = phi ptr [ %77, %79 ], [ %85, %84 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %89, align 8, !tbaa !198
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %89, i64 0, i32 2, i64 %91
  store ptr %0, ptr %92, align 8, !tbaa !200
  %93 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %89, i64 0, i32 2, i64 %91, i32 1
  store ptr %30, ptr %93, align 8, !tbaa !202
  br label %94

94:                                               ; preds = %87, %75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_assemble_visibility(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @decl_assembler_name(ptr noundef %0) #29
  %4 = getelementptr inbounds %struct.tree_identifier, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x ptr], ptr @default_assemble_visibility.visibility_types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.100, ptr noundef %8)
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %11, ptr noundef %5)
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %13 = tail call i32 @fputc(i32 10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @supports_one_only() local_unnamed_addr #22 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_varasm_once() local_unnamed_addr #9 {
  %1 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @section_entry_hash, ptr noundef nonnull @section_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  store ptr %1, ptr @section_htab, align 8, !tbaa !5
  %2 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @object_block_entry_hash, ptr noundef nonnull @object_block_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  store ptr %2, ptr @object_block_htab, align 8, !tbaa !5
  %3 = tail call ptr @htab_create_alloc(i64 noundef 1009, ptr noundef nonnull @const_desc_hash, ptr noundef nonnull @const_desc_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  store ptr %3, ptr @const_desc_htab, align 8, !tbaa !5
  %4 = tail call i32 @new_alias_set() #29
  store i32 %4, ptr @const_alias_set, align 4, !tbaa !20
  %5 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  %6 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @const_desc_rtx_hash, ptr noundef nonnull @const_desc_rtx_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #29
  %7 = getelementptr inbounds %struct.rtx_constant_pool, ptr %5, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds %struct.rtx_constant_pool, ptr %5, i64 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %5, ptr @shared_constant_pool, align 8, !tbaa !5
  %9 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 256, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.unnamed_section, ptr %9, i64 0, i32 1
  store ptr @output_section_asm_op, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.unnamed_section, ptr %9, i64 0, i32 2
  store ptr @.str.101, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr @unnamed_sections, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.unnamed_section, ptr %9, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !16
  store ptr %9, ptr @unnamed_sections, align 8, !tbaa !5
  store ptr %9, ptr @text_section, align 8, !tbaa !5
  %14 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 512, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.unnamed_section, ptr %14, i64 0, i32 1
  store ptr @output_section_asm_op, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.unnamed_section, ptr %14, i64 0, i32 2
  store ptr @.str.102, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr @unnamed_sections, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.unnamed_section, ptr %14, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !16
  store ptr %14, ptr @unnamed_sections, align 8, !tbaa !5
  store ptr %14, ptr @data_section, align 8, !tbaa !5
  %19 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.unnamed_section, ptr %19, i64 0, i32 1
  store ptr @output_section_asm_op, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.unnamed_section, ptr %19, i64 0, i32 2
  store ptr @.str.103, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr @unnamed_sections, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.unnamed_section, ptr %19, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !16
  store ptr %19, ptr @unnamed_sections, align 8, !tbaa !5
  store ptr %19, ptr @readonly_data_section, align 8, !tbaa !5
  %24 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 8704, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.unnamed_section, ptr %24, i64 0, i32 1
  store ptr @output_section_asm_op, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.unnamed_section, ptr %24, i64 0, i32 2
  store ptr @.str.104, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr @unnamed_sections, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.unnamed_section, ptr %24, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !16
  store ptr %24, ptr @unnamed_sections, align 8, !tbaa !5
  store ptr %24, ptr @bss_section, align 8, !tbaa !5
  %29 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 12591616, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.noswitch_section, ptr %29, i64 0, i32 1
  store ptr @emit_tls_common, ptr %30, align 8, !tbaa !16
  store ptr %29, ptr @tls_comm_section, align 8, !tbaa !5
  %31 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 12591616, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.noswitch_section, ptr %31, i64 0, i32 1
  store ptr @emit_local, ptr %32, align 8, !tbaa !16
  store ptr %31, ptr @lcomm_section, align 8, !tbaa !5
  %33 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 12591616, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.noswitch_section, ptr %33, i64 0, i32 1
  store ptr @emit_common, ptr %34, align 8, !tbaa !16
  store ptr %33, ptr @comm_section, align 8, !tbaa !5
  %35 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #29
  store i32 4203008, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.noswitch_section, ptr %35, i64 0, i32 1
  store ptr @emit_bss, ptr %36, align 8, !tbaa !16
  store ptr %35, ptr @bss_noswitch_section, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 18), align 8, !tbaa !208
  tail call void %37() #29
  %38 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %0
  %41 = load ptr, ptr @text_section, align 8, !tbaa !5
  store ptr %41, ptr @readonly_data_section, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @section_entry_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @htab_hash_string(ptr noundef %3) #29
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @section_entry_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.named_section, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_block_entry_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.named_section, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @htab_hash_string(ptr noundef %8) #29
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @object_block_entry_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #23 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @const_desc_hash(ptr nocapture noundef readonly %0) #23 {
  %2 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !129
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_desc_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = tail call fastcc i32 @compare_constant(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %15
}

declare i32 @new_alias_set() local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output_section_asm_op(ptr noundef %0) #15 {
  %2 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.161, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @emit_tls_common(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #9 {
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %7, ptr noundef %1)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = lshr i32 %10, 3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.84, i64 noundef %2, i32 noundef %11)
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @emit_local(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #9 {
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 8, i64 1, ptr %5)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %7, ptr noundef %1)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 10, ptr %8)
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %10)
  %12 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %12, ptr noundef %1)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = lshr i32 %15, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.84, i64 noundef %2, i32 noundef %16)
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @emit_common(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 %3) #9 {
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %5)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %7, ptr noundef %1)
  %8 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = lshr i32 %10, 3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.84, i64 noundef %2, i32 noundef %11)
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @emit_bss(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #9 {
  %5 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @bss_section, align 8, !tbaa !5
  tail call void @switch_to_section(ptr noundef %8)
  %9 = sdiv i32 %7, 8
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @floor_log2(i64 noundef %10) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @floor_log2(i64 noundef %10) #29
  %15 = shl nuw i32 1, %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.57, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %4
  store ptr %0, ptr @last_assemble_variable_decl, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %5)
  tail call void @assemble_name(ptr noundef %5, ptr noundef %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %5)
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.170)
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  store i32 0, ptr @size_directive_output, align 4, !tbaa !20
  %22 = load i32, ptr @flag_inhibit_size_directive, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  store i32 1, ptr @size_directive_output, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call i64 @int_size_in_bytes(ptr noundef %30) #29
  %32 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 7, i64 1, ptr %5)
  tail call void @assemble_name(ptr noundef %5, ptr noundef %1)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.171, i64 noundef %31)
  br label %34

34:                                               ; preds = %17, %24, %28
  tail call void @assemble_name(ptr noundef %5, ptr noundef %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %5)
  %36 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %36)
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decl_default_tls_model(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !137
  %3 = tail call zeroext i8 %2(ptr noundef %0) #29
  %4 = load i32, ptr @flag_shlib, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 0
  %8 = select i1 %7, i32 4, i32 5
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr @optimize, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne i8 %3, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = select i1 %13, i32 3, i32 2
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ %8, %6 ], [ %14, %9 ]
  %17 = load i32, ptr @flag_tls_default, align 4, !tbaa !16
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @default_section_type_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 29
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @categorize_decl_for_section(ptr noundef nonnull %0, i32 noundef %2), !range !209
  %11 = add nsw i32 %10, -6
  %12 = icmp ult i32 %11, -5
  br i1 %12, label %13, label %32

13:                                               ; preds = %3, %9
  %14 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr @cfun, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %15, i1 %17, i1 false
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 4), align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22, %13
  br i1 %4, label %26, label %32

26:                                               ; preds = %25
  br i1 %18, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %27, %26
  br label %49

31:                                               ; preds = %22
  br i1 %4, label %49, label %32

32:                                               ; preds = %25, %5, %9, %31
  %33 = phi i32 [ 256, %31 ], [ 0, %9 ], [ 256, %5 ], [ 512, %25 ]
  %34 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  %37 = or i32 %33, 2048
  %38 = select i1 %36, i32 %33, i32 %37
  %39 = load i64, ptr %0, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 49152
  %46 = icmp eq i32 %45, 0
  %47 = or i32 %38, 262656
  %48 = select i1 %46, i32 %38, i32 %47
  br label %49

49:                                               ; preds = %30, %27, %31, %42, %32
  %50 = phi i32 [ %38, %32 ], [ %48, %42 ], [ 256, %31 ], [ 256, %27 ], [ 512, %30 ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.105)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.106, i64 noundef 5)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.107, i64 noundef 16)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.108)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.109, i64 noundef 6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.110, i64 noundef 17)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %62, %59, %56, %53, %49
  %69 = or i32 %50, 8192
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %69, %68 ], [ %50, %65 ]
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.111)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.112, i64 noundef 7)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.113, i64 noundef 17)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74, %70
  %81 = or i32 %71, 262144
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %71, %77 ]
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.114)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.115, i64 noundef 6)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.116, i64 noundef 17)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86, %82
  %93 = or i32 %83, 270336
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %93, %92 ], [ %83, %89 ]
  %96 = and i32 %95, 270592
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.117)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.118)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.119)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %101, %98
  %108 = or i32 %95, 524288
  br label %109

109:                                              ; preds = %107, %104, %94
  %110 = phi i32 [ %95, %94 ], [ %108, %107 ], [ %95, %104 ]
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @decl_readonly_section(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @categorize_decl_for_section(ptr noundef %0, i32 noundef %1), !range !209
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 5
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @have_global_bss_p() local_unnamed_addr #14 {
  %1 = load ptr, ptr @bss_noswitch_section, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 111), align 2
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_no_named_section(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #9 {
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6089, ptr noundef nonnull @.str.5) #29
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @default_elf_asm_named_section(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #29
  %5 = and i32 %1, 2048
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %1, 1050624
  %8 = icmp eq i32 %7, 1048576
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.120, ptr noundef %0)
  br label %91

12:                                               ; preds = %3
  %13 = and i32 %1, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 97, ptr %4, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %4, %12 ], [ %16, %15 ]
  %19 = and i32 %1, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 119, ptr %18, align 1, !tbaa !16
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %18, %17 ]
  %25 = and i32 %1, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 120, ptr %24, align 1, !tbaa !16
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %28, %27 ], [ %24, %23 ]
  %31 = and i32 %1, 4096
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 115, ptr %30, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %30, %29 ]
  %37 = and i32 %1, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 77, ptr %36, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %43 = and i32 %1, 65536
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 83, ptr %42, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %42, %41 ]
  %49 = and i32 %1, 262144
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 84, ptr %48, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %52, %51 ], [ %48, %47 ]
  br i1 %6, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 71, ptr %54, align 1, !tbaa !16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %54, %53 ]
  store i8 0, ptr %58, align 1, !tbaa !16
  %59 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.121, ptr noundef %0, ptr noundef nonnull %4)
  %61 = and i32 %1, 524288
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = and i32 %1, 8192
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, ptr @.str.123, ptr @.str.122
  %67 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.124, ptr noundef nonnull %66)
  %69 = and i32 %1, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.125, i32 noundef %69)
  br label %74

74:                                               ; preds = %71, %63
  br i1 %6, label %88, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %2, align 8
  %77 = and i64 %76, 65535
  %78 = icmp eq i64 %77, 1
  %79 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  br i1 %78, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %2, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %75, %80
  %84 = phi ptr [ %82, %80 ], [ %2, %75 ]
  %85 = getelementptr inbounds %struct.tree_identifier, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.126, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %74, %57
  %89 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %90 = call i32 @putc(i32 noundef 10, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #29
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @default_coff_asm_named_section(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #15 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = and i32 %1, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 119, ptr %4, align 1, !tbaa !16
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = and i32 %1, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 120, ptr %10, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %10, %9 ]
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.127, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @default_pe_asm_named_section(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #15 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = and i32 %1, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 119, ptr %4, align 1, !tbaa !16
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = and i32 %1, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 120, ptr %10, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ %10, %9 ]
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.127, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %19 = and i32 %1, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %23 = select i1 %12, ptr @.str.130, ptr @.str.129
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.128, ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_select_section(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @categorize_decl_for_section(ptr noundef nonnull %0, i32 noundef %1), !range !209
  %11 = add nsw i32 %10, -6
  %12 = icmp ult i32 %11, -5
  br i1 %12, label %28, label %29

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i16
  switch i16 %14, label %23 [
    i16 51, label %15
    i16 28, label %29
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %1, 0
  %19 = and i1 %18, %17
  %20 = and i64 %4, 1245184
  %21 = icmp ne i64 %20, 1179648
  %22 = or i1 %21, %19
  br i1 %22, label %28, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %1, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %15, %23, %9
  br label %29

29:                                               ; preds = %23, %13, %15, %9, %28
  %30 = phi ptr [ @data_section, %28 ], [ @readonly_data_section, %9 ], [ @readonly_data_section, %15 ], [ @readonly_data_section, %13 ], [ @readonly_data_section, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @categorize_decl_for_section(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %73 [
    i16 29, label %119
    i16 28, label %5
    i16 32, label %9
    i16 51, label %63
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  br label %119

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr @global_trees, align 16
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr @flag_zero_initialized_in_bss, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  %19 = and i64 %3, 1048576
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %20, %18
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call zeroext i8 @initializer_zerop(ptr noundef nonnull %11) #29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i64 [ %26, %25 ], [ %3, %16 ]
  %29 = and i64 %28, 1114112
  %30 = icmp eq i64 %29, 1048576
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 20), align 8, !tbaa !210
  %38 = tail call i32 %37() #29
  %39 = and i32 %38, %1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %1, 1
  %43 = select i1 %42, i32 8, i32 7
  br label %73

44:                                               ; preds = %31
  %45 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 20), align 8, !tbaa !210
  %46 = tail call i32 %45() #29
  %47 = and i32 %46, %1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %1, 1
  %51 = select i1 %50, i32 10, i32 9
  br label %73

52:                                               ; preds = %44
  %53 = icmp ne i32 %1, 0
  %54 = load i32, ptr @flag_merge_constants, align 4
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 28
  %62 = select i1 %61, i32 3, i32 4
  br label %73

63:                                               ; preds = %2
  %64 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 20), align 8, !tbaa !210
  %65 = tail call i32 %64() #29
  %66 = and i32 %65, %1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %0, align 8
  %70 = and i64 %69, 196608
  %71 = icmp eq i64 %70, 131072
  %72 = select i1 %71, i32 1, i32 6
  br label %73

73:                                               ; preds = %9, %68, %2, %63, %57, %52, %36, %22, %49, %41
  %74 = phi i32 [ %43, %41 ], [ %51, %49 ], [ 13, %22 ], [ 6, %36 ], [ 1, %52 ], [ %62, %57 ], [ 6, %63 ], [ 1, %2 ], [ %72, %68 ], [ 13, %9 ]
  %75 = load i64, ptr %0, align 8
  %76 = and i64 %75, 65535
  %77 = icmp eq i64 %76, 32
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 13
  %82 = and i32 %81, 7
  switch i32 %82, label %96 [
    i32 0, label %107
    i32 1, label %83
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr @emutls_object_type, align 8, !tbaa !5
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 2), align 8, !tbaa !211
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, i32 %74, i32 16
  br label %119

92:                                               ; preds = %83
  %93 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 5), align 8, !tbaa !212
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, i32 %74, i32 17
  br label %119

96:                                               ; preds = %78
  %97 = icmp eq i32 %74, 13
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr @flag_zero_initialized_in_bss, align 4, !tbaa !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call zeroext i8 @initializer_zerop(ptr noundef %103) #29
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %101, %98
  br label %119

107:                                              ; preds = %78, %73
  %108 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 48), align 8, !tbaa !213
  %109 = tail call zeroext i8 %108(ptr noundef nonnull %0) #29
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = icmp eq i32 %74, 13
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 114), align 1, !tbaa !214
  %115 = icmp ne i8 %114, 0
  %116 = icmp eq i32 %74, 1
  %117 = and i1 %116, %115
  %118 = select i1 %117, i32 5, i32 11
  br label %119

119:                                              ; preds = %92, %88, %106, %107, %101, %96, %111, %113, %2, %5
  %120 = phi i32 [ 0, %2 ], [ %8, %5 ], [ 12, %106 ], [ %74, %107 ], [ %91, %88 ], [ %95, %92 ], [ 15, %101 ], [ 15, %96 ], [ 14, %111 ], [ %118, %113 ]
  ret i32 %120
}

declare zeroext i8 @initializer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_elf_select_section(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [24 x i8], align 16
  %5 = tail call i32 @categorize_decl_for_section(ptr noundef %0, i32 noundef %1), !range !209
  switch i32 %5, label %61 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %15
    i32 5, label %62
    i32 6, label %44
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
    i32 12, label %51
    i32 13, label %52
    i32 14, label %55
    i32 15, label %56
    i32 16, label %57
    i32 17, label %59
  ]

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6349, ptr noundef nonnull @.str.5) #29
  br label %7

7:                                                ; preds = %3, %6
  %8 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %89

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @mergeable_string_section(ptr noundef %0, i64 noundef %2)
  br label %89

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call fastcc ptr @mergeable_string_section(ptr noundef %13, i64 noundef %2)
  br label %89

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr @flag_merge_constants, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  %20 = and i64 %17, 254
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = and i64 %17, 255
  %25 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = icmp ule i64 %28, %2
  %30 = add i64 %2, -8
  %31 = icmp ult i64 %30, 249
  %32 = and i1 %31, %29
  %33 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !64
  %34 = icmp ult i64 %33, 2
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %42

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %37 = lshr i64 %2, 3
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %38)
  %40 = or i32 %38, 32768
  %41 = call ptr @get_section(ptr noundef nonnull %4, i32 noundef %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %89

42:                                               ; preds = %23, %15
  %43 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %89

44:                                               ; preds = %3
  %45 = load ptr, ptr @data_section, align 8, !tbaa !5
  br label %89

46:                                               ; preds = %3
  br label %62

47:                                               ; preds = %3
  br label %62

48:                                               ; preds = %3
  br label %62

49:                                               ; preds = %3
  br label %62

50:                                               ; preds = %3
  br label %62

51:                                               ; preds = %3
  br label %62

52:                                               ; preds = %3
  %53 = load ptr, ptr @bss_section, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %89

55:                                               ; preds = %3
  br label %62

56:                                               ; preds = %3
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 2), align 8, !tbaa !211
  br label %62

59:                                               ; preds = %3
  %60 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 3), align 8, !tbaa !215
  br label %62

61:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6399, ptr noundef nonnull @.str.5) #29
  unreachable

62:                                               ; preds = %52, %3, %59, %57, %56, %55, %51, %50, %49, %48, %47, %46
  %63 = phi ptr [ %60, %59 ], [ %58, %57 ], [ @.str.114, %56 ], [ @.str.108, %55 ], [ @.str.111, %51 ], [ @.str.136, %50 ], [ @.str.135, %49 ], [ @.str.134, %48 ], [ @.str.133, %47 ], [ @.str.132, %46 ], [ @.str.131, %3 ], [ @.str.105, %52 ]
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, 65535
  %66 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, ptr %0, ptr null
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 65535
  %74 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  br label %78

78:                                               ; preds = %77, %71, %62
  %79 = icmp eq ptr %63, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %69, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.tree_string, ptr %82, i64 0, i32 2
  br label %84

84:                                               ; preds = %78, %80
  %85 = phi ptr [ %83, %80 ], [ %63, %78 ]
  %86 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %87 = tail call i32 %86(ptr noundef %69, ptr noundef nonnull %85, i32 noundef %1) #29
  %88 = tail call ptr @get_section(ptr noundef nonnull %85, i32 noundef %87, ptr noundef %69)
  br label %89

89:                                               ; preds = %42, %36, %52, %84, %44, %11, %9, %7
  %90 = phi ptr [ %88, %84 ], [ %45, %44 ], [ %14, %11 ], [ %10, %9 ], [ %8, %7 ], [ %53, %52 ], [ %41, %36 ], [ %43, %42 ]
  ret ptr %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mergeable_string_section(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [30 x i8], align 16
  %4 = load i32, ptr @flag_merge_constants, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 28
  br i1 %9, label %10, label %86

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 15
  %16 = icmp ult i64 %1, 257
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %86

18:                                               ; preds = %10
  %19 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %12) #29
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #29
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call i32 @vector_type_mode(ptr noundef nonnull %29) #29
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = add i8 %44, -1
  %48 = icmp ult i8 %47, 32
  %49 = tail call i32 @llvm.ctpop.i32(i32 %46), !range !216
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %79

52:                                               ; preds = %40
  %53 = zext i32 %46 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 %1)
  %55 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 2
  %56 = zext i8 %44 to i64
  %57 = zext i8 %44 to i64
  br label %58

58:                                               ; preds = %52, %69
  %59 = phi i64 [ %70, %69 ], [ 0, %52 ]
  br label %60

60:                                               ; preds = %58, %72
  %61 = phi i64 [ 0, %58 ], [ %73, %72 ]
  %62 = add nuw nsw i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %59, %56
  %71 = icmp slt i64 %70, %19
  br i1 %71, label %58, label %75, !llvm.loop !217

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %61, 1
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %60, !llvm.loop !218

75:                                               ; preds = %69, %66, %72
  %76 = phi i64 [ %59, %72 ], [ %59, %66 ], [ %70, %69 ]
  %77 = sub nsw i64 %19, %56
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %40
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #29
  br label %86

80:                                               ; preds = %75
  %81 = lshr i64 %54, 3
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.180, i32 noundef %45, i32 noundef %82)
  %84 = or i32 %45, 98304
  %85 = call ptr @get_section(ptr noundef nonnull %3, i32 noundef %84, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #29
  br label %88

86:                                               ; preds = %79, %21, %18, %10, %6, %2
  %87 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi ptr [ %87, %86 ], [ %85, %80 ]
  ret ptr %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_unique_section(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @categorize_decl_for_section(ptr noundef %0, i32 noundef %1), !range !209
  switch i32 %3, label %20 [
    i32 0, label %21
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 13, label %12
    i32 14, label %13
    i32 12, label %14
    i32 15, label %15
    i32 16, label %16
    i32 17, label %18
  ]

4:                                                ; preds = %2, %2, %2, %2
  br label %21

5:                                                ; preds = %2
  br label %21

6:                                                ; preds = %2
  br label %21

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  br label %21

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 2), align 8, !tbaa !211
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 106, i32 3), align 8, !tbaa !215
  br label %21

20:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 6469, ptr noundef nonnull @.str.5) #29
  br label %21

21:                                               ; preds = %2, %20, %18, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %22 = phi ptr [ undef, %20 ], [ %19, %18 ], [ %17, %16 ], [ @.str.114, %15 ], [ @.str.111, %14 ], [ @.str.108, %13 ], [ @.str.105, %12 ], [ @.str.136, %11 ], [ @.str.135, %10 ], [ @.str.134, %9 ], [ @.str.133, %8 ], [ @.str.132, %7 ], [ @.str.142, %6 ], [ @.str.131, %5 ], [ @.str.8, %4 ], [ @.str.138, %2 ]
  %23 = tail call ptr @decl_assembler_name(ptr noundef %0) #29
  %24 = getelementptr inbounds %struct.tree_identifier, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 52), align 8, !tbaa !62
  %27 = tail call ptr %26(ptr noundef %25) #29
  %28 = tail call i64 (ptr, ...) @concat_length(ptr noundef nonnull @.str.153, ptr noundef %22, ptr noundef nonnull @.str.154, ptr noundef %27, ptr noundef null) #29
  %29 = add i64 %28, 1
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr @libiberty_concat_ptr, align 8, !tbaa !5
  %31 = call ptr (ptr, ...) @concat_copy2(ptr noundef nonnull @.str.153, ptr noundef %22, ptr noundef nonnull @.str.154, ptr noundef %27, ptr noundef null) #29
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31)
  %33 = trunc i64 %32 to i32
  %34 = call ptr @build_string(i32 noundef %33, ptr noundef %31) #29
  %35 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !16
  ret void
}

declare i64 @concat_length(ptr noundef, ...) local_unnamed_addr #3

declare ptr @concat_copy2(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_select_rtx_section(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %6 = load i32, ptr %1, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %11 [
    i16 35, label %8
    i16 45, label %8
    i16 44, label %8
  ]

8:                                                ; preds = %3, %3, %3
  store i32 0, ptr %5, align 4, !tbaa !20
  %9 = call i32 @for_each_rtx(ptr noundef nonnull %4, ptr noundef nonnull @compute_reloc_for_rtx_1, ptr noundef nonnull %5) #29
  %10 = load i32, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 20), align 8, !tbaa !210
  %14 = call i32 %13() #29
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr @readonly_data_section, align 8
  %18 = load ptr, ptr @data_section, align 8
  %19 = select i1 %16, ptr %17, ptr %18
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @default_elf_select_rtx_section(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %7 = load i32, ptr %1, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %12 [
    i16 35, label %9
    i16 45, label %9
    i16 44, label %9
  ]

9:                                                ; preds = %3, %3, %3
  store i32 0, ptr %6, align 4, !tbaa !20
  %10 = call i32 @for_each_rtx(ptr noundef nonnull %5, ptr noundef nonnull @compute_reloc_for_rtx_1, ptr noundef nonnull %6) #29
  %11 = load i32, ptr %6, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 20), align 8, !tbaa !210
  %15 = call i32 %14() #29
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 1
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  br i1 %19, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 %20(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 1) #29
  %23 = call ptr @get_section(ptr noundef nonnull @.str.135, i32 noundef %22, ptr noundef null)
  br label %53

24:                                               ; preds = %18
  %25 = call i32 %20(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 3) #29
  %26 = call ptr @get_section(ptr noundef nonnull @.str.134, i32 noundef %25, ptr noundef null)
  br label %53

27:                                               ; preds = %12
  %28 = load i32, ptr @flag_merge_constants, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  %30 = icmp ugt i32 %0, 1
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = zext i32 %0 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = icmp ule i64 %37, %2
  %39 = add i64 %2, -8
  %40 = icmp ult i64 %39, 249
  %41 = and i1 %40, %38
  %42 = call i64 @llvm.ctpop.i64(i64 %2), !range !64
  %43 = icmp ult i64 %42, 2
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %46 = lshr i64 %2, 3
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %47)
  %49 = or i32 %47, 32768
  %50 = call ptr @get_section(ptr noundef nonnull %4, i32 noundef %49, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %53

51:                                               ; preds = %32, %27
  %52 = load ptr, ptr @readonly_data_section, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %51, %45, %24, %21
  %54 = phi ptr [ %23, %21 ], [ %26, %24 ], [ %50, %45 ], [ %52, %51 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_encode_section_info(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, 128
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 29
  %20 = zext i1 %19 to i32
  %21 = or i32 %16, %20
  %22 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !137
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #29
  %24 = icmp eq i8 %23, 0
  %25 = or i32 %21, 2
  %26 = select i1 %24, i32 %21, i32 %25
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %30, label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 13
  %34 = and i32 %33, 7
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = shl nuw nsw i32 %34, 3
  %38 = or i32 %37, %26
  br label %47

39:                                               ; preds = %30, %13
  %40 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 48), align 8, !tbaa !213
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %0) #29
  %42 = icmp eq i8 %41, 0
  %43 = or i32 %26, 4
  %44 = select i1 %42, i32 %26, i32 %43
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 65535
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i64 [ %46, %39 ], [ 32, %36 ]
  %49 = phi i64 [ %45, %39 ], [ %27, %36 ]
  %50 = phi i32 [ %44, %39 ], [ %38, %36 ]
  %51 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 33554432
  %58 = icmp eq i64 %57, 0
  %59 = and i64 %49, 134217728
  %60 = icmp eq i64 %59, 0
  %61 = or i1 %60, %58
  %62 = or i32 %50, 64
  %63 = select i1 %61, i32 %50, i32 %62
  br label %64

64:                                               ; preds = %54, %47
  %65 = phi i32 [ %50, %47 ], [ %63, %54 ]
  store i32 %65, ptr %14, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %7, %3, %64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @default_strip_name_encoding(ptr noundef readonly %0) local_unnamed_addr #23 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 42
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_asm_output_anchor(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #29
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.155, i64 noundef %5)
  %7 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %7)
  %9 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @assemble_name(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 44, ptr %11)
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  call void @assemble_name(ptr noundef %13, ptr noundef nonnull %2)
  %14 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %15 = call i32 @fputc(i32 10, ptr %14)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @default_use_anchors_for_symbol_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = and i32 %5, 36864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !137
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %14) #29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 48), align 8, !tbaa !213
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %14) #29
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8, %26, %16, %12
  br label %31

31:                                               ; preds = %26, %22, %1, %30
  %32 = phi i8 [ 1, %30 ], [ 0, %1 ], [ 0, %22 ], [ 0, %26 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @default_binds_local_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_shlib, align 4, !tbaa !20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %10) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 134217728
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 3072
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 33554432
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %23, %29
  %31 = zext i1 %29 to i8
  br i1 %30, label %32, label %51

32:                                               ; preds = %25
  %33 = and i32 %19, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @flag_whole_program, align 4, !tbaa !20
  %39 = trunc i32 %38 to i8
  br label %51

40:                                               ; preds = %35
  %41 = and i32 %19, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr @global_trees, align 16
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %1, %8, %13, %17, %25, %32, %37, %43, %50
  %52 = phi i8 [ %39, %37 ], [ 1, %50 ], [ 1, %1 ], [ 0, %8 ], [ 1, %13 ], [ 1, %17 ], [ %31, %25 ], [ 0, %32 ], [ 0, %43 ]
  ret i8 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @default_binds_local_p_1(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @lookup_attribute(ptr noundef nonnull @.str.92, ptr noundef %10) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 134217728
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 3072
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 33554432
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %23, %29
  %31 = zext i1 %29 to i8
  br i1 %30, label %32, label %51

32:                                               ; preds = %25
  %33 = and i32 %19, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @flag_whole_program, align 4, !tbaa !20
  %39 = trunc i32 %38 to i8
  br label %51

40:                                               ; preds = %35
  %41 = and i32 %19, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr @global_trees, align 16
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %25, %43, %32, %17, %13, %8, %2, %37, %50
  %52 = phi i8 [ %39, %37 ], [ 1, %50 ], [ 1, %2 ], [ 0, %8 ], [ 1, %13 ], [ 1, %17 ], [ %31, %25 ], [ 0, %32 ], [ 0, %43 ]
  ret i8 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_globalize_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 7, i64 1, ptr %0)
  tail call void @assemble_name(ptr noundef %0, ptr noundef %1)
  %4 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_globalize_decl_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @make_decl_rtl(ptr noundef nonnull %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 6), align 8, !tbaa !219
  tail call void %14(ptr noundef %0, ptr noundef %13) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @default_emit_unwind_label(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #22 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @default_emit_except_table_label(ptr nocapture noundef %0) local_unnamed_addr #22 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_internal_label(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %5 = add i64 %4, 40
  %6 = alloca i8, i64 %5, align 16
  %7 = trunc i64 %2 to i32
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %1, i32 noundef %7)
  %9 = load i8, ptr %6, align 16, !tbaa !16
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %0)
  br label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @asm_fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %6) #29
  br label %15

15:                                               ; preds = %11, %14
  %16 = call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_file_start() local_unnamed_addr #9 {
  %1 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 116), align 1, !tbaa !220
  %2 = icmp eq i8 %1, 0
  %3 = load i32, ptr @flag_verbose_asm, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i32, ptr @flag_debug_asm, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, ptr @flag_dump_rtl_in_asm, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 8, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 117), align 8, !tbaa !221
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %20 = load ptr, ptr @main_input_filename, align 8, !tbaa !5
  tail call void @output_file_directive(ptr noundef %19, ptr noundef %20) #29
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

declare void @output_file_directive(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_end_indicate_exec_stack() local_unnamed_addr #9 {
  %1 = load i32, ptr @trampolines_created, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1024, i32 1280
  %4 = tail call ptr @get_section(ptr noundef nonnull @.str.160, i32 noundef %3, ptr noundef null)
  tail call void @switch_to_section(ptr noundef %4)
  ret void
}

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_section_anchor(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #29
  %5 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 44), align 8, !tbaa !222
  %6 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 43), align 8, !tbaa !223
  %7 = sub i64 %5, %6
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nsw i32 %16, -1
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = sub i64 %5, %1
  %23 = urem i64 %22, %8
  %24 = sub i64 %22, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %19)
  %26 = sub i64 0, %25
  br label %33

27:                                               ; preds = %10
  %28 = sub i64 %1, %6
  %29 = urem i64 %28, %8
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %19, -1
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 %31)
  br label %33

33:                                               ; preds = %3, %21, %27
  %34 = phi i64 [ %26, %21 ], [ %32, %27 ], [ 0, %3 ]
  %35 = getelementptr inbounds %struct.object_block, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !224
  %37 = icmp eq ptr %36, null
  br i1 %37, label %70, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %36, align 8, !tbaa !136
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %38, %66
  %42 = phi i32 [ %68, %66 ], [ 0, %38 ]
  %43 = phi i32 [ %67, %66 ], [ %39, %38 ]
  %44 = add i32 %42, %43
  %45 = lshr i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_rtx_base, ptr %36, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp sgt i64 %50, %34
  br i1 %51, label %66, label %52

52:                                               ; preds = %41
  %53 = icmp slt i64 %50, %34
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nuw i32 %45, 1
  br label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 7
  %61 = icmp ugt i32 %60, %2
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = icmp ult i32 %60, %2
  br i1 %63, label %64, label %103

64:                                               ; preds = %62
  %65 = add nuw i32 %45, 1
  br label %66

66:                                               ; preds = %56, %41, %54, %64
  %67 = phi i32 [ %43, %54 ], [ %43, %64 ], [ %45, %41 ], [ %45, %56 ]
  %68 = phi i32 [ %55, %54 ], [ %65, %64 ], [ %42, %41 ], [ %42, %56 ]
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %70, label %41, !llvm.loop !225

70:                                               ; preds = %66, %33, %38
  %71 = phi i32 [ 0, %38 ], [ 0, %33 ], [ %67, %66 ]
  %72 = load i32, ptr @anchor_labelno, align 4, !tbaa !20
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @anchor_labelno, align 4, !tbaa !20
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull @.str.162, i32 noundef %72)
  %75 = call ptr @ggc_alloc_string(ptr noundef nonnull %4, i32 noundef -1) #29
  %76 = call ptr @ggc_alloc_stat(i64 noundef 48) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 32, i1 false)
  store i32 1048621, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 2
  store i64 %34, ptr %80, align 8, !tbaa !16
  %81 = shl i32 %2, 3
  %82 = or i32 %81, 386
  store i32 %82, ptr %78, align 8, !tbaa !16
  %83 = load ptr, ptr %35, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %70
  %86 = getelementptr inbounds %struct.VEC_rtx_base, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = load i32, ptr %83, align 8, !tbaa !136
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %70
  %91 = call ptr @vec_gc_p_reserve(ptr noundef %83, i32 noundef 1) #29
  store ptr %91, ptr %35, align 8, !tbaa !5
  %92 = load i32, ptr %91, align 8, !tbaa !136
  br label %93

93:                                               ; preds = %85, %90
  %94 = phi i32 [ %88, %85 ], [ %92, %90 ]
  %95 = phi ptr [ %83, %85 ], [ %91, %90 ]
  %96 = zext i32 %71 to i64
  %97 = getelementptr inbounds %struct.VEC_rtx_base, ptr %95, i64 0, i32 2, i64 %96
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = add i32 %94, 1
  store i32 %99, ptr %95, align 8, !tbaa !136
  %100 = sub i32 %94, %71
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %102, i1 false)
  store ptr %76, ptr %97, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %62, %93
  %104 = phi ptr [ %76, %93 ], [ %48, %62 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #29
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_object_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @object_block_htab, align 8, !tbaa !5
  tail call void @htab_traverse(ptr noundef %1, ptr noundef nonnull @output_object_block_htab, ptr noundef null) #29
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @output_object_block_htab(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.object_block, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp eq ptr %5, null
  br i1 %6, label %140, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @switch_to_section(ptr noundef %8)
  %9 = getelementptr inbounds %struct.object_block, ptr %3, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = lshr i32 %10, 3
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @floor_log2(i64 noundef %14) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %19 = tail call i32 @floor_log2(i64 noundef %14) #29
  %20 = shl nuw i32 1, %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.57, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12, %7
  %23 = getelementptr inbounds %struct.object_block, ptr %3, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %35
  %27 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %28 = phi ptr [ %40, %35 ], [ %24, %22 ]
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %26, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !226
  %34 = icmp eq ptr %33, null
  br i1 %34, label %140, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.VEC_rtx_base, ptr %28, i64 0, i32 2, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 36), align 8, !tbaa !227
  tail call void %38(ptr noundef %37) #29
  %39 = add nuw nsw i64 %27, 1
  %40 = load ptr, ptr %23, align 8, !tbaa !224
  %41 = icmp eq ptr %40, null
  br i1 %41, label %32, label %26, !llvm.loop !228

42:                                               ; preds = %32, %134
  %43 = phi ptr [ %138, %134 ], [ %33, %32 ]
  %44 = phi i64 [ %136, %134 ], [ 0, %32 ]
  %45 = phi i32 [ %137, %134 ], [ 0, %32 ]
  %46 = load i32, ptr %43, align 8, !tbaa !136
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %48, label %140

48:                                               ; preds = %42
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds %struct.VEC_rtx_base, ptr %43, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = sub nsw i64 %53, %44
  %55 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %48
  %58 = load ptr, ptr @in_section, align 8, !tbaa !5
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = and i32 %59, 256
  %61 = icmp eq i32 %60, 0
  %62 = icmp eq i64 %53, %44
  br i1 %61, label %74, label %63

63:                                               ; preds = %57
  br i1 %62, label %78, label %64

64:                                               ; preds = %63, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %63 ]
  %66 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %67 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %68 = tail call zeroext i8 %67(ptr noundef %66, i32 noundef 1, i32 noundef 1) #29
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw i64 %65, 1
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %78, label %64, !llvm.loop !112

74:                                               ; preds = %57
  br i1 %62, label %78, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %54)
  br label %78

78:                                               ; preds = %71, %75, %74, %63, %48
  %79 = load i64, ptr %52, align 8, !tbaa !16
  %80 = load i32, ptr %51, align 8
  %81 = and i32 %80, 67108864
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  tail call fastcc void @output_constant_pool_1(ptr noundef %85, i32 noundef 1)
  %86 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %85, i64 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !93
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i64
  br label %134

92:                                               ; preds = %78
  %93 = and i32 %80, 1073741824
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  br i1 %94, label %130, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.tree_type, ptr %101, i64 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = tail call i32 @ix86_constant_alignment(ptr noundef %96, i32 noundef %103) #29
  %105 = load ptr, ptr %100, align 8, !tbaa !16
  %106 = tail call i64 @int_size_in_bytes(ptr noundef %105) #29
  %107 = load i64, ptr %96, align 8
  %108 = and i64 %107, 65535
  %109 = icmp eq i64 %108, 28
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.tree_string, ptr %96, i64 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = tail call i64 @llvm.smax.i64(i64 %106, i64 %113)
  br label %115

115:                                              ; preds = %110, %99
  %116 = phi i64 [ %114, %110 ], [ %106, %99 ]
  %117 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %117, ptr noundef %98)
  %118 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %118)
  tail call void @output_constant(ptr noundef nonnull %96, i64 noundef %116, i32 noundef %104)
  %120 = load ptr, ptr %100, align 8, !tbaa !16
  %121 = tail call i64 @int_size_in_bytes(ptr noundef %120) #29
  %122 = load i64, ptr %96, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 28
  br i1 %124, label %125, label %134

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.tree_string, ptr %96, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = tail call i64 @llvm.smax.i64(i64 %121, i64 %128)
  br label %134

130:                                              ; preds = %92
  tail call fastcc void @assemble_variable_contents(ptr noundef %96, ptr noundef %98, i8 noundef zeroext 0)
  %131 = getelementptr inbounds %struct.tree_decl_common, ptr %96, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call i64 @tree_low_cst(ptr noundef %132, i32 noundef 1) #29
  br label %134

134:                                              ; preds = %130, %125, %115, %83
  %135 = phi i64 [ %91, %83 ], [ %133, %130 ], [ %129, %125 ], [ %121, %115 ]
  %136 = add nsw i64 %135, %79
  %137 = add i32 %45, 1
  %138 = load ptr, ptr %4, align 8, !tbaa !226
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %42, !llvm.loop !229

140:                                              ; preds = %42, %134, %2, %32
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @elf_record_gcc_switches(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  switch i32 %0, label %450 [
    i32 0, label %3
    i32 2, label %335
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 45
  %6 = load i1, ptr @elf_record_gcc_switches.previous_name_held_back, align 1
  br i1 %5, label %226, label %7

7:                                                ; preds = %3
  br i1 %6, label %8, label %119

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer)
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr @elf_record_gcc_switches.buffer, i64 %10
  %12 = sub nsw i64 1024, %10
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str.163, ptr noundef nonnull %1)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer)
  %15 = getelementptr inbounds i8, ptr @elf_record_gcc_switches.buffer, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %8, %106
  %18 = phi ptr [ %109, %106 ], [ @elf_record_gcc_switches.buffer, %8 ]
  %19 = phi ptr [ %38, %106 ], [ null, %8 ]
  %20 = phi i32 [ %107, %106 ], [ 0, %8 ]
  %21 = icmp ugt i32 %20, 59
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %23)
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ 0, %22 ], [ %20, %17 ]
  %27 = icmp ugt ptr %18, %19
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = icmp ult ptr %18, %15
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %34
  %31 = phi ptr [ %35, %34 ], [ %18, %28 ]
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = icmp ult ptr %35, %15
  br i1 %36, label %30, label %37, !llvm.loop !230

37:                                               ; preds = %34, %30, %28, %25
  %38 = phi ptr [ %19, %25 ], [ %18, %28 ], [ %35, %34 ], [ %31, %30 ]
  %39 = icmp ult ptr %38, %15
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %18 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 257
  %44 = and i1 %39, %43
  %45 = icmp eq i32 %26, 0
  br i1 %44, label %46, label %81

46:                                               ; preds = %37
  br i1 %45, label %50, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %49 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %48)
  br label %50

50:                                               ; preds = %46, %47
  %51 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %53 = load i8, ptr %18, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %50, %74
  %56 = phi i8 [ %76, %74 ], [ %53, %50 ]
  %57 = phi ptr [ %75, %74 ], [ %18, %50 ]
  %58 = zext i8 %56 to i32
  %59 = zext i8 %56 to i64
  %60 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 1, label %66
  ]

63:                                               ; preds = %55
  %64 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %65 = tail call i32 @putc(i32 noundef %58, ptr noundef %64)
  br label %74

66:                                               ; preds = %55
  %67 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.73, i32 noundef %58)
  br label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %71 = tail call i32 @putc(i32 noundef 92, ptr noundef %70)
  %72 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %73 = tail call i32 @putc(i32 noundef %62, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %66, %63
  %75 = getelementptr inbounds i8, ptr %57, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %55, !llvm.loop !231

78:                                               ; preds = %74, %50
  %79 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %79)
  br label %106

81:                                               ; preds = %37
  br i1 %45, label %82, label %85

82:                                               ; preds = %81
  %83 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.74)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load i8, ptr %18, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = sext i8 %90 to i32
  switch i32 %91, label %100 [
    i32 0, label %92
    i32 1, label %96
  ]

92:                                               ; preds = %85
  %93 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %94 = tail call i32 @putc(i32 noundef %87, ptr noundef %93)
  %95 = add nuw nsw i32 %26, 1
  br label %106

96:                                               ; preds = %85
  %97 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.73, i32 noundef %87)
  %99 = add nuw nsw i32 %26, 4
  br label %106

100:                                              ; preds = %85
  %101 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %102 = tail call i32 @putc(i32 noundef 92, ptr noundef %101)
  %103 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %104 = tail call i32 @putc(i32 noundef %91, ptr noundef %103)
  %105 = add nuw nsw i32 %26, 2
  br label %106

106:                                              ; preds = %92, %96, %100, %78
  %107 = phi i32 [ 0, %78 ], [ %105, %100 ], [ %99, %96 ], [ %95, %92 ]
  %108 = phi ptr [ %38, %78 ], [ %18, %100 ], [ %18, %96 ], [ %18, %92 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = icmp ult ptr %109, %15
  br i1 %110, label %17, label %111, !llvm.loop !232

111:                                              ; preds = %106
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %115 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %114)
  br label %116

116:                                              ; preds = %8, %113, %111
  %117 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef 1)
  store i1 false, ptr @elf_record_gcc_switches.previous_name_held_back, align 1
  br label %450

119:                                              ; preds = %7
  %120 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024)
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer)
  %122 = getelementptr inbounds i8, ptr @elf_record_gcc_switches.buffer, i64 %121
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %124, label %223

124:                                              ; preds = %119, %213
  %125 = phi ptr [ %216, %213 ], [ @elf_record_gcc_switches.buffer, %119 ]
  %126 = phi ptr [ %145, %213 ], [ null, %119 ]
  %127 = phi i32 [ %214, %213 ], [ 0, %119 ]
  %128 = icmp ugt i32 %127, 59
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %130)
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ 0, %129 ], [ %127, %124 ]
  %134 = icmp ugt ptr %125, %126
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = icmp ult ptr %125, %122
  br i1 %136, label %137, label %144

137:                                              ; preds = %135, %141
  %138 = phi ptr [ %142, %141 ], [ %125, %135 ]
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 1
  %143 = icmp ult ptr %142, %122
  br i1 %143, label %137, label %144, !llvm.loop !233

144:                                              ; preds = %141, %137, %135, %132
  %145 = phi ptr [ %126, %132 ], [ %125, %135 ], [ %142, %141 ], [ %138, %137 ]
  %146 = icmp ult ptr %145, %122
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %125 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 257
  %151 = and i1 %146, %150
  %152 = icmp eq i32 %133, 0
  br i1 %151, label %153, label %188

153:                                              ; preds = %144
  br i1 %152, label %157, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %155)
  br label %157

157:                                              ; preds = %153, %154
  %158 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %160 = load i8, ptr %125, align 1, !tbaa !16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %185, label %162

162:                                              ; preds = %157, %181
  %163 = phi i8 [ %183, %181 ], [ %160, %157 ]
  %164 = phi ptr [ %182, %181 ], [ %125, %157 ]
  %165 = zext i8 %163 to i32
  %166 = zext i8 %163 to i64
  %167 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = sext i8 %168 to i32
  switch i32 %169, label %176 [
    i32 0, label %170
    i32 1, label %173
  ]

170:                                              ; preds = %162
  %171 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %172 = tail call i32 @putc(i32 noundef %165, ptr noundef %171)
  br label %181

173:                                              ; preds = %162
  %174 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.73, i32 noundef %165)
  br label %181

176:                                              ; preds = %162
  %177 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %178 = tail call i32 @putc(i32 noundef 92, ptr noundef %177)
  %179 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %180 = tail call i32 @putc(i32 noundef %169, ptr noundef %179)
  br label %181

181:                                              ; preds = %176, %173, %170
  %182 = getelementptr inbounds i8, ptr %164, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %162, !llvm.loop !234

185:                                              ; preds = %181, %157
  %186 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %187 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %186)
  br label %213

188:                                              ; preds = %144
  br i1 %152, label %189, label %192

189:                                              ; preds = %188
  %190 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.74)
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i8, ptr %125, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = sext i8 %197 to i32
  switch i32 %198, label %207 [
    i32 0, label %199
    i32 1, label %203
  ]

199:                                              ; preds = %192
  %200 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %201 = tail call i32 @putc(i32 noundef %194, ptr noundef %200)
  %202 = add nuw nsw i32 %133, 1
  br label %213

203:                                              ; preds = %192
  %204 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.73, i32 noundef %194)
  %206 = add nuw nsw i32 %133, 4
  br label %213

207:                                              ; preds = %192
  %208 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %209 = tail call i32 @putc(i32 noundef 92, ptr noundef %208)
  %210 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %211 = tail call i32 @putc(i32 noundef %198, ptr noundef %210)
  %212 = add nuw nsw i32 %133, 2
  br label %213

213:                                              ; preds = %199, %203, %207, %185
  %214 = phi i32 [ 0, %185 ], [ %212, %207 ], [ %206, %203 ], [ %202, %199 ]
  %215 = phi ptr [ %145, %185 ], [ %125, %207 ], [ %125, %203 ], [ %125, %199 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = icmp ult ptr %216, %122
  br i1 %217, label %124, label %218, !llvm.loop !235

218:                                              ; preds = %213
  %219 = icmp eq i32 %214, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %222 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %221)
  br label %223

223:                                              ; preds = %119, %220, %218
  %224 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %450

226:                                              ; preds = %3
  br i1 %6, label %227, label %333

227:                                              ; preds = %226
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer)
  %229 = getelementptr inbounds i8, ptr @elf_record_gcc_switches.buffer, i64 %228
  %230 = icmp sgt i64 %228, 0
  br i1 %230, label %231, label %330

231:                                              ; preds = %227, %320
  %232 = phi i32 [ %322, %320 ], [ 0, %227 ]
  %233 = phi ptr [ %252, %320 ], [ null, %227 ]
  %234 = phi ptr [ %323, %320 ], [ @elf_record_gcc_switches.buffer, %227 ]
  %235 = icmp ugt i32 %232, 59
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %238 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %237)
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ 0, %236 ], [ %232, %231 ]
  %241 = icmp ugt ptr %234, %233
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = icmp ult ptr %234, %229
  br i1 %243, label %244, label %251

244:                                              ; preds = %242, %248
  %245 = phi ptr [ %249, %248 ], [ %234, %242 ]
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 1
  %250 = icmp ult ptr %249, %229
  br i1 %250, label %244, label %251, !llvm.loop !236

251:                                              ; preds = %248, %244, %242, %239
  %252 = phi ptr [ %233, %239 ], [ %234, %242 ], [ %249, %248 ], [ %245, %244 ]
  %253 = icmp ult ptr %252, %229
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %234 to i64
  %256 = sub i64 %254, %255
  %257 = icmp slt i64 %256, 257
  %258 = and i1 %253, %257
  %259 = icmp eq i32 %240, 0
  br i1 %258, label %260, label %295

260:                                              ; preds = %251
  br i1 %259, label %264, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %263 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %262)
  br label %264

264:                                              ; preds = %260, %261
  %265 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %267 = load i8, ptr %234, align 1, !tbaa !16
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %264, %288
  %270 = phi i8 [ %290, %288 ], [ %267, %264 ]
  %271 = phi ptr [ %289, %288 ], [ %234, %264 ]
  %272 = zext i8 %270 to i32
  %273 = zext i8 %270 to i64
  %274 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = sext i8 %275 to i32
  switch i32 %276, label %283 [
    i32 0, label %277
    i32 1, label %280
  ]

277:                                              ; preds = %269
  %278 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %279 = tail call i32 @putc(i32 noundef %272, ptr noundef %278)
  br label %288

280:                                              ; preds = %269
  %281 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.73, i32 noundef %272)
  br label %288

283:                                              ; preds = %269
  %284 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %285 = tail call i32 @putc(i32 noundef 92, ptr noundef %284)
  %286 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %287 = tail call i32 @putc(i32 noundef %276, ptr noundef %286)
  br label %288

288:                                              ; preds = %283, %280, %277
  %289 = getelementptr inbounds i8, ptr %271, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %269, !llvm.loop !237

292:                                              ; preds = %288, %264
  %293 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %294 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %293)
  br label %320

295:                                              ; preds = %251
  br i1 %259, label %296, label %299

296:                                              ; preds = %295
  %297 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.74)
  br label %299

299:                                              ; preds = %296, %295
  %300 = load i8, ptr %234, align 1, !tbaa !16
  %301 = zext i8 %300 to i32
  %302 = zext i8 %300 to i64
  %303 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = sext i8 %304 to i32
  switch i32 %305, label %314 [
    i32 0, label %306
    i32 1, label %310
  ]

306:                                              ; preds = %299
  %307 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %308 = tail call i32 @putc(i32 noundef %301, ptr noundef %307)
  %309 = add nuw nsw i32 %240, 1
  br label %320

310:                                              ; preds = %299
  %311 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.73, i32 noundef %301)
  %313 = add nuw nsw i32 %240, 4
  br label %320

314:                                              ; preds = %299
  %315 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %316 = tail call i32 @putc(i32 noundef 92, ptr noundef %315)
  %317 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %318 = tail call i32 @putc(i32 noundef %305, ptr noundef %317)
  %319 = add nuw nsw i32 %240, 2
  br label %320

320:                                              ; preds = %306, %310, %314, %292
  %321 = phi ptr [ %252, %292 ], [ %234, %314 ], [ %234, %310 ], [ %234, %306 ]
  %322 = phi i32 [ 0, %292 ], [ %319, %314 ], [ %313, %310 ], [ %309, %306 ]
  %323 = getelementptr inbounds i8, ptr %321, i64 1
  %324 = icmp ult ptr %323, %229
  br i1 %324, label %231, label %325, !llvm.loop !238

325:                                              ; preds = %320
  %326 = icmp eq i32 %322, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %329 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %328)
  br label %330

330:                                              ; preds = %227, %327, %325
  %331 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %333

333:                                              ; preds = %330, %226
  %334 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024)
  store i1 true, ptr @elf_record_gcc_switches.previous_name_held_back, align 1
  br label %450

335:                                              ; preds = %2
  %336 = icmp eq ptr %1, null
  br i1 %336, label %337, label %450

337:                                              ; preds = %335
  %338 = load i1, ptr @elf_record_gcc_switches.started, align 1
  br i1 %338, label %339, label %447

339:                                              ; preds = %337
  %340 = load i1, ptr @elf_record_gcc_switches.previous_name_held_back, align 1
  br i1 %340, label %341, label %450

341:                                              ; preds = %339
  %342 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @elf_record_gcc_switches.buffer)
  %343 = getelementptr inbounds i8, ptr @elf_record_gcc_switches.buffer, i64 %342
  %344 = icmp sgt i64 %342, 0
  br i1 %344, label %345, label %444

345:                                              ; preds = %341, %434
  %346 = phi i32 [ %436, %434 ], [ 0, %341 ]
  %347 = phi ptr [ %366, %434 ], [ null, %341 ]
  %348 = phi ptr [ %437, %434 ], [ @elf_record_gcc_switches.buffer, %341 ]
  %349 = icmp ugt i32 %346, 59
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %352 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %351)
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi i32 [ 0, %350 ], [ %346, %345 ]
  %355 = icmp ugt ptr %348, %347
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = icmp ult ptr %348, %343
  br i1 %357, label %358, label %365

358:                                              ; preds = %356, %362
  %359 = phi ptr [ %363, %362 ], [ %348, %356 ]
  %360 = load i8, ptr %359, align 1, !tbaa !16
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 1
  %364 = icmp ult ptr %363, %343
  br i1 %364, label %358, label %365, !llvm.loop !239

365:                                              ; preds = %362, %358, %356, %353
  %366 = phi ptr [ %347, %353 ], [ %348, %356 ], [ %363, %362 ], [ %359, %358 ]
  %367 = icmp ult ptr %366, %343
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %348 to i64
  %370 = sub i64 %368, %369
  %371 = icmp slt i64 %370, 257
  %372 = and i1 %367, %371
  %373 = icmp eq i32 %354, 0
  br i1 %372, label %374, label %409

374:                                              ; preds = %365
  br i1 %373, label %378, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %377 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %376)
  br label %378

378:                                              ; preds = %374, %375
  %379 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %381 = load i8, ptr %348, align 1, !tbaa !16
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %406, label %383

383:                                              ; preds = %378, %402
  %384 = phi i8 [ %404, %402 ], [ %381, %378 ]
  %385 = phi ptr [ %403, %402 ], [ %348, %378 ]
  %386 = zext i8 %384 to i32
  %387 = zext i8 %384 to i64
  %388 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = sext i8 %389 to i32
  switch i32 %390, label %397 [
    i32 0, label %391
    i32 1, label %394
  ]

391:                                              ; preds = %383
  %392 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %393 = tail call i32 @putc(i32 noundef %386, ptr noundef %392)
  br label %402

394:                                              ; preds = %383
  %395 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.73, i32 noundef %386)
  br label %402

397:                                              ; preds = %383
  %398 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %399 = tail call i32 @putc(i32 noundef 92, ptr noundef %398)
  %400 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %401 = tail call i32 @putc(i32 noundef %390, ptr noundef %400)
  br label %402

402:                                              ; preds = %397, %394, %391
  %403 = getelementptr inbounds i8, ptr %385, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %383, !llvm.loop !240

406:                                              ; preds = %402, %378
  %407 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %408 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %407)
  br label %434

409:                                              ; preds = %365
  br i1 %373, label %410, label %413

410:                                              ; preds = %409
  %411 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.74)
  br label %413

413:                                              ; preds = %410, %409
  %414 = load i8, ptr %348, align 1, !tbaa !16
  %415 = zext i8 %414 to i32
  %416 = zext i8 %414 to i64
  %417 = getelementptr inbounds [257 x i8], ptr @.str.72, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !16
  %419 = sext i8 %418 to i32
  switch i32 %419, label %428 [
    i32 0, label %420
    i32 1, label %424
  ]

420:                                              ; preds = %413
  %421 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %422 = tail call i32 @putc(i32 noundef %415, ptr noundef %421)
  %423 = add nuw nsw i32 %354, 1
  br label %434

424:                                              ; preds = %413
  %425 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.73, i32 noundef %415)
  %427 = add nuw nsw i32 %354, 4
  br label %434

428:                                              ; preds = %413
  %429 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %430 = tail call i32 @putc(i32 noundef 92, ptr noundef %429)
  %431 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %432 = tail call i32 @putc(i32 noundef %419, ptr noundef %431)
  %433 = add nuw nsw i32 %354, 2
  br label %434

434:                                              ; preds = %420, %424, %428, %406
  %435 = phi ptr [ %366, %406 ], [ %348, %428 ], [ %348, %424 ], [ %348, %420 ]
  %436 = phi i32 [ 0, %406 ], [ %433, %428 ], [ %427, %424 ], [ %423, %420 ]
  %437 = getelementptr inbounds i8, ptr %435, i64 1
  %438 = icmp ult ptr %437, %343
  br i1 %438, label %345, label %439, !llvm.loop !241

439:                                              ; preds = %434
  %440 = icmp eq i32 %436, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %443 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 2, i64 1, ptr %442)
  br label %444

444:                                              ; preds = %341, %441, %439
  %445 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %450

447:                                              ; preds = %337
  %448 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 35), align 8, !tbaa !242
  %449 = tail call ptr @get_section(ptr noundef %448, i32 noundef 99329, ptr noundef null)
  tail call void @switch_to_section(ptr noundef %449)
  store i1 true, ptr @elf_record_gcc_switches.started, align 1
  br label %450

450:                                              ; preds = %2, %447, %444, %339, %335, %333, %223, %116
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_elf_asm_output_external(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #9 {
  %4 = tail call ptr @decl_assembler_name(ptr noundef %1) #29
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !137
  %10 = tail call zeroext i8 %9(ptr noundef %1) #29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 10
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 13), align 8, !tbaa !106
  tail call void %19(ptr noundef nonnull %1, i32 noundef %16) #29
  br label %20

20:                                               ; preds = %18, %12, %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_rtx_constant_pool(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !243
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds %struct.rtx_constant_pool, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.rtx_constant_pool, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ggc_set_mark(ptr noundef nonnull %17) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.htab, ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.htab, ptr %17, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !246
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26, %39
  %31 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %32 = phi i64 [ %41, %39 ], [ 0, %26 ]
  %33 = load ptr, ptr %23, align 8, !tbaa !244
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  tail call void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef nonnull %35)
  %38 = load i64, ptr %27, align 8, !tbaa !246
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ %31, %30 ], [ %38, %37 ]
  %41 = add i64 %32, 1
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %43, label %30, !llvm.loop !247

43:                                               ; preds = %39
  %44 = load ptr, ptr %23, align 8, !tbaa !244
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi ptr [ %44, %43 ], [ %24, %26 ]
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ggc_set_mark(ptr noundef nonnull %46) #29
  br label %50

50:                                               ; preds = %48, %45, %22, %19, %15, %1, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %36, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %8, %7 ], [ %0, %1 ]
  %5 = tail call i32 @ggc_set_mark(ptr noundef nonnull %4) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %3, !llvm.loop !248

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %4, %3 ], [ %8, %7 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10, %33
  %14 = phi ptr [ %34, %33 ], [ %0, %10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %20) #29
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %23, %27
  %29 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %14, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %30) #29
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %14, align 8, !tbaa !160
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %13, !llvm.loop !249

36:                                               ; preds = %33, %1, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_P23constant_descriptor_rtx4htab(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !246
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %23
  %15 = phi i64 [ %24, %23 ], [ %12, %10 ]
  %16 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  tail call void @gt_ggc_mx_constant_descriptor_rtx(ptr noundef nonnull %19)
  %22 = load i64, ptr %11, align 8, !tbaa !246
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i64 [ %15, %14 ], [ %22, %21 ]
  %25 = add i64 %16, 1
  %26 = icmp eq i64 %25, %24
  br i1 %26, label %27, label %14, !llvm.loop !247

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !244
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi ptr [ %28, %27 ], [ %8, %10 ]
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @ggc_set_mark(ptr noundef nonnull %30) #29
  br label %34

34:                                               ; preds = %29, %1, %32, %6, %3
  ret void
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_rtx_constant_pool(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_17rtx_constant_pool, i32 noundef 122) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !243
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @gt_pch_nx_constant_descriptor_rtx(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds %struct.rtx_constant_pool, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @gt_pch_nx_constant_descriptor_rtx(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.rtx_constant_pool, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = tail call i32 @gt_pch_note_object(ptr noundef %15, ptr noundef %15, ptr noundef nonnull @gt_pch_p_P23constant_descriptor_rtx4htab, i32 noundef 191) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.htab, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.htab, ptr %15, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !246
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22, %35
  %27 = phi i64 [ %36, %35 ], [ %24, %22 ]
  %28 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !244
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  tail call void @gt_pch_nx_constant_descriptor_rtx(ptr noundef nonnull %31)
  %34 = load i64, ptr %23, align 8, !tbaa !246
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i64 [ %27, %26 ], [ %34, %33 ]
  %37 = add i64 %28, 1
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %26, !llvm.loop !250

39:                                               ; preds = %35
  %40 = load ptr, ptr %19, align 8, !tbaa !244
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi ptr [ %40, %39 ], [ %20, %22 ]
  %43 = tail call i32 @gt_pch_note_object(ptr noundef %42, ptr noundef nonnull %15, ptr noundef nonnull @gt_pch_p_P23constant_descriptor_rtx4htab, i32 noundef 217) #29
  br label %44

44:                                               ; preds = %41, %18, %13, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_17rtx_constant_pool(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #29
  %7 = getelementptr inbounds %struct.rtx_constant_pool, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #29
  %8 = getelementptr inbounds %struct.rtx_constant_pool, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_constant_descriptor_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_23constant_descriptor_rtx, i32 noundef 146) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %34, label %6

4:                                                ; preds = %6
  %5 = icmp eq ptr %8, %0
  br i1 %5, label %34, label %11

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = tail call i32 @gt_pch_note_object(ptr noundef %8, ptr noundef %8, ptr noundef nonnull @gt_pch_p_23constant_descriptor_rtx, i32 noundef 146) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %4, label %6, !llvm.loop !251

11:                                               ; preds = %4, %31
  %12 = phi ptr [ %32, %31 ], [ %0, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @gt_pch_nx_constant_descriptor_rtx(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %18) #29
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %12, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %12, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %12, align 8, !tbaa !160
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %34, label %11, !llvm.loop !252

34:                                               ; preds = %31, %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_n_P23constant_descriptor_rtx4htab(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_P23constant_descriptor_rtx4htab, i32 noundef 191) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !246
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8, %21
  %13 = phi i64 [ %22, %21 ], [ %10, %8 ]
  %14 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !244
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  tail call void @gt_pch_nx_constant_descriptor_rtx(ptr noundef nonnull %17)
  %20 = load i64, ptr %9, align 8, !tbaa !246
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i64 [ %13, %12 ], [ %20, %19 ]
  %23 = add i64 %14, 1
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %12, !llvm.loop !250

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !244
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %6, %8 ]
  %29 = tail call i32 @gt_pch_note_object(ptr noundef %28, ptr noundef nonnull %0, ptr noundef nonnull @gt_pch_p_P23constant_descriptor_rtx4htab, i32 noundef 217) #29
  br label %30

30:                                               ; preds = %4, %27, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_23constant_descriptor_rtx(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #29
  %7 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #29
  %8 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #29
  %9 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %1, i64 0, i32 3
  tail call void %2(ptr noundef nonnull %9, ptr noundef %3) #29
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_P23constant_descriptor_rtx4htab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !246
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %6, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %10, %8 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !244
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %0, i64 %16
  tail call void %2(ptr noundef %20, ptr noundef %3) #29
  %21 = load i64, ptr %9, align 8, !tbaa !246
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %15, %14 ], [ %21, %19 ]
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !253

26:                                               ; preds = %22, %8
  %27 = icmp eq ptr %1, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void %2(ptr noundef nonnull %5, ptr noundef %3) #29
  br label %29

29:                                               ; preds = %26, %28, %4
  ret void
}

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @gt_ggc_m_P24constant_descriptor_tree4htab(ptr noundef) #3

declare void @gt_pch_n_P24constant_descriptor_tree4htab(ptr noundef) #3

declare void @gt_ggc_m_P12object_block4htab(ptr noundef) #3

declare void @gt_pch_n_P12object_block4htab(ptr noundef) #3

declare void @gt_ggc_m_P7section4htab(ptr noundef) #3

declare void @gt_pch_n_P7section4htab(ptr noundef) #3

declare void @gt_ggc_mx_section(ptr noundef) #3

declare void @gt_pch_nx_section(ptr noundef) #3

declare void @gt_ggc_m_S(ptr noundef) #3

declare void @gt_pch_n_S(ptr noundef) #3

declare void @gt_ggc_mx_tree_map(ptr noundef) #3

declare void @gt_pch_nx_tree_map(ptr noundef) #3

declare i32 @tree_map_base_marked_p(ptr noundef) #3

declare void @gt_ggc_m_P8tree_map4htab(ptr noundef) #3

declare void @gt_pch_n_P8tree_map4htab(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @prefix_name(ptr nocapture noundef readonly %0, ptr nocapture readonly %1) unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %5 = add i64 %4, 1
  %6 = add i64 %5, %3
  %7 = and i64 %6, 4294967295
  %8 = alloca i8, i64 %7, align 16
  %9 = and i64 %3, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = and i64 %5, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %11, i1 false)
  %12 = call ptr @get_identifier(ptr noundef nonnull %8) #29
  ret ptr %12
}

declare void @layout_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_function_call_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @append_to_statement_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @contains_pointers_p(ptr nocapture noundef readonly %0) unnamed_addr #21 {
  br label %2

2:                                                ; preds = %24, %1
  %3 = phi ptr [ %0, %1 ], [ %26, %24 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %28 [
    i16 10, label %27
    i16 12, label %27
    i16 5, label %27
    i16 16, label %6
    i16 17, label %6
    i16 18, label %6
    i16 15, label %24
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %20
  %11 = phi ptr [ %22, %20 ], [ %8, %6 ]
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 31
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call fastcc i32 @contains_pointers_p(ptr noundef %17), !range !123
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10, %15
  %21 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %10, !llvm.loop !254

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %2

27:                                               ; preds = %2, %2, %2
  br label %28

28:                                               ; preds = %20, %15, %2, %27, %6
  %29 = phi i32 [ 0, %6 ], [ 1, %27 ], [ 0, %2 ], [ 0, %20 ], [ 1, %15 ]
  ret i32 %29
}

declare zeroext i8 @is_builtin_name(ptr noundef) local_unnamed_addr #3

declare i32 @real_hash(ptr noundef) local_unnamed_addr #3

declare i32 @fixed_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decode_addr_const(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = alloca %struct.constant_descriptor_tree, align 8
  br label %4

4:                                                ; preds = %39, %2
  %5 = phi ptr [ %0, %2 ], [ %8, %39 ]
  %6 = phi i32 [ 0, %2 ], [ %42, %39 ]
  %7 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 41
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @byte_position(ptr noundef %14) #29
  %16 = tail call i32 @host_integerp(ptr noundef %15, i32 noundef 0) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = tail call i64 @int_byte_position(ptr noundef %21) #29
  br label %39

23:                                               ; preds = %18, %4
  %24 = phi i64 [ %19, %18 ], [ %9, %4 ]
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -45
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i64 @tree_low_cst(ptr noundef %33, i32 noundef 1) #29
  %35 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i64 @tree_low_cst(ptr noundef %36, i32 noundef 0) #29
  %38 = mul nsw i64 %37, %34
  br label %39

39:                                               ; preds = %29, %20
  %40 = phi i64 [ %22, %20 ], [ %38, %29 ]
  %41 = trunc i64 %40 to i32
  %42 = add i32 %6, %41
  br label %4

43:                                               ; preds = %23
  %44 = trunc i64 %24 to i16
  switch i16 %44, label %85 [
    i16 32, label %45
    i16 29, label %45
    i16 30, label %51
    i16 24, label %55
    i16 25, label %55
    i16 28, label %55
    i16 26, label %55
    i16 51, label %55
    i16 23, label %55
  ]

45:                                               ; preds = %43, %43
  %46 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %8, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  tail call void @make_decl_rtl(ptr noundef nonnull %8)
  %50 = load ptr, ptr %46, align 8, !tbaa !16
  br label %86

51:                                               ; preds = %43
  %52 = tail call ptr @force_label_rtx(ptr noundef nonnull %8) #29
  %53 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %52) #29
  %54 = tail call ptr @gen_rtx_MEM(i32 noundef 14, ptr noundef %53) #29
  br label %86

55:                                               ; preds = %43, %43, %43, %43, %43, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %56 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %3, i64 0, i32 1
  store ptr %8, ptr %56, align 8, !tbaa !127
  %57 = tail call fastcc i32 @const_hash_1(ptr noundef nonnull %8)
  %58 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %3, i64 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !129
  %59 = load ptr, ptr @const_desc_htab, align 8, !tbaa !5
  %60 = call ptr @htab_find_slot_with_hash(ptr noundef %59, ptr noundef nonnull %3, i32 noundef %57, i32 noundef 1) #29
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = call fastcc ptr @build_constant_desc(ptr noundef nonnull %8)
  %65 = load i32, ptr %58, align 8, !tbaa !129
  %66 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %64, i64 0, i32 2
  store i32 %65, ptr %66, align 8, !tbaa !129
  store ptr %64, ptr %60, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi ptr [ %64, %63 ], [ %61, %55 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.constant_descriptor_tree, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4194304
  %77 = icmp ne i64 %76, 0
  %78 = load ptr, ptr @cfun, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  %83 = add i32 %82, 1
  store i32 %83, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  br label %84

84:                                               ; preds = %67, %72, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %86

85:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2845, ptr noundef nonnull @.str.5) #29
  br label %86

86:                                               ; preds = %49, %45, %85, %84, %51
  %87 = phi ptr [ undef, %85 ], [ %69, %84 ], [ %54, %51 ], [ %50, %49 ], [ %47, %45 ]
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 43
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2848, ptr noundef nonnull @.str.5) #29
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  store ptr %94, ptr %1, align 8, !tbaa !147
  %95 = sext i32 %6 to i64
  %96 = getelementptr inbounds %struct.addr_const, ptr %1, i64 0, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !149
  ret void
}

declare ptr @byte_position(ptr noundef) local_unnamed_addr #3

declare i64 @int_byte_position(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_label_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @copy_constant(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %88 [
    i16 121, label %4
    i16 23, label %21
    i16 24, label %21
    i16 25, label %21
    i16 28, label %21
    i16 26, label %23
    i16 63, label %33
    i16 66, label %33
    i16 64, label %33
    i16 116, label %45
    i16 113, label %45
    i16 118, label %45
    i16 51, label %54
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %14, label %19

12:                                               ; preds = %88, %86, %21, %19, %45, %33, %23, %14
  %13 = phi ptr [ %18, %14 ], [ %32, %23 ], [ %44, %33 ], [ %53, %45 ], [ null, %88 ], [ %55, %86 ], [ %22, %21 ], [ %20, %19 ]
  ret ptr %13

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call fastcc ptr @copy_constant(ptr noundef nonnull %6)
  %18 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %16, ptr noundef %17) #29
  br label %12

19:                                               ; preds = %4
  %20 = tail call ptr @copy_node_stat(ptr noundef nonnull %0) #29
  br label %12

21:                                               ; preds = %1, %1, %1, %1
  %22 = tail call ptr @copy_node_stat(ptr noundef nonnull %0) #29
  br label %12

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call fastcc ptr @copy_constant(ptr noundef %27)
  %29 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call fastcc ptr @copy_constant(ptr noundef %30)
  %32 = tail call ptr @build_complex(ptr noundef %25, ptr noundef %28, ptr noundef %31) #29
  br label %12

33:                                               ; preds = %1, %1, %1
  %34 = trunc i64 %2 to i32
  %35 = and i32 %34, 65535
  %36 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call fastcc ptr @copy_constant(ptr noundef %39)
  %41 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call fastcc ptr @copy_constant(ptr noundef %42)
  %44 = tail call ptr @build2_stat(i32 noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %43) #29
  br label %12

45:                                               ; preds = %1, %1, %1
  %46 = trunc i64 %2 to i32
  %47 = and i32 %46, 65535
  %48 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call fastcc ptr @copy_constant(ptr noundef %51)
  %53 = tail call ptr @build1_stat(i32 noundef %47, ptr noundef %49, ptr noundef %52) #29
  br label %12

54:                                               ; preds = %1
  %55 = tail call ptr @copy_node_stat(ptr noundef nonnull %0) #29
  %56 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %57, align 8, !tbaa !117
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %54 ]
  %63 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %62, i64 noundef 8, i64 noundef 16) #29
  br label %64

64:                                               ; preds = %74, %61
  %65 = phi i64 [ 0, %61 ], [ %85, %74 ]
  %66 = load ptr, ptr %56, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %69, %68 ], [ 0, %64 ]
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %66, i64 0, i32 2, i64 %65
  %76 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %66, i64 0, i32 2, i64 %65, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = load ptr, ptr %75, align 8, !tbaa !119
  %79 = load i32, ptr %63, align 8, !tbaa !117
  %80 = add i32 %79, 1
  store i32 %80, ptr %63, align 8, !tbaa !117
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %63, i64 0, i32 2, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !119
  %83 = tail call fastcc ptr @copy_constant(ptr noundef %77)
  %84 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %63, i64 0, i32 2, i64 %81, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !121
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !255

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.tree_constructor, ptr %55, i64 0, i32 1
  store ptr %63, ptr %87, align 8, !tbaa !16
  br label %12

88:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3184, ptr noundef nonnull @.str.5) #29
  br label %12
}

declare i32 @mf_marked_p(ptr noundef) local_unnamed_addr #3

declare ptr @mf_mark(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_constant_section(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %22 [
    i16 29, label %4
    i16 32, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @compute_reloc_for_constant(ptr noundef nonnull %0), !range !124
  %10 = and i64 %2, 65535
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 725, ptr noundef nonnull @.str.5) #29
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi ptr [ %6, %8 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.tree_string, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 31), align 8, !tbaa !61
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %9) #29
  %21 = tail call ptr @get_section(ptr noundef nonnull %18, i32 noundef %20, ptr noundef nonnull %0)
  br label %32

22:                                               ; preds = %1, %4
  %23 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 21), align 8, !tbaa !125
  %24 = tail call i32 @compute_reloc_for_constant(ptr noundef nonnull %0), !range !124
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_type, ptr %26, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @ix86_constant_alignment(ptr noundef nonnull %0, i32 noundef %28) #29
  %30 = zext i32 %29 to i64
  %31 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %24, i64 noundef %30) #29
  br label %32

32:                                               ; preds = %22, %16
  %33 = phi ptr [ %21, %16 ], [ %31, %22 ]
  ret ptr %33
}

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @build_complex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_constant_def_contents(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call fastcc void @output_addressed_constants(ptr noundef %9)
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 4194304
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @place_block_symbol(ptr noundef nonnull %0)
  br label %57

22:                                               ; preds = %17, %8
  %23 = tail call fastcc ptr @get_constant_section(ptr noundef nonnull %9)
  tail call void @switch_to_section(ptr noundef %23)
  %24 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @ix86_constant_alignment(ptr noundef nonnull %9, i32 noundef %27) #29
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = lshr i32 %28, 3
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @floor_log2(i64 noundef %32) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %37 = tail call i32 @floor_log2(i64 noundef %32) #29
  %38 = shl nuw i32 1, %37
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.57, i32 noundef %38)
  br label %40

40:                                               ; preds = %30, %35, %22
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %24, align 8, !tbaa !16
  %43 = tail call i64 @int_size_in_bytes(ptr noundef %42) #29
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 28
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.tree_string, ptr %9, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = tail call i64 @llvm.smax.i64(i64 %43, i64 %50)
  br label %52

52:                                               ; preds = %40, %47
  %53 = phi i64 [ %51, %47 ], [ %43, %40 ]
  %54 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  tail call void @assemble_name(ptr noundef %54, ptr noundef %41)
  %55 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 2, i64 1, ptr %55)
  tail call void @output_constant(ptr noundef nonnull %9, i64 noundef %53, i32 noundef %28)
  br label %57

57:                                               ; preds = %52, %21
  %58 = load i32, ptr @flag_mudflap, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @mudflap_enqueue_constant(ptr noundef nonnull %9) #29
  br label %61

61:                                               ; preds = %60, %57
  ret void
}

declare void @mudflap_enqueue_constant(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @const_desc_rtx_hash(ptr nocapture noundef readonly %0) #23 {
  %2 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !162
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_desc_rtx_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i32 @rtx_equal_p(ptr noundef %10, ptr noundef %12) #29
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %15
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_rtx_hash_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = mul i32 %5, 1048573
  %9 = add i32 %8, %7
  %10 = trunc i32 %4 to i16
  switch i16 %10, label %69 [
    i16 30, label %11
    i16 32, label %20
    i16 31, label %31
    i16 33, label %35
    i16 45, label %52
    i16 44, label %57
    i16 18, label %64
    i16 19, label %64
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i64 [ %27, %23 ], [ %13, %11 ]
  %16 = lshr i64 %15, 32
  %17 = xor i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %9, %18
  br label %69

20:                                               ; preds = %2
  %21 = icmp eq i32 %7, 0
  %22 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = xor i64 %26, %24
  br label %14

28:                                               ; preds = %20
  %29 = tail call i32 @real_hash(ptr noundef nonnull %22) #29
  %30 = xor i32 %29, %9
  br label %69

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %33 = tail call i32 @fixed_hash(ptr noundef nonnull %32) #29
  %34 = xor i32 %33, %9
  br label %69

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %41, %40 ], [ %45, %42 ]
  %44 = phi i32 [ %9, %40 ], [ %46, %42 ]
  %45 = add nsw i64 %43, -1
  %46 = mul i32 %44, 251
  %47 = load ptr, ptr %36, align 8, !tbaa !16
  %48 = and i64 %45, 4294967295
  %49 = getelementptr inbounds %struct.rtvec_def, ptr %47, i64 0, i32 1, i64 %48
  %50 = tail call i32 @const_rtx_hash_1(ptr noundef nonnull %49, ptr noundef %1)
  %51 = icmp ugt i64 %43, 1
  br i1 %51, label %42, label %69, !llvm.loop !256

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i32 @htab_hash_string(ptr noundef %54) #29
  %56 = xor i32 %55, %9
  br label %69

57:                                               ; preds = %2
  %58 = mul i32 %9, 251
  %59 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = add i32 %62, %58
  br label %69

64:                                               ; preds = %2, %2
  %65 = mul i32 %9, 251
  %66 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add i32 %67, %65
  br label %69

69:                                               ; preds = %42, %35, %14, %2, %64, %57, %52, %31, %28
  %70 = phi i32 [ %9, %2 ], [ %68, %64 ], [ %63, %57 ], [ %56, %52 ], [ %34, %31 ], [ %30, %28 ], [ %19, %14 ], [ %9, %35 ], [ %46, %42 ]
  %71 = load i32, ptr %1, align 4, !tbaa !20
  %72 = mul i32 %71, 509
  %73 = add i32 %72, %70
  store i32 %73, ptr %1, align 4, !tbaa !20
  ret i32 0
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_constant(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  store i32 1, ptr %15, align 8, !tbaa !89
  %19 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %14, i64 0, i32 3
  %20 = tail call i32 @for_each_rtx(ptr noundef nonnull %19, ptr noundef nonnull @mark_constant, ptr noundef null) #29
  br label %33

21:                                               ; preds = %9
  %22 = and i32 %6, 1073741824
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4194304
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  %32 = add i32 %31, -1
  store i32 %32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 2, i32 1), align 8, !tbaa !145
  tail call fastcc void @output_constant_def_contents(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %21, %18, %12, %30, %24, %2, %5
  %34 = phi i32 [ 0, %5 ], [ 0, %2 ], [ -1, %24 ], [ -1, %30 ], [ -1, %12 ], [ -1, %18 ], [ -1, %21 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_constant_pool_1(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %37 [
    i16 35, label %7
    i16 44, label %19
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 49
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %19, label %37

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %4, %2 ], [ %15, %13 ]
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3846, ptr noundef nonnull @.str.5) #29
  %27 = load i32, ptr %22, align 8
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %23, %19 ], [ %27, %26 ]
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3848, ptr noundef nonnull @.str.5) #29
  br label %37

37:                                               ; preds = %2, %36, %32, %28, %7, %13
  %38 = icmp slt i32 %1, 9
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %1, 3
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @floor_log2(i64 noundef %41) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %46 = tail call i32 @floor_log2(i64 noundef %41) #29
  %47 = shl nuw i32 1, %46
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.57, i32 noundef %47)
  br label %49

49:                                               ; preds = %37, %39, %44
  %50 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !141
  %51 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %54 = sext i32 %53 to i64
  tail call void %50(ptr noundef %51, ptr noundef nonnull @.str.86, i64 noundef %54) #29
  %55 = getelementptr inbounds %struct.constant_descriptor_rtx, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !93
  tail call fastcc void @output_constant_pool_2(i32 noundef %56, ptr noundef nonnull %4, i32 noundef %1)
  %57 = load i32, ptr %55, align 4, !tbaa !93
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 3
  %63 = icmp ult i32 %62, %1
  %64 = load ptr, ptr @in_section, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %82

67:                                               ; preds = %49
  %68 = load i32, ptr %64, align 8, !tbaa !16
  %69 = and i32 %68, 32768
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %38, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = lshr i32 %1, 3
  %74 = zext i32 %73 to i64
  %75 = tail call i32 @floor_log2(i64 noundef %74) #29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %79 = tail call i32 @floor_log2(i64 noundef %74) #29
  %80 = shl nuw i32 1, %79
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.57, i32 noundef %80)
  br label %82

82:                                               ; preds = %67, %77, %72, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_constant_pool_2(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  switch i8 %6, label %50 [
    i8 8, label %7
    i8 9, label %7
    i8 2, label %14
    i8 3, label %14
    i8 4, label %14
    i8 5, label %14
    i8 6, label %14
    i8 7, label %14
    i8 17, label %19
    i8 12, label %19
    i8 13, label %19
    i8 14, label %19
    i8 15, label %19
    i8 16, label %19
  ]

7:                                                ; preds = %3, %3
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3772, ptr noundef nonnull @.str.5) #29
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  tail call void @assemble_real(ptr noundef nonnull byval(%struct.real_value) align 8 %13, i32 noundef %0, i32 noundef %2)
  br label %51

14:                                               ; preds = %3, %3, %3, %3, %3, %3
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i8 @assemble_integer(ptr noundef %1, i32 noundef %17, i32 noundef %2, i32 noundef 1), !range !75
  br label %51

19:                                               ; preds = %3, %3, %3, %3, %3, %3
  %20 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %4
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = zext i8 %21 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 %2)
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 33
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3798, ptr noundef nonnull @.str.5) #29
  br label %33

33:                                               ; preds = %19, %32
  %34 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %struct.rtvec_def, ptr %35, i64 0, i32 1, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call fastcc void @output_constant_pool_2(i32 noundef %22, ptr noundef %41, i32 noundef %2)
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %38 ]
  %45 = load ptr, ptr %34, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %45, i64 0, i32 1, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  tail call fastcc void @output_constant_pool_2(i32 noundef %22, ptr noundef %47, i32 noundef %28)
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %51, label %43, !llvm.loop !257

50:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3810, ptr noundef nonnull @.str.5) #29
  br label %51

51:                                               ; preds = %43, %38, %33, %50, %14, %12
  ret void
}

declare ptr @staticp(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @narrowing_initializer_constant_valid_p(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -6
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %285

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %125, %9
  %15 = phi ptr [ %11, %9 ], [ %20, %125 ]
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %131 [
    i16 116, label %18
    i16 113, label %18
    i16 117, label %18
  ]

18:                                               ; preds = %14, %14, %14
  %19 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %131, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @vector_type_mode(ptr noundef nonnull %25) #29
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %30, %29 ], [ %35, %31 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %96, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %24, align 8, !tbaa !16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 14
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @vector_type_mode(ptr noundef nonnull %43) #29
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i32 [ %48, %47 ], [ %53, %49 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %96, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %24, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 14
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @vector_type_mode(ptr noundef nonnull %61) #29
  br label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.tree_type, ptr %61, i64 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %66, %65 ], [ %71, %67 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %24, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 14
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @vector_type_mode(ptr noundef nonnull %79) #29
  br label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.tree_type, ptr %79, i64 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i32 [ %84, %83 ], [ %89, %85 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 12
  br i1 %95, label %96, label %131

96:                                               ; preds = %90, %72, %54, %36
  %97 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 65535
  %101 = icmp eq i64 %100, 14
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = tail call i32 @vector_type_mode(ptr noundef nonnull %98) #29
  br label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.tree_type, ptr %98, i64 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %103, %102 ], [ %108, %104 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = load ptr, ptr %24, align 8, !tbaa !16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = tail call i32 @vector_type_mode(ptr noundef nonnull %114) #29
  br label %125

120:                                              ; preds = %109
  %121 = getelementptr inbounds %struct.tree_type, ptr %114, i64 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i32 [ %119, %118 ], [ %124, %120 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = icmp ugt i8 %113, %129
  br i1 %130, label %131, label %14

131:                                              ; preds = %125, %18, %90, %14
  br label %132

132:                                              ; preds = %131, %243
  %133 = phi ptr [ %138, %243 ], [ %13, %131 ]
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i16
  switch i16 %135, label %249 [
    i16 116, label %136
    i16 113, label %136
    i16 117, label %136
  ]

136:                                              ; preds = %132, %132, %132
  %137 = getelementptr inbounds %struct.tree_exp, ptr %133, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %249, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call i32 @vector_type_mode(ptr noundef nonnull %143) #29
  br label %154

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.tree_type, ptr %143, i64 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %214, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %142, align 8, !tbaa !16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 14
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = tail call i32 @vector_type_mode(ptr noundef nonnull %161) #29
  br label %172

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  br label %172

172:                                              ; preds = %167, %165
  %173 = phi i32 [ %166, %165 ], [ %171, %167 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = icmp eq i8 %176, 3
  br i1 %177, label %214, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %142, align 8, !tbaa !16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 14
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = tail call i32 @vector_type_mode(ptr noundef nonnull %179) #29
  br label %190

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.tree_type, ptr %179, i64 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  br label %190

190:                                              ; preds = %185, %183
  %191 = phi i32 [ %184, %183 ], [ %189, %185 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = icmp eq i8 %194, 10
  br i1 %195, label %214, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %142, align 8, !tbaa !16
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 65535
  %200 = icmp eq i64 %199, 14
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call i32 @vector_type_mode(ptr noundef nonnull %197) #29
  br label %208

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.tree_type, ptr %197, i64 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  br label %208

208:                                              ; preds = %203, %201
  %209 = phi i32 [ %202, %201 ], [ %207, %203 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = icmp eq i8 %212, 12
  br i1 %213, label %214, label %249

214:                                              ; preds = %208, %190, %172, %154
  %215 = getelementptr inbounds %struct.tree_common, ptr %133, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 65535
  %219 = icmp eq i64 %218, 14
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = tail call i32 @vector_type_mode(ptr noundef nonnull %216) #29
  br label %227

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.tree_type, ptr %216, i64 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  br label %227

227:                                              ; preds = %222, %220
  %228 = phi i32 [ %221, %220 ], [ %226, %222 ]
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = load ptr, ptr %142, align 8, !tbaa !16
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 65535
  %235 = icmp eq i64 %234, 14
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = tail call i32 @vector_type_mode(ptr noundef nonnull %232) #29
  br label %243

238:                                              ; preds = %227
  %239 = getelementptr inbounds %struct.tree_type, ptr %232, i64 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 16
  %242 = and i32 %241, 255
  br label %243

243:                                              ; preds = %238, %236
  %244 = phi i32 [ %237, %236 ], [ %242, %238 ]
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = icmp ugt i8 %231, %247
  br i1 %248, label %249, label %132

249:                                              ; preds = %243, %136, %208, %132
  %250 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef %2)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %285, label %252

252:                                              ; preds = %249
  %253 = icmp eq ptr %2, null
  %254 = getelementptr inbounds ptr, ptr %2, i64 2
  %255 = select i1 %253, ptr null, ptr %254
  %256 = tail call fastcc ptr @initializer_constant_valid_p_1(ptr noundef nonnull %133, ptr noundef nonnull %1, ptr noundef %255)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %285, label %258

258:                                              ; preds = %252
  %259 = icmp eq ptr %250, %256
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !5
  %262 = icmp eq ptr %250, %261
  br i1 %262, label %285, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %0, align 8
  %265 = and i64 %264, 65535
  %266 = icmp eq i64 %265, 64
  br i1 %266, label %285, label %267

267:                                              ; preds = %263, %258
  %268 = load i64, ptr %250, align 8
  %269 = trunc i64 %268 to i16
  switch i16 %269, label %285 [
    i16 30, label %270
    i16 28, label %276
  ]

270:                                              ; preds = %267
  %271 = load i64, ptr %256, align 8
  %272 = and i64 %271, 65535
  %273 = icmp eq i64 %272, 30
  %274 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %275 = select i1 %273, ptr %274, ptr null
  br label %285

276:                                              ; preds = %267
  %277 = load i64, ptr %256, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 28
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = tail call i32 @operand_equal_p(ptr noundef nonnull %250, ptr noundef nonnull %256, i32 noundef 1) #29
  %282 = icmp eq i32 %281, 0
  %283 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16
  %284 = select i1 %282, ptr null, ptr %283
  br label %285

285:                                              ; preds = %270, %267, %260, %263, %280, %3, %252, %276, %249
  %286 = phi ptr [ null, %3 ], [ null, %249 ], [ null, %276 ], [ null, %252 ], [ %284, %280 ], [ %261, %263 ], [ %250, %260 ], [ %275, %270 ], [ null, %267 ]
  ret ptr %286
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_constructor_bitfield(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.oc_outer_state, align 4
  %4 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 1
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 2
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %14, %9 ], [ %8, %7 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i64 @tree_low_cst(ptr noundef %17, i32 noundef 1) #29
  %19 = load ptr, ptr %4, align 8, !tbaa !184
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !182
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  br label %42

30:                                               ; preds = %21
  %31 = tail call i64 @tree_low_cst(ptr noundef nonnull %23, i32 noundef 0) #29
  %32 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = tail call i64 @tree_low_cst(ptr noundef %33, i32 noundef 0) #29
  %35 = sub nsw i64 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !184
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %15, %30
  %39 = phi i64 [ %35, %30 ], [ 0, %15 ]
  %40 = phi ptr [ %36, %30 ], [ %19, %15 ]
  %41 = tail call i64 @int_bit_position(ptr noundef nonnull %40) #29
  br label %45

42:                                               ; preds = %25, %30
  %43 = phi i64 [ %29, %25 ], [ %35, %30 ]
  %44 = mul nsw i64 %43, %18
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %39, %38 ], [ %43, %42 ]
  %47 = phi i64 [ %41, %38 ], [ %44, %42 ]
  %48 = icmp eq ptr %1, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 4, !tbaa !259
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi i64 [ %51, %49 ], [ 0, %45 ]
  %54 = add nsw i64 %47, %53
  %55 = add nsw i64 %54, %18
  %56 = trunc i64 %46 to i32
  %57 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 9
  store i32 %56, ptr %57, align 8, !tbaa !182
  %58 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %68
  %62 = phi ptr [ %69, %68 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), %52 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %58, align 8, !tbaa !185
  br label %64

64:                                               ; preds = %61, %52
  %65 = phi ptr [ %59, %52 ], [ %63, %61 ]
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i16
  switch i16 %67, label %70 [
    i16 118, label %68
    i16 117, label %68
    i16 23, label %74
    i16 51, label %74
  ]

68:                                               ; preds = %64, %64
  %69 = getelementptr inbounds %struct.tree_exp, ptr %65, i64 0, i32 3
  br label %61, !llvm.loop !260

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !184
  %72 = getelementptr inbounds %struct.tree_decl_minimal, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.175, ptr noundef %73) #29
  br label %225

74:                                               ; preds = %64, %64
  %75 = sdiv i64 %54, 8
  %76 = srem i64 %54, 8
  %77 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !176
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %130, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 7
  %82 = load i8, ptr %81, align 8, !tbaa !177
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !180
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %87) #29
  %89 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %90 = tail call zeroext i8 %89(ptr noundef %88, i32 noundef 1, i32 noundef 1) #29
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %93

93:                                               ; preds = %84, %92
  %94 = load i64, ptr %77, align 8, !tbaa !176
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %77, align 8, !tbaa !176
  store i8 0, ptr %81, align 8, !tbaa !177
  br label %96

96:                                               ; preds = %93, %80
  %97 = phi i64 [ %95, %93 ], [ %78, %80 ]
  %98 = icmp eq i64 %75, %97
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = icmp slt i64 %75, %97
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 5010, ptr noundef nonnull @.str.5) #29
  %102 = load i64, ptr %77, align 8, !tbaa !176
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi i64 [ %97, %99 ], [ %102, %101 ]
  %105 = sub nsw i64 %75, %104
  %106 = load i32, ptr @flag_syntax_only, align 4, !tbaa !20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr @in_section, align 8, !tbaa !5
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = and i32 %110, 256
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i64 %75, %104
  br i1 %112, label %125, label %114

114:                                              ; preds = %108
  br i1 %113, label %129, label %115

115:                                              ; preds = %114, %122
  %116 = phi i64 [ %123, %122 ], [ 0, %114 ]
  %117 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %118 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %119 = tail call zeroext i8 %118(ptr noundef %117, i32 noundef 1, i32 noundef 1) #29
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %122

122:                                              ; preds = %121, %115
  %123 = add nuw i64 %116, 1
  %124 = icmp eq i64 %123, %105
  br i1 %124, label %129, label %115, !llvm.loop !112

125:                                              ; preds = %108
  br i1 %113, label %129, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @asm_out_file, align 8, !tbaa !5
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i64 noundef %105)
  br label %129

129:                                              ; preds = %122, %103, %114, %125, %126
  store i64 %75, ptr %77, align 8, !tbaa !176
  br label %130

130:                                              ; preds = %96, %129, %74
  %131 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 7
  %132 = load i8, ptr %131, align 8, !tbaa !177
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 8
  store i32 0, ptr %135, align 4, !tbaa !180
  %136 = icmp sgt i64 %18, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 1, ptr %131, align 8, !tbaa !177
  br label %138

138:                                              ; preds = %134, %137, %130
  %139 = load ptr, ptr %58, align 8, !tbaa !185
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 51
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = icmp sgt i64 %18, 0
  br i1 %144, label %145, label %225

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 8
  br label %156

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %148 = trunc i64 %76 to i32
  store i32 %148, ptr %3, align 4, !tbaa !259
  %149 = getelementptr inbounds %struct.oc_local_state, ptr %0, i64 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !180
  %151 = getelementptr inbounds %struct.oc_outer_state, ptr %3, i64 0, i32 1
  store i32 %150, ptr %151, align 4, !tbaa !178
  %152 = call fastcc i64 @output_constructor(ptr noundef nonnull %139, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
  %153 = load i64, ptr %77, align 8, !tbaa !176
  %154 = add i64 %153, %152
  store i64 %154, ptr %77, align 8, !tbaa !176
  %155 = load i32, ptr %151, align 4, !tbaa !178
  store i32 %155, ptr %149, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %225

156:                                              ; preds = %145, %207
  %157 = phi i64 [ %54, %145 ], [ %223, %207 ]
  %158 = sdiv i64 %157, 8
  %159 = srem i64 %157, 8
  %160 = load i64, ptr %77, align 8, !tbaa !176
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %184, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %146, align 4, !tbaa !180
  %164 = sext i32 %163 to i64
  %165 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %164) #29
  %166 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %167 = tail call zeroext i8 %166(ptr noundef %165, i32 noundef 1, i32 noundef 1) #29
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %170

170:                                              ; preds = %169, %162
  %171 = load i64, ptr %77, align 8, !tbaa !176
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %77, align 8, !tbaa !176
  store i32 0, ptr %146, align 4, !tbaa !180
  %173 = icmp eq i64 %158, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %170, %180
  %175 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 0) #29
  %176 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 5), align 8, !tbaa !77
  %177 = tail call zeroext i8 %176(ptr noundef %175, i32 noundef 1, i32 noundef 1) #29
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2729, ptr noundef nonnull @.str.5) #29
  br label %180

180:                                              ; preds = %174, %179
  %181 = load i64, ptr %77, align 8, !tbaa !176
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %77, align 8, !tbaa !176
  store i32 0, ptr %146, align 4, !tbaa !180
  %183 = icmp eq i64 %158, %182
  br i1 %183, label %184, label %174, !llvm.loop !261

184:                                              ; preds = %170, %180, %156
  %185 = sub nsw i64 %55, %157
  %186 = sub nsw i64 8, %159
  %187 = tail call i64 @llvm.smin.i64(i64 %185, i64 %186)
  %188 = trunc i64 %187 to i32
  %189 = sub nsw i64 %157, %54
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %190, 64
  %192 = add nsw i32 %188, %190
  %193 = icmp sgt i32 %192, 64
  %194 = select i1 %191, i1 %193, i1 false
  %195 = sub nsw i32 64, %190
  %196 = select i1 %194, i32 %195, i32 %188
  br i1 %191, label %197, label %200

197:                                              ; preds = %184
  %198 = load ptr, ptr %58, align 8, !tbaa !185
  %199 = getelementptr inbounds %struct.tree_int_cst, ptr %198, i64 0, i32 1
  br label %207

200:                                              ; preds = %184
  %201 = icmp ult i32 %190, 128
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 5117, ptr noundef nonnull @.str.5) #29
  br label %203

203:                                              ; preds = %200, %202
  %204 = load ptr, ptr %58, align 8, !tbaa !185
  %205 = getelementptr inbounds %struct.tree_int_cst, ptr %204, i64 0, i32 1, i32 1
  %206 = add i64 %189, 4294967232
  br label %207

207:                                              ; preds = %203, %197
  %208 = phi i64 [ %189, %197 ], [ %206, %203 ]
  %209 = phi ptr [ %199, %197 ], [ %205, %203 ]
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = and i64 %208, 4294967295
  %212 = ashr i64 %210, %211
  %213 = add nsw i32 %196, -1
  %214 = zext i32 %213 to i64
  %215 = shl i64 2, %214
  %216 = add i64 %215, 4294967295
  %217 = and i64 %212, %216
  %218 = shl i64 %217, %159
  %219 = load i32, ptr %146, align 4, !tbaa !180
  %220 = trunc i64 %218 to i32
  %221 = or i32 %219, %220
  store i32 %221, ptr %146, align 4, !tbaa !180
  %222 = sext i32 %196 to i64
  %223 = add nsw i64 %157, %222
  store i8 1, ptr %131, align 8, !tbaa !177
  %224 = icmp slt i64 %223, %55
  br i1 %224, label %156, label %225, !llvm.loop !262

225:                                              ; preds = %207, %143, %147, %70
  ret void
}

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @int_bit_position(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compare_constant(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.addr_const, align 8
  %4 = alloca %struct.addr_const, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %303, %2
  %7 = phi ptr [ %1, %2 ], [ %307, %303 ]
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  br label %150

10:                                               ; preds = %2, %303
  %11 = phi ptr [ %307, %303 ], [ %1, %2 ]
  %12 = phi ptr [ %305, %303 ], [ %0, %2 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %150, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %11, align 8
  %17 = xor i64 %16, %15
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i16
  switch i16 %21, label %150 [
    i16 23, label %22
    i16 24, label %62
    i16 25, label %81
    i16 28, label %100
    i16 26, label %143
    i16 51, label %160
    i16 121, label %270
    i16 122, label %270
    i16 63, label %288
    i16 66, label %288
    i16 64, label %288
    i16 111, label %288
    i16 116, label %303
    i16 113, label %303
    i16 118, label %303
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %26
  %32 = and i32 %31, 1023
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %150

34:                                               ; preds = %22
  %35 = load i64, ptr %24, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call i32 @vector_type_mode(ptr noundef nonnull %24) #29
  %40 = load ptr, ptr %27, align 8, !tbaa !16
  br label %44

41:                                               ; preds = %34
  %42 = lshr i32 %26, 16
  %43 = and i32 %42, 255
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %40, %38 ], [ %28, %41 ]
  %46 = phi i32 [ %39, %38 ], [ %43, %41 ]
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 14
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call i32 @vector_type_mode(ptr noundef nonnull %45) #29
  br label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %51, %50 ], [ %56, %52 ]
  %59 = icmp eq i32 %46, %58
  br i1 %59, label %60, label %150

60:                                               ; preds = %57
  %61 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %12, ptr noundef nonnull %11) #29
  br label %150

62:                                               ; preds = %20
  %63 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.tree_type, ptr %64, i64 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.tree_type, ptr %68, i64 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %70, %66
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %150

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.tree_real_cst, ptr %12, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.tree_real_cst, ptr %11, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = tail call zeroext i8 @real_identical(ptr noundef %76, ptr noundef %78) #29
  %80 = zext i8 %79 to i32
  br label %150

81:                                               ; preds = %20
  %82 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.tree_type, ptr %87, i64 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %85
  %91 = and i32 %90, 1023
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.tree_fixed_cst, ptr %12, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.tree_fixed_cst, ptr %11, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = tail call zeroext i8 @fixed_identical(ptr noundef %95, ptr noundef %97) #29
  %99 = zext i8 %98 to i32
  br label %150

100:                                              ; preds = %20
  %101 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 65535
  %105 = icmp eq i64 %104, 14
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = tail call i32 @vector_type_mode(ptr noundef nonnull %102) #29
  br label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i32 [ %107, %106 ], [ %112, %108 ]
  %115 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 14
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call i32 @vector_type_mode(ptr noundef nonnull %116) #29
  br label %127

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct.tree_type, ptr %116, i64 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  br label %127

127:                                              ; preds = %122, %120
  %128 = phi i32 [ %121, %120 ], [ %126, %122 ]
  %129 = icmp eq i32 %114, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.tree_string, ptr %12, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.tree_string, ptr %11, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.tree_string, ptr %12, i64 0, i32 2
  %138 = getelementptr inbounds %struct.tree_string, ptr %11, i64 0, i32 2
  %139 = sext i32 %132 to i64
  %140 = tail call i32 @bcmp(ptr nonnull %137, ptr nonnull %138, i64 %139)
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  br label %150

143:                                              ; preds = %20
  %144 = getelementptr inbounds %struct.tree_complex, ptr %12, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct.tree_complex, ptr %11, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = tail call fastcc i32 @compare_constant(ptr noundef %145, ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %288, %160, %200, %205, %209, %224, %143, %130, %136, %127, %81, %62, %57, %22, %286, %93, %74, %60, %6, %228, %249, %229, %234, %241, %263, %255, %250, %20, %14, %10, %295, %152
  %151 = phi i32 [ %159, %152 ], [ %302, %295 ], [ %9, %6 ], [ %287, %286 ], [ %99, %93 ], [ %80, %74 ], [ %61, %60 ], [ 0, %22 ], [ 0, %57 ], [ 0, %62 ], [ 0, %81 ], [ 0, %127 ], [ 0, %130 ], [ %142, %136 ], [ 0, %143 ], [ 0, %160 ], [ 0, %200 ], [ 0, %205 ], [ 0, %209 ], [ 0, %224 ], [ 0, %288 ], [ 1, %228 ], [ 1, %249 ], [ 1, %229 ], [ 0, %234 ], [ 0, %241 ], [ 1, %250 ], [ 0, %255 ], [ 0, %263 ], [ 0, %20 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %151

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.tree_complex, ptr %12, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.tree_complex, ptr %11, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = tail call fastcc i32 @compare_constant(ptr noundef %154, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  br label %150

160:                                              ; preds = %20
  %161 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 65535
  %166 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %150

172:                                              ; preds = %160
  %173 = icmp eq i32 %165, 15
  br i1 %173, label %174, label %209

174:                                              ; preds = %172
  %175 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %162) #29
  %176 = load ptr, ptr %161, align 8, !tbaa !16
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 65535
  %179 = icmp eq i64 %178, 14
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = tail call i32 @vector_type_mode(ptr noundef nonnull %176) #29
  br label %187

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.tree_type, ptr %176, i64 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  br label %187

187:                                              ; preds = %182, %180
  %188 = phi i32 [ %181, %180 ], [ %186, %182 ]
  %189 = load ptr, ptr %166, align 8, !tbaa !16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 65535
  %192 = icmp eq i64 %191, 14
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = tail call i32 @vector_type_mode(ptr noundef nonnull %189) #29
  br label %200

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.tree_type, ptr %189, i64 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  br label %200

200:                                              ; preds = %195, %193
  %201 = phi i32 [ %194, %193 ], [ %199, %195 ]
  %202 = icmp ne i32 %188, %201
  %203 = icmp eq i64 %175, -1
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %150, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %166, align 8, !tbaa !16
  %207 = tail call i64 @int_size_in_bytes(ptr noundef %206) #29
  %208 = icmp eq i64 %175, %207
  br i1 %208, label %211, label %150

209:                                              ; preds = %172
  %210 = icmp eq ptr %162, %167
  br i1 %210, label %211, label %150

211:                                              ; preds = %205, %209
  %212 = getelementptr inbounds %struct.tree_constructor, ptr %12, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds %struct.tree_constructor, ptr %11, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %213, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %213, align 8, !tbaa !117
  br label %219

219:                                              ; preds = %211, %217
  %220 = phi i32 [ %218, %217 ], [ 0, %211 ]
  %221 = icmp eq ptr %215, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %215, align 8, !tbaa !117
  br label %224

224:                                              ; preds = %219, %222
  %225 = phi i32 [ %223, %222 ], [ 0, %219 ]
  %226 = icmp eq i32 %220, %225
  br i1 %226, label %227, label %150

227:                                              ; preds = %224
  br i1 %173, label %228, label %249

228:                                              ; preds = %227
  br i1 %216, label %150, label %229

229:                                              ; preds = %228, %241
  %230 = phi i64 [ %248, %241 ], [ 0, %228 ]
  %231 = load i32, ptr %213, align 8, !tbaa !117
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %150

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %213, i64 0, i32 2, i64 %230, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !121
  %237 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %215, i64 0, i32 2, i64 %230, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !121
  %239 = tail call fastcc i32 @compare_constant(ptr noundef %236, ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %150, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %215, i64 0, i32 2, i64 %230
  %243 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %213, i64 0, i32 2, i64 %230
  %244 = load ptr, ptr %243, align 8, !tbaa !119
  %245 = load ptr, ptr %242, align 8, !tbaa !119
  %246 = tail call fastcc i32 @compare_constant(ptr noundef %244, ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  %248 = add nuw nsw i64 %230, 1
  br i1 %247, label %150, label %229, !llvm.loop !263

249:                                              ; preds = %227
  br i1 %216, label %150, label %250

250:                                              ; preds = %249, %263
  %251 = phi i64 [ %269, %263 ], [ 0, %249 ]
  %252 = load i32, ptr %213, align 8, !tbaa !117
  %253 = zext i32 %252 to i64
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %255, label %150

255:                                              ; preds = %250
  %256 = and i64 %251, 4294967295
  %257 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %213, i64 0, i32 2, i64 %256, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !121
  %259 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %215, i64 0, i32 2, i64 %256, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !121
  %261 = tail call fastcc i32 @compare_constant(ptr noundef %258, ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %150, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %215, i64 0, i32 2, i64 %256
  %265 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %213, i64 0, i32 2, i64 %256
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = load ptr, ptr %264, align 8, !tbaa !119
  %268 = icmp eq ptr %266, %267
  %269 = add nuw nsw i64 %251, 1
  br i1 %268, label %250, label %150, !llvm.loop !263

270:                                              ; preds = %20, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call fastcc void @decode_addr_const(ptr noundef nonnull %12, ptr noundef nonnull %3)
  call fastcc void @decode_addr_const(ptr noundef nonnull %11, ptr noundef nonnull %4)
  %271 = getelementptr inbounds %struct.addr_const, ptr %3, i64 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !149
  %273 = getelementptr inbounds %struct.addr_const, ptr %4, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !149
  %275 = icmp eq i64 %272, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %270
  %277 = load ptr, ptr %3, align 8, !tbaa !147
  %278 = getelementptr inbounds %struct.rtx_def, ptr %277, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = load ptr, ptr %4, align 8, !tbaa !147
  %281 = getelementptr inbounds %struct.rtx_def, ptr %280, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %282)
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i32
  br label %286

286:                                              ; preds = %276, %270
  %287 = phi i32 [ 0, %270 ], [ %285, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %150

288:                                              ; preds = %20, %20, %20, %20
  %289 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = tail call fastcc i32 @compare_constant(ptr noundef %290, ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %150, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = tail call fastcc i32 @compare_constant(ptr noundef %297, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  br label %150

303:                                              ; preds = %20, %20, %20
  %304 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = icmp eq ptr %305, null
  br i1 %308, label %6, label %10
}

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fixed_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @compute_reloc_for_rtx_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #24 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %19 [
    i16 45, label %6
    i16 44, label %13
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2, i32 1
  %12 = load i32, ptr %1, align 4, !tbaa !20
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ 1, %13 ], [ %12, %6 ]
  %17 = phi i32 [ %14, %13 ], [ %11, %6 ]
  %18 = or i32 %17, %16
  store i32 %18, ptr %1, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %15, %2
  ret i32 0
}

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

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
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }

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
!23 = !{!24, !6, i64 448}
!24 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !28, i64 272, !29, i64 432, !30, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!25 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!26 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!27 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!28 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!29 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!30 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!32, !7, i64 2028}
!32 = !{!"gcc_target", !33, i64 0, !35, i64 368, !36, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !37, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !38, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !39, i64 1784, !40, i64 1792, !41, i64 1896, !42, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!33 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !34, i64 24, !34, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!34 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!36 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!37 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!38 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!39 = !{!"c", !6, i64 0}
!40 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!41 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!42 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!43 = !{!44, !11, i64 8}
!44 = !{!"tree_map", !45, i64 0, !11, i64 8, !6, i64 16}
!45 = !{!"tree_map_base", !6, i64 0}
!46 = !{!44, !6, i64 0}
!47 = !{!44, !6, i64 16}
!48 = !{!24, !6, i64 432}
!49 = !{!32, !6, i64 1944}
!50 = !{!32, !7, i64 1960}
!51 = !{!32, !6, i64 1904}
!52 = !{!53, !6, i64 240}
!53 = !{!"rtl_data", !54, i64 0, !55, i64 40, !56, i64 96, !57, i64 112, !59, i64 208, !60, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!54 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!55 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!56 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!57 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !58, i64 24, !6, i64 88}
!58 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!59 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!60 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!61 = !{!32, !6, i64 968}
!62 = !{!32, !6, i64 1136}
!63 = !{!32, !6, i64 232}
!64 = !{i64 0, i64 65}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !11, i64 8}
!69 = !{!"", !6, i64 0, !11, i64 8}
!70 = !{!32, !6, i64 1128}
!71 = distinct !{!71, !22}
!72 = !{!32, !6, i64 1184}
!73 = !{!74, !6, i64 0}
!74 = !{!"object_block", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!75 = !{i8 0, i8 2}
!76 = !{!32, !6, i64 200}
!77 = !{!32, !6, i64 88}
!78 = distinct !{!78, !22}
!79 = !{!53, !6, i64 208}
!80 = !{!53, !6, i64 216}
!81 = !{!53, !6, i64 224}
!82 = !{!53, !6, i64 96}
!83 = !{!53, !7, i64 472}
!84 = !{!85, !11, i64 0}
!85 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !11, i64 56}
!90 = !{!"constant_descriptor_rtx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !11, i64 40, !7, i64 44, !11, i64 48, !11, i64 52, !11, i64 56}
!91 = !{!90, !6, i64 16}
!92 = !{!32, !6, i64 224}
!93 = !{!90, !7, i64 44}
!94 = !{!90, !6, i64 24}
!95 = !{!90, !11, i64 48}
!96 = distinct !{!96, !22}
!97 = !{!98, !6, i64 8}
!98 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!99 = !{!100, !6, i64 0}
!100 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!101 = !{!102, !6, i64 56}
!102 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!103 = !{!102, !11, i64 96}
!104 = !{!105, !6, i64 112}
!105 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!106 = !{!32, !6, i64 152}
!107 = !{!32, !6, i64 312}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!32, !6, i64 104}
!111 = !{!53, !6, i64 232}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!118, !11, i64 0}
!118 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!119 = !{!120, !6, i64 0}
!120 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!121 = !{!120, !6, i64 8}
!122 = !{!32, !6, i64 1952}
!123 = !{i32 0, i32 2}
!124 = !{i32 0, i32 4}
!125 = !{!32, !6, i64 216}
!126 = distinct !{!126, !22}
!127 = !{!128, !6, i64 8}
!128 = !{!"constant_descriptor_tree", !6, i64 0, !6, i64 8, !11, i64 16}
!129 = !{!128, !11, i64 16}
!130 = !{!128, !6, i64 0}
!131 = distinct !{!131, !22}
!132 = !{!74, !12, i64 16}
!133 = !{!74, !11, i64 8}
!134 = !{!135, !11, i64 4}
!135 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!136 = !{!135, !11, i64 0}
!137 = !{!32, !6, i64 1112}
!138 = distinct !{!138, !22}
!139 = !{!32, !6, i64 304}
!140 = !{!32, !6, i64 360}
!141 = !{!32, !6, i64 136}
!142 = !{!32, !6, i64 16}
!143 = !{!12, !12, i64 0}
!144 = distinct !{!144, !22}
!145 = !{!53, !11, i64 104}
!146 = distinct !{!146, !22}
!147 = !{!148, !6, i64 0}
!148 = !{!"addr_const", !6, i64 0, !12, i64 8}
!149 = !{!148, !12, i64 8}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.unroll.disable"}
!154 = !{!155, !6, i64 16}
!155 = !{!"rtx_constant_pool", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24}
!156 = !{!155, !12, i64 24}
!157 = !{!32, !6, i64 1008}
!158 = !{!32, !6, i64 1056}
!159 = !{!90, !6, i64 8}
!160 = !{!90, !6, i64 0}
!161 = !{!90, !12, i64 32}
!162 = !{!90, !11, i64 40}
!163 = !{!90, !11, i64 52}
!164 = !{!155, !6, i64 8}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = !{!32, !6, i64 1192}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = !{!173, !6, i64 0}
!173 = !{!"", !6, i64 0, !12, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !7, i64 56, !11, i64 60, !11, i64 64, !6, i64 72, !6, i64 80}
!174 = !{!173, !12, i64 8}
!175 = !{!173, !11, i64 16}
!176 = !{!173, !12, i64 48}
!177 = !{!173, !7, i64 56}
!178 = !{!179, !11, i64 4}
!179 = !{!"", !11, i64 0, !11, i64 4}
!180 = !{!173, !11, i64 60}
!181 = !{!173, !6, i64 24}
!182 = !{!173, !11, i64 64}
!183 = !{!173, !6, i64 40}
!184 = !{!173, !6, i64 32}
!185 = !{!173, !6, i64 72}
!186 = !{!173, !6, i64 80}
!187 = distinct !{!187, !22, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = !{!199, !11, i64 0}
!199 = !{!"VEC_alias_pair_base", !11, i64 0, !11, i64 4, !7, i64 8}
!200 = !{!201, !6, i64 0}
!201 = !{!"alias_pair", !6, i64 0, !6, i64 8}
!202 = !{!201, !6, i64 8}
!203 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = !{!199, !11, i64 4}
!208 = !{!32, !6, i64 192}
!209 = !{i32 0, i32 18}
!210 = !{!32, !6, i64 208}
!211 = !{!32, !6, i64 1912}
!212 = !{!32, !6, i64 1936}
!213 = !{!32, !6, i64 1104}
!214 = !{!32, !7, i64 2029}
!215 = !{!32, !6, i64 1920}
!216 = !{i32 0, i32 9}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = !{!32, !6, i64 96}
!220 = !{!32, !7, i64 2031}
!221 = !{!32, !7, i64 2032}
!222 = !{!32, !12, i64 1072}
!223 = !{!32, !12, i64 1064}
!224 = !{!74, !6, i64 32}
!225 = distinct !{!225, !22}
!226 = !{!74, !6, i64 24}
!227 = !{!32, !6, i64 336}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = !{!32, !6, i64 328}
!243 = !{!155, !6, i64 0}
!244 = !{!245, !6, i64 24}
!245 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!246 = !{!245, !12, i64 32}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22, !188}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22, !258}
!258 = !{!"llvm.loop.peeled.count", i32 1}
!259 = !{!179, !11, i64 0}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22, !258}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
