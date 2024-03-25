; ModuleID = 'c-format.c'
source_filename = "c-format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.format_kind_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.format_length_info = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.format_flag_spec = type { i32, i32, i32, ptr, ptr, i32 }
%struct.format_flag_pair = type { i32, i32, i32, i32 }
%struct.format_char_info = type { ptr, i32, i32, [12 x %struct.format_type_detail], ptr, ptr, ptr }
%struct.format_type_detail = type { i32, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.format_check_context = type { ptr, ptr, ptr }
%struct.format_check_results = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.function_format_info = type { i32, i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.format_wanted_type = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@warn_format = external local_unnamed_addr global i32, align 4
@warn_format_extra_args = external local_unnamed_addr global i32, align 4
@warn_format_zero_length = external local_unnamed_addr global i32, align 4
@warn_format_contains_nul = external local_unnamed_addr global i32, align 4
@warn_format_nonliteral = external local_unnamed_addr global i32, align 4
@warn_format_security = external local_unnamed_addr global i32, align 4
@warn_format_y2k = external local_unnamed_addr global i32, align 4
@warn_nonnull = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"format string has invalid operand number\00", align 1
@integer_types = external global [11 x ptr], align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"function does not return string type\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@warn_missing_format_attribute = external local_unnamed_addr global i32, align 4
@format_types = internal unnamed_addr global ptr @format_types_orig, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"function might be possible candidate for %qs format attribute\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"args to be formatted is not %<...%>\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"strftime formats cannot format arguments\00", align 1
@dynamic_format_types = internal unnamed_addr global ptr null, align 8
@format_types_orig = internal constant [10 x %struct.format_kind_info] [%struct.format_kind_info { ptr @.str.14, ptr @printf_length_specs, ptr @print_char_table, ptr @.str.77, ptr null, ptr @printf_flag_specs, ptr @printf_flag_pairs, i32 89, i32 119, i32 0, i32 112, i32 0, i32 76, i32 0, ptr getelementptr (i8, ptr @integer_types, i64 40), ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_kind_info { ptr @.str.78, ptr @asm_fprintf_length_specs, ptr @asm_fprintf_char_table, ptr @.str.79, ptr null, ptr @asm_fprintf_flag_specs, ptr @asm_fprintf_flag_pairs, i32 65, i32 119, i32 0, i32 112, i32 0, i32 76, i32 0, ptr null, ptr null }, %struct.format_kind_info { ptr @.str.80, ptr @gcc_diag_length_specs, ptr @gcc_diag_char_table, ptr @.str.81, ptr null, ptr @gcc_diag_flag_specs, ptr @gcc_diag_flag_pairs, i32 1, i32 0, i32 0, i32 112, i32 0, i32 76, i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_kind_info { ptr @.str.82, ptr @gcc_diag_length_specs, ptr @gcc_tdiag_char_table, ptr @.str.81, ptr null, ptr @gcc_diag_flag_specs, ptr @gcc_diag_flag_pairs, i32 1, i32 0, i32 0, i32 112, i32 0, i32 76, i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_kind_info { ptr @.str.83, ptr @gcc_diag_length_specs, ptr @gcc_cdiag_char_table, ptr @.str.81, ptr null, ptr @gcc_diag_flag_specs, ptr @gcc_diag_flag_pairs, i32 1, i32 0, i32 0, i32 112, i32 0, i32 76, i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_kind_info { ptr @.str.84, ptr @gcc_diag_length_specs, ptr @gcc_cxxdiag_char_table, ptr @.str.85, ptr null, ptr @gcc_cxxdiag_flag_specs, ptr @gcc_diag_flag_pairs, i32 1, i32 0, i32 0, i32 112, i32 0, i32 76, i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_kind_info { ptr @.str.86, ptr @gcc_gfc_length_specs, ptr @gcc_gfc_char_table, ptr @.str.87, ptr null, ptr null, ptr @gcc_gfc_flag_pairs, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.format_kind_info { ptr @.str.16, ptr @scanf_length_specs, ptr @scan_char_table, ptr @.str.88, ptr null, ptr @scanf_flag_specs, ptr @scanf_flag_pairs, i32 179, i32 119, i32 0, i32 0, i32 42, i32 76, i32 109, ptr null, ptr null }, %struct.format_kind_info { ptr @.str.18, ptr null, ptr @time_char_table, ptr @.str.89, ptr @.str.90, ptr @strftime_flag_specs, ptr @strftime_flag_pairs, i32 4, i32 119, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.format_kind_info { ptr @.str.20, ptr @strfmon_length_specs, ptr @monetary_char_table, ptr @.str.91, ptr null, ptr @strfmon_flag_specs, ptr @strfmon_flag_pairs, i32 1, i32 119, i32 35, i32 112, i32 0, i32 76, i32 0, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"c-format.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"format string argument not a string type\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unrecognized format specifier\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%qE is an unrecognized format function type\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%<...%> has invalid operand number\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"format string argument follows the args to be formatted\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gcc_\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gnu_printf\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gnu_scanf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scanf\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"gnu_strftime\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"gnu_strfmon\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"strfmon\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"format not a string literal, format string not checked\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"format not a string literal and no format arguments\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"format not a string literal, argument types not checked\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"too many arguments for format\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"unused arguments in $-style format\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"zero-length %s format string\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"format is a wide character string\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"unterminated format string\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"format_wanted_type pool\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"embedded %<\\0%> in format\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"spurious trailing %<%%%> in format\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"repeated %s in format\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"missing fill character at end of strfmon format\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"too few arguments for format\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"field width\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.37 = private unnamed_addr constant [24 x i8] c"zero width in %s format\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"empty left precision in %s format\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"field precision\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"empty precision in %s format\00", align 1
@flag_isoc99 = external local_unnamed_addr global i32, align 4
@pedantic = external local_unnamed_addr global i32, align 4
@warn_long_long = external local_unnamed_addr global i32, align 4
@c_language = external local_unnamed_addr global i32, align 4
@flag_isoc94 = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [47 x i8] c"%s does not support the %qs %s length modifier\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ISO C++\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ISO C\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ISO C90\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"conversion lacks type at end of format\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"unknown conversion type character %qc in format\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"unknown conversion type character 0x%x in format\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"%s does not support the %<%%%c%> %s format\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"%s used with %<%%%c%> %s format\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s does not support %s\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"%s does not support %s with the %<%%%c%> %s format\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"%s ignored with %s and %<%%%c%> %s format\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"%s ignored with %s in %s format\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"use of %s and %s together with %<%%%c%> %s format\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"use of %s and %s together in %s format\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"%<%%%c%> yields only last 2 digits of year in some locales\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%<%%%c%> yields only last 2 digits of year\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"no closing %<]%> for %<%%[%> format\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"use of %qs length modifier with %qc type character\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"%s does not support the %<%%%s%c%> %s format\00", align 1
@global_trees = external global [131 x ptr], align 16
@.str.61 = private unnamed_addr constant [52 x i8] c"operand number specified with suppressed assignment\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"operand number specified for format taking no argument\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"missing $ operand number in format\00", align 1
@dollar_first_arg_num = internal unnamed_addr global i32 0, align 4
@dollar_arguments_count = internal unnamed_addr global i32 0, align 4
@dollar_max_arg_used = internal unnamed_addr global i32 0, align 4
@dollar_format_warned = internal unnamed_addr global i1 false, align 4
@dollar_arguments_alloc = internal unnamed_addr global i32 0, align 4
@dollar_arguments_used = internal unnamed_addr global ptr null, align 8
@dollar_arguments_pointer_p = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [68 x i8] c"format argument %d unused before used argument %d in $-style format\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s does not support %%n$ operand number formats\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"operand number out of range in format\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"format argument %d used more than once in %s format\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"$ operand number used after format without operand number\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.69 = private unnamed_addr constant [43 x i8] c"writing through null pointer (argument %d)\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"reading through null pointer (argument %d)\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.71 = private unnamed_addr constant [43 x i8] c"writing into constant object (argument %d)\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"extra type qualifiers in format argument (argument %d)\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"%s should have type %<%s%s%>, but argument %d has type %qT\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"format %q.*s expects type %<%s%s%>, but argument %d has type %qT\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"%s should have type %<%T%s%>, but argument %d has type %qT\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"format %q.*s expects type %<%T%s%>, but argument %d has type %qT\00", align 1
@printf_length_specs = internal constant [11 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.92, i32 2, i32 0, ptr @.str.93, i32 1, i32 3, i32 0 }, %struct.format_length_info { ptr @.str.94, i32 3, i32 0, ptr @.str.95, i32 4, i32 2, i32 0 }, %struct.format_length_info { ptr @.str.96, i32 4, i32 4, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.97, i32 5, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.98, i32 6, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.99, i32 6, i32 4, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.100, i32 7, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.101, i32 8, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.102, i32 9, i32 4, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.103, i32 10, i32 4, ptr @.str.104, i32 11, i32 4, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [8 x i8] c" +#0-'I\00", align 1
@printf_flag_specs = internal constant [11 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 32, i32 0, i32 0, ptr @.str.143, ptr @.str.144, i32 0 }, %struct.format_flag_spec { i32 43, i32 0, i32 0, ptr @.str.145, ptr @.str.146, i32 0 }, %struct.format_flag_spec { i32 35, i32 0, i32 0, ptr @.str.147, ptr @.str.148, i32 0 }, %struct.format_flag_spec { i32 48, i32 0, i32 0, ptr @.str.149, ptr @.str.150, i32 0 }, %struct.format_flag_spec { i32 45, i32 0, i32 0, ptr @.str.151, ptr @.str.152, i32 0 }, %struct.format_flag_spec { i32 39, i32 0, i32 0, ptr @.str.153, ptr @.str.154, i32 4 }, %struct.format_flag_spec { i32 73, i32 0, i32 0, ptr @.str.155, ptr @.str.156, i32 4 }, %struct.format_flag_spec { i32 119, i32 0, i32 0, ptr @.str.36, ptr @.str.157, i32 0 }, %struct.format_flag_spec { i32 112, i32 0, i32 0, ptr @.str.158, ptr @.str.159, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.161, i32 0 }, %struct.format_flag_spec zeroinitializer], align 16
@printf_flag_pairs = internal constant [4 x %struct.format_flag_pair] [%struct.format_flag_pair { i32 32, i32 43, i32 1, i32 0 }, %struct.format_flag_pair { i32 48, i32 45, i32 1, i32 0 }, %struct.format_flag_pair { i32 48, i32 112, i32 1, i32 105 }, %struct.format_flag_pair zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [12 x i8] c"asm_fprintf\00", align 1
@asm_fprintf_length_specs = internal constant [3 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.94, i32 3, i32 0, ptr @.str.95, i32 4, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.162, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [6 x i8] c" +#0-\00", align 1
@asm_fprintf_flag_specs = internal constant [9 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 32, i32 0, i32 0, ptr @.str.143, ptr @.str.144, i32 0 }, %struct.format_flag_spec { i32 43, i32 0, i32 0, ptr @.str.145, ptr @.str.146, i32 0 }, %struct.format_flag_spec { i32 35, i32 0, i32 0, ptr @.str.147, ptr @.str.148, i32 0 }, %struct.format_flag_spec { i32 48, i32 0, i32 0, ptr @.str.149, ptr @.str.150, i32 0 }, %struct.format_flag_spec { i32 45, i32 0, i32 0, ptr @.str.151, ptr @.str.152, i32 0 }, %struct.format_flag_spec { i32 119, i32 0, i32 0, ptr @.str.36, ptr @.str.157, i32 0 }, %struct.format_flag_spec { i32 112, i32 0, i32 0, ptr @.str.158, ptr @.str.159, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.161, i32 0 }, %struct.format_flag_spec zeroinitializer], align 16
@asm_fprintf_flag_pairs = internal constant [4 x %struct.format_flag_pair] [%struct.format_flag_pair { i32 32, i32 43, i32 1, i32 0 }, %struct.format_flag_pair { i32 48, i32 45, i32 1, i32 0 }, %struct.format_flag_pair { i32 48, i32 112, i32 1, i32 105 }, %struct.format_flag_pair zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"gcc_diag\00", align 1
@gcc_diag_length_specs = internal constant [3 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.94, i32 3, i32 0, ptr @.str.95, i32 4, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.162, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [3 x i8] c"q+\00", align 1
@gcc_diag_flag_specs = internal constant [5 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 43, i32 0, i32 0, ptr @.str.145, ptr @.str.146, i32 0 }, %struct.format_flag_spec { i32 113, i32 0, i32 0, ptr @.str.176, ptr @.str.177, i32 0 }, %struct.format_flag_spec { i32 112, i32 0, i32 0, ptr @.str.158, ptr @.str.159, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.161, i32 0 }, %struct.format_flag_spec zeroinitializer], align 16
@gcc_diag_flag_pairs = internal constant [1 x %struct.format_flag_pair] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"gcc_tdiag\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"gcc_cdiag\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"gcc_cxxdiag\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"q+#\00", align 1
@gcc_cxxdiag_flag_specs = internal constant [6 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 43, i32 0, i32 0, ptr @.str.145, ptr @.str.146, i32 0 }, %struct.format_flag_spec { i32 35, i32 0, i32 0, ptr @.str.147, ptr @.str.148, i32 0 }, %struct.format_flag_spec { i32 113, i32 0, i32 0, ptr @.str.176, ptr @.str.177, i32 0 }, %struct.format_flag_spec { i32 112, i32 0, i32 0, ptr @.str.158, ptr @.str.159, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.161, i32 0 }, %struct.format_flag_spec zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"gcc_gfc\00", align 1
@gcc_gfc_length_specs = internal constant [2 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.94, i32 3, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gcc_gfc_flag_pairs = internal constant [1 x %struct.format_flag_pair] zeroinitializer, align 16
@scanf_length_specs = internal constant [10 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.92, i32 2, i32 0, ptr @.str.93, i32 1, i32 3, i32 0 }, %struct.format_length_info { ptr @.str.94, i32 3, i32 0, ptr @.str.95, i32 4, i32 2, i32 0 }, %struct.format_length_info { ptr @.str.96, i32 4, i32 4, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.97, i32 5, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.98, i32 6, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.100, i32 7, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.101, i32 8, i32 3, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.102, i32 9, i32 4, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info { ptr @.str.103, i32 10, i32 4, ptr @.str.104, i32 11, i32 4, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [4 x i8] c"*'I\00", align 1
@scanf_flag_specs = internal constant [8 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 42, i32 0, i32 0, ptr @.str.196, ptr @.str.197, i32 0 }, %struct.format_flag_spec { i32 97, i32 0, i32 0, ptr @.str.198, ptr @.str.199, i32 4 }, %struct.format_flag_spec { i32 109, i32 0, i32 0, ptr @.str.200, ptr @.str.201, i32 4 }, %struct.format_flag_spec { i32 119, i32 0, i32 0, ptr @.str.36, ptr @.str.202, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.203, i32 0 }, %struct.format_flag_spec { i32 39, i32 0, i32 0, ptr @.str.153, ptr @.str.204, i32 4 }, %struct.format_flag_spec { i32 73, i32 0, i32 0, ptr @.str.155, ptr @.str.205, i32 4 }, %struct.format_flag_spec zeroinitializer], align 16
@scanf_flag_pairs = internal constant [3 x %struct.format_flag_pair] [%struct.format_flag_pair { i32 42, i32 76, i32 0, i32 0 }, %struct.format_flag_pair { i32 97, i32 109, i32 0, i32 0 }, %struct.format_flag_pair zeroinitializer], align 16
@time_char_table = internal constant [20 x %struct.format_char_info] [%struct.format_char_info { ptr @.str.206, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.207, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.208, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.209, ptr @.str.210, ptr null }, %struct.format_char_info { ptr @.str.211, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.212, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.101, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.212, ptr @.str.213, ptr null }, %struct.format_char_info { ptr @.str.132, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.214, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.215, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.209, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.216, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.217, ptr @.str.218, ptr null }, %struct.format_char_info { ptr @.str.219, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.220, ptr @.str.213, ptr null }, %struct.format_char_info { ptr @.str.221, i32 0, i32 0, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.87, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.138, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.220, ptr @.str.213, ptr null }, %struct.format_char_info { ptr @.str.103, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.87, ptr @.str.222, ptr null }, %struct.format_char_info { ptr @.str.223, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.212, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.224, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.87, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.225, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.226, ptr @.str.227, ptr null }, %struct.format_char_info { ptr @.str.228, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.212, ptr @.str.213, ptr null }, %struct.format_char_info { ptr @.str.92, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.207, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.98, i32 0, i32 3, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.165, ptr @.str.213, ptr null }, %struct.format_char_info { ptr @.str.229, i32 0, i32 4, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.212, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.230, i32 0, i32 4, [12 x %struct.format_type_detail] zeroinitializer, ptr @.str.87, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [6 x i8] c"_-0^#\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"EO\00", align 1
@strftime_flag_specs = internal constant [10 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 95, i32 0, i32 0, ptr @.str.231, ptr @.str.232, i32 4 }, %struct.format_flag_spec { i32 45, i32 0, i32 0, ptr @.str.151, ptr @.str.233, i32 4 }, %struct.format_flag_spec { i32 48, i32 0, i32 0, ptr @.str.149, ptr @.str.234, i32 4 }, %struct.format_flag_spec { i32 94, i32 0, i32 0, ptr @.str.235, ptr @.str.236, i32 4 }, %struct.format_flag_spec { i32 35, i32 0, i32 0, ptr @.str.147, ptr @.str.237, i32 4 }, %struct.format_flag_spec { i32 119, i32 0, i32 0, ptr @.str.36, ptr @.str.238, i32 4 }, %struct.format_flag_spec { i32 69, i32 0, i32 0, ptr @.str.239, ptr @.str.240, i32 3 }, %struct.format_flag_spec { i32 79, i32 0, i32 0, ptr @.str.241, ptr @.str.242, i32 3 }, %struct.format_flag_spec { i32 79, i32 111, i32 0, ptr null, ptr @.str.243, i32 4 }, %struct.format_flag_spec zeroinitializer], align 16
@strftime_flag_pairs = internal constant [6 x %struct.format_flag_pair] [%struct.format_flag_pair { i32 69, i32 79, i32 0, i32 0 }, %struct.format_flag_pair { i32 95, i32 45, i32 0, i32 0 }, %struct.format_flag_pair { i32 95, i32 48, i32 0, i32 0 }, %struct.format_flag_pair { i32 45, i32 48, i32 0, i32 0 }, %struct.format_flag_pair { i32 94, i32 35, i32 0, i32 0 }, %struct.format_flag_pair zeroinitializer], align 16
@strfmon_length_specs = internal constant [2 x %struct.format_length_info] [%struct.format_length_info { ptr @.str.97, i32 5, i32 0, ptr null, i32 0, i32 0, i32 0 }, %struct.format_length_info zeroinitializer], align 16
@monetary_char_table = internal constant [2 x %struct.format_char_info] [%struct.format_char_info { ptr @.str.244, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.245, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"=^+(!-\00", align 1
@strfmon_flag_specs = internal constant [11 x %struct.format_flag_spec] [%struct.format_flag_spec { i32 61, i32 0, i32 1, ptr @.str.246, ptr @.str.247, i32 0 }, %struct.format_flag_spec { i32 94, i32 0, i32 0, ptr @.str.235, ptr @.str.248, i32 0 }, %struct.format_flag_spec { i32 43, i32 0, i32 0, ptr @.str.145, ptr @.str.249, i32 0 }, %struct.format_flag_spec { i32 40, i32 0, i32 0, ptr @.str.250, ptr @.str.251, i32 0 }, %struct.format_flag_spec { i32 33, i32 0, i32 0, ptr @.str.252, ptr @.str.253, i32 0 }, %struct.format_flag_spec { i32 45, i32 0, i32 0, ptr @.str.151, ptr @.str.254, i32 0 }, %struct.format_flag_spec { i32 119, i32 0, i32 0, ptr @.str.36, ptr @.str.255, i32 0 }, %struct.format_flag_spec { i32 35, i32 0, i32 0, ptr @.str.256, ptr @.str.257, i32 0 }, %struct.format_flag_spec { i32 112, i32 0, i32 0, ptr @.str.258, ptr @.str.259, i32 0 }, %struct.format_flag_spec { i32 76, i32 0, i32 0, ptr @.str.160, ptr @.str.260, i32 0 }, %struct.format_flag_spec zeroinitializer], align 16
@strfmon_flag_pairs = internal constant [2 x %struct.format_flag_pair] [%struct.format_flag_pair { i32 43, i32 40, i32 0, i32 0 }, %struct.format_flag_pair zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"signed size_t\00", align 1
@c_global_trees = external global [55 x ptr], align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"-wp0 +'I\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"oxX\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"unsigned ptrdiff_t\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-wp0#\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-wp0'I\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"fgG\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"_Decimal32\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"_Decimal64\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"_Decimal128\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"-wp0 +#'I\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"-wp0 +#I\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"wint_t\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"-wp\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"cR\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"aA\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"-wp0 +#\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@print_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 8) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 24) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail { i32 3, ptr @.str.106, ptr getelementptr (i8, ptr @c_global_trees, i64 40) }, %struct.format_type_detail { i32 3, ptr @.str.107, ptr getelementptr (i8, ptr @global_trees, i64 344) }, %struct.format_type_detail { i32 3, ptr @.str.108, ptr getelementptr (i8, ptr @c_global_trees, i64 56) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.109, ptr @.str.110, ptr null }, %struct.format_char_info { ptr @.str.111, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 16) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 32) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 3, ptr @.str.112, ptr getelementptr (i8, ptr @global_trees, i64 328) }, %struct.format_type_detail { i32 3, ptr @.str.113, ptr getelementptr (i8, ptr @c_global_trees, i64 48) }, %struct.format_type_detail { i32 3, ptr @.str.114, ptr getelementptr (i8, ptr @c_global_trees, i64 64) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.115, ptr @.str.110, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 16) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 32) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 3, ptr @.str.112, ptr getelementptr (i8, ptr @global_trees, i64 328) }, %struct.format_type_detail { i32 3, ptr @.str.113, ptr getelementptr (i8, ptr @c_global_trees, i64 48) }, %struct.format_type_detail { i32 3, ptr @.str.114, ptr getelementptr (i8, ptr @c_global_trees, i64 64) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.117, ptr @.str.110, ptr null }, %struct.format_char_info { ptr @.str.118, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 4, ptr @.str.119, ptr getelementptr (i8, ptr @global_trees, i64 392) }, %struct.format_type_detail { i32 4, ptr @.str.120, ptr getelementptr (i8, ptr @global_trees, i64 400) }, %struct.format_type_detail { i32 4, ptr @.str.121, ptr getelementptr (i8, ptr @global_trees, i64 408) }], ptr @.str.122, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.123, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 4, ptr @.str.119, ptr getelementptr (i8, ptr @global_trees, i64 392) }, %struct.format_type_detail { i32 4, ptr @.str.120, ptr getelementptr (i8, ptr @global_trees, i64 400) }, %struct.format_type_detail { i32 4, ptr @.str.121, ptr getelementptr (i8, ptr @global_trees, i64 408) }], ptr @.str.124, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 1, ptr @.str.126, ptr getelementptr (i8, ptr @c_global_trees, i64 32) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.127, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 1, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.130, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.127, ptr @.str.125, ptr null }, %struct.format_char_info { ptr @.str.133, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 8) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 24) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr @.str.106, ptr getelementptr (i8, ptr @c_global_trees, i64 40) }, %struct.format_type_detail { i32 3, ptr @.str.107, ptr getelementptr (i8, ptr @global_trees, i64 344) }, %struct.format_type_detail { i32 3, ptr @.str.108, ptr getelementptr (i8, ptr @c_global_trees, i64 56) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.87, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.135, i32 0, i32 3, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 4, ptr @.str.119, ptr getelementptr (i8, ptr @global_trees, i64 392) }, %struct.format_type_detail { i32 4, ptr @.str.120, ptr getelementptr (i8, ptr @global_trees, i64 400) }, %struct.format_type_detail { i32 4, ptr @.str.121, ptr getelementptr (i8, ptr @global_trees, i64 408) }], ptr @.str.122, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.136, i32 0, i32 3, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.137, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.138, i32 0, i32 4, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 4, ptr @.str.126, ptr getelementptr (i8, ptr @c_global_trees, i64 32) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.127, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.139, i32 1, i32 4, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 4, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.130, ptr @.str.140, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.141, i32 0, i32 4, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.130, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"' ' flag\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"the ' ' printf flag\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"'+' flag\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"the '+' printf flag\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"'#' flag\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"the '#' printf flag\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"'0' flag\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"the '0' printf flag\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"'-' flag\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"the '-' printf flag\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"''' flag\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"the ''' printf flag\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"'I' flag\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"the 'I' printf flag\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"field width in printf format\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"precision in printf format\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"length modifier\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"length modifier in printf format\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"-wp0 +\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"-wp0\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@asm_fprintf_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.163, ptr @.str.110, ptr null }, %struct.format_char_info { ptr @.str.111, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.115, ptr @.str.110, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.164, ptr @.str.110, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.127, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.130, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.165, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.140, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.166, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.97, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.167, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.168, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.169, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.171 = private unnamed_addr constant [3 x i8] c"ox\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"pq\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"<>'\00", align 1
@gcc_diag_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.171, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.172, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.125, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.173, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.174, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.141, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.176 = private unnamed_addr constant [9 x i8] c"'q' flag\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"the 'q' diagnostic flag\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"DFKTE\00", align 1
@gcc_tdiag_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.171, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.172, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.125, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.178, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.81, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.174, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.141, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.180 = private unnamed_addr constant [6 x i8] c"DEFKT\00", align 1
@gcc_cdiag_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.171, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.172, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.125, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.180, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.81, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.174, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.141, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.182 = private unnamed_addr constant [8 x i8] c"ADEFKTV\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"CLOPQ\00", align 1
@gcc_cxxdiag_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.171, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info { ptr @.str.116, i32 0, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.172, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.125, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.182, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.85, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.183, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.174, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.141, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.96, ptr @.str.87, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@gcc_gfc_char_table = internal constant <{ { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.105, i32 0, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.116, i32 0, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.131, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.138, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.87, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.97, i32 0, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.87, ptr @.str.140, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.186 = private unnamed_addr constant [5 x i8] c"*w'I\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"*w\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"efgEG\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"*w'\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"*mw\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"cW\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"*amw\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"cW[\00", align 1
@scan_char_table = internal constant <{ %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info, %struct.format_char_info, %struct.format_char_info, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr }, %struct.format_char_info }> <{ %struct.format_char_info { ptr @.str.105, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 8) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 24) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail { i32 3, ptr @.str.106, ptr getelementptr (i8, ptr @c_global_trees, i64 40) }, %struct.format_type_detail { i32 3, ptr @.str.107, ptr getelementptr (i8, ptr @global_trees, i64 344) }, %struct.format_type_detail { i32 3, ptr @.str.108, ptr getelementptr (i8, ptr @c_global_trees, i64 56) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.186, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.116, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 16) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 32) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 3, ptr @.str.112, ptr getelementptr (i8, ptr @global_trees, i64 328) }, %struct.format_type_detail { i32 3, ptr @.str.113, ptr getelementptr (i8, ptr @c_global_trees, i64 48) }, %struct.format_type_detail { i32 3, ptr @.str.114, ptr getelementptr (i8, ptr @c_global_trees, i64 64) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.186, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.111, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 48) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 16) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 32) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 64) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 4, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 80) }, %struct.format_type_detail { i32 3, ptr @.str.112, ptr getelementptr (i8, ptr @global_trees, i64 328) }, %struct.format_type_detail { i32 3, ptr @.str.113, ptr getelementptr (i8, ptr @c_global_trees, i64 48) }, %struct.format_type_detail { i32 3, ptr @.str.114, ptr getelementptr (i8, ptr @c_global_trees, i64 64) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.187, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.188, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 248) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 4, ptr @.str.119, ptr getelementptr (i8, ptr @global_trees, i64 392) }, %struct.format_type_detail { i32 4, ptr @.str.120, ptr getelementptr (i8, ptr @global_trees, i64 400) }, %struct.format_type_detail { i32 4, ptr @.str.121, ptr getelementptr (i8, ptr @global_trees, i64 408) }], ptr @.str.189, ptr @.str.134, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.125, i32 1, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 1, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.190, ptr @.str.191, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.128, i32 1, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 1, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.192, ptr @.str.191, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.193, i32 1, i32 0, <{ %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, %struct.format_type_detail, [8 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr @integer_types }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 1, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [8 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.192, ptr @.str.194, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.132, i32 2, i32 0, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 304) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.187, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.133, i32 1, i32 0, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 40) }, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 8) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 24) }, %struct.format_type_detail { i32 0, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 56) }, %struct.format_type_detail { i32 2, ptr null, ptr getelementptr (i8, ptr @integer_types, i64 72) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr @.str.106, ptr getelementptr (i8, ptr @c_global_trees, i64 40) }, %struct.format_type_detail { i32 3, ptr @.str.107, ptr getelementptr (i8, ptr @global_trees, i64 344) }, %struct.format_type_detail { i32 3, ptr @.str.108, ptr getelementptr (i8, ptr @c_global_trees, i64 56) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.87, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.135, i32 1, i32 3, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 248) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 4, ptr @.str.119, ptr getelementptr (i8, ptr @global_trees, i64 392) }, %struct.format_type_detail { i32 4, ptr @.str.120, ptr getelementptr (i8, ptr @global_trees, i64 400) }, %struct.format_type_detail { i32 4, ptr @.str.121, ptr getelementptr (i8, ptr @global_trees, i64 408) }], ptr @.str.189, ptr @.str.134, ptr null }, %struct.format_char_info { ptr @.str.136, i32 1, i32 3, [12 x %struct.format_type_detail] [%struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 248) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 256) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail { i32 3, ptr null, ptr getelementptr (i8, ptr @global_trees, i64 264) }, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer, %struct.format_type_detail zeroinitializer], ptr @.str.189, ptr @.str.134, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.138, i32 1, i32 4, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 4, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.190, ptr @.str.134, ptr null }, { ptr, i32, i32, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }>, ptr, ptr, ptr } { ptr @.str.139, i32 1, i32 4, <{ %struct.format_type_detail, [11 x %struct.format_type_detail] }> <{ %struct.format_type_detail { i32 4, ptr @.str.129, ptr getelementptr (i8, ptr @c_global_trees, i64 16) }, [11 x %struct.format_type_detail] zeroinitializer }>, ptr @.str.192, ptr @.str.134, ptr null }, %struct.format_char_info zeroinitializer }>, align 16
@.str.196 = private unnamed_addr constant [23 x i8] c"assignment suppression\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"the assignment suppression scanf feature\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"'a' flag\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"the 'a' scanf flag\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"'m' flag\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"the 'm' scanf flag\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"field width in scanf format\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"length modifier in scanf format\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"the ''' scanf flag\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"the 'I' scanf flag\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"ABZab\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"^#\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"HIMSUWdmw\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"-_0Ow\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"EO-_0w\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"-_0EOw\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"eVu\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"FRTnrt\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"O-_0w\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"2o\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"kls\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"'_' flag\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"the '_' strftime flag\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"the '-' strftime flag\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"the '0' strftime flag\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"'^' flag\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"the '^' strftime flag\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"the '#' strftime flag\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"field width in strftime format\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"'E' modifier\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"the 'E' strftime modifier\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"'O' modifier\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"the 'O' strftime modifier\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"the 'O' modifier\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"=^+(!-w#p\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"fill character\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"fill character in strfmon format\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"the '^' strfmon flag\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"the '+' strfmon flag\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"'(' flag\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"the '(' strfmon flag\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"'!' flag\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"the '!' strfmon flag\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"the '-' strfmon flag\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"field width in strfmon format\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"left precision\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"left precision in strfmon format\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"right precision\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"right precision in strfmon format\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"length modifier in strfmon format\00", align 1
@init_dynamic_asm_fprintf_info.hwi = internal unnamed_addr global ptr null, align 8
@.str.261 = private unnamed_addr constant [22 x i8] c"__gcc_host_wide_int__\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"%<__gcc_host_wide_int__%> is not defined as a type\00", align 1
@.str.263 = private unnamed_addr constant [70 x i8] c"%<__gcc_host_wide_int__%> is not defined as %<long%> or %<long long%>\00", align 1
@init_dynamic_gfc_info.locus = internal global ptr null, align 8
@init_dynamic_gfc_info.gfc_fci = internal unnamed_addr global ptr null, align 8
@.str.264 = private unnamed_addr constant [6 x i8] c"locus\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"%<locus%> is not defined as a type\00", align 1
@init_dynamic_diag_info.t = internal global ptr null, align 8
@init_dynamic_diag_info.loc = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.hwi = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.diag_fci = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.tdiag_fci = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.cdiag_fci = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.cxxdiag_fci = internal unnamed_addr global ptr null, align 8
@init_dynamic_diag_info.diag_ls = internal unnamed_addr global ptr null, align 8
@.str.266 = private unnamed_addr constant [11 x i8] c"location_t\00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"%<location_t%> is not defined as a type\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"%<tree%> is not defined as a type\00", align 1
@.str.270 = private unnamed_addr constant [42 x i8] c"%<tree%> is not defined as a pointer type\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_Wformat(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @warn_format, align 4, !tbaa !20
  store i32 %0, ptr @warn_format_extra_args, align 4, !tbaa !20
  store i32 %0, ptr @warn_format_zero_length, align 4, !tbaa !20
  store i32 %0, ptr @warn_format_contains_nul, align 4, !tbaa !20
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  store i32 %0, ptr @warn_format_nonliteral, align 4, !tbaa !20
  store i32 %0, ptr @warn_format_security, align 4, !tbaa !20
  store i32 %0, ptr @warn_format_y2k, align 4, !tbaa !20
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1, %3
  store i32 %0, ptr @warn_nonnull, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @handle_format_arg_attribute(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #10 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.tree_list, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 23
  br i1 %11, label %12, label %67

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.tree_int_cst, ptr %8, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_int_cst, ptr %8, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = icmp eq i64 %18, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %29, %24 ], [ 1, %22 ]
  %26 = phi ptr [ %28, %24 ], [ %20, %22 ]
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = add i64 %25, 1
  %30 = icmp eq i64 %29, %18
  %31 = icmp eq ptr %28, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %24, !llvm.loop !23

33:                                               ; preds = %24
  br i1 %31, label %48, label %34

34:                                               ; preds = %22, %33
  %35 = phi ptr [ %28, %33 ], [ %20, %22 ]
  %36 = getelementptr inbounds %struct.tree_list, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %41, %34, %33
  %49 = and i32 %3, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %69

51:                                               ; preds = %41, %16
  %52 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.tree_type, ptr %59, i64 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %57, %51
  %65 = and i32 %3, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %48, %5, %12
  %68 = phi ptr [ @.str, %12 ], [ @.str, %5 ], [ @.str.8, %48 ], [ @.str.1, %64 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %68) #16
  br label %69

69:                                               ; preds = %67, %64, %48
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %69, %57
  ret ptr null
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_function_format(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = alloca %struct.format_check_context, align 8
  %5 = alloca %struct.format_check_results, align 4
  %6 = alloca %struct.function_format_info, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %299, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 0
  %10 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 1
  %11 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 3
  %14 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 4
  %15 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 5
  %16 = getelementptr inbounds %struct.format_check_results, ptr %5, i64 0, i32 6
  %17 = getelementptr inbounds %struct.format_check_context, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.format_check_context, ptr %4, i64 0, i32 2
  %19 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 2
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %8, %295
  %22 = phi ptr [ %0, %8 ], [ %297, %295 ]
  %23 = getelementptr inbounds %struct.tree_list, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i32 @is_attribute_p(ptr noundef nonnull @.str.2, ptr noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %295, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %28 = getelementptr inbounds %struct.tree_list, ptr %22, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call fastcc zeroext i8 @decode_format_attr(ptr %39, ptr %37, ptr %33, ptr noundef nonnull %6, i32 noundef 1)
  %41 = load i32, ptr @warn_format, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %171, label %43

43:                                               ; preds = %27
  br i1 %9, label %45, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  br label %170

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %48, %45 ], [ %20, %43 ]
  %47 = phi ptr [ %52, %45 ], [ null, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds ptr, ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %51, ptr noundef %47) #16
  %53 = icmp sgt i64 %46, 1
  br i1 %53, label %45, label %54, !llvm.loop !24

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  %55 = icmp eq ptr %52, null
  br i1 %55, label %170, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %10, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi ptr [ %52, %56 ], [ %64, %62 ]
  %60 = phi i64 [ 1, %56 ], [ %65, %62 ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = add i64 %60, 1
  %66 = icmp eq ptr %64, null
  br i1 %66, label %170, label %58

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.tree_list, ptr %59, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %69, null
  br i1 %72, label %170, label %73

73:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !27
  store ptr %6, ptr %17, align 8, !tbaa !29
  store ptr %71, ptr %18, align 8, !tbaa !30
  call void @check_function_arguments_recurse(ptr noundef nonnull @check_format_arg, ptr noundef nonnull %4, ptr noundef nonnull %69, i64 noundef %57) #16
  %74 = load i32, ptr %5, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %73
  %77 = load ptr, ptr @format_types, align 8, !tbaa !5
  %78 = load i32, ptr %6, align 8, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.format_kind_info, ptr %77, i64 %79, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 94, ptr noundef nonnull @.str.22) #16
  br label %118

86:                                               ; preds = %76
  %87 = load i64, ptr %19, align 8, !tbaa !36
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %86
  %90 = add i64 %57, 1
  %91 = icmp uge i64 %90, %87
  %92 = icmp eq ptr %71, null
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %99, %94 ], [ %90, %89 ]
  %96 = phi ptr [ %98, %94 ], [ %71, %89 ]
  %97 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = add nuw i64 %95, 1
  %100 = icmp uge i64 %99, %87
  %101 = icmp eq ptr %98, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %94, !llvm.loop !37

103:                                              ; preds = %94, %89
  %104 = phi i1 [ %92, %89 ], [ %101, %94 ]
  %105 = load i32, ptr @warn_format_security, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 95, ptr noundef nonnull @.str.23) #16
  br label %118

110:                                              ; preds = %103
  %111 = load i32, ptr @warn_format_nonliteral, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %104, i1 %112, i1 false
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 94, ptr noundef nonnull @.str.23) #16
  br label %118

116:                                              ; preds = %110
  %117 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 94, ptr noundef nonnull @.str.24) #16
  br label %118

118:                                              ; preds = %116, %114, %108, %86, %84, %73
  %119 = load i32, ptr %11, align 4, !tbaa !38
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  %124 = load i32, ptr %16, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 93, ptr noundef nonnull @.str.25) #16
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %16, align 4
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32 [ %130, %127 ], [ %124, %118 ]
  %133 = phi i32 [ %129, %127 ], [ %121, %118 ]
  %134 = load i32, ptr %12, align 4, !tbaa !39
  %135 = icmp sgt i32 %134, 0
  %136 = icmp eq i32 %133, 0
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp eq i32 %132, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 93, ptr noundef nonnull @.str.26) #16
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %16, align 4
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32 [ %143, %140 ], [ %132, %131 ]
  %146 = phi i32 [ %142, %140 ], [ %133, %131 ]
  %147 = load i32, ptr %14, align 4, !tbaa !40
  %148 = icmp sgt i32 %147, 0
  %149 = icmp eq i32 %146, 0
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp eq i32 %145, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load ptr, ptr @format_types, align 8, !tbaa !5
  %155 = load i32, ptr %6, align 8, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.format_kind_info, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 97, ptr noundef nonnull @.str.27, ptr noundef %158) #16
  br label %160

160:                                              ; preds = %153, %144
  %161 = load i32, ptr %13, align 4, !tbaa !42
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.28) #16
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %15, align 4, !tbaa !43
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.29) #16
  br label %170

170:                                              ; preds = %62, %44, %54, %67, %165, %168
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %171

171:                                              ; preds = %170, %27
  %172 = load i32, ptr @warn_missing_format_attribute, align 4, !tbaa !20
  %173 = icmp ne i32 %172, 0
  %174 = load i64, ptr %19, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %294

177:                                              ; preds = %171
  %178 = load ptr, ptr @format_types, align 8, !tbaa !5
  %179 = load i32, ptr %6, align 8, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.format_kind_info, ptr %178, i64 %180, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %294, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.tree_common, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.tree_type, ptr %188, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %263, label %192

192:                                              ; preds = %185, %257
  %193 = phi ptr [ %259, %257 ], [ %190, %185 ]
  %194 = getelementptr inbounds %struct.tree_list, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = call i32 @is_attribute_p(ptr noundef nonnull @.str.2, ptr noundef %195) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %257, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.tree_list, ptr %193, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds %struct.tree_list, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds %struct.tree_identifier, ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = call fastcc ptr @convert_format_name_to_system_name(ptr noundef %204)
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205)
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds i8, ptr %205, i64 2
  %209 = load ptr, ptr @format_types, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, ptr %205, i64 1
  %211 = shl i64 %206, 32
  %212 = add i64 %211, -4294967296
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds i8, ptr %205, i64 %213
  %215 = add i64 %211, -8589934592
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds i8, ptr %205, i64 %216
  br label %218

218:                                              ; preds = %246, %198
  %219 = phi i64 [ 0, %198 ], [ %247, %246 ]
  %220 = getelementptr inbounds %struct.format_kind_info, ptr %209, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %251, label %224

224:                                              ; preds = %218
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221)
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %226, 4
  %228 = icmp eq i32 %227, %207
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = load i8, ptr %205, align 1, !tbaa !16
  %231 = icmp eq i8 %230, 95
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = load i8, ptr %210, align 1, !tbaa !16
  %234 = icmp eq i8 %233, 95
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load i8, ptr %214, align 1, !tbaa !16
  %237 = icmp eq i8 %236, 95
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i8, ptr %217, align 1, !tbaa !16
  %240 = icmp eq i8 %239, 95
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = shl i64 %225, 32
  %243 = ashr exact i64 %242, 32
  %244 = call i32 @strncmp(ptr noundef nonnull %208, ptr noundef %221, i64 noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241, %238, %235, %232, %229, %224
  %247 = add nuw nsw i64 %219, 1
  %248 = icmp eq i64 %247, 10
  br i1 %248, label %253, label %218, !llvm.loop !44

249:                                              ; preds = %241
  %250 = trunc i64 %219 to i32
  br label %253

251:                                              ; preds = %218
  %252 = trunc i64 %219 to i32
  br label %253

253:                                              ; preds = %246, %249, %251
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ], [ -1, %246 ]
  %255 = load i32, ptr %6, align 8, !tbaa !33
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %294, label %257

257:                                              ; preds = %192, %253
  %258 = getelementptr inbounds %struct.tree_common, ptr %193, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %192, !llvm.loop !45

261:                                              ; preds = %257
  %262 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %261, %185
  %264 = phi ptr [ %262, %261 ], [ %186, %185 ]
  %265 = getelementptr inbounds %struct.tree_decl_non_common, ptr %264, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %294, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr @integer_types, align 16
  br label %270

270:                                              ; preds = %268, %283
  %271 = phi ptr [ %266, %268 ], [ %285, %283 ]
  %272 = getelementptr inbounds %struct.tree_common, ptr %271, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 65535
  %276 = icmp eq i64 %275, 10
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.tree_common, ptr %273, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds %struct.tree_type, ptr %279, i64 0, i32 16
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = icmp eq ptr %281, %269
  br i1 %282, label %287, label %283

283:                                              ; preds = %270, %277
  %284 = getelementptr inbounds %struct.tree_common, ptr %271, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = icmp eq ptr %285, null
  br i1 %286, label %294, label %270, !llvm.loop !46

287:                                              ; preds = %277
  %288 = load ptr, ptr @format_types, align 8, !tbaa !5
  %289 = load i32, ptr %6, align 8, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.format_kind_info, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 131, ptr noundef nonnull @.str.3, ptr noundef %292) #16
  br label %294

294:                                              ; preds = %253, %283, %263, %287, %177, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %295

295:                                              ; preds = %21, %294
  %296 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %21, !llvm.loop !47

299:                                              ; preds = %295, %3
  ret void
}

declare i32 @is_attribute_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @decode_format_attr(ptr nocapture readonly %0, ptr nocapture readonly %1, ptr %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #10 {
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 186, ptr noundef nonnull @.str.7) #16
  br label %12

12:                                               ; preds = %9, %11
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %62

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call fastcc ptr @convert_format_name_to_system_name(ptr noundef %15)
  %17 = tail call fastcc i32 @decode_format_type(ptr noundef %16)
  store i32 %17, ptr %3, align 8, !tbaa !33
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.7) #16
  br label %22

22:                                               ; preds = %19, %21
  %23 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #16
  br label %62

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.function_format_info, ptr %3, i64 0, i32 1
  %26 = load i64, ptr %1, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 23
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %24
  %34 = icmp eq i32 %4, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.7) #16
  br label %36

36:                                               ; preds = %33, %35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str) #16
  br label %62

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = freeze i64 %39
  store i64 %40, ptr %25, align 8, !tbaa !48
  %41 = getelementptr inbounds %struct.function_format_info, ptr %3, i64 0, i32 2
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 23
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %37
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.7) #16
  br label %52

52:                                               ; preds = %49, %51
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.11) #16
  br label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.tree_int_cst, ptr %0, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %55, ptr %41, align 8, !tbaa !48
  %56 = add i64 %55, -1
  %57 = icmp ult i64 %56, %40
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef nonnull @.str.7) #16
  br label %61

61:                                               ; preds = %58, %60
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.12) #16
  br label %62

62:                                               ; preds = %22, %53, %61, %52, %36, %12
  %63 = phi i8 [ 0, %12 ], [ 0, %61 ], [ 0, %52 ], [ 0, %36 ], [ 0, %22 ], [ 1, %53 ]
  ret i8 %63
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @decode_format_type(ptr noundef readonly %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @convert_format_name_to_system_name(ptr noundef %0)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load ptr, ptr @format_types, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = shl i64 %3, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = add i64 %8, -8589934592
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  br label %15

15:                                               ; preds = %1, %43
  %16 = phi i64 [ 0, %1 ], [ %44, %43 ]
  %17 = getelementptr inbounds %struct.format_kind_info, ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18)
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 4
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i8, ptr %2, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 95
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i8, ptr %7, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i8, ptr %11, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 95
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i8, ptr %14, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 95
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = shl i64 %22, 32
  %40 = ashr exact i64 %39, 32
  %41 = tail call i32 @strncmp(ptr noundef nonnull %5, ptr noundef %18, i64 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %35, %32, %29, %26, %21
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %50, label %15, !llvm.loop !44

46:                                               ; preds = %38
  %47 = trunc i64 %16 to i32
  br label %50

48:                                               ; preds = %15
  %49 = trunc i64 %16 to i32
  br label %50

50:                                               ; preds = %43, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ], [ -1, %43 ]
  ret i32 %51
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @handle_format_attribute(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #10 {
  %6 = alloca %struct.function_format_info, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call fastcc zeroext i8 @decode_format_attr(ptr %17, ptr %15, ptr %11, ptr noundef nonnull %6, i32 noundef 0)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %423

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  br label %79

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %37, %32 ], [ 1, %28 ]
  %34 = phi ptr [ %36, %32 ], [ %23, %28 ]
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = add i64 %33, 1
  %38 = icmp eq i64 %37, %30
  %39 = icmp eq ptr %36, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %32, !llvm.loop !23

41:                                               ; preds = %32
  br i1 %39, label %56, label %42

42:                                               ; preds = %28, %41
  %43 = phi ptr [ %36, %41 ], [ %23, %28 ]
  %44 = getelementptr inbounds %struct.tree_list, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.tree_type, ptr %51, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %49, %42, %41
  %57 = and i32 %3, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8) #16
  br label %60

60:                                               ; preds = %56, %59
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %423

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %68, %65 ], [ 1, %61 ]
  %67 = phi ptr [ %70, %65 ], [ %23, %61 ]
  %68 = add i64 %66, 1
  %69 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %65, !llvm.loop !49

72:                                               ; preds = %65
  %73 = icmp eq i64 %68, %63
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = and i32 %3, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  br label %78

78:                                               ; preds = %77, %74
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %423

79:                                               ; preds = %25, %72, %61
  %80 = phi i64 [ %27, %25 ], [ 1, %72 ], [ 0, %61 ]
  %81 = load ptr, ptr @format_types, align 8, !tbaa !5
  %82 = load i32, ptr %6, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.format_kind_info, ptr %81, i64 %83, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp ne i64 %80, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.5) #16
  store i8 1, ptr %4, align 1, !tbaa !16
  br label %423

91:                                               ; preds = %79
  %92 = add i32 %82, -1
  %93 = icmp ult i32 %92, 6
  br i1 %93, label %94, label %423

94:                                               ; preds = %91
  %95 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @xmemdup(ptr noundef nonnull @format_types_orig, i64 noundef 1040, i64 noundef 1040) #16
  store ptr %98, ptr @dynamic_format_types, align 8, !tbaa !5
  store ptr %98, ptr @format_types, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %94
  switch i32 %82, label %422 [
    i32 1, label %100
    i32 6, label %101
    i32 5, label %102
    i32 4, label %102
    i32 3, label %102
    i32 2, label %102
  ]

100:                                              ; preds = %99
  tail call fastcc void @init_dynamic_asm_fprintf_info()
  br label %423

101:                                              ; preds = %99
  tail call fastcc void @init_dynamic_gfc_info()
  br label %423

102:                                              ; preds = %99, %99, %99, %99
  %103 = load ptr, ptr @init_dynamic_diag_info.loc, align 8, !tbaa !5
  %104 = icmp ne ptr %103, null
  %105 = load ptr, ptr @init_dynamic_diag_info.t, align 8
  %106 = icmp ne ptr %105, null
  %107 = select i1 %104, i1 %106, i1 false
  %108 = load ptr, ptr @init_dynamic_diag_info.hwi, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %423, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @maybe_get_identifier(ptr noundef nonnull @.str.266) #16
  store ptr %112, ptr @init_dynamic_diag_info.loc, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = tail call ptr @identifier_global_value(ptr noundef nonnull %112) #16
  store ptr %115, ptr @init_dynamic_diag_info.loc, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %115, align 8
  %119 = and i64 %118, 65535
  %120 = icmp eq i64 %119, 35
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.267) #16
  br label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi ptr [ %124, %122 ], [ null, %121 ]
  store ptr %126, ptr @init_dynamic_diag_info.loc, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %114, %111
  %128 = tail call ptr @maybe_get_identifier(ptr noundef nonnull @.str.268) #16
  store ptr %128, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @identifier_global_value(ptr noundef nonnull %128) #16
  store ptr %131, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %131, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 35
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.269) #16
  br label %148

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 10
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.270) #16
  br label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.tree_common, ptr %140, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %145, %144, %137
  %149 = phi ptr [ null, %144 ], [ %147, %145 ], [ null, %137 ]
  store ptr %149, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %130, %127
  %151 = tail call ptr @maybe_get_identifier(ptr noundef nonnull @.str.261) #16
  store ptr %151, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %175, label %153

153:                                              ; preds = %150
  %154 = tail call ptr @identifier_global_value(ptr noundef nonnull %151) #16
  store ptr %154, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %154, align 8
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 35
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.tree_decl_non_common, ptr %154, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  store ptr %162, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2578, ptr noundef nonnull @.str.7) #16
  %165 = load ptr, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi ptr [ %162, %160 ], [ %165, %164 ]
  %168 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %169 = icmp eq ptr %167, %168
  %170 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8
  %171 = icmp eq ptr %167, %170
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %166, %156
  %174 = phi ptr [ @.str.262, %156 ], [ @.str.263, %166 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %174) #16
  store ptr null, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %166, %153, %150
  %176 = phi ptr [ null, %153 ], [ %167, %166 ], [ null, %150 ], [ null, %173 ]
  %177 = load ptr, ptr @init_dynamic_diag_info.diag_ls, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_diag_length_specs, i64 noundef 120, i64 noundef 120) #16
  store ptr %180, ptr @init_dynamic_diag_info.diag_ls, align 8, !tbaa !5
  %181 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.format_kind_info, ptr %181, i64 5, i32 1
  store ptr %180, ptr %182, align 8, !tbaa !50
  %183 = getelementptr inbounds %struct.format_kind_info, ptr %181, i64 4, i32 1
  store ptr %180, ptr %183, align 8, !tbaa !50
  %184 = getelementptr inbounds %struct.format_kind_info, ptr %181, i64 3, i32 1
  store ptr %180, ptr %184, align 8, !tbaa !50
  %185 = getelementptr inbounds %struct.format_kind_info, ptr %181, i64 2, i32 1
  store ptr %180, ptr %185, align 8, !tbaa !50
  %186 = load ptr, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %179, %175
  %188 = phi ptr [ %180, %179 ], [ %177, %175 ]
  %189 = phi ptr [ %186, %179 ], [ %176, %175 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %224, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %188, align 8, !tbaa !51
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194

194:                                              ; preds = %191, %200
  %195 = phi ptr [ %203, %200 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %200 ], [ 0, %191 ]
  %197 = phi ptr [ %202, %200 ], [ %188, %191 ]
  %198 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 119)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = add i32 %196, 1
  %202 = getelementptr inbounds %struct.format_length_info, ptr %197, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %194, !llvm.loop !53

205:                                              ; preds = %200, %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2389, ptr noundef nonnull @.str.7) #16
  %206 = load ptr, ptr @init_dynamic_diag_info.hwi, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %194, %205
  %208 = phi ptr [ %206, %205 ], [ %189, %194 ]
  %209 = phi i32 [ 0, %205 ], [ %196, %194 ]
  %210 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr @init_dynamic_diag_info.diag_ls, align 8, !tbaa !5
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds %struct.format_length_info, ptr %213, i64 %214, i32 1
  store i32 3, ptr %215, align 8, !tbaa !54
  br label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !5
  %218 = icmp eq ptr %208, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr @init_dynamic_diag_info.diag_ls, align 8, !tbaa !5
  %221 = zext i32 %209 to i64
  %222 = getelementptr inbounds %struct.format_length_info, ptr %220, i64 %221, i32 1
  store i32 4, ptr %222, align 8, !tbaa !54
  br label %224

223:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2611, ptr noundef nonnull @.str.7) #16
  br label %224

224:                                              ; preds = %223, %219, %212, %187
  %225 = load ptr, ptr @init_dynamic_diag_info.diag_fci, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_diag_char_table, i64 noundef 3280, i64 noundef 3280) #16
  store ptr %228, ptr @init_dynamic_diag_info.diag_fci, align 8, !tbaa !5
  %229 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.format_kind_info, ptr %229, i64 2, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !55
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi ptr [ %228, %227 ], [ %225, %224 ]
  %233 = load ptr, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %232, align 8, !tbaa !56
  %237 = icmp eq ptr %236, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %235, %244
  %239 = phi ptr [ %247, %244 ], [ %236, %235 ]
  %240 = phi i32 [ %245, %244 ], [ 0, %235 ]
  %241 = phi ptr [ %246, %244 ], [ %232, %235 ]
  %242 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %239, i32 noundef 75)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  %245 = add i32 %240, 1
  %246 = getelementptr inbounds %struct.format_char_info, ptr %241, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %238, !llvm.loop !58

249:                                              ; preds = %244, %235
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %250 = load ptr, ptr @init_dynamic_diag_info.diag_fci, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %238, %249
  %252 = phi ptr [ %250, %249 ], [ %232, %238 ]
  %253 = phi i32 [ 0, %249 ], [ %240, %238 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.format_char_info, ptr %252, i64 %254, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %255, align 8, !tbaa !59
  %256 = getelementptr inbounds %struct.format_char_info, ptr %252, i64 %254, i32 1
  store i32 1, ptr %256, align 8, !tbaa !61
  br label %257

257:                                              ; preds = %251, %231
  %258 = load ptr, ptr @init_dynamic_diag_info.tdiag_fci, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_tdiag_char_table, i64 noundef 3280, i64 noundef 3280) #16
  store ptr %261, ptr @init_dynamic_diag_info.tdiag_fci, align 8, !tbaa !5
  %262 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.format_kind_info, ptr %262, i64 3, i32 2
  store ptr %261, ptr %263, align 8, !tbaa !55
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi ptr [ %261, %260 ], [ %258, %257 ]
  %266 = load ptr, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %312, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %265, align 8, !tbaa !56
  %270 = icmp eq ptr %269, null
  br i1 %270, label %282, label %271

271:                                              ; preds = %268, %277
  %272 = phi ptr [ %280, %277 ], [ %269, %268 ]
  %273 = phi i32 [ %278, %277 ], [ 0, %268 ]
  %274 = phi ptr [ %279, %277 ], [ %265, %268 ]
  %275 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 68)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  %278 = add i32 %273, 1
  %279 = getelementptr inbounds %struct.format_char_info, ptr %274, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %271, !llvm.loop !58

282:                                              ; preds = %277, %268
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %283 = load ptr, ptr @init_dynamic_diag_info.tdiag_fci, align 8, !tbaa !5
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  br label %285

285:                                              ; preds = %271, %282
  %286 = phi ptr [ %284, %282 ], [ %269, %271 ]
  %287 = phi ptr [ %283, %282 ], [ %265, %271 ]
  %288 = phi i32 [ 0, %282 ], [ %273, %271 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.format_char_info, ptr %287, i64 %289, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %290, align 8, !tbaa !59
  %291 = getelementptr inbounds %struct.format_char_info, ptr %287, i64 %289, i32 1
  store i32 1, ptr %291, align 8, !tbaa !61
  %292 = icmp eq ptr %286, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %285, %299
  %294 = phi ptr [ %302, %299 ], [ %286, %285 ]
  %295 = phi i32 [ %300, %299 ], [ 0, %285 ]
  %296 = phi ptr [ %301, %299 ], [ %287, %285 ]
  %297 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %294, i32 noundef 75)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %293
  %300 = add i32 %295, 1
  %301 = getelementptr inbounds %struct.format_char_info, ptr %296, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %293, !llvm.loop !58

304:                                              ; preds = %299, %285
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %305 = load ptr, ptr @init_dynamic_diag_info.tdiag_fci, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %293, %304
  %307 = phi ptr [ %305, %304 ], [ %287, %293 ]
  %308 = phi i32 [ 0, %304 ], [ %295, %293 ]
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.format_char_info, ptr %307, i64 %309, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %310, align 8, !tbaa !59
  %311 = getelementptr inbounds %struct.format_char_info, ptr %307, i64 %309, i32 1
  store i32 1, ptr %311, align 8, !tbaa !61
  br label %312

312:                                              ; preds = %306, %264
  %313 = load ptr, ptr @init_dynamic_diag_info.cdiag_fci, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_cdiag_char_table, i64 noundef 3280, i64 noundef 3280) #16
  store ptr %316, ptr @init_dynamic_diag_info.cdiag_fci, align 8, !tbaa !5
  %317 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.format_kind_info, ptr %317, i64 4, i32 2
  store ptr %316, ptr %318, align 8, !tbaa !55
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi ptr [ %316, %315 ], [ %313, %312 ]
  %321 = load ptr, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %367, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %320, align 8, !tbaa !56
  %325 = icmp eq ptr %324, null
  br i1 %325, label %337, label %326

326:                                              ; preds = %323, %332
  %327 = phi ptr [ %335, %332 ], [ %324, %323 ]
  %328 = phi i32 [ %333, %332 ], [ 0, %323 ]
  %329 = phi ptr [ %334, %332 ], [ %320, %323 ]
  %330 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %327, i32 noundef 68)
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %340

332:                                              ; preds = %326
  %333 = add i32 %328, 1
  %334 = getelementptr inbounds %struct.format_char_info, ptr %329, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %326, !llvm.loop !58

337:                                              ; preds = %332, %323
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %338 = load ptr, ptr @init_dynamic_diag_info.cdiag_fci, align 8, !tbaa !5
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  br label %340

340:                                              ; preds = %326, %337
  %341 = phi ptr [ %339, %337 ], [ %324, %326 ]
  %342 = phi ptr [ %338, %337 ], [ %320, %326 ]
  %343 = phi i32 [ 0, %337 ], [ %328, %326 ]
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.format_char_info, ptr %342, i64 %344, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %345, align 8, !tbaa !59
  %346 = getelementptr inbounds %struct.format_char_info, ptr %342, i64 %344, i32 1
  store i32 1, ptr %346, align 8, !tbaa !61
  %347 = icmp eq ptr %341, null
  br i1 %347, label %359, label %348

348:                                              ; preds = %340, %354
  %349 = phi ptr [ %357, %354 ], [ %341, %340 ]
  %350 = phi i32 [ %355, %354 ], [ 0, %340 ]
  %351 = phi ptr [ %356, %354 ], [ %342, %340 ]
  %352 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %349, i32 noundef 75)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = add i32 %350, 1
  %356 = getelementptr inbounds %struct.format_char_info, ptr %351, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %348, !llvm.loop !58

359:                                              ; preds = %354, %340
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %360 = load ptr, ptr @init_dynamic_diag_info.cdiag_fci, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %348, %359
  %362 = phi ptr [ %360, %359 ], [ %342, %348 ]
  %363 = phi i32 [ 0, %359 ], [ %350, %348 ]
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.format_char_info, ptr %362, i64 %364, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %365, align 8, !tbaa !59
  %366 = getelementptr inbounds %struct.format_char_info, ptr %362, i64 %364, i32 1
  store i32 1, ptr %366, align 8, !tbaa !61
  br label %367

367:                                              ; preds = %361, %319
  %368 = load ptr, ptr @init_dynamic_diag_info.cxxdiag_fci, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_cxxdiag_char_table, i64 noundef 3608, i64 noundef 3608) #16
  store ptr %371, ptr @init_dynamic_diag_info.cxxdiag_fci, align 8, !tbaa !5
  %372 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.format_kind_info, ptr %372, i64 5, i32 2
  store ptr %371, ptr %373, align 8, !tbaa !55
  br label %374

374:                                              ; preds = %370, %367
  %375 = phi ptr [ %371, %370 ], [ %368, %367 ]
  %376 = load ptr, ptr @init_dynamic_diag_info.t, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %423, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %375, align 8, !tbaa !56
  %380 = icmp eq ptr %379, null
  br i1 %380, label %392, label %381

381:                                              ; preds = %378, %387
  %382 = phi ptr [ %390, %387 ], [ %379, %378 ]
  %383 = phi i32 [ %388, %387 ], [ 0, %378 ]
  %384 = phi ptr [ %389, %387 ], [ %375, %378 ]
  %385 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %382, i32 noundef 68)
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %381
  %388 = add i32 %383, 1
  %389 = getelementptr inbounds %struct.format_char_info, ptr %384, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !56
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %381, !llvm.loop !58

392:                                              ; preds = %387, %378
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %393 = load ptr, ptr @init_dynamic_diag_info.cxxdiag_fci, align 8, !tbaa !5
  %394 = load ptr, ptr %393, align 8, !tbaa !56
  br label %395

395:                                              ; preds = %381, %392
  %396 = phi ptr [ %394, %392 ], [ %379, %381 ]
  %397 = phi ptr [ %393, %392 ], [ %375, %381 ]
  %398 = phi i32 [ 0, %392 ], [ %383, %381 ]
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.format_char_info, ptr %397, i64 %399, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %400, align 8, !tbaa !59
  %401 = getelementptr inbounds %struct.format_char_info, ptr %397, i64 %399, i32 1
  store i32 1, ptr %401, align 8, !tbaa !61
  %402 = icmp eq ptr %396, null
  br i1 %402, label %414, label %403

403:                                              ; preds = %395, %409
  %404 = phi ptr [ %412, %409 ], [ %396, %395 ]
  %405 = phi i32 [ %410, %409 ], [ 0, %395 ]
  %406 = phi ptr [ %411, %409 ], [ %397, %395 ]
  %407 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %404, i32 noundef 75)
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %416

409:                                              ; preds = %403
  %410 = add i32 %405, 1
  %411 = getelementptr inbounds %struct.format_char_info, ptr %406, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %403, !llvm.loop !58

414:                                              ; preds = %409, %395
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %415 = load ptr, ptr @init_dynamic_diag_info.cxxdiag_fci, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %403, %414
  %417 = phi ptr [ %415, %414 ], [ %397, %403 ]
  %418 = phi i32 [ 0, %414 ], [ %405, %403 ]
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.format_char_info, ptr %417, i64 %419, i32 3, i64 0, i32 2
  store ptr @init_dynamic_diag_info.t, ptr %420, align 8, !tbaa !59
  %421 = getelementptr inbounds %struct.format_char_info, ptr %417, i64 %419, i32 1
  store i32 1, ptr %421, align 8, !tbaa !61
  br label %423

422:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2873, ptr noundef nonnull @.str.7) #16
  br label %423

423:                                              ; preds = %416, %374, %102, %78, %60, %91, %101, %422, %100, %90, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret ptr null
}

declare ptr @xmemdup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_dynamic_asm_fprintf_info() unnamed_addr #10 {
  %1 = load ptr, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %63

3:                                                ; preds = %0
  %4 = tail call ptr @maybe_get_identifier(ptr noundef nonnull @.str.261) #16
  store ptr %4, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.262) #16
  br label %63

7:                                                ; preds = %3
  %8 = tail call ptr @identifier_global_value(ptr noundef nonnull %4) #16
  store ptr %8, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 35
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %7
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.262) #16
  br label %63

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_decl_non_common, ptr %8, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2425, ptr noundef nonnull @.str.7) #16
  %20 = load ptr, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi ptr [ %17, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8
  %26 = icmp eq ptr %22, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.263) #16
  br label %63

29:                                               ; preds = %21
  %30 = tail call ptr @xmemdup(ptr noundef nonnull @asm_fprintf_length_specs, i64 noundef 120, i64 noundef 120) #16
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29, %39
  %34 = phi ptr [ %42, %39 ], [ %31, %29 ]
  %35 = phi i32 [ %40, %39 ], [ 0, %29 ]
  %36 = phi ptr [ %41, %39 ], [ %30, %29 ]
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 119)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = add i32 %35, 1
  %41 = getelementptr inbounds %struct.format_length_info, ptr %36, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %33, !llvm.loop !53

44:                                               ; preds = %39, %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2389, ptr noundef nonnull @.str.7) #16
  br label %45

45:                                               ; preds = %33, %44
  %46 = phi i32 [ 0, %44 ], [ %35, %33 ]
  %47 = load ptr, ptr @init_dynamic_asm_fprintf_info.hwi, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 7), align 8, !tbaa !5
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds %struct.format_length_info, ptr %30, i64 %51, i32 1
  store i32 3, ptr %52, align 8, !tbaa !54
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 9), align 8, !tbaa !5
  %55 = icmp eq ptr %47, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds %struct.format_length_info, ptr %30, i64 %57, i32 1
  store i32 4, ptr %58, align 8, !tbaa !54
  br label %60

59:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2446, ptr noundef nonnull @.str.7) #16
  br label %60

60:                                               ; preds = %56, %59, %50
  %61 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.format_kind_info, ptr %61, i64 1, i32 1
  store ptr %30, ptr %62, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %6, %14, %28, %60, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_dynamic_gfc_info() unnamed_addr #10 {
  %1 = load ptr, ptr @init_dynamic_gfc_info.locus, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %56

3:                                                ; preds = %0
  %4 = tail call ptr @maybe_get_identifier(ptr noundef nonnull @.str.264) #16
  store ptr %4, ptr @init_dynamic_gfc_info.locus, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @identifier_global_value(ptr noundef nonnull %4) #16
  store ptr %7, ptr @init_dynamic_gfc_info.locus, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 35
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %9
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.265) #16
  br label %19

19:                                               ; preds = %13, %18
  %20 = phi ptr [ null, %18 ], [ %15, %13 ]
  store ptr %20, ptr @init_dynamic_gfc_info.locus, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %6, %3
  %22 = phi ptr [ null, %6 ], [ null, %3 ], [ %20, %19 ]
  %23 = load ptr, ptr @init_dynamic_gfc_info.gfc_fci, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = tail call ptr @xmemdup(ptr noundef nonnull @gcc_gfc_char_table, i64 noundef 2296, i64 noundef 2296) #16
  store ptr %26, ptr @init_dynamic_gfc_info.gfc_fci, align 8, !tbaa !5
  %27 = load ptr, ptr @dynamic_format_types, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.format_kind_info, ptr %27, i64 6, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr @init_dynamic_gfc_info.locus, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %32 = phi ptr [ %29, %25 ], [ %22, %21 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %43
  %38 = phi ptr [ %46, %43 ], [ %35, %34 ]
  %39 = phi i32 [ %44, %43 ], [ 0, %34 ]
  %40 = phi ptr [ %45, %43 ], [ %31, %34 ]
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 76)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = add i32 %39, 1
  %45 = getelementptr inbounds %struct.format_char_info, ptr %40, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %37, !llvm.loop !58

48:                                               ; preds = %43, %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2370, ptr noundef nonnull @.str.7) #16
  %49 = load ptr, ptr @init_dynamic_gfc_info.gfc_fci, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %37, %48
  %51 = phi ptr [ %49, %48 ], [ %31, %37 ]
  %52 = phi i32 [ 0, %48 ], [ %39, %37 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.format_char_info, ptr %51, i64 %53, i32 3, i64 0, i32 2
  store ptr @init_dynamic_gfc_info.locus, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.format_char_info, ptr %51, i64 %53, i32 1
  store i32 1, ptr %55, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %30, %50, %0
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @convert_format_name_to_system_name(ptr noundef readonly %0) unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %189, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %189, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %189, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 4
  %13 = icmp eq i8 %4, 95
  %14 = and i1 %13, %12
  %15 = add i64 %10, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = add i64 %10, 4294967294
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 2
  %22 = add nsw i32 %11, -4
  br i1 %14, label %23, label %155

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i8, ptr %17, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 95
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %20, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 95
  %33 = select i1 %32, ptr %21, ptr %0
  %34 = select i1 %32, i32 %22, i32 %11
  br label %35

35:                                               ; preds = %30, %27, %23
  %36 = phi ptr [ %0, %27 ], [ %0, %23 ], [ %33, %30 ]
  %37 = phi i32 [ %11, %27 ], [ %11, %23 ], [ %34, %30 ]
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.14, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 10)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %189, label %42

42:                                               ; preds = %39, %35
  br i1 %26, label %43, label %51

43:                                               ; preds = %42
  %44 = load i8, ptr %17, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 95
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8, ptr %20, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 95
  %49 = select i1 %48, ptr %21, ptr %0
  %50 = select i1 %48, i32 %22, i32 %11
  br label %51

51:                                               ; preds = %46, %43, %42
  %52 = phi ptr [ %0, %43 ], [ %0, %42 ], [ %49, %46 ]
  %53 = phi i32 [ %11, %43 ], [ %11, %42 ], [ %50, %46 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.15, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %189, label %58

58:                                               ; preds = %55, %51
  br i1 %26, label %59, label %67

59:                                               ; preds = %58
  %60 = load i8, ptr %17, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 95
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i8, ptr %20, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 95
  %65 = select i1 %64, ptr %21, ptr %0
  %66 = select i1 %64, i32 %22, i32 %11
  br label %67

67:                                               ; preds = %62, %59, %58
  %68 = phi ptr [ %0, %59 ], [ %0, %58 ], [ %65, %62 ]
  %69 = phi i32 [ %11, %59 ], [ %11, %58 ], [ %66, %62 ]
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 9)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %189, label %74

74:                                               ; preds = %71, %67
  br i1 %26, label %75, label %83

75:                                               ; preds = %74
  %76 = load i8, ptr %17, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 95
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr %20, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 95
  %81 = select i1 %80, ptr %21, ptr %0
  %82 = select i1 %80, i32 %22, i32 %11
  br label %83

83:                                               ; preds = %78, %75, %74
  %84 = phi ptr [ %0, %75 ], [ %0, %74 ], [ %81, %78 ]
  %85 = phi i32 [ %11, %75 ], [ %11, %74 ], [ %82, %78 ]
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.17, ptr noundef nonnull dereferenceable(1) %84, i64 noundef 5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %189, label %90

90:                                               ; preds = %87, %83
  br i1 %26, label %91, label %99

91:                                               ; preds = %90
  %92 = load i8, ptr %17, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 95
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8, ptr %20, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 95
  %97 = select i1 %96, ptr %21, ptr %0
  %98 = select i1 %96, i32 %22, i32 %11
  br label %99

99:                                               ; preds = %94, %91, %90
  %100 = phi ptr [ %0, %91 ], [ %0, %90 ], [ %97, %94 ]
  %101 = phi i32 [ %11, %91 ], [ %11, %90 ], [ %98, %94 ]
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.18, ptr noundef nonnull dereferenceable(1) %100, i64 noundef 12)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %189, label %106

106:                                              ; preds = %103, %99
  br i1 %26, label %107, label %115

107:                                              ; preds = %106
  %108 = load i8, ptr %17, align 1, !tbaa !16
  %109 = icmp eq i8 %108, 95
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i8, ptr %20, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 95
  %113 = select i1 %112, ptr %21, ptr %0
  %114 = select i1 %112, i32 %22, i32 %11
  br label %115

115:                                              ; preds = %110, %107, %106
  %116 = phi ptr [ %0, %107 ], [ %0, %106 ], [ %113, %110 ]
  %117 = phi i32 [ %11, %107 ], [ %11, %106 ], [ %114, %110 ]
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.19, ptr noundef nonnull dereferenceable(1) %116, i64 noundef 8)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %189, label %122

122:                                              ; preds = %119, %115
  br i1 %26, label %123, label %131

123:                                              ; preds = %122
  %124 = load i8, ptr %17, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 95
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8, ptr %20, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 95
  %129 = select i1 %128, ptr %21, ptr %0
  %130 = select i1 %128, i32 %22, i32 %11
  br label %131

131:                                              ; preds = %126, %123, %122
  %132 = phi ptr [ %0, %123 ], [ %0, %122 ], [ %129, %126 ]
  %133 = phi i32 [ %11, %123 ], [ %11, %122 ], [ %130, %126 ]
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.20, ptr noundef nonnull dereferenceable(1) %132, i64 noundef 11)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %189, label %138

138:                                              ; preds = %135, %131
  br i1 %26, label %139, label %147

139:                                              ; preds = %138
  %140 = load i8, ptr %17, align 1, !tbaa !16
  %141 = icmp eq i8 %140, 95
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i8, ptr %20, align 1, !tbaa !16
  %144 = icmp eq i8 %143, 95
  %145 = select i1 %144, ptr %21, ptr %0
  %146 = select i1 %144, i32 %22, i32 %11
  br label %147

147:                                              ; preds = %142, %139, %138
  %148 = phi ptr [ %0, %139 ], [ %0, %138 ], [ %145, %142 ]
  %149 = phi i32 [ %11, %139 ], [ %11, %138 ], [ %146, %142 ]
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.21, ptr noundef nonnull dereferenceable(1) %148, i64 noundef 7)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %151, %147
  br label %189

155:                                              ; preds = %9
  switch i32 %11, label %188 [
    i32 10, label %156
    i32 6, label %159
    i32 9, label %164
    i32 5, label %167
    i32 12, label %172
    i32 8, label %175
    i32 11, label %180
    i32 7, label %183
  ]

156:                                              ; preds = %155
  %157 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.14, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 10)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %189, label %188

159:                                              ; preds = %155
  %160 = shl i64 %10, 32
  %161 = ashr exact i64 %160, 32
  %162 = tail call i32 @strncmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %0, i64 noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %189, label %188

164:                                              ; preds = %155
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.16, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 9)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %189, label %188

167:                                              ; preds = %155
  %168 = shl i64 %10, 32
  %169 = ashr exact i64 %168, 32
  %170 = tail call i32 @strncmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i64 noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %189, label %188

172:                                              ; preds = %155
  %173 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.18, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 12)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %189, label %188

175:                                              ; preds = %155
  %176 = shl i64 %10, 32
  %177 = ashr exact i64 %176, 32
  %178 = tail call i32 @strncmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i64 noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %189, label %188

180:                                              ; preds = %155
  %181 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.20, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 11)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %188

183:                                              ; preds = %155
  %184 = shl i64 %10, 32
  %185 = ashr exact i64 %184, 32
  %186 = tail call i32 @strncmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i64 noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %155, %167, %164, %159, %156, %172, %175, %180, %183
  br label %189

189:                                              ; preds = %159, %156, %164, %167, %172, %175, %180, %183, %188, %39, %55, %71, %87, %103, %119, %135, %151, %154, %1, %3, %6
  %190 = phi ptr [ %0, %6 ], [ %0, %3 ], [ null, %1 ], [ %0, %39 ], [ @.str.14, %55 ], [ %0, %71 ], [ @.str.16, %87 ], [ %0, %103 ], [ @.str.18, %119 ], [ %0, %135 ], [ @.str.20, %151 ], [ %0, %154 ], [ %0, %156 ], [ @.str.14, %159 ], [ %0, %164 ], [ @.str.16, %167 ], [ %0, %172 ], [ @.str.18, %175 ], [ %0, %180 ], [ @.str.20, %183 ], [ %0, %188 ]
  ret ptr %190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @check_function_arguments_recurse(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_format_arg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.format_check_context, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.format_check_context, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @integer_zerop(ptr noundef %1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = add i64 %2, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %11, %20
  %17 = phi i64 [ %23, %20 ], [ %14, %11 ]
  %18 = phi ptr [ %22, %20 ], [ %8, %11 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %216, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = add nuw i64 %17, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !62

25:                                               ; preds = %20, %11
  %26 = phi ptr [ %8, %11 ], [ %22, %20 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !63
  br label %216

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !38
  br label %216

36:                                               ; preds = %3
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 66
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr @tree_strip_nop_conversions(ptr noundef %42) #16
  %46 = tail call ptr @tree_strip_nop_conversions(ptr noundef %44) #16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 23
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = tail call i32 @host_integerp(ptr noundef nonnull %46, i32 noundef 0) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %56

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !31
  br label %216

56:                                               ; preds = %50
  %57 = tail call i64 @tree_low_cst(ptr noundef nonnull %46, i32 noundef 0) #16
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %45, align 8
  br label %64

61:                                               ; preds = %56, %50
  %62 = load i32, ptr %4, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !31
  br label %216

64:                                               ; preds = %59, %36
  %65 = phi i64 [ %37, %36 ], [ %60, %59 ]
  %66 = phi i64 [ 0, %36 ], [ %57, %59 ]
  %67 = phi ptr [ %1, %36 ], [ %45, %59 ]
  %68 = and i64 %65, 65535
  %69 = icmp eq i64 %68, 121
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !31
  br label %216

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.tree_exp, ptr %67, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 65535
  %78 = icmp eq i64 %77, 45
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.tree_exp, ptr %75, i64 0, i32 3
  %81 = getelementptr inbounds %struct.tree_exp, ptr %75, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call i32 @host_integerp(ptr noundef %82, i32 noundef 0) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %81, align 8, !tbaa !16
  %87 = tail call i64 @tree_low_cst(ptr noundef %86, i32 noundef 0) #16
  %88 = add nsw i64 %87, %66
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %80, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %90, %85, %79, %73
  %93 = phi i64 [ %88, %90 ], [ %88, %85 ], [ %66, %79 ], [ %66, %73 ]
  %94 = phi ptr [ %91, %90 ], [ %75, %85 ], [ %75, %79 ], [ %75, %73 ]
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 32
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 15
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = tail call ptr @decl_constant_value(ptr noundef nonnull %94) #16
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 28
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.tree_decl_common, ptr %94, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %111, %107, %104, %98, %92
  %115 = phi ptr [ %113, %111 ], [ null, %107 ], [ null, %104 ], [ null, %98 ], [ null, %92 ]
  %116 = phi ptr [ %105, %111 ], [ %94, %107 ], [ %94, %104 ], [ %94, %98 ], [ %94, %92 ]
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 28
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !31
  br label %216

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.tree_common, ptr %116, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.tree_common, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !42
  br label %216

136:                                              ; preds = %123
  %137 = getelementptr inbounds %struct.tree_string, ptr %116, i64 0, i32 2
  %138 = getelementptr inbounds %struct.tree_string, ptr %116, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = icmp eq ptr %115, null
  br i1 %140, label %160, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %115, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 23
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1383, ptr noundef nonnull @.str.7) #16
  br label %146

146:                                              ; preds = %141, %145
  %147 = tail call i32 @host_integerp(ptr noundef nonnull %115, i32 noundef 0) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.tree_int_cst, ptr %115, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = trunc i64 %151 to i32
  %155 = icmp ult i64 %151, 2147483648
  %156 = sext i32 %139 to i64
  %157 = icmp slt i64 %151, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = select i1 %158, i32 %154, i32 %139
  br label %160

160:                                              ; preds = %153, %149, %146, %136
  %161 = phi i32 [ %139, %146 ], [ %139, %136 ], [ %139, %149 ], [ %159, %153 ]
  %162 = icmp eq i64 %93, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %93, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 4, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !31
  br label %216

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %137, i64 %93
  %171 = trunc i64 %93 to i32
  %172 = sub i32 %161, %171
  br label %173

173:                                              ; preds = %169, %160
  %174 = phi i32 [ %172, %169 ], [ %161, %160 ]
  %175 = phi ptr [ %170, %169 ], [ %137, %160 ]
  %176 = icmp slt i32 %174, 1
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = add nsw i32 %174, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %177, %173
  %184 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !43
  br label %216

187:                                              ; preds = %177
  %188 = icmp eq i32 %178, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.function_format_info, ptr %6, i64 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !36
  %192 = add i64 %2, 1
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = add i64 %191, -1
  br label %200

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !40
  br label %216

200:                                              ; preds = %194, %204
  %201 = phi i64 [ %207, %204 ], [ %192, %194 ]
  %202 = phi ptr [ %206, %204 ], [ %8, %194 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.tree_common, ptr %202, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = add nuw i64 %201, 1
  %208 = icmp eq i64 %207, %191
  br i1 %208, label %209, label %200, !llvm.loop !64

209:                                              ; preds = %204, %189
  %210 = phi ptr [ %8, %189 ], [ %206, %204 ]
  %211 = phi i64 [ %2, %189 ], [ %195, %204 ]
  %212 = getelementptr inbounds %struct.format_check_results, ptr %4, i64 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !63
  %215 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.30, i64 noundef 72, i64 noundef 10) #16
  tail call fastcc void @check_format_info_main(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %175, i32 noundef %178, ptr noundef %210, i64 noundef %211, ptr noundef %215)
  tail call void @free_alloc_pool(ptr noundef %215) #16
  br label %216

216:                                              ; preds = %16, %200, %53, %61, %28, %32, %209, %196, %183, %166, %132, %120, %70
  ret void
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decl_constant_value(ptr noundef) local_unnamed_addr #3

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_format_info_main(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #10 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.format_wanted_type, align 8
  %12 = alloca %struct.format_wanted_type, align 8
  %13 = alloca %struct.format_wanted_type, align 8
  %14 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 6
  %15 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 5
  %16 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 2
  %17 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 4
  %18 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 3
  %19 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 1
  %20 = alloca [256 x i8], align 16
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %4, ptr %9, align 8, !tbaa !5
  %21 = load ptr, ptr @format_types, align 8, !tbaa !5
  %22 = load i32, ptr %1, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds %struct.function_format_info, ptr %1, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @dollar_first_arg_num, align 4, !tbaa !20
  store i32 0, ptr @dollar_arguments_count, align 4, !tbaa !20
  store i32 0, ptr @dollar_max_arg_used, align 4, !tbaa !20
  store i1 false, ptr @dollar_format_warned, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = icmp ne ptr %4, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %43

35:                                               ; preds = %7, %35
  %36 = phi i32 [ %38, %35 ], [ 0, %7 ]
  %37 = phi ptr [ %40, %35 ], [ %4, %7 ]
  %38 = add nuw nsw i32 %36, 1
  %39 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %35

42:                                               ; preds = %35
  store i32 %38, ptr @dollar_arguments_count, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %42, %7
  %44 = phi i32 [ %38, %42 ], [ 0, %7 ]
  %45 = load i32, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48)
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %52)
  br label %55

55:                                               ; preds = %54, %51
  store i32 %44, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %56 = sext i32 %44 to i64
  %57 = tail call ptr @xmalloc(i64 noundef %56) #16
  store ptr %57, ptr @dollar_arguments_used, align 8, !tbaa !5
  %58 = load i32, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @xmalloc(i64 noundef %59) #16
  store ptr %60, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  %61 = load i32, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %55, %43
  %63 = phi i32 [ %61, %55 ], [ %45, %43 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  %67 = sext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false)
  br i1 %34, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %84, %70 ]
  %72 = phi ptr [ %4, %68 ], [ %83, %70 ]
  %73 = getelementptr inbounds %struct.tree_list, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.tree_common, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 10
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %80, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = add nuw i64 %71, 1
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %70, !llvm.loop !67

86:                                               ; preds = %70, %62, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #16
  %87 = load i8, ptr %2, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 7
  %91 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 3
  %92 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 8
  %93 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 14
  %94 = getelementptr inbounds %struct.format_wanted_type, ptr %11, i64 0, i32 1
  %95 = getelementptr inbounds %struct.format_wanted_type, ptr %11, i64 0, i32 7
  %96 = getelementptr inbounds %struct.format_wanted_type, ptr %11, i64 0, i32 8
  %97 = getelementptr inbounds %struct.format_wanted_type, ptr %11, i64 0, i32 9
  %98 = getelementptr inbounds %struct.format_wanted_type, ptr %11, i64 0, i32 10
  %99 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 9
  %100 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 10
  %101 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 15
  %102 = getelementptr inbounds %struct.format_wanted_type, ptr %12, i64 0, i32 1
  %103 = getelementptr inbounds %struct.format_wanted_type, ptr %12, i64 0, i32 7
  %104 = getelementptr inbounds %struct.format_wanted_type, ptr %12, i64 0, i32 8
  %105 = getelementptr inbounds %struct.format_wanted_type, ptr %12, i64 0, i32 9
  %106 = getelementptr inbounds %struct.format_wanted_type, ptr %12, i64 0, i32 10
  %107 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 13
  %108 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 1
  %109 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 12
  %110 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 4
  %111 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 2
  %112 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 11
  %113 = getelementptr inbounds %struct.format_wanted_type, ptr %13, i64 0, i32 10
  br label %213

114:                                              ; preds = %1631, %86
  %115 = phi i32 [ -1, %86 ], [ %1633, %1631 ]
  %116 = phi ptr [ %2, %86 ], [ %1632, %1631 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %2 to i64
  %119 = sub i64 %117, %118
  %120 = zext i32 %3 to i64
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 92, ptr noundef nonnull @.str.31) #16
  br label %124

124:                                              ; preds = %122, %114
  %125 = load i64, ptr %29, align 8, !tbaa !36
  %126 = icmp ne i64 %125, 0
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  %129 = select i1 %126, i1 %128, i1 false
  %130 = icmp slt i32 %115, 1
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.format_check_results, ptr %0, i64 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !63
  %136 = getelementptr inbounds %struct.format_check_results, ptr %0, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !38
  br label %1637

139:                                              ; preds = %124
  %140 = icmp sgt i32 %115, 0
  br i1 %140, label %141, label %1637

141:                                              ; preds = %139
  %142 = load i32, ptr @dollar_max_arg_used, align 4, !tbaa !20
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %199

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.format_kind_info, ptr %21, i64 %23, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !34
  %147 = and i32 %146, 128
  %148 = icmp eq i32 %147, 0
  %149 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  br i1 %148, label %150, label %168

150:                                              ; preds = %144, %163
  %151 = phi i32 [ %164, %163 ], [ %142, %144 ]
  %152 = phi ptr [ %165, %163 ], [ %149, %144 ]
  %153 = phi i64 [ %157, %163 ], [ 0, %144 ]
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 0
  %157 = add nuw nsw i64 %153, 1
  br i1 %156, label %158, label %163

158:                                              ; preds = %150
  %159 = trunc i64 %157 to i32
  %160 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.64, i32 noundef %159, i32 noundef %151) #16
  %161 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  %162 = load i32, ptr @dollar_max_arg_used, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %158, %150
  %164 = phi i32 [ %162, %158 ], [ %151, %150 ]
  %165 = phi ptr [ %161, %158 ], [ %152, %150 ]
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %157, %166
  br i1 %167, label %150, label %199, !llvm.loop !68

168:                                              ; preds = %144, %190
  %169 = phi i32 [ %191, %190 ], [ %142, %144 ]
  %170 = phi ptr [ %192, %190 ], [ %149, %144 ]
  %171 = phi i64 [ %194, %190 ], [ 0, %144 ]
  %172 = phi i8 [ %193, %190 ], [ 0, %144 ]
  %173 = getelementptr inbounds i8, ptr %170, i64 %171
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %168
  %177 = load i32, ptr @dollar_first_arg_num, align 4, !tbaa !20
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = trunc i64 %171 to i32
  %186 = add i32 %185, 1
  %187 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.64, i32 noundef %186, i32 noundef %169) #16
  %188 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  %189 = load i32, ptr @dollar_max_arg_used, align 4, !tbaa !20
  br label %190

190:                                              ; preds = %184, %179, %176, %168
  %191 = phi i32 [ %169, %168 ], [ %189, %184 ], [ %169, %179 ], [ %169, %176 ]
  %192 = phi ptr [ %170, %168 ], [ %188, %184 ], [ %170, %179 ], [ %170, %176 ]
  %193 = phi i8 [ %172, %168 ], [ %172, %184 ], [ 1, %179 ], [ 1, %176 ]
  %194 = add nuw nsw i64 %171, 1
  %195 = sext i32 %191 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %168, label %197, !llvm.loop !68

197:                                              ; preds = %190
  %198 = icmp eq i8 %193, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %163, %197, %141
  %200 = phi i32 [ %191, %197 ], [ %142, %141 ], [ %164, %163 ]
  %201 = load i32, ptr @dollar_first_arg_num, align 4, !tbaa !20
  %202 = icmp ne i32 %201, 0
  %203 = load i32, ptr @dollar_arguments_count, align 4
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %1637

206:                                              ; preds = %199, %197
  %207 = getelementptr inbounds %struct.format_check_results, ptr %0, i64 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !63
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !63
  %210 = getelementptr inbounds %struct.format_check_results, ptr %0, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !39
  br label %1637

213:                                              ; preds = %89, %1631
  %214 = phi i8 [ %87, %89 ], [ %1635, %1631 ]
  %215 = phi ptr [ %2, %89 ], [ %1632, %1631 ]
  %216 = phi i64 [ %5, %89 ], [ %1634, %1631 ]
  %217 = phi i32 [ -1, %89 ], [ %1633, %1631 ]
  %218 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %218, ptr %8, align 8, !tbaa !5
  %219 = icmp eq i8 %214, 37
  br i1 %219, label %220, label %1631

220:                                              ; preds = %213
  %221 = load i8, ptr %218, align 1, !tbaa !16
  switch i8 %221, label %226 [
    i8 0, label %222
    i8 37, label %224
  ]

222:                                              ; preds = %220
  %223 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.32) #16
  br label %1631

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %225, ptr %8, align 8, !tbaa !5
  br label %1631

226:                                              ; preds = %220
  store i8 0, ptr %20, align 16, !tbaa !16
  %227 = load i32, ptr %90, align 8, !tbaa !34
  %228 = and i32 %227, 16
  %229 = icmp ne i32 %228, 0
  %230 = icmp ne i32 %217, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = call fastcc i32 @maybe_read_dollar_number(ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %24)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i64, ptr %29, align 8, !tbaa !36
  %237 = trunc i64 %236 to i32
  %238 = add nsw i32 %233, -1
  %239 = add i32 %238, %237
  br label %262

240:                                              ; preds = %232
  %241 = icmp eq i32 %233, -1
  br i1 %241, label %1637, label %262

242:                                              ; preds = %226
  br i1 %229, label %243, label %262

243:                                              ; preds = %242
  %244 = zext i8 %221 to i64
  %245 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !69
  %247 = and i16 %246, 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %243, %249
  %250 = phi ptr [ %257, %249 ], [ %218, %243 ]
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !69
  %255 = and i16 %254, 4
  %256 = icmp eq i16 %255, 0
  %257 = getelementptr inbounds i8, ptr %250, i64 1
  br i1 %256, label %258, label %249, !llvm.loop !70

258:                                              ; preds = %249
  %259 = icmp eq i8 %251, 36
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.68) #16
  br label %1637

262:                                              ; preds = %258, %243, %235, %242, %240
  %263 = phi i32 [ 0, %240 ], [ 0, %242 ], [ %239, %235 ], [ 0, %243 ], [ 0, %258 ]
  %264 = phi i32 [ %217, %240 ], [ %217, %242 ], [ 1, %235 ], [ %217, %243 ], [ %217, %258 ]
  %265 = load ptr, ptr %8, align 8, !tbaa !5
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %328, label %268

268:                                              ; preds = %262, %323
  %269 = phi i8 [ %326, %323 ], [ %266, %262 ]
  %270 = phi ptr [ %325, %323 ], [ %265, %262 ]
  %271 = sext i8 %269 to i32
  %272 = load ptr, ptr %91, align 8, !tbaa !71
  %273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef %271)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %328, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %26, align 8, !tbaa !72
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %292, label %278

278:                                              ; preds = %275, %287
  %279 = phi i64 [ %288, %287 ], [ 0, %275 ]
  %280 = phi i32 [ %290, %287 ], [ %276, %275 ]
  %281 = phi ptr [ %289, %287 ], [ %26, %275 ]
  %282 = icmp eq i32 %280, %271
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %279, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !74
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %283, %278
  %288 = add nuw i64 %279, 1
  %289 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %288
  %290 = load i32, ptr %289, align 8, !tbaa !72
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %278, !llvm.loop !75

292:                                              ; preds = %287, %275
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  %293 = load i8, ptr %270, align 1, !tbaa !16
  %294 = sext i8 %293 to i32
  br label %295

295:                                              ; preds = %283, %292
  %296 = phi i32 [ %294, %292 ], [ %271, %283 ]
  %297 = phi i8 [ %293, %292 ], [ %269, %283 ]
  %298 = phi ptr [ null, %292 ], [ %281, %283 ]
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %296)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct.format_flag_spec, ptr %298, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !76
  %304 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.33, ptr noundef %303) #16
  br label %313

305:                                              ; preds = %295
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %307 = shl i64 %306, 32
  %308 = ashr exact i64 %307, 32
  %309 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %308
  store i8 %297, ptr %309, align 1, !tbaa !16
  %310 = add i64 %307, 4294967296
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %305, %301
  %314 = getelementptr inbounds %struct.format_flag_spec, ptr %298, i64 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !77
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %270, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.34) #16
  br label %1637

323:                                              ; preds = %317, %313
  %324 = phi ptr [ %318, %317 ], [ %270, %313 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !16
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %268, !llvm.loop !78

328:                                              ; preds = %268, %323, %262
  %329 = phi ptr [ %265, %262 ], [ %325, %323 ], [ %270, %268 ]
  %330 = phi i8 [ 0, %262 ], [ 0, %323 ], [ %269, %268 ]
  store ptr %329, ptr %8, align 8, !tbaa !5
  %331 = load i32, ptr %92, align 4, !tbaa !79
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %447, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %93, align 8, !tbaa !80
  %335 = icmp ne ptr %334, null
  %336 = icmp eq i8 %330, 42
  %337 = and i1 %336, %335
  br i1 %337, label %345, label %338

338:                                              ; preds = %333
  %339 = load i8, ptr %329, align 1, !tbaa !16
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !69
  %343 = and i16 %342, 4
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %447, label %413

345:                                              ; preds = %333
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %347 = trunc i32 %331 to i8
  %348 = shl i64 %346, 32
  %349 = ashr exact i64 %348, 32
  %350 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %349
  store i8 %347, ptr %350, align 1, !tbaa !16
  %351 = add i64 %348, 4294967296
  %352 = ashr exact i64 %351, 32
  %353 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !16
  %354 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %354, ptr %8, align 8, !tbaa !5
  %355 = icmp eq i32 %264, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %345
  %357 = icmp eq i32 %264, 1
  %358 = zext i1 %357 to i32
  %359 = call fastcc i32 @maybe_read_dollar_number(ptr noundef nonnull %8, i32 noundef %358, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %24)
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %1637, label %361

361:                                              ; preds = %356
  %362 = icmp sgt i32 %359, 0
  br i1 %362, label %363, label %388

363:                                              ; preds = %361
  %364 = zext i32 %359 to i64
  %365 = load i64, ptr %29, align 8, !tbaa !36
  %366 = add nsw i64 %364, -1
  %367 = add i64 %366, %365
  br label %390

368:                                              ; preds = %345
  %369 = load i8, ptr %354, align 1, !tbaa !16
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !69
  %373 = and i16 %372, 4
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %388, label %375

375:                                              ; preds = %368, %375
  %376 = phi ptr [ %383, %375 ], [ %354, %368 ]
  %377 = load i8, ptr %376, align 1, !tbaa !16
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !69
  %381 = and i16 %380, 4
  %382 = icmp eq i16 %381, 0
  %383 = getelementptr inbounds i8, ptr %376, i64 1
  br i1 %382, label %384, label %375, !llvm.loop !70

384:                                              ; preds = %375
  %385 = icmp eq i8 %377, 36
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.68) #16
  br label %1637

388:                                              ; preds = %361, %368, %384
  %389 = load i64, ptr %29, align 8, !tbaa !36
  br label %390

390:                                              ; preds = %388, %363
  %391 = phi i64 [ %389, %388 ], [ %365, %363 ]
  %392 = phi i1 [ true, %388 ], [ false, %363 ]
  %393 = phi i32 [ 0, %388 ], [ 1, %363 ]
  %394 = phi i64 [ %216, %388 ], [ %367, %363 ]
  %395 = icmp eq i64 %391, 0
  br i1 %395, label %447, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %9, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.35) #16
  br label %1637

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.tree_list, ptr %397, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  br i1 %392, label %404, label %408

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.tree_common, ptr %397, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  store ptr %406, ptr %9, align 8, !tbaa !5
  %407 = add i64 %394, 1
  br label %408

408:                                              ; preds = %404, %401
  %409 = phi i64 [ %407, %404 ], [ %394, %401 ]
  %410 = load ptr, ptr %93, align 8, !tbaa !80
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %411, ptr %11, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %94, i8 0, i64 28, i1 false)
  store ptr @.str.36, ptr %95, align 8, !tbaa !83
  store ptr %403, ptr %96, align 8, !tbaa !84
  %412 = trunc i64 %409 to i32
  store i32 %412, ptr %97, align 8, !tbaa !85
  store ptr null, ptr %98, align 8, !tbaa !86
  br label %447

413:                                              ; preds = %338, %413
  %414 = phi i8 [ %420, %413 ], [ %339, %338 ]
  %415 = phi i32 [ %418, %413 ], [ 0, %338 ]
  %416 = phi ptr [ %419, %413 ], [ %329, %338 ]
  %417 = icmp eq i8 %414, 48
  %418 = select i1 %417, i32 %415, i32 1
  %419 = getelementptr inbounds i8, ptr %416, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !69
  %424 = and i16 %423, 4
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %426, label %413, !llvm.loop !87

426:                                              ; preds = %413
  store ptr %419, ptr %8, align 8, !tbaa !5
  %427 = icmp ne i32 %418, 0
  %428 = select i1 %344, i1 true, i1 %427
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %90, align 8, !tbaa !34
  %431 = and i32 %430, 32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8, !tbaa !41
  %435 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.37, ptr noundef %434) #16
  br label %437

436:                                              ; preds = %426
  br i1 %344, label %447, label %437

437:                                              ; preds = %429, %433, %436
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %439 = load i32, ptr %92, align 4, !tbaa !79
  %440 = trunc i32 %439 to i8
  %441 = shl i64 %438, 32
  %442 = ashr exact i64 %441, 32
  %443 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %442
  store i8 %440, ptr %443, align 1, !tbaa !16
  %444 = add i64 %441, 4294967296
  %445 = ashr exact i64 %444, 32
  %446 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %445
  store i8 0, ptr %446, align 1, !tbaa !16
  br label %447

447:                                              ; preds = %338, %436, %437, %408, %390, %328
  %448 = phi ptr [ %11, %408 ], [ null, %390 ], [ null, %328 ], [ null, %437 ], [ null, %436 ], [ null, %338 ]
  %449 = phi i32 [ %393, %408 ], [ %393, %390 ], [ %264, %328 ], [ %264, %437 ], [ %264, %436 ], [ %264, %338 ]
  %450 = phi i64 [ %409, %408 ], [ %394, %390 ], [ %216, %328 ], [ %216, %437 ], [ %216, %436 ], [ %216, %338 ]
  %451 = load i32, ptr %99, align 8, !tbaa !88
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %487, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %8, align 8, !tbaa !5
  %455 = load i8, ptr %454, align 1, !tbaa !16
  %456 = icmp eq i8 %455, 35
  br i1 %456, label %457, label %487

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %454, i64 1
  %459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %460 = trunc i32 %451 to i8
  %461 = shl i64 %459, 32
  %462 = ashr exact i64 %461, 32
  %463 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %462
  store i8 %460, ptr %463, align 1, !tbaa !16
  %464 = add i64 %461, 4294967296
  %465 = ashr exact i64 %464, 32
  %466 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %465
  store i8 0, ptr %466, align 1, !tbaa !16
  %467 = load i8, ptr %458, align 1, !tbaa !16
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !69
  %471 = and i16 %470, 4
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %457
  %474 = load ptr, ptr %24, align 8, !tbaa !41
  %475 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.38, ptr noundef %474) #16
  br label %476

476:                                              ; preds = %473, %457
  br label %477

477:                                              ; preds = %476, %477
  %478 = phi ptr [ %485, %477 ], [ %458, %476 ]
  %479 = load i8, ptr %478, align 1, !tbaa !16
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !69
  %483 = and i16 %482, 4
  %484 = icmp eq i16 %483, 0
  %485 = getelementptr inbounds i8, ptr %478, i64 1
  br i1 %484, label %486, label %477, !llvm.loop !89

486:                                              ; preds = %477
  store ptr %478, ptr %8, align 8, !tbaa !5
  br label %487

487:                                              ; preds = %486, %453, %447
  %488 = load i32, ptr %100, align 4, !tbaa !90
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %597, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %8, align 8, !tbaa !5
  %492 = load i8, ptr %491, align 1, !tbaa !16
  %493 = icmp eq i8 %492, 46
  br i1 %493, label %494, label %597

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %491, i64 1
  %496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %497 = trunc i32 %488 to i8
  %498 = shl i64 %496, 32
  %499 = ashr exact i64 %498, 32
  %500 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %499
  store i8 %497, ptr %500, align 1, !tbaa !16
  %501 = add i64 %498, 4294967296
  %502 = ashr exact i64 %501, 32
  %503 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %502
  store i8 0, ptr %503, align 1, !tbaa !16
  %504 = load ptr, ptr %101, align 8, !tbaa !91
  %505 = icmp eq ptr %504, null
  br i1 %505, label %572, label %506

506:                                              ; preds = %494
  %507 = load i8, ptr %495, align 1, !tbaa !16
  %508 = icmp eq i8 %507, 42
  br i1 %508, label %509, label %572

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %491, i64 2
  store ptr %510, ptr %8, align 8, !tbaa !5
  %511 = icmp eq i32 %449, 0
  br i1 %511, label %524, label %512

512:                                              ; preds = %509
  %513 = icmp eq i32 %449, 1
  %514 = zext i1 %513 to i32
  %515 = call fastcc i32 @maybe_read_dollar_number(ptr noundef nonnull %8, i32 noundef %514, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %24)
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %1637, label %517

517:                                              ; preds = %512
  %518 = icmp sgt i32 %515, 0
  br i1 %518, label %519, label %544

519:                                              ; preds = %517
  %520 = zext i32 %515 to i64
  %521 = load i64, ptr %29, align 8, !tbaa !36
  %522 = add nsw i64 %520, -1
  %523 = add i64 %522, %521
  br label %546

524:                                              ; preds = %509
  %525 = load i8, ptr %510, align 1, !tbaa !16
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !69
  %529 = and i16 %528, 4
  %530 = icmp eq i16 %529, 0
  br i1 %530, label %544, label %531

531:                                              ; preds = %524, %531
  %532 = phi ptr [ %539, %531 ], [ %510, %524 ]
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !69
  %537 = and i16 %536, 4
  %538 = icmp eq i16 %537, 0
  %539 = getelementptr inbounds i8, ptr %532, i64 1
  br i1 %538, label %540, label %531, !llvm.loop !70

540:                                              ; preds = %531
  %541 = icmp eq i8 %533, 36
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.68) #16
  br label %1637

544:                                              ; preds = %517, %524, %540
  %545 = load i64, ptr %29, align 8, !tbaa !36
  br label %546

546:                                              ; preds = %544, %519
  %547 = phi i64 [ %545, %544 ], [ %521, %519 ]
  %548 = phi i1 [ true, %544 ], [ false, %519 ]
  %549 = phi i32 [ 0, %544 ], [ 1, %519 ]
  %550 = phi i64 [ %450, %544 ], [ %523, %519 ]
  %551 = icmp eq i64 %547, 0
  br i1 %551, label %597, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %9, align 8, !tbaa !5
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.35) #16
  br label %1637

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.tree_list, ptr %553, i64 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  br i1 %548, label %560, label %564

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.tree_common, ptr %553, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  store ptr %562, ptr %9, align 8, !tbaa !5
  %563 = add i64 %550, 1
  br label %564

564:                                              ; preds = %560, %557
  %565 = phi i64 [ %563, %560 ], [ %550, %557 ]
  %566 = load ptr, ptr %101, align 8, !tbaa !91
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  store ptr %567, ptr %12, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %102, i8 0, i64 28, i1 false)
  store ptr @.str.39, ptr %103, align 8, !tbaa !83
  store ptr %559, ptr %104, align 8, !tbaa !84
  %568 = trunc i64 %565 to i32
  store i32 %568, ptr %105, align 8, !tbaa !85
  store ptr null, ptr %106, align 8, !tbaa !86
  %569 = icmp eq ptr %448, null
  br i1 %569, label %597, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds %struct.format_wanted_type, ptr %448, i64 0, i32 10
  store ptr %12, ptr %571, align 8, !tbaa !86
  br label %597

572:                                              ; preds = %506, %494
  %573 = load i32, ptr %90, align 8, !tbaa !34
  %574 = and i32 %573, 64
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = load i8, ptr %495, align 1, !tbaa !16
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !69
  %581 = and i16 %580, 4
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %576
  %584 = load ptr, ptr %24, align 8, !tbaa !41
  %585 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.40, ptr noundef %584) #16
  br label %586

586:                                              ; preds = %583, %576, %572
  br label %587

587:                                              ; preds = %586, %587
  %588 = phi ptr [ %595, %587 ], [ %495, %586 ]
  %589 = load i8, ptr %588, align 1, !tbaa !16
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !69
  %593 = and i16 %592, 4
  %594 = icmp eq i16 %593, 0
  %595 = getelementptr inbounds i8, ptr %588, i64 1
  br i1 %594, label %596, label %587, !llvm.loop !92

596:                                              ; preds = %587
  store ptr %588, ptr %8, align 8, !tbaa !5
  br label %597

597:                                              ; preds = %596, %564, %570, %546, %490, %487
  %598 = phi ptr [ %448, %546 ], [ %448, %490 ], [ %448, %487 ], [ %448, %570 ], [ %12, %564 ], [ %448, %596 ]
  %599 = phi ptr [ %448, %546 ], [ %448, %490 ], [ %448, %487 ], [ %12, %570 ], [ %12, %564 ], [ %448, %596 ]
  %600 = phi i32 [ %549, %546 ], [ %449, %490 ], [ %449, %487 ], [ %549, %570 ], [ %549, %564 ], [ %449, %596 ]
  %601 = phi i64 [ %550, %546 ], [ %450, %490 ], [ %450, %487 ], [ %565, %570 ], [ %565, %564 ], [ %450, %596 ]
  %602 = load i32, ptr %107, align 8, !tbaa !93
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %619, label %604

604:                                              ; preds = %597
  %605 = load ptr, ptr %8, align 8, !tbaa !5
  %606 = load i8, ptr %605, align 1, !tbaa !16
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %602, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %604
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %611 = trunc i32 %602 to i8
  %612 = shl i64 %610, 32
  %613 = ashr exact i64 %612, 32
  %614 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %613
  store i8 %611, ptr %614, align 1, !tbaa !16
  %615 = add i64 %612, 4294967296
  %616 = ashr exact i64 %615, 32
  %617 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %616
  store i8 0, ptr %617, align 1, !tbaa !16
  %618 = getelementptr inbounds i8, ptr %605, i64 1
  store ptr %618, ptr %8, align 8, !tbaa !5
  br label %619

619:                                              ; preds = %609, %604, %597
  %620 = load i32, ptr %90, align 8, !tbaa !34
  %621 = and i32 %620, 2
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %641, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %8, align 8, !tbaa !5
  %625 = load i8, ptr %624, align 1, !tbaa !16
  %626 = icmp ne i8 %625, 97
  %627 = load i32, ptr @flag_isoc99, align 4
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %626, i1 true, i1 %628
  br i1 %629, label %641, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds i8, ptr %624, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !16
  switch i8 %632, label %641 [
    i8 115, label %633
    i8 83, label %633
    i8 91, label %633
  ]

633:                                              ; preds = %630, %630, %630
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %635 = shl i64 %634, 32
  %636 = ashr exact i64 %635, 32
  %637 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %636
  store i8 97, ptr %637, align 1, !tbaa !16
  %638 = add i64 %635, 4294967296
  %639 = ashr exact i64 %638, 32
  %640 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %639
  store i8 0, ptr %640, align 1, !tbaa !16
  store ptr %631, ptr %8, align 8, !tbaa !5
  br label %641

641:                                              ; preds = %630, %623, %633, %619
  %642 = load ptr, ptr %108, align 8, !tbaa !50
  %643 = icmp eq ptr %642, null
  br i1 %643, label %725, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8, !tbaa !5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %693, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %8, align 8, !tbaa !5
  br label %649

649:                                              ; preds = %647, %655
  %650 = phi ptr [ %645, %647 ], [ %657, %655 ]
  %651 = phi ptr [ %642, %647 ], [ %656, %655 ]
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %650)
  %653 = call i32 @strncmp(ptr noundef nonnull %650, ptr noundef %648, i64 noundef %652)
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %649
  %656 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 1
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = icmp eq ptr %657, null
  br i1 %658, label %693, label %649, !llvm.loop !94

659:                                              ; preds = %649
  %660 = getelementptr inbounds i8, ptr %648, i64 %652
  store ptr %660, ptr %8, align 8, !tbaa !5
  %661 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !5
  %663 = icmp eq ptr %662, null
  br i1 %663, label %672, label %664

664:                                              ; preds = %659
  %665 = load i8, ptr %650, align 1, !tbaa !16
  %666 = load i8, ptr %660, align 1, !tbaa !16
  %667 = icmp eq i8 %665, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %660, i64 1
  store ptr %669, ptr %8, align 8, !tbaa !5
  %670 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 4
  %671 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 5
  br label %677

672:                                              ; preds = %664, %659
  %673 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 1
  %674 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 2
  %675 = getelementptr inbounds %struct.format_length_info, ptr %651, i64 0, i32 6
  %676 = load i32, ptr %675, align 8, !tbaa !95
  br label %677

677:                                              ; preds = %672, %668
  %678 = phi ptr [ %662, %668 ], [ %650, %672 ]
  %679 = phi i32 [ 0, %668 ], [ %676, %672 ]
  %680 = phi ptr [ %671, %668 ], [ %674, %672 ]
  %681 = phi ptr [ %670, %668 ], [ %673, %672 ]
  %682 = load i32, ptr %681, align 8, !tbaa !16
  %683 = load i32, ptr %680, align 4, !tbaa !16
  %684 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %685 = load i32, ptr %109, align 4, !tbaa !96
  %686 = trunc i32 %685 to i8
  %687 = shl i64 %684, 32
  %688 = ashr exact i64 %687, 32
  %689 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %688
  store i8 %686, ptr %689, align 1, !tbaa !16
  %690 = add i64 %687, 4294967296
  %691 = ashr exact i64 %690, 32
  %692 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %691
  store i8 0, ptr %692, align 1, !tbaa !16
  br label %693

693:                                              ; preds = %655, %644, %677
  %694 = phi i32 [ %679, %677 ], [ 0, %644 ], [ 0, %655 ]
  %695 = phi i32 [ %683, %677 ], [ 0, %644 ], [ 0, %655 ]
  %696 = phi i32 [ %682, %677 ], [ 0, %644 ], [ 0, %655 ]
  %697 = phi ptr [ %678, %677 ], [ null, %644 ], [ null, %655 ]
  %698 = load i32, ptr @pedantic, align 4, !tbaa !20
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %725, label %700

700:                                              ; preds = %693
  %701 = icmp eq i32 %695, 2
  %702 = load i32, ptr @warn_long_long, align 4
  %703 = icmp eq i32 %702, 0
  %704 = select i1 %703, i32 0, i32 3
  %705 = select i1 %701, i32 %704, i32 %695
  %706 = load i32, ptr @c_language, align 4, !tbaa !16
  %707 = and i32 %706, 2
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %700
  %710 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load i32, ptr @flag_isoc94, align 4, !tbaa !20
  %714 = icmp ne i32 %713, 0
  %715 = zext i1 %714 to i32
  br label %716

716:                                              ; preds = %712, %709, %700
  %717 = phi i32 [ 1, %700 ], [ %715, %712 ], [ 3, %709 ]
  %718 = icmp sgt i32 %705, %717
  br i1 %718, label %719, label %725

719:                                              ; preds = %716
  %720 = icmp eq i32 %695, 4
  %721 = select i1 %720, ptr @.str.43, ptr @.str.44
  %722 = select i1 %708, ptr %721, ptr @.str.42
  %723 = load ptr, ptr %24, align 8, !tbaa !41
  %724 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.41, ptr noundef nonnull %722, ptr noundef %697, ptr noundef %723) #16
  br label %725

725:                                              ; preds = %693, %719, %716, %641
  %726 = phi i32 [ %694, %719 ], [ %694, %716 ], [ %694, %693 ], [ 0, %641 ]
  %727 = phi i32 [ %695, %719 ], [ %695, %716 ], [ %695, %693 ], [ 0, %641 ]
  %728 = phi i32 [ %696, %719 ], [ %696, %716 ], [ %696, %693 ], [ 0, %641 ]
  %729 = phi ptr [ %697, %719 ], [ %697, %716 ], [ %697, %693 ], [ null, %641 ]
  %730 = load ptr, ptr %110, align 8, !tbaa !97
  %731 = icmp eq ptr %730, null
  %732 = load ptr, ptr %8, align 8, !tbaa !5
  br i1 %731, label %782, label %733

733:                                              ; preds = %725
  %734 = load i8, ptr %732, align 1, !tbaa !16
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %780, label %736

736:                                              ; preds = %733, %776
  %737 = phi i8 [ %778, %776 ], [ %734, %733 ]
  %738 = phi ptr [ %777, %776 ], [ %732, %733 ]
  %739 = sext i8 %737 to i32
  %740 = load ptr, ptr %110, align 8, !tbaa !97
  %741 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %740, i32 noundef %739)
  %742 = icmp eq ptr %741, null
  br i1 %742, label %780, label %743

743:                                              ; preds = %736
  %744 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %739)
  %745 = icmp eq ptr %744, null
  br i1 %745, label %768, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %26, align 8, !tbaa !72
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %763, label %749

749:                                              ; preds = %746, %758
  %750 = phi i64 [ %759, %758 ], [ 0, %746 ]
  %751 = phi i32 [ %761, %758 ], [ %747, %746 ]
  %752 = phi ptr [ %760, %758 ], [ %26, %746 ]
  %753 = icmp eq i32 %751, %739
  br i1 %753, label %754, label %758

754:                                              ; preds = %749
  %755 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %750, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !74
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %764, label %758

758:                                              ; preds = %754, %749
  %759 = add nuw i64 %750, 1
  %760 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %759
  %761 = load i32, ptr %760, align 8, !tbaa !72
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %749, !llvm.loop !75

763:                                              ; preds = %746, %758
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  unreachable

764:                                              ; preds = %754
  %765 = getelementptr inbounds %struct.format_flag_spec, ptr %752, i64 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !76
  %767 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.33, ptr noundef %766) #16
  br label %776

768:                                              ; preds = %743
  %769 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %770 = shl i64 %769, 32
  %771 = ashr exact i64 %770, 32
  %772 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %771
  store i8 %737, ptr %772, align 1, !tbaa !16
  %773 = add i64 %770, 4294967296
  %774 = ashr exact i64 %773, 32
  %775 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %774
  store i8 0, ptr %775, align 1, !tbaa !16
  br label %776

776:                                              ; preds = %768, %764
  %777 = getelementptr inbounds i8, ptr %738, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !16
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %780, label %736, !llvm.loop !98

780:                                              ; preds = %736, %776, %733
  %781 = phi ptr [ %732, %733 ], [ %777, %776 ], [ %738, %736 ]
  store ptr %781, ptr %8, align 8, !tbaa !5
  br label %782

782:                                              ; preds = %780, %725
  %783 = phi ptr [ %781, %780 ], [ %732, %725 ]
  %784 = load i8, ptr %783, align 1, !tbaa !16
  %785 = sext i8 %784 to i32
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %793, label %787

787:                                              ; preds = %782
  %788 = load i32, ptr %90, align 8, !tbaa !34
  %789 = and i32 %788, 4
  %790 = icmp eq i32 %789, 0
  %791 = icmp eq i8 %784, 37
  %792 = and i1 %791, %790
  br i1 %792, label %793, label %795

793:                                              ; preds = %787, %782
  %794 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.45) #16
  br label %1631

795:                                              ; preds = %787
  %796 = getelementptr inbounds i8, ptr %783, i64 1
  store ptr %796, ptr %8, align 8, !tbaa !5
  %797 = load ptr, ptr %111, align 8, !tbaa !55
  %798 = load ptr, ptr %797, align 8, !tbaa !56
  %799 = icmp eq ptr %798, null
  br i1 %799, label %809, label %800

800:                                              ; preds = %795, %805
  %801 = phi ptr [ %807, %805 ], [ %798, %795 ]
  %802 = phi ptr [ %806, %805 ], [ %797, %795 ]
  %803 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %801, i32 noundef %785)
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %820

805:                                              ; preds = %800
  %806 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !56
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %800, !llvm.loop !99

809:                                              ; preds = %805, %795
  %810 = and i32 %785, 255
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %811
  %813 = load i16, ptr %812, align 2, !tbaa !69
  %814 = and i16 %813, 172
  %815 = icmp eq i16 %814, 0
  br i1 %815, label %818, label %816

816:                                              ; preds = %809
  %817 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.46, i32 noundef %785) #16
  br label %1631

818:                                              ; preds = %809
  %819 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.47, i32 noundef %785) #16
  br label %1631

820:                                              ; preds = %800
  %821 = load i32, ptr @pedantic, align 4, !tbaa !20
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %851, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 2
  %825 = load i32, ptr %824, align 4, !tbaa !100
  %826 = icmp eq i32 %825, 2
  %827 = load i32, ptr @warn_long_long, align 4
  %828 = icmp eq i32 %827, 0
  %829 = select i1 %828, i32 0, i32 3
  %830 = select i1 %826, i32 %829, i32 %825
  %831 = load i32, ptr @c_language, align 4, !tbaa !16
  %832 = and i32 %831, 2
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %842

834:                                              ; preds = %823
  %835 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %836 = icmp eq i32 %835, 0
  %837 = load i32, ptr @flag_isoc94, align 4
  %838 = icmp ne i32 %837, 0
  %839 = zext i1 %838 to i32
  %840 = select i1 %836, i32 %839, i32 3
  %841 = icmp sgt i32 %830, %840
  br i1 %841, label %844, label %851

842:                                              ; preds = %823
  %843 = icmp sgt i32 %830, 1
  br i1 %843, label %847, label %851

844:                                              ; preds = %834
  %845 = icmp eq i32 %825, 4
  %846 = select i1 %845, ptr @.str.43, ptr @.str.44
  br label %847

847:                                              ; preds = %842, %844
  %848 = phi ptr [ %846, %844 ], [ @.str.42, %842 ]
  %849 = load ptr, ptr %24, align 8, !tbaa !41
  %850 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.48, ptr noundef nonnull %848, i32 noundef %785, ptr noundef %849) #16
  br label %851

851:                                              ; preds = %842, %834, %847, %820
  %852 = load i8, ptr %20, align 16, !tbaa !16
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %1028, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 4
  %856 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 5
  br label %857

857:                                              ; preds = %854, %1019
  %858 = phi i64 [ 0, %854 ], [ %1021, %1019 ]
  %859 = phi i8 [ %852, %854 ], [ %1023, %1019 ]
  %860 = phi ptr [ %20, %854 ], [ %1022, %1019 ]
  %861 = phi i32 [ 0, %854 ], [ %1020, %1019 ]
  %862 = sext i8 %859 to i32
  %863 = load i32, ptr %26, align 8, !tbaa !72
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %879, label %865

865:                                              ; preds = %857, %874
  %866 = phi i64 [ %875, %874 ], [ 0, %857 ]
  %867 = phi i32 [ %877, %874 ], [ %863, %857 ]
  %868 = phi ptr [ %876, %874 ], [ %26, %857 ]
  %869 = icmp eq i32 %867, %862
  br i1 %869, label %870, label %874

870:                                              ; preds = %865
  %871 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %866, i32 1
  %872 = load i32, ptr %871, align 4, !tbaa !74
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %870, %865
  %875 = add nuw i64 %866, 1
  %876 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %875
  %877 = load i32, ptr %876, align 8, !tbaa !72
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %865, !llvm.loop !75

879:                                              ; preds = %874, %857
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  %880 = load i8, ptr %860, align 1, !tbaa !16
  br label %881

881:                                              ; preds = %870, %879
  %882 = phi i8 [ %880, %879 ], [ %859, %870 ]
  %883 = phi ptr [ null, %879 ], [ %868, %870 ]
  %884 = trunc i64 %858 to i32
  %885 = sub nsw i32 %884, %861
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %886
  store i8 %882, ptr %887, align 1, !tbaa !16
  %888 = load i8, ptr %860, align 1, !tbaa !16
  %889 = sext i8 %888 to i32
  %890 = load i32, ptr %109, align 4, !tbaa !96
  %891 = icmp eq i32 %890, %889
  br i1 %891, label %1019, label %892

892:                                              ; preds = %881
  %893 = load ptr, ptr %855, align 8, !tbaa !101
  %894 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %893, i32 noundef %889)
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %902

896:                                              ; preds = %892
  %897 = getelementptr inbounds %struct.format_flag_spec, ptr %883, i64 0, i32 3
  %898 = load ptr, ptr %897, align 8, !tbaa !76
  %899 = load ptr, ptr %24, align 8, !tbaa !41
  %900 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.49, ptr noundef %898, i32 noundef %785, ptr noundef %899) #16
  %901 = add nsw i32 %861, 1
  br label %1019

902:                                              ; preds = %892
  %903 = load i32, ptr @pedantic, align 4, !tbaa !20
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %1019, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds %struct.format_flag_spec, ptr %883, i64 0, i32 5
  %907 = load i32, ptr %906, align 8, !tbaa !102
  %908 = icmp eq i32 %907, 2
  %909 = load i32, ptr @warn_long_long, align 4
  %910 = icmp eq i32 %909, 0
  %911 = select i1 %910, i32 0, i32 3
  %912 = select i1 %908, i32 %911, i32 %907
  %913 = load i32, ptr @c_language, align 4, !tbaa !16
  %914 = and i32 %913, 2
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %924

916:                                              ; preds = %905
  %917 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %918 = icmp eq i32 %917, 0
  %919 = load i32, ptr @flag_isoc94, align 4
  %920 = icmp ne i32 %919, 0
  %921 = zext i1 %920 to i32
  %922 = select i1 %918, i32 %921, i32 3
  %923 = icmp sgt i32 %912, %922
  br i1 %923, label %926, label %936

924:                                              ; preds = %905
  %925 = icmp sgt i32 %912, 1
  br i1 %925, label %929, label %936

926:                                              ; preds = %916
  %927 = icmp eq i32 %907, 4
  %928 = select i1 %927, ptr @.str.43, ptr @.str.44
  br label %929

929:                                              ; preds = %924, %926
  %930 = phi ptr [ %928, %926 ], [ @.str.42, %924 ]
  %931 = getelementptr inbounds %struct.format_flag_spec, ptr %883, i64 0, i32 4
  %932 = load ptr, ptr %931, align 8, !tbaa !103
  %933 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.50, ptr noundef nonnull %930, ptr noundef %932) #16
  %934 = load i8, ptr %860, align 1, !tbaa !16
  %935 = sext i8 %934 to i32
  br label %936

936:                                              ; preds = %924, %929, %916
  %937 = phi i32 [ %889, %924 ], [ %935, %929 ], [ %889, %916 ]
  %938 = load ptr, ptr %856, align 8, !tbaa !104
  %939 = load i32, ptr %26, align 8, !tbaa !72
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %974, label %941

941:                                              ; preds = %936
  %942 = icmp eq ptr %938, null
  br i1 %942, label %943, label %957

943:                                              ; preds = %941, %952
  %944 = phi i64 [ %953, %952 ], [ 0, %941 ]
  %945 = phi i32 [ %955, %952 ], [ %939, %941 ]
  %946 = phi ptr [ %954, %952 ], [ %26, %941 ]
  %947 = icmp eq i32 %945, %937
  br i1 %947, label %948, label %952

948:                                              ; preds = %943
  %949 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %944, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !74
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %977, label %952

952:                                              ; preds = %948, %943
  %953 = add nuw i64 %944, 1
  %954 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %953
  %955 = load i32, ptr %954, align 8, !tbaa !72
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %974, label %943, !llvm.loop !75

957:                                              ; preds = %941, %969
  %958 = phi i64 [ %970, %969 ], [ 0, %941 ]
  %959 = phi i32 [ %972, %969 ], [ %939, %941 ]
  %960 = phi ptr [ %971, %969 ], [ %26, %941 ]
  %961 = icmp eq i32 %959, %937
  br i1 %961, label %962, label %969

962:                                              ; preds = %957
  %963 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %958, i32 1
  %964 = load i32, ptr %963, align 4, !tbaa !74
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %962
  %967 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %938, i32 noundef %964)
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %977

969:                                              ; preds = %966, %962, %957
  %970 = add nuw i64 %958, 1
  %971 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %970
  %972 = load i32, ptr %971, align 8, !tbaa !72
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %957, !llvm.loop !75

974:                                              ; preds = %969, %952, %936
  %975 = icmp eq ptr %938, null
  br i1 %975, label %976, label %1019

976:                                              ; preds = %974
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  br label %1019

977:                                              ; preds = %966, %948
  %978 = phi ptr [ %946, %948 ], [ %960, %966 ]
  %979 = getelementptr inbounds %struct.format_flag_spec, ptr %978, i64 0, i32 5
  %980 = load i32, ptr %979, align 8, !tbaa !102
  %981 = icmp eq i32 %980, 2
  %982 = load i32, ptr @warn_long_long, align 4
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, i32 0, i32 3
  %985 = select i1 %981, i32 %984, i32 %980
  %986 = load i32, ptr %906, align 8, !tbaa !102
  %987 = icmp eq i32 %986, 2
  %988 = select i1 %987, i32 %984, i32 %986
  %989 = icmp sgt i32 %985, %988
  br i1 %989, label %990, label %1019

990:                                              ; preds = %977
  %991 = getelementptr inbounds %struct.format_flag_spec, ptr %978, i64 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !103
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %997

994:                                              ; preds = %990
  %995 = getelementptr inbounds %struct.format_flag_spec, ptr %883, i64 0, i32 4
  %996 = load ptr, ptr %995, align 8, !tbaa !103
  br label %997

997:                                              ; preds = %990, %994
  %998 = phi ptr [ %996, %994 ], [ %992, %990 ]
  %999 = load i32, ptr @c_language, align 4, !tbaa !16
  %1000 = and i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %997
  %1003 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %1004 = icmp eq i32 %1003, 0
  %1005 = load i32, ptr @flag_isoc94, align 4
  %1006 = icmp ne i32 %1005, 0
  %1007 = zext i1 %1006 to i32
  %1008 = select i1 %1004, i32 %1007, i32 3
  %1009 = icmp sgt i32 %985, %1008
  br i1 %1009, label %1012, label %1019

1010:                                             ; preds = %997
  %1011 = icmp sgt i32 %985, 1
  br i1 %1011, label %1015, label %1019

1012:                                             ; preds = %1002
  %1013 = icmp eq i32 %980, 4
  %1014 = select i1 %1013, ptr @.str.43, ptr @.str.44
  br label %1015

1015:                                             ; preds = %1010, %1012
  %1016 = phi ptr [ %1014, %1012 ], [ @.str.42, %1010 ]
  %1017 = load ptr, ptr %24, align 8, !tbaa !41
  %1018 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.51, ptr noundef nonnull %1016, ptr noundef %998, i32 noundef %785, ptr noundef %1017) #16
  br label %1019

1019:                                             ; preds = %976, %974, %1010, %902, %1002, %1015, %977, %881, %896
  %1020 = phi i32 [ %901, %896 ], [ %861, %881 ], [ %861, %977 ], [ %861, %1015 ], [ %861, %1002 ], [ %861, %902 ], [ %861, %1010 ], [ %861, %974 ], [ %861, %976 ]
  %1021 = add nuw i64 %858, 1
  %1022 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !16
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1025, label %857, !llvm.loop !105

1025:                                             ; preds = %1019
  %1026 = trunc i64 %1021 to i32
  %1027 = sub nsw i32 %1026, %1020
  br label %1028

1028:                                             ; preds = %1025, %851
  %1029 = phi i32 [ %1027, %1025 ], [ 0, %851 ]
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %1030
  store i8 0, ptr %1031, align 1, !tbaa !16
  %1032 = load i32, ptr %90, align 8, !tbaa !34
  %1033 = and i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1028
  %1036 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 97)
  %1037 = icmp ne ptr %1036, null
  %1038 = zext i1 %1037 to i32
  br label %1039

1039:                                             ; preds = %1035, %1028
  %1040 = phi i32 [ 0, %1028 ], [ %1038, %1035 ]
  %1041 = load i32, ptr %107, align 8, !tbaa !93
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1039
  %1044 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %1041)
  %1045 = icmp eq ptr %1044, null
  %1046 = select i1 %1045, i32 %1040, i32 1
  br label %1047

1047:                                             ; preds = %1043, %1039
  %1048 = phi i32 [ %1040, %1039 ], [ %1046, %1043 ]
  %1049 = load i32, ptr %112, align 8, !tbaa !106
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1047
  %1052 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %1049)
  %1053 = icmp eq ptr %1052, null
  %1054 = xor i1 %1053, true
  br label %1055

1055:                                             ; preds = %1051, %1047
  %1056 = phi i1 [ true, %1047 ], [ %1053, %1051 ]
  %1057 = phi i1 [ false, %1047 ], [ %1054, %1051 ]
  %1058 = load i32, ptr %28, align 4, !tbaa !107
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1146, label %1060

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 5
  br label %1062

1062:                                             ; preds = %1060, %1141
  %1063 = phi i64 [ 0, %1060 ], [ %1142, %1141 ]
  %1064 = phi i32 [ %1058, %1060 ], [ %1144, %1141 ]
  %1065 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %1064)
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1141, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds %struct.format_flag_pair, ptr %28, i64 %1063, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !109
  %1070 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef %1069)
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1141, label %1072

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds %struct.format_flag_pair, ptr %28, i64 %1063, i32 3
  %1074 = load i32, ptr %1073, align 4, !tbaa !110
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %1061, align 8, !tbaa !104
  %1078 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1077, i32 noundef %1074)
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1141, label %1080

1080:                                             ; preds = %1076, %1072
  %1081 = load i32, ptr %26, align 8, !tbaa !72
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1097, label %1083

1083:                                             ; preds = %1080, %1092
  %1084 = phi i64 [ %1093, %1092 ], [ 0, %1080 ]
  %1085 = phi i32 [ %1095, %1092 ], [ %1081, %1080 ]
  %1086 = phi ptr [ %1094, %1092 ], [ %26, %1080 ]
  %1087 = icmp eq i32 %1085, %1064
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %1084, i32 1
  %1090 = load i32, ptr %1089, align 4, !tbaa !74
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1100, label %1092

1092:                                             ; preds = %1088, %1083
  %1093 = add nuw i64 %1084, 1
  %1094 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %1093
  %1095 = load i32, ptr %1094, align 8, !tbaa !72
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1083, !llvm.loop !75

1097:                                             ; preds = %1092, %1080
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  %1098 = load i32, ptr %1068, align 4, !tbaa !109
  %1099 = load i32, ptr %26, align 8, !tbaa !72
  br label %1100

1100:                                             ; preds = %1088, %1097
  %1101 = phi i32 [ %1099, %1097 ], [ %1081, %1088 ]
  %1102 = phi i32 [ %1098, %1097 ], [ %1069, %1088 ]
  %1103 = phi ptr [ null, %1097 ], [ %1086, %1088 ]
  %1104 = icmp eq i32 %1101, 0
  br i1 %1104, label %1119, label %1105

1105:                                             ; preds = %1100, %1114
  %1106 = phi i64 [ %1115, %1114 ], [ 0, %1100 ]
  %1107 = phi i32 [ %1117, %1114 ], [ %1101, %1100 ]
  %1108 = phi ptr [ %1116, %1114 ], [ %26, %1100 ]
  %1109 = icmp eq i32 %1107, %1102
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %1106, i32 1
  %1112 = load i32, ptr %1111, align 4, !tbaa !74
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1120, label %1114

1114:                                             ; preds = %1110, %1105
  %1115 = add nuw i64 %1106, 1
  %1116 = getelementptr inbounds %struct.format_flag_spec, ptr %26, i64 %1115
  %1117 = load i32, ptr %1116, align 8, !tbaa !72
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1105, !llvm.loop !75

1119:                                             ; preds = %1100, %1114
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1177, ptr noundef nonnull @.str.7) #16
  unreachable

1120:                                             ; preds = %1110
  %1121 = getelementptr inbounds %struct.format_flag_pair, ptr %28, i64 %1063, i32 2
  %1122 = load i32, ptr %1121, align 4, !tbaa !111
  %1123 = icmp eq i32 %1122, 0
  %1124 = load i32, ptr %1073, align 4, !tbaa !110
  %1125 = icmp eq i32 %1124, 0
  %1126 = getelementptr inbounds %struct.format_flag_spec, ptr %1103, i64 0, i32 3
  %1127 = load ptr, ptr %1126, align 8, !tbaa !76
  %1128 = getelementptr inbounds %struct.format_flag_spec, ptr %1108, i64 0, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !76
  %1130 = load ptr, ptr %24, align 8, !tbaa !41
  br i1 %1123, label %1136, label %1131

1131:                                             ; preds = %1120
  br i1 %1125, label %1134, label %1132

1132:                                             ; preds = %1131
  %1133 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.52, ptr noundef %1127, ptr noundef %1129, i32 noundef %785, ptr noundef %1130) #16
  br label %1141

1134:                                             ; preds = %1131
  %1135 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.53, ptr noundef %1127, ptr noundef %1129, ptr noundef %1130) #16
  br label %1141

1136:                                             ; preds = %1120
  br i1 %1125, label %1139, label %1137

1137:                                             ; preds = %1136
  %1138 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.54, ptr noundef %1127, ptr noundef %1129, i32 noundef %785, ptr noundef %1130) #16
  br label %1141

1139:                                             ; preds = %1136
  %1140 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.55, ptr noundef %1127, ptr noundef %1129, ptr noundef %1130) #16
  br label %1141

1141:                                             ; preds = %1134, %1132, %1139, %1137, %1076, %1067, %1062
  %1142 = add nuw i64 %1063, 1
  %1143 = getelementptr inbounds %struct.format_flag_pair, ptr %28, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !107
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1062, !llvm.loop !112

1146:                                             ; preds = %1141, %1055
  %1147 = load i32, ptr @warn_format_y2k, align 4, !tbaa !20
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1167, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 5
  %1151 = load ptr, ptr %1150, align 8, !tbaa !104
  %1152 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1151, i32 noundef 52)
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %1149
  %1155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1151, i32 noundef 51)
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1154
  %1158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1151, i32 noundef 50)
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1167, label %1163

1160:                                             ; preds = %1149
  %1161 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 69)
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160, %1157
  br label %1164

1164:                                             ; preds = %1160, %1154, %1163
  %1165 = phi ptr [ @.str.57, %1163 ], [ @.str.56, %1154 ], [ @.str.56, %1160 ]
  %1166 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 96, ptr noundef nonnull %1165, i32 noundef %785) #16
  br label %1167

1167:                                             ; preds = %1164, %1157, %1146
  %1168 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 5
  %1169 = load ptr, ptr %1168, align 8, !tbaa !104
  %1170 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1169, i32 noundef 91)
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1194, label %1172

1172:                                             ; preds = %1167
  %1173 = load i8, ptr %796, align 1, !tbaa !16
  %1174 = icmp eq i8 %1173, 94
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %783, i64 2
  store ptr %1176, ptr %8, align 8, !tbaa !5
  %1177 = load i8, ptr %1176, align 1, !tbaa !16
  br label %1178

1178:                                             ; preds = %1175, %1172
  %1179 = phi i8 [ %1177, %1175 ], [ %1173, %1172 ]
  %1180 = phi ptr [ %1176, %1175 ], [ %796, %1172 ]
  %1181 = icmp eq i8 %1179, 93
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds i8, ptr %1180, i64 1
  store ptr %1183, ptr %8, align 8, !tbaa !5
  br label %1184

1184:                                             ; preds = %1182, %1178
  %1185 = phi ptr [ %1180, %1178 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %1189
  %1187 = phi ptr [ %1190, %1189 ], [ %1185, %1184 ]
  %1188 = load i8, ptr %1187, align 1, !tbaa !16
  switch i8 %1188, label %1189 [
    i8 93, label %1193
    i8 0, label %1191
  ]

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds i8, ptr %1187, i64 1
  br label %1186, !llvm.loop !113

1191:                                             ; preds = %1186
  store ptr %1187, ptr %8, align 8, !tbaa !5
  %1192 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.58) #16
  br label %1194

1193:                                             ; preds = %1186
  store ptr %1187, ptr %8, align 8, !tbaa !5
  br label %1194

1194:                                             ; preds = %1193, %1191, %1167
  %1195 = phi ptr [ %1187, %1193 ], [ %1187, %1191 ], [ %796, %1167 ]
  %1196 = load i32, ptr %90, align 8, !tbaa !34
  %1197 = and i32 %1196, 1
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1259, label %1199

1199:                                             ; preds = %1194
  %1200 = zext i32 %728 to i64
  %1201 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 3, i64 %1200, i32 2
  %1202 = load ptr, ptr %1201, align 8, !tbaa !59
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1211, label %1204

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 3, i64 %1200
  %1206 = load ptr, ptr %1202, align 8, !tbaa !5
  %1207 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 3, i64 %1200, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !114
  %1209 = load i32, ptr %1205, align 8, !tbaa !115
  %1210 = icmp eq ptr %1206, null
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1199, %1204
  %1212 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.59, ptr noundef %729, i32 noundef %785) #16
  %1213 = load ptr, ptr %9, align 8, !tbaa !5
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1211
  %1216 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.35) #16
  br label %1637

1217:                                             ; preds = %1211
  %1218 = add i64 %601, 1
  %1219 = getelementptr inbounds %struct.tree_common, ptr %1213, i64 0, i32 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !16
  store ptr %1220, ptr %9, align 8, !tbaa !5
  br label %1631

1221:                                             ; preds = %1204
  %1222 = load i32, ptr @pedantic, align 4, !tbaa !20
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1259, label %1224

1224:                                             ; preds = %1221
  %1225 = icmp eq i32 %1209, 2
  %1226 = load i32, ptr @warn_long_long, align 4
  %1227 = icmp eq i32 %1226, 0
  %1228 = select i1 %1227, i32 0, i32 3
  %1229 = select i1 %1225, i32 %1228, i32 %1209
  %1230 = icmp eq i32 %727, 2
  %1231 = select i1 %1230, i32 %1228, i32 %727
  %1232 = icmp sgt i32 %1229, %1231
  br i1 %1232, label %1233, label %1259

1233:                                             ; preds = %1224
  %1234 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 2
  %1235 = load i32, ptr %1234, align 4, !tbaa !100
  %1236 = icmp eq i32 %1235, 2
  %1237 = select i1 %1236, i32 %1228, i32 %1235
  %1238 = icmp sgt i32 %1229, %1237
  br i1 %1238, label %1239, label %1259

1239:                                             ; preds = %1233
  %1240 = load i32, ptr @c_language, align 4, !tbaa !16
  %1241 = and i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1239
  %1244 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1243
  %1247 = load i32, ptr @flag_isoc94, align 4, !tbaa !20
  %1248 = icmp ne i32 %1247, 0
  %1249 = zext i1 %1248 to i32
  br label %1250

1250:                                             ; preds = %1246, %1243, %1239
  %1251 = phi i32 [ 1, %1239 ], [ %1249, %1246 ], [ 3, %1243 ]
  %1252 = icmp sgt i32 %1229, %1251
  br i1 %1252, label %1253, label %1259

1253:                                             ; preds = %1250
  %1254 = icmp eq i32 %1209, 4
  %1255 = select i1 %1254, ptr @.str.43, ptr @.str.44
  %1256 = select i1 %1242, ptr %1255, ptr @.str.42
  %1257 = load ptr, ptr %24, align 8, !tbaa !41
  %1258 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.60, ptr noundef nonnull %1256, ptr noundef %729, i32 noundef %785, ptr noundef %1257) #16
  br label %1259

1259:                                             ; preds = %1250, %1253, %1233, %1224, %1221, %1194
  %1260 = phi ptr [ %1208, %1253 ], [ %1208, %1250 ], [ %1208, %1233 ], [ %1208, %1224 ], [ %1208, %1221 ], [ null, %1194 ]
  %1261 = phi ptr [ %1206, %1253 ], [ %1206, %1250 ], [ %1206, %1233 ], [ %1206, %1224 ], [ %1206, %1221 ], [ null, %1194 ]
  store ptr null, ptr %113, align 8, !tbaa !86
  %1262 = load i64, ptr %29, align 8, !tbaa !36
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1631, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds %struct.format_char_info, ptr %802, i64 0, i32 1
  %1266 = load i32, ptr %1265, align 8, !tbaa !61
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1270 = icmp eq ptr %1261, %1269
  %1271 = or i1 %1057, %1270
  br i1 %1271, label %1273, label %1282

1272:                                             ; preds = %1264
  br i1 %1056, label %1282, label %1275

1273:                                             ; preds = %1268
  %1274 = icmp eq i32 %263, 0
  br i1 %1274, label %1373, label %1277

1275:                                             ; preds = %1272
  %1276 = icmp eq i32 %263, 0
  br i1 %1276, label %1373, label %1278

1277:                                             ; preds = %1273
  br i1 %1056, label %1280, label %1278

1278:                                             ; preds = %1275, %1277
  %1279 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.61) #16
  br label %1373

1280:                                             ; preds = %1277
  %1281 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.62) #16
  br label %1373

1282:                                             ; preds = %1268, %1272
  %1283 = icmp eq i32 %263, 0
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1282
  %1285 = zext i32 %263 to i64
  %1286 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %1286, ptr %9, align 8, !tbaa !5
  br label %1292

1287:                                             ; preds = %1282
  %1288 = add i64 %601, 1
  %1289 = icmp sgt i32 %600, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  %1291 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.63) #16
  br label %1637

1292:                                             ; preds = %1287, %1284
  %1293 = phi i32 [ %600, %1284 ], [ 0, %1287 ]
  %1294 = phi i64 [ %1285, %1284 ], [ %1288, %1287 ]
  %1295 = icmp ne i32 %726, 0
  %1296 = zext i1 %1295 to i32
  %1297 = icmp eq i32 %1048, 0
  %1298 = zext i32 %728 to i64
  %1299 = load ptr, ptr %9, align 8, !tbaa !5
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1292, %1356
  %1302 = phi ptr [ %1322, %1356 ], [ %1299, %1292 ]
  store ptr %1302, ptr %9, align 8, !tbaa !5
  %1303 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.35) #16
  br label %1637

1304:                                             ; preds = %1292, %1356
  %1305 = phi ptr [ %1352, %1356 ], [ %598, %1292 ]
  %1306 = phi ptr [ %1311, %1356 ], [ %599, %1292 ]
  %1307 = phi ptr [ %1354, %1356 ], [ %802, %1292 ]
  %1308 = phi ptr [ %1369, %1356 ], [ %1260, %1292 ]
  %1309 = phi ptr [ %1367, %1356 ], [ %1261, %1292 ]
  %1310 = phi i64 [ %1364, %1356 ], [ %1294, %1292 ]
  %1311 = phi ptr [ %1357, %1356 ], [ %13, %1292 ]
  %1312 = phi ptr [ %1322, %1356 ], [ %1299, %1292 ]
  %1313 = phi ptr [ %1363, %1356 ], [ %19, %1292 ]
  %1314 = phi ptr [ %1362, %1356 ], [ %18, %1292 ]
  %1315 = phi ptr [ %1361, %1356 ], [ %17, %1292 ]
  %1316 = phi ptr [ %1360, %1356 ], [ %16, %1292 ]
  %1317 = phi ptr [ %1359, %1356 ], [ %15, %1292 ]
  %1318 = phi ptr [ %1358, %1356 ], [ %14, %1292 ]
  %1319 = getelementptr inbounds %struct.tree_list, ptr %1312, i64 0, i32 2
  %1320 = load ptr, ptr %1319, align 8, !tbaa !16
  %1321 = getelementptr inbounds %struct.tree_common, ptr %1312, i64 0, i32 1
  %1322 = load ptr, ptr %1321, align 8, !tbaa !16
  store ptr %1309, ptr %1311, align 8, !tbaa !81
  store ptr %1308, ptr %1313, align 8, !tbaa !116
  %1323 = getelementptr inbounds %struct.format_char_info, ptr %1307, i64 0, i32 1
  %1324 = load i32, ptr %1323, align 8, !tbaa !61
  %1325 = add nsw i32 %1324, %1048
  store i32 %1325, ptr %1314, align 4, !tbaa !117
  store i32 0, ptr %1315, align 8, !tbaa !118
  %1326 = getelementptr inbounds %struct.format_char_info, ptr %1307, i64 0, i32 5
  %1327 = load ptr, ptr %1326, align 8, !tbaa !104
  %1328 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1327, i32 noundef 99)
  %1329 = icmp ne ptr %1328, null
  %1330 = zext i1 %1329 to i32
  store i32 %1330, ptr %1315, align 8
  store i32 %1296, ptr %1316, align 8, !tbaa !119
  store i32 0, ptr %1317, align 4, !tbaa !120
  store i32 0, ptr %1318, align 8, !tbaa !121
  br i1 %1297, label %1332, label %1331

1331:                                             ; preds = %1304
  store i32 1, ptr %1317, align 4, !tbaa !120
  br label %1341

1332:                                             ; preds = %1304
  %1333 = load ptr, ptr %1326, align 8, !tbaa !104
  %1334 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1333, i32 noundef 87)
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1332
  store i32 1, ptr %1317, align 4, !tbaa !120
  br label %1337

1337:                                             ; preds = %1336, %1332
  %1338 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1333, i32 noundef 82)
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1341, label %1340

1340:                                             ; preds = %1337
  store i32 1, ptr %1318, align 8, !tbaa !121
  br label %1341

1341:                                             ; preds = %1337, %1340, %1331
  %1342 = getelementptr inbounds %struct.format_wanted_type, ptr %1311, i64 0, i32 7
  store ptr null, ptr %1342, align 8, !tbaa !83
  %1343 = getelementptr inbounds %struct.format_wanted_type, ptr %1311, i64 0, i32 8
  store ptr %1320, ptr %1343, align 8, !tbaa !84
  %1344 = trunc i64 %1310 to i32
  %1345 = getelementptr inbounds %struct.format_wanted_type, ptr %1311, i64 0, i32 9
  store i32 %1344, ptr %1345, align 8, !tbaa !85
  %1346 = getelementptr inbounds %struct.format_wanted_type, ptr %1311, i64 0, i32 10
  store ptr null, ptr %1346, align 8, !tbaa !86
  %1347 = icmp eq ptr %1306, null
  br i1 %1347, label %1350, label %1348

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds %struct.format_wanted_type, ptr %1306, i64 0, i32 10
  store ptr %1311, ptr %1349, align 8, !tbaa !86
  br label %1350

1350:                                             ; preds = %1348, %1341
  %1351 = icmp eq ptr %1305, null
  %1352 = select i1 %1351, ptr %1311, ptr %1305
  %1353 = getelementptr inbounds %struct.format_char_info, ptr %1307, i64 0, i32 6
  %1354 = load ptr, ptr %1353, align 8, !tbaa !122
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1371, label %1356

1356:                                             ; preds = %1350
  %1357 = call ptr @pool_alloc(ptr noundef %6) #16
  %1358 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 6
  %1359 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 5
  %1360 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 2
  %1361 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 4
  %1362 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 3
  %1363 = getelementptr inbounds %struct.format_wanted_type, ptr %1357, i64 0, i32 1
  %1364 = add i64 %1310, 1
  %1365 = getelementptr inbounds %struct.format_char_info, ptr %1354, i64 0, i32 3, i64 %1298, i32 2
  %1366 = load ptr, ptr %1365, align 8, !tbaa !59
  %1367 = load ptr, ptr %1366, align 8, !tbaa !5
  %1368 = getelementptr inbounds %struct.format_char_info, ptr %1354, i64 0, i32 3, i64 %1298, i32 1
  %1369 = load ptr, ptr %1368, align 8, !tbaa !114
  %1370 = icmp eq ptr %1322, null
  br i1 %1370, label %1301, label %1304, !llvm.loop !123

1371:                                             ; preds = %1350
  store ptr %1322, ptr %9, align 8, !tbaa !5
  %1372 = load ptr, ptr %8, align 8, !tbaa !5
  br label %1373

1373:                                             ; preds = %1371, %1275, %1273, %1280, %1278
  %1374 = phi ptr [ %1195, %1278 ], [ %1195, %1280 ], [ %1195, %1273 ], [ %1195, %1275 ], [ %1372, %1371 ]
  %1375 = phi ptr [ %598, %1278 ], [ %598, %1280 ], [ %598, %1273 ], [ %598, %1275 ], [ %1352, %1371 ]
  %1376 = phi i32 [ %600, %1278 ], [ %600, %1280 ], [ %600, %1273 ], [ %600, %1275 ], [ %1293, %1371 ]
  %1377 = phi i64 [ %601, %1278 ], [ %601, %1280 ], [ %601, %1273 ], [ %601, %1275 ], [ %1310, %1371 ]
  %1378 = icmp eq ptr %1375, null
  br i1 %1378, label %1631, label %1379

1379:                                             ; preds = %1373
  %1380 = ptrtoint ptr %1374 to i64
  %1381 = ptrtoint ptr %215 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = trunc i64 %1382 to i32
  br label %1384

1384:                                             ; preds = %1379, %1627
  %1385 = phi ptr [ %1629, %1627 ], [ %1375, %1379 ]
  %1386 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !84
  %1388 = getelementptr inbounds %struct.tree_common, ptr %1387, i64 0, i32 2
  %1389 = load ptr, ptr %1388, align 8, !tbaa !16
  %1390 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %1627, label %1392

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %1385, align 8, !tbaa !81
  %1394 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 9
  %1395 = load i32, ptr %1394, align 8, !tbaa !85
  %1396 = icmp eq ptr %1393, null
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1392
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2153, ptr noundef nonnull @.str.7) #16
  br label %1398

1398:                                             ; preds = %1397, %1392
  %1399 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1400 = icmp eq ptr %1393, %1399
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 3
  %1403 = load i32, ptr %1402, align 4, !tbaa !117
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1401
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 2154, ptr noundef nonnull @.str.7) #16
  br label %1406

1406:                                             ; preds = %1405, %1401, %1398
  %1407 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 3
  %1408 = load i32, ptr %1407, align 4, !tbaa !117
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 6), align 8, !tbaa !124
  %1412 = call ptr %1411(ptr noundef %1393) #16
  br label %1413

1413:                                             ; preds = %1410, %1406
  %1414 = phi ptr [ %1412, %1410 ], [ %1393, %1406 ]
  %1415 = getelementptr inbounds %struct.tree_type, ptr %1414, i64 0, i32 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !16
  %1417 = call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1387) #16
  %1418 = load i32, ptr %1407, align 4, !tbaa !117
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %1521

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 5
  %1422 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 6
  %1423 = load i64, ptr %1389, align 8
  %1424 = and i64 %1423, 65535
  %1425 = icmp eq i64 %1424, 10
  br i1 %1425, label %1426, label %1508

1426:                                             ; preds = %1420
  %1427 = getelementptr inbounds %struct.tree_common, ptr %1389, i64 0, i32 2
  %1428 = load ptr, ptr %1427, align 8, !tbaa !16
  %1429 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %1521, label %1431

1431:                                             ; preds = %1426
  %1432 = load i32, ptr %1421, align 4, !tbaa !120
  %1433 = icmp ne i32 %1432, 0
  %1434 = icmp ne ptr %1417, null
  %1435 = select i1 %1433, i1 %1434, i1 false
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1431
  %1437 = call i32 @integer_zerop(ptr noundef nonnull %1417) #16
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1441, label %1439

1439:                                             ; preds = %1436
  %1440 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.69, i32 noundef %1395) #16
  br label %1441

1441:                                             ; preds = %1439, %1436, %1431
  %1442 = load i32, ptr %1422, align 8, !tbaa !121
  %1443 = icmp ne i32 %1442, 0
  %1444 = select i1 %1443, i1 %1434, i1 false
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %1441
  br i1 %1434, label %1451, label %1458

1446:                                             ; preds = %1441
  %1447 = call i32 @integer_zerop(ptr noundef nonnull %1417) #16
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1451, label %1449

1449:                                             ; preds = %1446
  %1450 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.70, i32 noundef %1395) #16
  br label %1451

1451:                                             ; preds = %1449, %1446, %1445
  %1452 = load i64, ptr %1417, align 8
  %1453 = and i64 %1452, 65535
  %1454 = icmp eq i64 %1453, 121
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds %struct.tree_exp, ptr %1417, i64 0, i32 3
  %1457 = load ptr, ptr %1456, align 8, !tbaa !16
  br label %1458

1458:                                             ; preds = %1455, %1451, %1445
  %1459 = phi ptr [ %1457, %1455 ], [ null, %1451 ], [ null, %1445 ]
  %1460 = load i32, ptr %1421, align 4, !tbaa !120
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1478, label %1462

1462:                                             ; preds = %1458
  %1463 = load i64, ptr %1428, align 8
  %1464 = and i64 %1463, 1048576
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1466, label %1476

1466:                                             ; preds = %1462
  %1467 = icmp eq ptr %1459, null
  br i1 %1467, label %1478, label %1468

1468:                                             ; preds = %1466
  %1469 = load i64, ptr %1459, align 8
  %1470 = and i64 %1469, 65535
  %1471 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !16
  switch i32 %1472, label %1478 [
    i32 1, label %1476
    i32 3, label %1473
  ]

1473:                                             ; preds = %1468
  %1474 = and i64 %1469, 1048576
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1478, label %1476

1476:                                             ; preds = %1473, %1468, %1462
  %1477 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.71, i32 noundef %1395) #16
  br label %1478

1478:                                             ; preds = %1476, %1473, %1468, %1466, %1458
  %1479 = load i32, ptr %1407, align 4, !tbaa !117
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1521

1481:                                             ; preds = %1478, %1517
  %1482 = phi i32 [ %1518, %1517 ], [ %1479, %1478 ]
  %1483 = phi i32 [ %1519, %1517 ], [ 1, %1478 ]
  %1484 = phi ptr [ %1490, %1517 ], [ %1428, %1478 ]
  %1485 = load i64, ptr %1484, align 8
  %1486 = and i64 %1485, 65535
  %1487 = icmp eq i64 %1486, 10
  br i1 %1487, label %1488, label %1508

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds %struct.tree_common, ptr %1484, i64 0, i32 2
  %1490 = load ptr, ptr %1489, align 8, !tbaa !16
  %1491 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %1521, label %1493

1493:                                             ; preds = %1488
  %1494 = load i32, ptr @pedantic, align 4
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1517, label %1496

1496:                                             ; preds = %1493
  %1497 = load i64, ptr %1490, align 8
  %1498 = and i64 %1497, 1572864
  %1499 = icmp eq i64 %1498, 0
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds %struct.tree_type, ptr %1490, i64 0, i32 6
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1502, 8192
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1517, label %1505

1505:                                             ; preds = %1500, %1496
  %1506 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.72, i32 noundef %1395) #16
  %1507 = load i32, ptr %1407, align 4, !tbaa !117
  br label %1517

1508:                                             ; preds = %1481, %1420
  %1509 = phi i32 [ %1418, %1420 ], [ %1482, %1481 ]
  %1510 = phi i32 [ 0, %1420 ], [ %1483, %1481 ]
  %1511 = phi ptr [ %1389, %1420 ], [ %1484, %1481 ]
  %1512 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 7
  %1513 = load ptr, ptr %1512, align 8, !tbaa !83
  %1514 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !116
  call fastcc void @format_type_warning(ptr noundef %1513, ptr noundef nonnull %215, i32 noundef %1383, ptr noundef %1416, i32 noundef %1509, ptr noundef %1515, ptr noundef nonnull %1389, i32 noundef %1395)
  %1516 = load i32, ptr %1407, align 4, !tbaa !117
  br label %1521

1517:                                             ; preds = %1505, %1500, %1493
  %1518 = phi i32 [ %1507, %1505 ], [ %1482, %1500 ], [ %1482, %1493 ]
  %1519 = add nuw nsw i32 %1483, 1
  %1520 = icmp slt i32 %1519, %1518
  br i1 %1520, label %1481, label %1521, !llvm.loop !132

1521:                                             ; preds = %1517, %1488, %1508, %1478, %1426, %1413
  %1522 = phi i32 [ %1516, %1508 ], [ %1418, %1413 ], [ %1418, %1426 ], [ %1479, %1478 ], [ %1518, %1517 ], [ %1482, %1488 ]
  %1523 = phi i32 [ %1510, %1508 ], [ 0, %1413 ], [ 0, %1426 ], [ 1, %1478 ], [ %1519, %1517 ], [ %1483, %1488 ]
  %1524 = phi ptr [ %1511, %1508 ], [ %1389, %1413 ], [ %1428, %1426 ], [ %1428, %1478 ], [ %1490, %1488 ], [ %1490, %1517 ]
  %1525 = icmp slt i32 %1523, %1522
  br i1 %1525, label %1627, label %1526

1526:                                             ; preds = %1521
  %1527 = getelementptr inbounds %struct.tree_type, ptr %1524, i64 0, i32 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !16
  %1529 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 4
  %1530 = load i32, ptr %1529, align 8, !tbaa !118
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1544, label %1532

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %1534 = icmp eq ptr %1528, %1533
  %1535 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %1536 = icmp eq ptr %1528, %1535
  %1537 = select i1 %1534, i1 true, i1 %1536
  br i1 %1537, label %1541, label %1538

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16, !tbaa !5
  %1540 = icmp eq ptr %1528, %1539
  br label %1541

1541:                                             ; preds = %1538, %1532
  %1542 = phi i1 [ true, %1532 ], [ %1540, %1538 ]
  %1543 = zext i1 %1542 to i32
  br label %1544

1544:                                             ; preds = %1541, %1526
  %1545 = phi i32 [ %1543, %1541 ], [ 0, %1526 ]
  %1546 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 24), align 8, !tbaa !134
  %1547 = call i32 %1546(ptr noundef %1416, ptr noundef %1528) #16
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1627

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1551 = icmp eq ptr %1416, %1550
  br i1 %1551, label %1552, label %1559

1552:                                             ; preds = %1549
  %1553 = load i32, ptr @pedantic, align 4, !tbaa !20
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1627, label %1555

1555:                                             ; preds = %1552
  %1556 = icmp eq i32 %1523, 1
  %1557 = icmp ne i32 %1545, 0
  %1558 = select i1 %1556, i1 %1557, i1 false
  br i1 %1558, label %1627, label %1559

1559:                                             ; preds = %1555, %1549
  %1560 = load i64, ptr %1416, align 8
  %1561 = and i64 %1560, 65535
  %1562 = icmp eq i64 %1561, 8
  br i1 %1562, label %1563, label %1585

1563:                                             ; preds = %1559
  %1564 = load i64, ptr %1528, align 8
  %1565 = and i64 %1564, 65535
  %1566 = icmp eq i64 %1565, 8
  br i1 %1566, label %1567, label %1585

1567:                                             ; preds = %1563
  %1568 = load i32, ptr @pedantic, align 4, !tbaa !20
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp eq i32 %1523, 0
  %1571 = or i1 %1570, %1569
  br i1 %1571, label %1576, label %1572

1572:                                             ; preds = %1567
  %1573 = icmp eq i32 %1523, 1
  %1574 = icmp ne i32 %1545, 0
  %1575 = select i1 %1573, i1 %1574, i1 false
  br i1 %1575, label %1576, label %1585

1576:                                             ; preds = %1572, %1567
  %1577 = and i64 %1560, 2097152
  %1578 = icmp eq i64 %1577, 0
  br i1 %1578, label %1582, label %1579

1579:                                             ; preds = %1576
  %1580 = call ptr @c_common_unsigned_type(ptr noundef nonnull %1528) #16
  %1581 = icmp eq ptr %1416, %1580
  br i1 %1581, label %1627, label %1585

1582:                                             ; preds = %1576
  %1583 = call ptr @c_common_signed_type(ptr noundef nonnull %1528) #16
  %1584 = icmp eq ptr %1416, %1583
  br i1 %1584, label %1627, label %1585

1585:                                             ; preds = %1582, %1579, %1572, %1563, %1559
  %1586 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %1587 = icmp eq ptr %1416, %1586
  br i1 %1587, label %1588, label %1595

1588:                                             ; preds = %1585
  %1589 = load i32, ptr @pedantic, align 4, !tbaa !20
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp ult i32 %1523, 2
  %1592 = or i1 %1591, %1590
  %1593 = icmp ne i32 %1545, 0
  %1594 = select i1 %1592, i1 %1593, i1 false
  br i1 %1594, label %1627, label %1595

1595:                                             ; preds = %1588, %1585
  %1596 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 2
  %1597 = load i32, ptr %1596, align 8, !tbaa !119
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1621, label %1599

1599:                                             ; preds = %1595
  %1600 = load i64, ptr %1528, align 8
  %1601 = trunc i64 %1600 to i32
  %1602 = and i32 %1601, 65535
  %1603 = load i64, ptr %1416, align 8
  %1604 = trunc i64 %1603 to i32
  %1605 = and i32 %1604, 65535
  %1606 = icmp eq i32 %1602, %1605
  br i1 %1606, label %1613, label %1607

1607:                                             ; preds = %1599
  %1608 = add nsw i32 %1602, -6
  %1609 = icmp ult i32 %1608, 3
  %1610 = add nsw i32 %1605, -6
  %1611 = icmp ult i32 %1610, 3
  %1612 = select i1 %1609, i1 %1611, i1 false
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1607, %1599
  %1614 = getelementptr inbounds %struct.tree_type, ptr %1528, i64 0, i32 6
  %1615 = load i32, ptr %1614, align 4
  %1616 = getelementptr inbounds %struct.tree_type, ptr %1416, i64 0, i32 6
  %1617 = load i32, ptr %1616, align 4
  %1618 = xor i32 %1617, %1615
  %1619 = and i32 %1618, 1023
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1627, label %1621

1621:                                             ; preds = %1613, %1607, %1595
  %1622 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 7
  %1623 = load ptr, ptr %1622, align 8, !tbaa !83
  %1624 = load i32, ptr %1407, align 4, !tbaa !117
  %1625 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !116
  call fastcc void @format_type_warning(ptr noundef %1623, ptr noundef nonnull %215, i32 noundef %1383, ptr noundef nonnull %1416, i32 noundef %1624, ptr noundef %1626, ptr noundef %1389, i32 noundef %1395)
  br label %1627

1627:                                             ; preds = %1621, %1613, %1588, %1582, %1579, %1555, %1552, %1544, %1521, %1384
  %1628 = getelementptr inbounds %struct.format_wanted_type, ptr %1385, i64 0, i32 10
  %1629 = load ptr, ptr %1628, align 8, !tbaa !86
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1631, label %1384, !llvm.loop !135

1631:                                             ; preds = %1627, %1373, %1259, %816, %818, %213, %1217, %793, %224, %222
  %1632 = phi ptr [ %218, %222 ], [ %225, %224 ], [ %783, %793 ], [ %1195, %1217 ], [ %218, %213 ], [ %796, %818 ], [ %796, %816 ], [ %1195, %1259 ], [ %1374, %1373 ], [ %1374, %1627 ]
  %1633 = phi i32 [ %217, %222 ], [ %217, %224 ], [ %600, %793 ], [ %600, %1217 ], [ %217, %213 ], [ %600, %818 ], [ %600, %816 ], [ %600, %1259 ], [ %1376, %1373 ], [ %1376, %1627 ]
  %1634 = phi i64 [ %216, %222 ], [ %216, %224 ], [ %601, %793 ], [ %1218, %1217 ], [ %216, %213 ], [ %601, %818 ], [ %601, %816 ], [ %601, %1259 ], [ %1377, %1373 ], [ %1377, %1627 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #16
  %1635 = load i8, ptr %1632, align 1, !tbaa !16
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %114, label %213

1637:                                             ; preds = %240, %356, %512, %1290, %1301, %399, %555, %1215, %139, %260, %321, %386, %542, %132, %199, %206
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  ret void
}

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @maybe_read_dollar_number(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) unnamed_addr #10 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !69
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = sext i8 %7 to i32
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !69
  %19 = and i16 %18, 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %47, label %25

21:                                               ; preds = %5
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %143, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.63) #16
  br label %143

25:                                               ; preds = %13, %25
  %26 = phi i32 [ %40, %25 ], [ %14, %13 ]
  %27 = phi i32 [ %32, %25 ], [ 0, %13 ]
  %28 = phi ptr [ %38, %25 ], [ %6, %13 ]
  %29 = phi i32 [ %37, %25 ], [ 0, %13 ]
  %30 = mul nsw i32 %27, 10
  %31 = add i32 %30, -48
  %32 = add i32 %31, %26
  %33 = icmp sgt i32 %32, -1
  %34 = udiv i32 %32, 10
  %35 = icmp eq i32 %34, %27
  %36 = and i1 %33, %35
  %37 = select i1 %36, i32 %29, i32 1
  %38 = getelementptr inbounds i8, ptr %28, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !69
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %25, !llvm.loop !136

47:                                               ; preds = %25, %13
  %48 = phi i32 [ 0, %13 ], [ %37, %25 ]
  %49 = phi ptr [ %6, %13 ], [ %38, %25 ]
  %50 = phi i32 [ 0, %13 ], [ %32, %25 ]
  %51 = phi i8 [ %7, %13 ], [ %39, %25 ]
  %52 = icmp eq i8 %51, 36
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %1, 0
  br i1 %54, label %143, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.63) #16
  br label %143

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %58, ptr %0, align 8, !tbaa !5
  %59 = load i32, ptr @pedantic, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 0
  %61 = load i1, ptr @dollar_format_warned, align 4
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @c_language, align 4, !tbaa !16
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, ptr @.str.43, ptr @.str.42
  %68 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.65, ptr noundef nonnull %67) #16
  store i1 true, ptr @dollar_format_warned, align 4
  br label %69

69:                                               ; preds = %63, %57
  %70 = icmp ne i32 %48, 0
  %71 = icmp eq i32 %50, 0
  %72 = or i1 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr @dollar_first_arg_num, align 4, !tbaa !20
  %75 = icmp ne i32 %74, 0
  %76 = load i32, ptr @dollar_arguments_count, align 4
  %77 = icmp sgt i32 %50, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %73, %69
  %80 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.66) #16
  br label %143

81:                                               ; preds = %73
  %82 = load i32, ptr @dollar_max_arg_used, align 4, !tbaa !20
  %83 = icmp sgt i32 %50, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 %50, ptr @dollar_max_arg_used, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i32 [ %50, %84 ], [ %82, %81 ]
  %87 = load i32, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %88 = icmp slt i32 %87, %86
  %89 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  br i1 %88, label %90, label %107

90:                                               ; preds = %85, %90
  %91 = phi ptr [ %99, %90 ], [ %89, %85 ]
  %92 = phi i32 [ %94, %90 ], [ %87, %85 ]
  %93 = shl nsw i32 %92, 1
  %94 = add nsw i32 %93, 16
  %95 = sext i32 %94 to i64
  %96 = tail call ptr @xrealloc(ptr noundef %91, i64 noundef %95) #16
  store ptr %96, ptr @dollar_arguments_used, align 8, !tbaa !5
  %97 = load ptr, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  %98 = tail call ptr @xrealloc(ptr noundef %97, i64 noundef %95) #16
  store ptr %98, ptr @dollar_arguments_pointer_p, align 8, !tbaa !5
  %99 = load ptr, ptr @dollar_arguments_used, align 8, !tbaa !5
  %100 = load i32, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = sub nsw i32 %94, %100
  %104 = sext i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %104, i1 false)
  store i32 %94, ptr @dollar_arguments_alloc, align 4, !tbaa !20
  %105 = load i32, ptr @dollar_max_arg_used, align 4, !tbaa !20
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %90, label %107, !llvm.loop !137

107:                                              ; preds = %90, %85
  %108 = phi ptr [ %89, %85 ], [ %99, %90 ]
  %109 = getelementptr inbounds %struct.format_kind_info, ptr %4, i64 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = and i32 %110, 8
  %112 = icmp eq i32 %111, 0
  %113 = add nsw i32 %50, -1
  %114 = sext i32 %113 to i64
  br i1 %112, label %115, label %122

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %108, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  store i8 2, ptr %116, align 1, !tbaa !16
  %120 = load ptr, ptr %4, align 8, !tbaa !41
  %121 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.67, i32 noundef %50, ptr noundef %120) #16
  br label %124

122:                                              ; preds = %107, %115
  %123 = getelementptr inbounds i8, ptr %108, i64 %114
  store i8 1, ptr %123, align 1, !tbaa !16
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, ptr @dollar_first_arg_num, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  store ptr %2, ptr %3, align 8, !tbaa !5
  %128 = icmp sgt i32 %50, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %127, %133
  %130 = phi ptr [ %135, %133 ], [ %2, %127 ]
  %131 = phi i32 [ %136, %133 ], [ 1, %127 ]
  %132 = icmp eq ptr %130, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  store ptr %135, ptr %3, align 8, !tbaa !5
  %136 = add nuw nsw i32 %131, 1
  %137 = icmp eq i32 %136, %50
  br i1 %137, label %138, label %129, !llvm.loop !138

138:                                              ; preds = %133, %127
  %139 = phi ptr [ %2, %127 ], [ %135, %133 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129, %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1088, ptr noundef nonnull @.str.7) #16
  br label %143

142:                                              ; preds = %124
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %142, %138, %141, %53, %21, %79, %55, %23
  %144 = phi i32 [ -1, %55 ], [ -1, %79 ], [ -1, %23 ], [ 0, %21 ], [ 0, %53 ], [ %50, %141 ], [ %50, %138 ], [ %50, %142 ]
  ret i32 %144
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @format_type_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #10 {
  %9 = icmp eq ptr %5, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 35
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_decl_minimal, ptr %12, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !139
  %24 = tail call ptr %23(ptr noundef nonnull %12, i32 noundef 2) #16
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %22, %18, %14, %10, %8
  %31 = phi ptr [ %6, %22 ], [ %29, %27 ], [ %6, %18 ], [ %6, %14 ], [ %6, %10 ], [ %6, %8 ]
  %32 = add nsw i32 %4, 2
  %33 = sext i32 %32 to i64
  %34 = alloca i8, i64 %33, align 16
  %35 = icmp eq i32 %4, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 0, ptr %34, align 16, !tbaa !16
  br label %50

37:                                               ; preds = %30
  %38 = load i32, ptr @c_language, align 4, !tbaa !16
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = sext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %34, i8 42, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !16
  br label %50

44:                                               ; preds = %37
  store i8 32, ptr %34, align 16, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %34, i64 1
  %46 = sext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 42, i64 %46, i1 false)
  %47 = add nsw i32 %4, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %41, %44, %36
  %51 = icmp eq ptr %0, null
  br i1 %9, label %57, label %52

52:                                               ; preds = %50
  br i1 %51, label %55, label %53

53:                                               ; preds = %52
  %54 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.73, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %34, i32 noundef %7, ptr noundef %31) #16
  br label %62

55:                                               ; preds = %52
  %56 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.74, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %34, i32 noundef %7, ptr noundef %31) #16
  br label %62

57:                                               ; preds = %50
  br i1 %51, label %60, label %58

58:                                               ; preds = %57
  %59 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.75, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %34, i32 noundef %7, ptr noundef %31) #16
  br label %62

60:                                               ; preds = %57
  %61 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 91, ptr noundef nonnull @.str.76, i32 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %34, i32 noundef %7, ptr noundef %31) #16
  br label %62

62:                                               ; preds = %58, %60, %53, %55
  ret void
}

declare ptr @c_common_unsigned_type(ptr noundef) local_unnamed_addr #3

declare ptr @c_common_signed_type(ptr noundef) local_unnamed_addr #3

declare ptr @maybe_get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @identifier_global_value(ptr noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !12, i64 8}
!26 = !{!"function_format_info", !11, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 8}
!30 = !{!28, !6, i64 16}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!33 = !{!26, !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !6, i64 96}
!36 = !{!26, !12, i64 16}
!37 = distinct !{!37, !22}
!38 = !{!32, !11, i64 4}
!39 = !{!32, !11, i64 8}
!40 = !{!32, !11, i64 16}
!41 = !{!35, !6, i64 0}
!42 = !{!32, !11, i64 12}
!43 = !{!32, !11, i64 20}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!35, !6, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"", !6, i64 0, !7, i64 8, !7, i64 12, !6, i64 16, !7, i64 24, !7, i64 28, !11, i64 32}
!53 = distinct !{!53, !22}
!54 = !{!52, !7, i64 8}
!55 = !{!35, !6, i64 16}
!56 = !{!57, !6, i64 0}
!57 = !{!"format_char_info", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 16, !6, i64 304, !6, i64 312, !6, i64 320}
!58 = distinct !{!58, !22}
!59 = !{!60, !6, i64 16}
!60 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!57, !11, i64 8}
!62 = distinct !{!62, !22}
!63 = !{!32, !11, i64 24}
!64 = distinct !{!64, !22}
!65 = !{!35, !6, i64 40}
!66 = !{!35, !6, i64 48}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!13, !13, i64 0}
!70 = distinct !{!70, !22}
!71 = !{!35, !6, i64 24}
!72 = !{!73, !11, i64 0}
!73 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!74 = !{!73, !11, i64 4}
!75 = distinct !{!75, !22}
!76 = !{!73, !6, i64 16}
!77 = !{!73, !11, i64 8}
!78 = distinct !{!78, !22}
!79 = !{!35, !11, i64 60}
!80 = !{!35, !6, i64 88}
!81 = !{!82, !6, i64 0}
!82 = !{!"format_wanted_type", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !6, i64 64}
!83 = !{!82, !6, i64 40}
!84 = !{!82, !6, i64 48}
!85 = !{!82, !11, i64 56}
!86 = !{!82, !6, i64 64}
!87 = distinct !{!87, !22}
!88 = !{!35, !11, i64 64}
!89 = distinct !{!89, !22}
!90 = !{!35, !11, i64 68}
!91 = !{!35, !6, i64 96}
!92 = distinct !{!92, !22}
!93 = !{!35, !11, i64 80}
!94 = distinct !{!94, !22}
!95 = !{!52, !11, i64 32}
!96 = !{!35, !11, i64 76}
!97 = !{!35, !6, i64 32}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!57, !7, i64 12}
!101 = !{!57, !6, i64 304}
!102 = !{!73, !7, i64 32}
!103 = !{!73, !6, i64 24}
!104 = !{!57, !6, i64 312}
!105 = distinct !{!105, !22}
!106 = !{!35, !11, i64 72}
!107 = !{!108, !11, i64 0}
!108 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!109 = !{!108, !11, i64 4}
!110 = !{!108, !11, i64 12}
!111 = !{!108, !11, i64 8}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!60, !6, i64 8}
!115 = !{!60, !7, i64 0}
!116 = !{!82, !6, i64 8}
!117 = !{!82, !11, i64 20}
!118 = !{!82, !11, i64 24}
!119 = !{!82, !11, i64 16}
!120 = !{!82, !11, i64 28}
!121 = !{!82, !11, i64 32}
!122 = !{!57, !6, i64 320}
!123 = distinct !{!123, !22}
!124 = !{!125, !6, i64 480}
!125 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !126, i64 240, !127, i64 248, !128, i64 256, !129, i64 272, !130, i64 432, !131, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!126 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!127 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!128 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!129 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!130 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!131 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!132 = distinct !{!132, !22, !133}
!133 = !{!"llvm.loop.peeled.count", i32 1}
!134 = !{!125, !6, i64 192}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = !{!125, !6, i64 176}
