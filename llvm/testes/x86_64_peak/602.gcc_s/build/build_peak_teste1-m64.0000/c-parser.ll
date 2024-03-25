; ModuleID = 'c-parser.c'
source_filename = "c-parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c_common_resword = type { ptr, i32 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.c_common_identifier = type { %struct.tree_common, %struct.cpp_hashnode }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.c_parser = type { [2 x %struct.c_token], i16, i8 }
%struct.c_token = type { i32, ptr, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.c_expr = type { ptr, i32, ptr }
%struct.c_declspecs = type { ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.c_type_name = type { ptr, ptr }
%struct.c_typespec = type { i32, ptr, ptr, i8 }
%struct.c_enum_contents = type { ptr, i32 }
%struct.c_declarator = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32, ptr, i8 }
%struct.anon.0 = type { %struct.c_expr, i32, i32, i32 }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.c_arg_info = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_isoc99 = external local_unnamed_addr global i32, align 4
@flag_no_asm = external local_unnamed_addr global i32, align 4
@c_language = external local_unnamed_addr global i32, align 4
@ridpointers = external local_unnamed_addr global ptr, align 8
@num_c_common_reswords = external local_unnamed_addr constant i32, align 4
@c_common_reswords = external local_unnamed_addr constant [0 x %struct.c_common_resword], align 8
@warn_cxx_compat = external local_unnamed_addr global i32, align 4
@the_parser = internal global ptr null, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [42 x i8] c"identifier %qE conflicts with C++ keyword\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"c-parser.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_exceptions = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"expected string literal\00", align 1
@parse_in = external local_unnamed_addr global ptr, align 8
@input_location = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"expected end of line\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ISO C forbids an empty translation unit\00", align 1
@parser_obstack = external global %struct.obstack, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"ISO C does not allow extra %<;%> outside of a function\00", align 1
@pedantic = external local_unnamed_addr global i32, align 4
@warn_pointer_arith = external local_unnamed_addr global i32, align 4
@warn_traditional = external local_unnamed_addr global i32, align 4
@flag_iso = external local_unnamed_addr global i32, align 4
@warn_long_long = external local_unnamed_addr global i32, align 4
@cpp_opts = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"expected %<;%>\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"expected %<(%>\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"expected %<)%>\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"wide string literal in %<asm%>\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"expected %<@end%>\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"expected %<>%>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"expected %<:%>\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.16 = private unnamed_addr constant [34 x i8] c"expected specifier-qualifier-list\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"comma at end of enumerator list\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"expected %<,%> or %<}%>\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"expected %<{%>\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"ISO C forbids forward references to %<enum%> types\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"ISO C forbids omitting the middle term of a ?: expression\00", align 1
@c_global_trees = external local_unnamed_addr global [55 x ptr], align 16
@c_inhibit_evaluation_warnings = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"expected %<]%>\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"compound literal has variable size\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"compound literal qualified by address-space qualifier\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"ISO C90 forbids compound literals\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"ISO C forbids empty initializer braces\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"expected %<}%>\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"obsolete use of designated initializer with %<:%>\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"ISO C forbids specifying range of elements to initialize\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"ISO C90 forbids specifying subobject to initialize\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"obsolete use of designated initializer without %<=%>\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"expected %<=%>\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"traditional C rejects the unary plus operator\00", align 1
@in_sizeof = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [34 x i8] c"%<sizeof%> applied to a bit-field\00", align 1
@in_alignof = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"fixed-point types not supported for this target\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"expected expression\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"braced-group within expression allowed only inside a function\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"ISO C forbids braced-groups within expressions\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"expected %<,%>\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"first argument to %<__builtin_choose_expr%> not a constant\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"ISO C forbids label declarations\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"expected declaration or statement\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"ISO C90 forbids mixed declarations and code\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"expected %<}%> before %<else%>\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%<else%> without a previous %<if%>\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"label at end of compound statement\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"expected %<:%> or %<...%>\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"a label can only be part of a statement and a declaration is not a statement\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"expected identifier or %<*%>\00", align 1
@c_cont_label = external global ptr, align 8
@c_break_label = external global ptr, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"expected statement\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@warn_sequence_point = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [56 x i8] c"suggest braces around empty body in an %<if%> statement\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"suggest braces around empty body in an %<else%> statement\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"suggest braces around empty body in %<do%> statement\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"expected %<while%>\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%E qualifier ignored on asm\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"expected %<:%> or %<)%>\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"expected class name\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"extra semicolon in struct or union specified\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"no semicolon at end of struct or union\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"ISO C forbids member declarations with no members\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"expected %<,%>, %<;%> or %<}%>\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"expected %<:%>, %<,%>, %<;%>, %<}%> or %<__attribute__%>\00", align 1
@in_typeof = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [34 x i8] c"%<typeof%> applied to a bit-field\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"expected identifier or %<(%>\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"ISO C requires a named argument before %<...%>\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"expected %<;%>, %<,%> or %<)%>\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"expected declaration specifiers or %<...%>\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"%<#pragma omp barrier%> may only be used in compound statements\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"%<#pragma omp flush%> may only be used in compound statements\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"%<#pragma omp taskwait%> may only be used in compound statements\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"%<#pragma omp section%> may only be used in %<#pragma omp sections%> construct\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"%<#pragma GCC pch_preprocess%> must be first\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"expected declaration specifiers\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"expected %<(%> or end of line\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"%qD is not a variable\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"%qE declared %<threadprivate%> after first use\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"automatic variable %qE cannot be %<threadprivate%>\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"%<threadprivate%> %qE has incomplete type\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.79 = private unnamed_addr constant [44 x i8] c"invalid operator for %<#pragma omp atomic%>\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"#pragma omp for\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"copyprivate\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"lastprivate\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"nowait\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"untied\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"expected %<#pragma omp%> clause\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"%qs is not valid for %qs\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"collapse argument needs positive constant integer expression\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"too many %qs clauses\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"expected %<none%> or %<shared%>\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"expected integer expression\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"%<num_threads%> value must be positive\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"expected %<+%>, %<*%>, %<-%>, %<&%>, %<^%>, %<|%>, %<&&%>, or %<||%>\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"schedule %<runtime%> does not take a %<chunk_size%> parameter\00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"schedule %<auto%> does not take a %<chunk_size%> parameter\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"expected %<,%> or %<)%>\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"invalid schedule kind\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"for statement expected\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"expected iteration declaration or initialization\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"not enough perfectly nested loops\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"collapsed loops not perfectly nested\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"iteration variable %qD should not be firstprivate\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"#pragma omp parallel\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"#pragma omp parallel for\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"#pragma omp parallel sections\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"expected %<#pragma omp section%> or %<}%>\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"#pragma omp sections\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"#pragma omp single\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"#pragma omp task\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"extra semicolon in method definition specified\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"empty declaration\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"data definition has no type or storage class\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"expected %<,%> or %<;%>\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"expected %<=%>, %<,%>, %<;%>, %<asm%> or %<__attribute__%>\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"ISO C forbids nested functions\00", align 1
@gt_ggc_r_gt_c_parser_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @the_parser, i64 1, i64 8, ptr @gt_ggc_mx_c_parser, ptr @gt_pch_nx_c_parser }, %struct.ggc_root_tab zeroinitializer], align 16
@switch.table.c_parser_binary_expression = private unnamed_addr constant [25 x i32] [i32 7, i32 7, i32 9, i32 9, i32 10, i32 10, i32 10, i32 5, i32 3, i32 4, i32 8, i32 8, i32 10, i32 2, i32 1, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 6, i32 6, i32 7, i32 7], align 4
@switch.table.c_parser_binary_expression.131 = private unnamed_addr constant [25 x i32] [i32 99, i32 97, i32 63, i32 64, i32 65, i32 67, i32 71, i32 89, i32 87, i32 88, i32 84, i32 83, i32 65, i32 91, i32 92, i32 65, i32 65, i32 65, i32 65, i32 65, i32 65, i32 101, i32 102, i32 100, i32 98], align 4
@switch.table.c_token_starts_declspecs = private unnamed_addr constant [70 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\01", align 1
@switch.table.c_parser_omp_atomic = private unnamed_addr constant [10 x i32] [i32 63, i32 64, i32 65, i32 67, i32 65, i32 89, i32 87, i32 88, i32 84, i32 83], align 4
@switch.table.c_parser_omp_all_clauses = private unnamed_addr constant [13 x i32] [i32 63, i32 64, i32 65, i32 63, i32 63, i32 89, i32 87, i32 88, i32 63, i32 63, i32 63, i32 91, i32 92], align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_parse_init() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6, i32 2
  %4 = load i32, ptr @flag_no_asm, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %2, i32 118, i32 82
  %7 = select i1 %5, i32 %3, i32 %6
  %8 = load i32, ptr @c_language, align 4, !tbaa !17
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = or i32 %7, 384
  %12 = select i1 %10, i32 %11, i32 %7
  %13 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 1216) #16
  store ptr %13, ptr @ridpointers, align 8, !tbaa !6
  %14 = load i32, ptr @num_c_common_reswords, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %49
  %19 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %20 = getelementptr inbounds [0 x %struct.c_common_resword], ptr @c_common_reswords, i64 0, i64 %19
  %21 = getelementptr inbounds [0 x %struct.c_common_resword], ptr @c_common_reswords, i64 0, i64 %19, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, %12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr @warn_cxx_compat, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %22, 33554432
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %30, %28
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %20, align 8, !tbaa !24
  %34 = tail call ptr @get_identifier(ptr noundef %33) #16
  %35 = getelementptr inbounds %struct.c_common_identifier, ptr %34, i64 0, i32 1, i32 2
  store i8 65, ptr %35, align 1, !tbaa !26
  %36 = load i64, ptr %34, align 8
  %37 = or i64 %36, 8589934592
  store i64 %37, ptr %34, align 8
  br label %49

38:                                               ; preds = %18
  %39 = load ptr, ptr %20, align 8, !tbaa !24
  %40 = tail call ptr @get_identifier(ptr noundef %39) #16
  %41 = trunc i32 %22 to i8
  %42 = getelementptr inbounds %struct.c_common_identifier, ptr %40, i64 0, i32 1, i32 2
  store i8 %41, ptr %42, align 1, !tbaa !26
  %43 = load i64, ptr %40, align 8
  %44 = or i64 %43, 8589934592
  store i64 %44, ptr %40, align 8
  %45 = load ptr, ptr @ridpointers, align 8, !tbaa !6
  %46 = and i32 %22, 65535
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %40, ptr %48, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %26, %32, %38
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %18, !llvm.loop !32

52:                                               ; preds = %49, %0
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pragma_lex(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @the_parser, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.c_parser, ptr %2, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %2, ptr noundef nonnull %2)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1, %6
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds %struct.c_token, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = trunc i32 %8 to i8
  switch i8 %11, label %12 [
    i8 71, label %17
    i8 22, label %17
  ]

12:                                               ; preds = %7
  %13 = and i32 %8, 255
  %14 = icmp eq i32 %13, 74
  %15 = select i1 %14, i32 53, i32 %13
  %16 = load ptr, ptr @the_parser, align 8, !tbaa !6
  tail call fastcc void @c_parser_consume_token(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %7, %12
  %18 = phi i32 [ %15, %12 ], [ 22, %7 ], [ 22, %7 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_consume_token(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @.str.2) #16
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 71
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @.str.2) #16
  %21 = load i8, ptr %12, align 2
  br label %22

22:                                               ; preds = %11, %16, %20
  %23 = phi i8 [ %13, %11 ], [ %13, %16 ], [ %21, %20 ]
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 70
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @.str.2) #16
  br label %31

31:                                               ; preds = %22, %26, %30
  %32 = load i16, ptr %2, align 8, !tbaa !33
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !37
  br label %36

36:                                               ; preds = %34, %31
  %37 = add i16 %32, -1
  store i16 %37, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_lex_one_token(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 43) #16
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @c_lex_with_flags(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef %13) #16
  %15 = and i32 %14, 255
  %16 = or i32 %15, 9962496
  store i32 %16, ptr %1, align 8
  %17 = trunc i32 %14 to i8
  switch i8 %17, label %128 [
    i8 53, label %18
    i8 54, label %107
    i8 18, label %114
    i8 19, label %114
    i8 21, label %114
    i8 43, label %114
    i8 70, label %121
  ]

18:                                               ; preds = %6
  %19 = load i8, ptr %9, align 2
  %20 = load i32, ptr @c_language, align 4, !tbaa !17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i8 %19, -33
  store i8 %24, ptr %9, align 2
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8589934592
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.c_common_identifier, ptr %26, i64 0, i32 1, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 65
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 8, !tbaa !38
  %37 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %36, i32 noundef 49, ptr noundef nonnull @.str, ptr noundef nonnull %26) #16
  br label %74

38:                                               ; preds = %30
  %39 = add i8 %32, 120
  %40 = icmp ult i8 %39, 16
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 8
  %43 = and i32 %42, -16776961
  %44 = shl nuw nsw i32 %33, 16
  %45 = or i32 %43, %44
  %46 = or i32 %45, 768
  store i32 %46, ptr %1, align 8
  br label %128

47:                                               ; preds = %38
  br i1 %22, label %68, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @objc_is_reserved_word(ptr noundef nonnull %26) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = add i8 %32, -21
  %53 = icmp ult i8 %52, 6
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8, ptr %9, align 2
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr @ridpointers, align 8, !tbaa !6
  %60 = zext i8 %32 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  store ptr %62, ptr %7, align 8, !tbaa !35
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, -16711936
  %65 = shl nuw nsw i32 %33, 16
  %66 = or i32 %64, %65
  %67 = or i32 %66, 74
  store i32 %67, ptr %1, align 8
  br label %128

68:                                               ; preds = %47
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, -16711936
  %71 = shl nuw nsw i32 %33, 16
  %72 = or i32 %70, %71
  %73 = or i32 %72, 74
  store i32 %73, ptr %1, align 8
  br label %128

74:                                               ; preds = %48, %54, %35, %25
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = tail call ptr @lookup_name(ptr noundef %75) #16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %76, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 35
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load i32, ptr %1, align 8
  %84 = and i32 %83, -65281
  %85 = or i32 %84, 256
  store i32 %85, ptr %1, align 8
  br label %128

86:                                               ; preds = %74
  %87 = load i32, ptr @c_language, align 4, !tbaa !17
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  %92 = tail call ptr @objc_is_class_name(ptr noundef %91) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @global_bindings_p() #16
  %96 = icmp ne i32 %95, 0
  %97 = and i8 %19, 32
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  store ptr %92, ptr %7, align 8, !tbaa !35
  %101 = load i32, ptr %1, align 8
  %102 = and i32 %101, -65281
  %103 = or i32 %102, 512
  store i32 %103, ptr %1, align 8
  br label %128

104:                                              ; preds = %94, %90, %86, %78
  %105 = load i32, ptr %1, align 8
  %106 = and i32 %105, -65281
  store i32 %106, ptr %1, align 8
  br label %128

107:                                              ; preds = %6
  store i32 9962570, ptr %1, align 8
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds %struct.c_common_identifier, ptr %108, i64 0, i32 1, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or i32 %112, 1098
  store i32 %113, ptr %1, align 8
  br label %128

114:                                              ; preds = %6, %6, %6, %6
  %115 = load i32, ptr @c_language, align 4, !tbaa !17
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %9, align 2
  %120 = and i8 %119, -33
  store i8 %120, ptr %9, align 2
  br label %128

121:                                              ; preds = %6
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = getelementptr inbounds %struct.tree_int_cst, ptr %122, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %125, 24
  %127 = or i32 %126, %16
  store i32 %127, ptr %1, align 8
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %82, %104, %100, %68, %58, %41, %107, %121, %118, %114, %6
  %129 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @timevar_pop_1(i32 noundef 43) #16
  br label %132

132:                                              ; preds = %128, %131
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare i32 @c_lex_with_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @objc_is_reserved_word(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_name(ptr noundef) local_unnamed_addr #3

declare ptr @objc_is_class_name(ptr noundef) local_unnamed_addr #3

declare i32 @global_bindings_p() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_parse_file() local_unnamed_addr #9 {
  %1 = alloca %struct.c_parser, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr %1, ptr @the_parser, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %2, align 8, !tbaa !33
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, -16777216
  %5 = icmp eq i32 %4, 285212672
  br i1 %5, label %6, label %62

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %12 = load i16, ptr %2, align 8, !tbaa !33
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %15

15:                                               ; preds = %6, %14, %11
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i16, ptr %2, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !37
  store i16 1, ptr %2, align 8, !tbaa !33
  %25 = load i8, ptr %7, align 2
  %26 = or i8 %25, 2
  store i8 %26, ptr %7, align 2
  br label %33

27:                                               ; preds = %20
  %28 = add i16 %21, -1
  store i16 %28, ptr %2, align 8, !tbaa !33
  %29 = load i8, ptr %7, align 2
  %30 = or i8 %29, 2
  store i8 %30, ptr %7, align 2
  %31 = icmp eq i16 %28, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %32, %27, %23
  %34 = load i32, ptr %1, align 8
  %35 = freeze i32 %34
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 2
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = or i8 %39, 1
  store i8 %43, ptr %7, align 2
  %44 = icmp eq i32 %36, 22
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !38
  store i32 %47, ptr @input_location, align 4, !tbaa !21
  %48 = icmp eq i32 %36, 74
  %49 = select i1 %48, i32 53, i32 %36
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ 22, %42 ], [ %49, %45 ]
  %52 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.3, i32 noundef %51, ptr noundef %53, i8 noundef zeroext 0) #16
  br label %54

54:                                               ; preds = %50, %38
  call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %1)
  br label %62

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @parse_in, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.tree_string, ptr %57, i64 0, i32 2
  call void @c_common_pch_pragma(ptr noundef %60, ptr noundef nonnull %61) #16
  br label %62

62:                                               ; preds = %59, %55, %54, %0
  %63 = call ptr @ggc_alloc_stat(i64 noundef 56) #16
  store ptr %63, ptr @the_parser, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !39
  %64 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  call void @using_eh_for_cleanups() #16
  %67 = load ptr, ptr @the_parser, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %67, %66 ], [ %63, %62 ]
  %70 = getelementptr inbounds %struct.c_parser, ptr %69, i64 0, i32 1
  %71 = load i16, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call fastcc void @c_lex_one_token(ptr noundef nonnull %69, ptr noundef nonnull %69)
  store i16 1, ptr %70, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %69, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 22
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.c_token, ptr %69, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !38
  %81 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %80, i32 noundef 834, ptr noundef nonnull @.str.5) #16
  br label %141

82:                                               ; preds = %74
  store i64 0, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %83 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %84 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 0) #16
  %90 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %91 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi ptr [ %84, %82 ], [ %91, %89 ]
  %94 = phi i64 [ 0, %82 ], [ %90, %89 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %100 = or i8 %99, 2
  store i8 %100, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %101

101:                                              ; preds = %98, %92
  %102 = ptrtoint ptr %96 to i64
  store i64 %102, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %103 = ptrtoint ptr %95 to i64
  %104 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %103
  %107 = xor i32 %104, -1
  %108 = sext i32 %107 to i64
  %109 = and i64 %106, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %109, %112
  %114 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %112
  %117 = icmp sgt i64 %113, %116
  %118 = select i1 %117, ptr %114, ptr %110
  store ptr %118, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %118, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  br label %119

119:                                              ; preds = %137, %101
  call void @ggc_collect() #16
  call fastcc void @c_parser_external_declaration(ptr noundef nonnull %69)
  %120 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %102, %121
  store i64 %122, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %121
  %128 = icmp slt i64 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %130, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  store ptr %130, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %133

131:                                              ; preds = %124, %119
  %132 = getelementptr inbounds i8, ptr %120, i64 %122
  call void @obstack_free(ptr noundef nonnull @parser_obstack, ptr noundef %132) #16
  br label %133

133:                                              ; preds = %131, %129
  %134 = load i16, ptr %70, align 8, !tbaa !33
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call fastcc void @c_lex_one_token(ptr noundef nonnull %69, ptr noundef nonnull %69)
  store i16 1, ptr %70, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %69, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 22
  br i1 %140, label %141, label %119, !llvm.loop !48

141:                                              ; preds = %137, %78
  store ptr null, ptr @the_parser, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare void @using_eh_for_cleanups() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_error(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = or i8 %9, 1
  store i8 %13, ptr %8, align 2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %21, ptr @input_location, align 4, !tbaa !21
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i32 [ 22, %15 ], [ %23, %19 ]
  %26 = icmp eq i32 %25, 74
  %27 = select i1 %26, i32 53, i32 %25
  %28 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull %1, i32 noundef %27, ptr noundef %29, i8 noundef zeroext 0) #16
  br label %30

30:                                               ; preds = %12, %7, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_skip_to_pragma_eol(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @.str.2) #16
  %7 = load i8, ptr %2, align 2
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i8 [ %3, %1 ], [ %7, %6 ]
  %10 = and i8 %9, -3
  store i8 %10, ptr %2, align 2
  %11 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 71
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 2
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = or i8 %20, 1
  store i8 %24, ptr %2, align 2
  %25 = icmp eq i32 %17, 22
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !38
  store i32 %28, ptr @input_location, align 4, !tbaa !21
  %29 = load i32, ptr %0, align 8
  %30 = freeze i32 %29
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 74
  %33 = select i1 %32, i32 53, i32 %31
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i32 [ 22, %23 ], [ %33, %26 ]
  %36 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef %37, i8 noundef zeroext 0) #16
  br label %38

38:                                               ; preds = %19, %34
  br label %39

39:                                               ; preds = %38, %46
  %40 = load i16, ptr %11, align 8, !tbaa !33
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %39, %42
  %44 = load i32, ptr %0, align 8
  %45 = trunc i32 %44 to i8
  switch i8 %45, label %46 [
    i8 22, label %48
    i8 71, label %47
  ]

46:                                               ; preds = %43
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %39

47:                                               ; preds = %43, %15
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %43, %47
  %49 = load i8, ptr %2, align 2
  %50 = and i8 %49, -2
  store i8 %50, ptr %2, align 2
  ret void
}

declare void @c_common_pch_pragma(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_parse_error(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @c_parser_require(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !38
  store i32 %27, ptr @input_location, align 4, !tbaa !21
  %28 = load i32, ptr %0, align 8
  %29 = freeze i32 %28
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 74
  %32 = select i1 %31, i32 53, i32 %30
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i32 [ 22, %21 ], [ %32, %25 ]
  %35 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %36, i8 noundef zeroext 0) #16
  br label %37

37:                                               ; preds = %33, %18, %13, %12
  %38 = phi i8 [ 1, %12 ], [ 0, %13 ], [ 0, %18 ], [ 0, %33 ]
  ret i8 %38
}

declare zeroext i8 @pedwarn(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext) local_unnamed_addr #3

declare void @ggc_collect() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_external_declaration(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %349 [
    i8 74, label %9
    i8 43, label %282
    i8 70, label %286
    i8 4, label %288
    i8 5, label %288
  ]

9:                                                ; preds = %6
  %10 = lshr i32 %7, 16
  %11 = trunc i32 %10 to i8
  switch i8 %11, label %349 [
    i8 54, label %13
    i8 49, label %15
    i8 -122, label %16
    i8 -121, label %16
    i8 71, label %258
    i8 122, label %264
    i8 127, label %270
    i8 120, label %276
  ]

12:                                               ; preds = %344, %340, %326, %257, %256, %163, %147, %138, %97, %94, %54, %38, %15, %263, %269, %275, %281, %349, %286, %282, %13
  ret void

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @disable_extension_diagnostics()
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_external_declaration(ptr noundef nonnull %0)
  tail call fastcc void @restore_extension_diagnostics(i32 noundef %14)
  br label %12

15:                                               ; preds = %9
  tail call fastcc void @c_parser_asm_definition(ptr noundef nonnull %0)
  br label %12

16:                                               ; preds = %9, %9
  %17 = load i32, ptr @c_language, align 4, !tbaa !17
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @.str.2) #16
  %21 = load i16, ptr %2, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %16, %23, %20
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 16711680
  switch i32 %26, label %27 [
    i32 8781824, label %29
    i32 8847360, label %28
  ]

27:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6112, ptr noundef nonnull @.str.2) #16
  br label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = phi i1 [ undef, %27 ], [ false, %24 ], [ true, %28 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %31 = load i16, ptr %2, align 8, !tbaa !33
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 53
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %12

43:                                               ; preds = %38
  %44 = or i8 %40, 1
  store i8 %44, ptr %39, align 2
  %45 = icmp eq i32 %36, 22
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !38
  store i32 %48, ptr @input_location, align 4, !tbaa !21
  %49 = load i32, ptr %0, align 8
  %50 = freeze i32 %49
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 74
  %53 = select i1 %52, i32 53, i32 %51
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i32 [ 22, %43 ], [ %53, %46 ]
  %56 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %55, ptr noundef %57, i8 noundef zeroext 0) #16
  br label %12

58:                                               ; preds = %34
  %59 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %61 = load i16, ptr %2, align 8, !tbaa !33
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %0, align 8
  %66 = trunc i32 %65 to i8
  switch i8 %66, label %168 [
    i8 20, label %67
    i8 18, label %139
  ]

67:                                               ; preds = %64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %68 = load i16, ptr %2, align 8, !tbaa !33
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %0, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 53
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = or i8 %77, 1
  store i8 %81, ptr %76, align 2
  %82 = icmp eq i32 %73, 22
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !38
  store i32 %85, ptr @input_location, align 4, !tbaa !21
  %86 = load i32, ptr %0, align 8
  %87 = freeze i32 %86
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 74
  %90 = select i1 %89, i32 53, i32 %88
  br label %91

91:                                               ; preds = %83, %80
  %92 = phi i32 [ 22, %80 ], [ %90, %83 ]
  %93 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %92, ptr noundef %93, i8 noundef zeroext 0) #16
  br label %94

94:                                               ; preds = %91, %75
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %12

95:                                               ; preds = %71
  %96 = load ptr, ptr %59, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br i1 %30, label %97, label %98

97:                                               ; preds = %95
  tail call void @objc_start_category_implementation(ptr noundef %60, ptr noundef %96) #16
  br label %12

98:                                               ; preds = %95
  %99 = load i16, ptr %2, align 8, !tbaa !33
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call fastcc ptr @c_parser_objc_protocol_refs(ptr noundef nonnull %0)
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %107, %106 ], [ null, %102 ]
  tail call void @objc_start_category_interface(ptr noundef %60, ptr noundef %96, ptr noundef %109) #16
  tail call fastcc void @c_parser_objc_methodprotolist(ptr noundef nonnull %0)
  %110 = load i16, ptr %2, align 8, !tbaa !33
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 16711680
  %116 = icmp eq i32 %115, 7864320
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %138

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = or i8 %120, 1
  store i8 %124, ptr %119, align 2
  %125 = and i32 %114, 255
  %126 = icmp eq i32 %125, 22
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !38
  store i32 %129, ptr @input_location, align 4, !tbaa !21
  %130 = load i32, ptr %0, align 8
  %131 = freeze i32 %130
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 74
  %134 = select i1 %133, i32 53, i32 %132
  br label %135

135:                                              ; preds = %127, %123
  %136 = phi i32 [ 22, %123 ], [ %134, %127 ]
  %137 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.13, i32 noundef %136, ptr noundef %137, i8 noundef zeroext 0) #16
  br label %138

138:                                              ; preds = %135, %118, %117
  tail call void @objc_finish_interface() #16
  br label %12

139:                                              ; preds = %64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %140 = load i16, ptr %2, align 8, !tbaa !33
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 53
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %12

152:                                              ; preds = %147
  %153 = or i8 %149, 1
  store i8 %153, ptr %148, align 2
  %154 = icmp eq i32 %145, 22
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !38
  store i32 %157, ptr @input_location, align 4, !tbaa !21
  %158 = load i32, ptr %0, align 8
  %159 = freeze i32 %158
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 74
  %162 = select i1 %161, i32 53, i32 %160
  br label %163

163:                                              ; preds = %155, %152
  %164 = phi i32 [ 22, %152 ], [ %162, %155 ]
  %165 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %164, ptr noundef %165, i8 noundef zeroext 0) #16
  br label %12

166:                                              ; preds = %143
  %167 = load ptr, ptr %59, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %168

168:                                              ; preds = %64, %166
  %169 = phi ptr [ %167, %166 ], [ null, %64 ]
  br i1 %30, label %182, label %170

170:                                              ; preds = %168
  %171 = load i16, ptr %2, align 8, !tbaa !33
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %174

174:                                              ; preds = %173, %170
  %175 = load i32, ptr %0, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = tail call fastcc ptr @c_parser_objc_protocol_refs(ptr noundef nonnull %0)
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi ptr [ %179, %178 ], [ null, %174 ]
  tail call void @objc_start_class_interface(ptr noundef %60, ptr noundef %169, ptr noundef %181) #16
  br label %183

182:                                              ; preds = %168
  tail call void @objc_start_class_implementation(ptr noundef %60, ptr noundef %169) #16
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i16, ptr %2, align 8, !tbaa !33
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %0, align 8
  %189 = and i32 %188, 255
  %190 = icmp eq i32 %189, 41
  br i1 %190, label %191, label %226

191:                                              ; preds = %187
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %192 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  br label %193

193:                                              ; preds = %225, %191
  %194 = load i16, ptr %2, align 8, !tbaa !33
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr %0, align 8
  %199 = and i32 %198, 255
  %200 = trunc i32 %198 to i8
  switch i8 %200, label %205 [
    i8 22, label %226
    i8 43, label %201
    i8 42, label %204
  ]

201:                                              ; preds = %197
  %202 = load i32, ptr %192, align 8, !tbaa !38
  %203 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %202, i32 noundef 834, ptr noundef nonnull @.str.58) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %225

204:                                              ; preds = %197
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %226

205:                                              ; preds = %197
  %206 = and i32 %198, 16711680
  switch i32 %206, label %210 [
    i32 4784128, label %207
    i32 4849664, label %208
    i32 4718592, label %209
  ]

207:                                              ; preds = %205
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @objc_set_visibility(i32 noundef 2) #16
  br label %225

208:                                              ; preds = %205
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @objc_set_visibility(i32 noundef 0) #16
  br label %225

209:                                              ; preds = %205
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @objc_set_visibility(i32 noundef 1) #16
  br label %225

210:                                              ; preds = %205
  %211 = icmp eq i32 %199, 70
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = tail call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 0), !range !49
  br label %225

214:                                              ; preds = %210
  %215 = tail call fastcc ptr @c_parser_struct_declaration(ptr noundef nonnull %0)
  %216 = tail call ptr @nreverse(ptr noundef %215) #16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %222, %218 ], [ %216, %214 ]
  %220 = tail call ptr @copy_node_stat(ptr noundef nonnull %219) #16
  tail call void @objc_add_instance_variable(ptr noundef %220) #16
  %221 = getelementptr inbounds %struct.tree_common, ptr %219, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %218, !llvm.loop !50

224:                                              ; preds = %218, %214
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %225

225:                                              ; preds = %224, %212, %209, %208, %207, %201
  br label %193, !llvm.loop !51

226:                                              ; preds = %197, %204, %187
  br i1 %30, label %257, label %227

227:                                              ; preds = %226
  tail call void @objc_continue_interface() #16
  tail call fastcc void @c_parser_objc_methodprotolist(ptr noundef nonnull %0)
  %228 = load i16, ptr %2, align 8, !tbaa !33
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i32, ptr %0, align 8
  %233 = and i32 %232, 16711680
  %234 = icmp eq i32 %233, 7864320
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %256

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %238 = load i8, ptr %237, align 2
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %236
  %242 = or i8 %238, 1
  store i8 %242, ptr %237, align 2
  %243 = and i32 %232, 255
  %244 = icmp eq i32 %243, 22
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !38
  store i32 %247, ptr @input_location, align 4, !tbaa !21
  %248 = load i32, ptr %0, align 8
  %249 = freeze i32 %248
  %250 = and i32 %249, 255
  %251 = icmp eq i32 %250, 74
  %252 = select i1 %251, i32 53, i32 %250
  br label %253

253:                                              ; preds = %245, %241
  %254 = phi i32 [ 22, %241 ], [ %252, %245 ]
  %255 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.13, i32 noundef %254, ptr noundef %255, i8 noundef zeroext 0) #16
  br label %256

256:                                              ; preds = %253, %236, %235
  tail call void @objc_finish_interface() #16
  br label %12

257:                                              ; preds = %226
  tail call void @objc_continue_implementation() #16
  br label %12

258:                                              ; preds = %9
  %259 = load i32, ptr @c_language, align 4, !tbaa !17
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1060, ptr noundef nonnull @.str.2) #16
  br label %263

263:                                              ; preds = %258, %262
  tail call fastcc void @c_parser_objc_class_declaration(ptr noundef nonnull %0)
  br label %12

264:                                              ; preds = %9
  %265 = load i32, ptr @c_language, align 4, !tbaa !17
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @.str.2) #16
  br label %269

269:                                              ; preds = %264, %268
  tail call fastcc void @c_parser_objc_alias_declaration(ptr noundef nonnull %0)
  br label %12

270:                                              ; preds = %9
  %271 = load i32, ptr @c_language, align 4, !tbaa !17
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1068, ptr noundef nonnull @.str.2) #16
  br label %275

275:                                              ; preds = %270, %274
  tail call fastcc void @c_parser_objc_protocol_definition(ptr noundef nonnull %0)
  br label %12

276:                                              ; preds = %9
  %277 = load i32, ptr @c_language, align 4, !tbaa !17
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @.str.2) #16
  br label %281

281:                                              ; preds = %276, %280
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @objc_finish_implementation() #16
  br label %12

282:                                              ; preds = %6
  %283 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !38
  %285 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %284, i32 noundef 834, ptr noundef nonnull @.str.6) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %12

286:                                              ; preds = %6
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 1) #16
  %287 = tail call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 0), !range !49
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  br label %12

288:                                              ; preds = %6, %6
  %289 = load i32, ptr @c_language, align 4, !tbaa !17
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %349, label %292

292:                                              ; preds = %288
  %293 = trunc i32 %7 to i8
  switch i8 %293, label %296 [
    i8 4, label %294
    i8 5, label %295
  ]

294:                                              ; preds = %292
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %297

295:                                              ; preds = %292
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %297

296:                                              ; preds = %292
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6415, ptr noundef nonnull @.str.2) #16
  br label %297

297:                                              ; preds = %296, %295, %294
  %298 = phi i32 [ 191, %296 ], [ 64, %295 ], [ 63, %294 ]
  tail call void @objc_set_method_type(i32 noundef %298) #16
  %299 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %300 = load i8, ptr %299, align 2
  %301 = or i8 %300, 16
  store i8 %301, ptr %299, align 2
  %302 = tail call fastcc ptr @c_parser_objc_method_decl(ptr noundef nonnull %0)
  %303 = load i16, ptr %2, align 8, !tbaa !33
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %306

306:                                              ; preds = %305, %297
  %307 = load i32, ptr %0, align 8
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 43
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %311 = load i16, ptr %2, align 8, !tbaa !33
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %314

314:                                              ; preds = %313, %310
  %315 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !38
  %317 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %316, i32 noundef 834, ptr noundef nonnull @.str.125) #16
  %318 = load i16, ptr %2, align 8, !tbaa !33
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %321

321:                                              ; preds = %320, %314, %306
  %322 = load i32, ptr %0, align 8
  %323 = and i32 %322, 255
  %324 = icmp eq i32 %323, 41
  %325 = load i8, ptr %299, align 2
  br i1 %324, label %344, label %326

326:                                              ; preds = %321
  %327 = and i8 %325, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %12

329:                                              ; preds = %326
  %330 = or i8 %325, 1
  store i8 %330, ptr %299, align 2
  %331 = icmp eq i32 %323, 22
  br i1 %331, label %340, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !38
  store i32 %334, ptr @input_location, align 4, !tbaa !21
  %335 = load i32, ptr %0, align 8
  %336 = freeze i32 %335
  %337 = and i32 %336, 255
  %338 = icmp eq i32 %337, 74
  %339 = select i1 %338, i32 53, i32 %337
  br label %340

340:                                              ; preds = %332, %329
  %341 = phi i32 [ 22, %329 ], [ %339, %332 ]
  %342 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %341, ptr noundef %343, i8 noundef zeroext 0) #16
  br label %12

344:                                              ; preds = %321
  %345 = and i8 %325, -17
  store i8 %345, ptr %299, align 2
  tail call void @objc_start_method_definition(ptr noundef %302) #16
  %346 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  %347 = tail call ptr @add_stmt(ptr noundef %346) #16
  %348 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @objc_finish_method_definition(ptr noundef %348) #16
  br label %12

349:                                              ; preds = %6, %288, %9
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %12
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc i32 @disable_extension_diagnostics() unnamed_addr #12 {
  %1 = load i32, ptr @pedantic, align 4, !tbaa !21
  %2 = load i32, ptr @warn_pointer_arith, align 4, !tbaa !21
  %3 = shl i32 %2, 1
  %4 = or i32 %3, %1
  %5 = load i32, ptr @warn_traditional, align 4, !tbaa !21
  %6 = shl i32 %5, 2
  %7 = or i32 %4, %6
  %8 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %9 = shl i32 %8, 3
  %10 = or i32 %7, %9
  %11 = load i32, ptr @warn_long_long, align 4, !tbaa !21
  %12 = shl i32 %11, 4
  %13 = or i32 %10, %12
  %14 = load i32, ptr @warn_cxx_compat, align 4, !tbaa !21
  %15 = shl i32 %14, 5
  %16 = or i32 %13, %15
  store i32 0, ptr @pedantic, align 4, !tbaa !21
  %17 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.cpp_options, ptr %17, i64 0, i32 31
  store i8 0, ptr %18, align 1, !tbaa !52
  store i32 0, ptr @warn_pointer_arith, align 4, !tbaa !21
  store i32 0, ptr @warn_traditional, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.cpp_options, ptr %17, i64 0, i32 17
  store i8 0, ptr %19, align 1, !tbaa !55
  store i32 0, ptr @flag_iso, align 4, !tbaa !21
  store i32 0, ptr @warn_long_long, align 4, !tbaa !21
  %20 = getelementptr inbounds %struct.cpp_options, ptr %17, i64 0, i32 18
  store i8 0, ptr %20, align 8, !tbaa !56
  store i32 0, ptr @warn_cxx_compat, align 4, !tbaa !21
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc void @restore_extension_diagnostics(i32 noundef %0) unnamed_addr #12 {
  %2 = and i32 %0, 1
  store i32 %2, ptr @pedantic, align 4, !tbaa !21
  %3 = trunc i32 %2 to i8
  %4 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cpp_options, ptr %4, i64 0, i32 31
  store i8 %3, ptr %5, align 1, !tbaa !52
  %6 = lshr i32 %0, 1
  %7 = and i32 %6, 1
  store i32 %7, ptr @warn_pointer_arith, align 4, !tbaa !21
  %8 = lshr i32 %0, 2
  %9 = and i32 %8, 1
  store i32 %9, ptr @warn_traditional, align 4, !tbaa !21
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.cpp_options, ptr %4, i64 0, i32 17
  store i8 %10, ptr %11, align 1, !tbaa !55
  %12 = lshr i32 %0, 3
  %13 = and i32 %12, 1
  store i32 %13, ptr @flag_iso, align 4, !tbaa !21
  %14 = lshr i32 %0, 4
  %15 = and i32 %14, 1
  store i32 %15, ptr @warn_long_long, align 4, !tbaa !21
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds %struct.cpp_options, ptr %4, i64 0, i32 18
  store i8 %16, ptr %17, align 8, !tbaa !56
  %18 = lshr i32 %0, 5
  %19 = and i32 %18, 1
  store i32 %19, ptr @warn_cxx_compat, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_asm_definition(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call fastcc ptr @c_parser_simple_asm_expr(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cgraph_add_asm_node(ptr noundef nonnull %2) #16
  br label %6

6:                                                ; preds = %4, %1
  tail call fastcc void @c_parser_skip_until_found(ptr noundef %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_class_declaration(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 4653056
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6278, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %54, %11
  %14 = phi ptr [ null, %11 ], [ %46, %54 ]
  %15 = load i16, ptr %2, align 8, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %13, %17
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 53
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = or i8 %24, 1
  store i8 %28, ptr %23, align 2
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  store i32 %34, ptr @input_location, align 4, !tbaa !21
  %35 = load i32, ptr %0, align 8
  %36 = freeze i32 %35
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 74
  %39 = select i1 %38, i32 53, i32 %37
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i32 [ 22, %27 ], [ %39, %32 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %41, ptr noundef %42, i8 noundef zeroext 0) #16
  br label %55

43:                                               ; preds = %18
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %44) #16
  %46 = tail call ptr @chainon(ptr noundef %14, ptr noundef %45) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %47 = load i16, ptr %2, align 8, !tbaa !33
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %43, %49
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %13

55:                                               ; preds = %50, %22, %40
  %56 = phi ptr [ %14, %40 ], [ %14, %22 ], [ %46, %50 ]
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  tail call void @objc_declare_class(ptr noundef %56) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_alias_declaration(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 7995392
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6312, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i16, ptr %2, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %14
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 53
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = or i8 %21, 1
  store i8 %25, ptr %20, align 2
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !38
  store i32 %31, ptr @input_location, align 4, !tbaa !21
  %32 = load i32, ptr %0, align 8
  %33 = freeze i32 %32
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 74
  %36 = select i1 %35, i32 53, i32 %34
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ 22, %24 ], [ %36, %29 ]
  %39 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %38, ptr noundef %40, i8 noundef zeroext 0) #16
  br label %41

41:                                               ; preds = %19, %37
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef null)
  br label %76

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %45 = load i16, ptr %2, align 8, !tbaa !33
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %42, %47
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 53
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = or i8 %54, 1
  store i8 %58, ptr %53, align 2
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !38
  store i32 %64, ptr @input_location, align 4, !tbaa !21
  %65 = load i32, ptr %0, align 8
  %66 = freeze i32 %65
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 53, i32 %67
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ 22, %57 ], [ %69, %62 ]
  %72 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %71, ptr noundef %72, i8 noundef zeroext 0) #16
  br label %73

73:                                               ; preds = %52, %70
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef null)
  br label %76

74:                                               ; preds = %48
  %75 = load ptr, ptr %43, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  tail call void @objc_declare_alias(ptr noundef %44, ptr noundef %75) #16
  br label %76

76:                                               ; preds = %74, %73, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_protocol_definition(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 8323072
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6348, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i16, ptr %2, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 53
  br i1 %17, label %44, label %22

18:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 53
  br i1 %21, label %52, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %164

27:                                               ; preds = %22
  %28 = or i8 %24, 1
  store i8 %28, ptr %23, align 2
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  store i32 %34, ptr @input_location, align 4, !tbaa !21
  %35 = load i32, ptr %0, align 8
  %36 = freeze i32 %35
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 74
  %39 = select i1 %38, i32 53, i32 %37
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i32 [ 22, %27 ], [ %39, %32 ]
  %42 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %41, ptr noundef %43, i8 noundef zeroext 0) #16
  br label %164

44:                                               ; preds = %14
  %45 = icmp sgt i16 %12, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %65

48:                                               ; preds = %44
  %49 = icmp eq i16 %12, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %51 = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %18, %50, %48
  %53 = phi i32 [ %51, %50 ], [ %15, %48 ], [ %19, %18 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %57 = load i32, ptr %0, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %56 ]
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 71
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %64)
  store i16 2, ptr %2, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %46, %63
  %66 = phi ptr [ %47, %46 ], [ %64, %63 ]
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  switch i8 %68, label %116 [
    i8 19, label %69
    i8 43, label %69
  ]

69:                                               ; preds = %65, %65
  %70 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %71

71:                                               ; preds = %112, %69
  %72 = phi i16 [ 1, %69 ], [ %113, %112 ]
  %73 = phi ptr [ null, %69 ], [ %104, %112 ]
  %74 = icmp eq i16 %72, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %71, %75
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 53
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %82 = load i8, ptr %81, align 2
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %80
  %86 = or i8 %82, 1
  store i8 %86, ptr %81, align 2
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 22
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !38
  store i32 %92, ptr @input_location, align 4, !tbaa !21
  %93 = load i32, ptr %0, align 8
  %94 = freeze i32 %93
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 74
  %97 = select i1 %96, i32 53, i32 %95
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i32 [ 22, %85 ], [ %97, %90 ]
  %100 = load ptr, ptr %70, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %99, ptr noundef %100, i8 noundef zeroext 0) #16
  br label %114

101:                                              ; preds = %76
  %102 = load ptr, ptr %70, align 8, !tbaa !35
  %103 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %102) #16
  %104 = tail call ptr @chainon(ptr noundef %73, ptr noundef %103) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %105 = load i16, ptr %2, align 8, !tbaa !33
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %101, %107
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 19
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %113 = load i16, ptr %2, align 8, !tbaa !33
  br label %71

114:                                              ; preds = %108, %80, %98
  %115 = phi ptr [ %73, %98 ], [ %73, %80 ], [ %104, %108 ]
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  tail call void @objc_declare_protocols(ptr noundef %115) #16
  br label %164

116:                                              ; preds = %65
  %117 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %120 = load i16, ptr %2, align 8, !tbaa !33
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %116, %122
  %124 = load i32, ptr %0, align 8
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call fastcc ptr @c_parser_objc_protocol_refs(ptr noundef nonnull %0)
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %128, %127 ], [ null, %123 ]
  %131 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %132 = load i8, ptr %131, align 2
  %133 = or i8 %132, 16
  store i8 %133, ptr %131, align 2
  tail call void @objc_start_protocol(ptr noundef %118, ptr noundef %130) #16
  tail call fastcc void @c_parser_objc_methodprotolist(ptr noundef nonnull %0)
  %134 = load i16, ptr %2, align 8, !tbaa !33
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %136, %129
  %138 = load i32, ptr %0, align 8
  %139 = and i32 %138, 16711680
  %140 = icmp eq i32 %139, 7864320
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %161

142:                                              ; preds = %137
  %143 = load i8, ptr %131, align 2
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = or i8 %143, 1
  store i8 %147, ptr %131, align 2
  %148 = and i32 %138, 255
  %149 = icmp eq i32 %148, 22
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !38
  store i32 %152, ptr @input_location, align 4, !tbaa !21
  %153 = load i32, ptr %0, align 8
  %154 = freeze i32 %153
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 74
  %157 = select i1 %156, i32 53, i32 %155
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i32 [ 22, %146 ], [ %157, %150 ]
  %160 = load ptr, ptr %119, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.13, i32 noundef %159, ptr noundef %160, i8 noundef zeroext 0) #16
  br label %161

161:                                              ; preds = %141, %142, %158
  %162 = load i8, ptr %131, align 2
  %163 = and i8 %162, -17
  store i8 %163, ptr %131, align 2
  tail call void @objc_finish_interface() #16
  br label %164

164:                                              ; preds = %40, %22, %161, %114
  ret void
}

declare void @objc_finish_implementation() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @c_parser_pragma(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %2, %6
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 24
  %10 = icmp ult i32 %8, 16777216
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6980, ptr noundef nonnull @.str.2) #16
  br label %12

12:                                               ; preds = %7, %11
  %13 = trunc i32 %9 to i8
  switch i8 %13, label %354 [
    i8 2, label %14
    i8 4, label %73
    i8 15, label %161
    i8 16, label %220
    i8 11, label %320
    i8 17, label %327
  ]

14:                                               ; preds = %12
  switch i32 %1, label %358 [
    i32 2, label %41
    i32 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i16, ptr %3, align 8, !tbaa !33
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %358

24:                                               ; preds = %19
  %25 = or i8 %21, 1
  store i8 %25, ptr %20, align 2
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !38
  store i32 %31, ptr @input_location, align 4, !tbaa !21
  %32 = load i32, ptr %0, align 8
  %33 = freeze i32 %32
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 74
  %36 = select i1 %35, i32 53, i32 %34
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ 22, %24 ], [ %36, %29 ]
  %39 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.68, i32 noundef %38, ptr noundef %40, i8 noundef zeroext 0) #16
  br label %358

41:                                               ; preds = %14
  %42 = load i16, ptr %3, align 8, !tbaa !33
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i16 [ %42, %41 ], [ 1, %44 ]
  %47 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %54 = load i16, ptr %3, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i16 [ %54, %53 ], [ %46, %45 ]
  %57 = icmp sgt i16 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 70
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i16, ptr %3, align 8, !tbaa !33
  %66 = icmp eq i16 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !37
  br label %69

69:                                               ; preds = %64, %67
  %70 = add i16 %65, -1
  store i16 %70, ptr %3, align 8, !tbaa !33
  %71 = load i8, ptr %49, align 2
  %72 = or i8 %71, 2
  store i8 %72, ptr %49, align 2
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  tail call void @c_finish_omp_barrier(i32 noundef %48) #16
  br label %480

73:                                               ; preds = %12
  switch i32 %1, label %358 [
    i32 2, label %100
    i32 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i16, ptr %3, align 8, !tbaa !33
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %358

83:                                               ; preds = %78
  %84 = or i8 %80, 1
  store i8 %84, ptr %79, align 2
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 22
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !38
  store i32 %90, ptr @input_location, align 4, !tbaa !21
  %91 = load i32, ptr %0, align 8
  %92 = freeze i32 %91
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 74
  %95 = select i1 %94, i32 53, i32 %93
  br label %96

96:                                               ; preds = %88, %83
  %97 = phi i32 [ 22, %83 ], [ %95, %88 ]
  %98 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.69, i32 noundef %97, ptr noundef %99, i8 noundef zeroext 0) #16
  br label %358

100:                                              ; preds = %73
  %101 = load i16, ptr %3, align 8, !tbaa !33
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i16 [ %101, %100 ], [ 1, %103 ]
  %106 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %113 = load i16, ptr %3, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i16 [ %113, %112 ], [ %105, %104 ]
  %116 = icmp sgt i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %0, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 70
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i16, ptr %3, align 8, !tbaa !33
  %125 = icmp eq i16 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !tbaa.struct !37
  store i16 1, ptr %3, align 8, !tbaa !33
  %128 = load i8, ptr %108, align 2
  %129 = or i8 %128, 2
  store i8 %129, ptr %108, align 2
  br label %136

130:                                              ; preds = %123
  %131 = add i16 %124, -1
  store i16 %131, ptr %3, align 8, !tbaa !33
  %132 = load i8, ptr %108, align 2
  %133 = or i8 %132, 2
  store i8 %133, ptr %108, align 2
  %134 = icmp eq i16 %131, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %135, %130, %126
  %137 = load i32, ptr %0, align 8
  %138 = trunc i32 %137 to i8
  switch i8 %138, label %141 [
    i8 20, label %139
    i8 71, label %160
  ]

139:                                              ; preds = %136
  %140 = tail call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  br label %160

141:                                              ; preds = %136
  %142 = load i8, ptr %108, align 2
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = or i8 %142, 1
  store i8 %146, ptr %108, align 2
  %147 = and i32 %137, 255
  %148 = icmp eq i32 %147, 22
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %106, align 8, !tbaa !38
  store i32 %150, ptr @input_location, align 4, !tbaa !21
  %151 = load i32, ptr %0, align 8
  %152 = freeze i32 %151
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 74
  %155 = select i1 %154, i32 53, i32 %153
  br label %156

156:                                              ; preds = %149, %145
  %157 = phi i32 [ 22, %145 ], [ %155, %149 ]
  %158 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.74, i32 noundef %157, ptr noundef %159, i8 noundef zeroext 0) #16
  br label %160

160:                                              ; preds = %136, %139, %141, %156
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  tail call void @c_finish_omp_flush(i32 noundef %107) #16
  br label %480

161:                                              ; preds = %12
  switch i32 %1, label %358 [
    i32 2, label %188
    i32 1, label %162
  ]

162:                                              ; preds = %161
  %163 = load i16, ptr %3, align 8, !tbaa !33
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %168 = load i8, ptr %167, align 2
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %358

171:                                              ; preds = %166
  %172 = or i8 %168, 1
  store i8 %172, ptr %167, align 2
  %173 = load i32, ptr %0, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 22
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !38
  store i32 %178, ptr @input_location, align 4, !tbaa !21
  %179 = load i32, ptr %0, align 8
  %180 = freeze i32 %179
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 74
  %183 = select i1 %182, i32 53, i32 %181
  br label %184

184:                                              ; preds = %176, %171
  %185 = phi i32 [ 22, %171 ], [ %183, %176 ]
  %186 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.70, i32 noundef %185, ptr noundef %187, i8 noundef zeroext 0) #16
  br label %358

188:                                              ; preds = %161
  %189 = load i16, ptr %3, align 8, !tbaa !33
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i16 [ %189, %188 ], [ 1, %191 ]
  %194 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %197 = load i8, ptr %196, align 2
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %201 = load i16, ptr %3, align 8, !tbaa !33
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi i16 [ %201, %200 ], [ %193, %192 ]
  %204 = icmp sgt i16 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %0, align 8
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 70
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i16, ptr %3, align 8, !tbaa !33
  %213 = icmp eq i16 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false), !tbaa.struct !37
  br label %216

216:                                              ; preds = %211, %214
  %217 = add i16 %212, -1
  store i16 %217, ptr %3, align 8, !tbaa !33
  %218 = load i8, ptr %196, align 2
  %219 = or i8 %218, 2
  store i8 %219, ptr %196, align 2
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  tail call void @c_finish_omp_taskwait(i32 noundef %195) #16
  br label %480

220:                                              ; preds = %12
  %221 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %222 = load i8, ptr %221, align 2
  %223 = and i8 %222, 2
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  br label %226

226:                                              ; preds = %225, %220
  %227 = load i16, ptr %3, align 8, !tbaa !33
  %228 = icmp sgt i16 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i32, ptr %0, align 8
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 70
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %235

235:                                              ; preds = %234, %230
  %236 = load i16, ptr %3, align 8, !tbaa !33
  %237 = icmp eq i16 %236, 2
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false), !tbaa.struct !37
  store i16 1, ptr %3, align 8, !tbaa !33
  %240 = load i8, ptr %221, align 2
  %241 = or i8 %240, 2
  store i8 %241, ptr %221, align 2
  br label %248

242:                                              ; preds = %235
  %243 = add i16 %236, -1
  store i16 %243, ptr %3, align 8, !tbaa !33
  %244 = load i8, ptr %221, align 2
  %245 = or i8 %244, 2
  store i8 %245, ptr %221, align 2
  %246 = icmp eq i16 %243, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %248

248:                                              ; preds = %247, %242, %238
  %249 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !38
  %251 = tail call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %319, label %253

253:                                              ; preds = %248, %315
  %254 = phi ptr [ %317, %315 ], [ %251, %248 ]
  %255 = getelementptr inbounds %struct.tree_list, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 65535
  %259 = icmp eq i64 %258, 32
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  tail call void (i32, ptr, ...) @error_at(i32 noundef %250, ptr noundef nonnull @.str.75, ptr noundef nonnull %256) #16
  br label %315

261:                                              ; preds = %253
  %262 = and i64 %257, 16777216
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.tree_decl_common, ptr %256, i64 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 262144
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  tail call void (i32, ptr, ...) @error_at(i32 noundef %250, ptr noundef nonnull @.str.76, ptr noundef nonnull %256) #16
  br label %315

270:                                              ; preds = %264, %261
  %271 = and i64 %257, 67108864
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.tree_decl_common, ptr %256, i64 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 33554432
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  tail call void (i32, ptr, ...) @error_at(i32 noundef %250, ptr noundef nonnull @.str.77, ptr noundef nonnull %256) #16
  br label %315

279:                                              ; preds = %273, %270
  %280 = getelementptr inbounds %struct.tree_common, ptr %256, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %315, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.tree_type, ptr %281, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  tail call void (i32, ptr, ...) @error_at(i32 noundef %250, ptr noundef nonnull @.str.78, ptr noundef nonnull %256) #16
  br label %315

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %256, i64 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 49152
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %289
  %295 = tail call i32 @decl_default_tls_model(ptr noundef nonnull %256) #16
  %296 = load i32, ptr %290, align 8
  %297 = shl i32 %295, 13
  %298 = and i32 %297, 57344
  %299 = and i32 %296, -57345
  %300 = or i32 %299, %298
  store i32 %300, ptr %290, align 8
  %301 = load i64, ptr %256, align 8
  %302 = and i64 %301, 65535
  %303 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %302, i64 11
  %304 = load i8, ptr %303, align 1, !tbaa !17
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %294
  %307 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %256, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  tail call void @make_decl_rtl(ptr noundef nonnull %256) #16
  br label %311

311:                                              ; preds = %310, %306, %294, %289
  %312 = getelementptr inbounds %struct.tree_decl_common, ptr %256, i64 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, 262144
  store i64 %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %288, %279, %278, %269, %260
  %316 = getelementptr inbounds %struct.tree_common, ptr %254, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %253, !llvm.loop !57

319:                                              ; preds = %315, %248
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  br label %480

320:                                              ; preds = %12
  %321 = load i16, ptr %3, align 8, !tbaa !33
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %324

324:                                              ; preds = %320, %323
  %325 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @error_at(i32 noundef %326, ptr noundef nonnull @.str.71) #16
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 71, ptr noundef null)
  br label %480

327:                                              ; preds = %12
  %328 = load i16, ptr %3, align 8, !tbaa !33
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %331

331:                                              ; preds = %330, %327
  %332 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %333 = load i8, ptr %332, align 2
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %331
  %337 = or i8 %333, 1
  store i8 %337, ptr %332, align 2
  %338 = load i32, ptr %0, align 8
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 22
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !38
  store i32 %343, ptr @input_location, align 4, !tbaa !21
  %344 = load i32, ptr %0, align 8
  %345 = freeze i32 %344
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 74
  %348 = select i1 %347, i32 53, i32 %346
  br label %349

349:                                              ; preds = %341, %336
  %350 = phi i32 [ 22, %336 ], [ %348, %341 ]
  %351 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.72, i32 noundef %350, ptr noundef %352, i8 noundef zeroext 0) #16
  br label %353

353:                                              ; preds = %331, %349
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 71, ptr noundef null)
  br label %480

354:                                              ; preds = %12
  %355 = icmp ult i32 %8, 301989888
  br i1 %355, label %356, label %454

356:                                              ; preds = %354
  %357 = icmp eq i32 %1, 0
  br i1 %357, label %358, label %385

358:                                              ; preds = %184, %166, %96, %78, %37, %19, %161, %73, %14, %356
  %359 = load i16, ptr %3, align 8, !tbaa !33
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %362

362:                                              ; preds = %361, %358
  %363 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %364 = load i8, ptr %363, align 2
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %362
  %368 = or i8 %364, 1
  store i8 %368, ptr %363, align 2
  %369 = load i32, ptr %0, align 8
  %370 = and i32 %369, 255
  %371 = icmp eq i32 %370, 22
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !38
  store i32 %374, ptr @input_location, align 4, !tbaa !21
  %375 = load i32, ptr %0, align 8
  %376 = freeze i32 %375
  %377 = and i32 %376, 255
  %378 = icmp eq i32 %377, 74
  %379 = select i1 %378, i32 53, i32 %377
  br label %380

380:                                              ; preds = %372, %367
  %381 = phi i32 [ 22, %367 ], [ %379, %372 ]
  %382 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.73, i32 noundef %381, ptr noundef %383, i8 noundef zeroext 0) #16
  br label %384

384:                                              ; preds = %362, %380
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 71, ptr noundef null)
  br label %480

385:                                              ; preds = %356
  %386 = load i16, ptr %3, align 8, !tbaa !33
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %389

389:                                              ; preds = %388, %385
  %390 = phi i16 [ 1, %388 ], [ %386, %385 ]
  %391 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !38
  %393 = load i32, ptr %0, align 8
  %394 = lshr i32 %393, 24
  %395 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %396 = load i8, ptr %395, align 2
  %397 = and i8 %396, 2
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %389
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %400 = load i16, ptr %3, align 8, !tbaa !33
  br label %401

401:                                              ; preds = %399, %389
  %402 = phi i16 [ %400, %399 ], [ %390, %389 ]
  %403 = icmp sgt i16 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %405

405:                                              ; preds = %404, %401
  %406 = load i32, ptr %0, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 70
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %410

410:                                              ; preds = %409, %405
  %411 = load i16, ptr %3, align 8, !tbaa !33
  %412 = icmp eq i16 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %414, i64 24, i1 false), !tbaa.struct !37
  br label %415

415:                                              ; preds = %410, %413
  %416 = add i16 %411, -1
  store i16 %416, ptr %3, align 8, !tbaa !33
  %417 = load i8, ptr %395, align 2
  %418 = or i8 %417, 2
  store i8 %418, ptr %395, align 2
  %419 = trunc i32 %394 to i8
  switch i8 %419, label %437 [
    i8 1, label %420
    i8 3, label %421
    i8 5, label %423
    i8 6, label %425
    i8 7, label %427
    i8 8, label %429
    i8 12, label %431
    i8 13, label %433
    i8 14, label %435
  ]

420:                                              ; preds = %415
  tail call fastcc void @c_parser_omp_atomic(i32 noundef %392, ptr noundef nonnull %0)
  br label %480

421:                                              ; preds = %415
  %422 = tail call fastcc ptr @c_parser_omp_critical(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

423:                                              ; preds = %415
  %424 = tail call fastcc ptr @c_parser_omp_for(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

425:                                              ; preds = %415
  %426 = tail call fastcc ptr @c_parser_omp_master(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

427:                                              ; preds = %415
  %428 = tail call fastcc ptr @c_parser_omp_ordered(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

429:                                              ; preds = %415
  %430 = tail call fastcc ptr @c_parser_omp_parallel(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

431:                                              ; preds = %415
  %432 = tail call fastcc ptr @c_parser_omp_sections(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

433:                                              ; preds = %415
  %434 = tail call fastcc ptr @c_parser_omp_single(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

435:                                              ; preds = %415
  %436 = tail call fastcc ptr @c_parser_omp_task(i32 noundef %392, ptr noundef nonnull %0)
  br label %438

437:                                              ; preds = %415
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 8633, ptr noundef nonnull @.str.2) #16
  br label %441

438:                                              ; preds = %435, %433, %431, %429, %427, %425, %423, %421
  %439 = phi ptr [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ]
  %440 = icmp eq ptr %439, null
  br i1 %440, label %480, label %441

441:                                              ; preds = %437, %438
  %442 = phi ptr [ undef, %437 ], [ %439, %438 ]
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 65535
  %445 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = add i32 %446, -4
  %448 = icmp ult i32 %447, 7
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = getelementptr inbounds %struct.tree_exp, ptr %442, i64 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !17
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %480

453:                                              ; preds = %449, %441
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 8637, ptr noundef nonnull @.str.2) #16
  br label %480

454:                                              ; preds = %354
  %455 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %456 = load i8, ptr %455, align 2
  %457 = and i8 %456, 2
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  br label %460

460:                                              ; preds = %459, %454
  %461 = load i16, ptr %3, align 8, !tbaa !33
  %462 = icmp sgt i16 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i32, ptr %0, align 8
  %466 = and i32 %465, 255
  %467 = icmp eq i32 %466, 70
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %469

469:                                              ; preds = %468, %464
  %470 = load i16, ptr %3, align 8, !tbaa !33
  %471 = icmp eq i16 %470, 2
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %473, i64 24, i1 false), !tbaa.struct !37
  br label %474

474:                                              ; preds = %469, %472
  %475 = add i16 %470, -1
  store i16 %475, ptr %3, align 8, !tbaa !33
  %476 = load i8, ptr %455, align 2
  %477 = or i8 %476, 2
  store i8 %477, ptr %455, align 2
  tail call void @c_invoke_pragma_handler(i32 noundef %9) #16
  %478 = load i8, ptr %455, align 2
  %479 = or i8 %478, 1
  store i8 %479, ptr %455, align 2
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  br label %480

480:                                              ; preds = %453, %449, %438, %420, %474, %384, %353, %324, %319, %216, %160, %69
  %481 = phi i8 [ 0, %384 ], [ 0, %474 ], [ 0, %353 ], [ 0, %324 ], [ 0, %319 ], [ 0, %216 ], [ 0, %160 ], [ 0, %69 ], [ 1, %420 ], [ 1, %438 ], [ 1, %449 ], [ 1, %453 ]
  ret i8 %481
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_declaration_or_fndef(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %5, %14
  %16 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @build_null_declspecs() #16
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef %18, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %4)
  %19 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %262

24:                                               ; preds = %15
  %25 = icmp eq i8 %3, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.c_declspecs, ptr %18, i64 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load i16, ptr %11, align 8, !tbaa !33
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  %35 = load i8, ptr %19, align 2
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %35, %34 ], [ %20, %31 ]
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = or i8 %37, 1
  store i8 %41, ptr %19, align 2
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %46, ptr @input_location, align 4, !tbaa !21
  %47 = load i32, ptr %0, align 8
  %48 = freeze i32 %47
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 74
  %51 = select i1 %50, i32 53, i32 %49
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ 22, %40 ], [ %51, %45 ]
  %54 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.73, i32 noundef %53, ptr noundef %55, i8 noundef zeroext 0) #16
  br label %56

56:                                               ; preds = %36, %52
  tail call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %262

57:                                               ; preds = %26, %24
  %58 = tail call ptr @finish_declspecs(ptr noundef %18) #16
  %59 = load i16, ptr %11, align 8, !tbaa !33
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %57, %61
  %63 = load i32, ptr %0, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 43
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = icmp eq i8 %2, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @shadow_tag(ptr noundef %18) #16
  br label %71

69:                                               ; preds = %66
  tail call void @shadow_tag_warned(ptr noundef %18, i32 noundef 1) #16
  %70 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %17, i32 noundef 0, ptr noundef nonnull @.str.126) #16
  br label %71

71:                                               ; preds = %69, %68
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %262

72:                                               ; preds = %62
  tail call void @pending_xref_error() #16
  %73 = getelementptr inbounds %struct.c_declspecs, ptr %18, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr null, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds %struct.c_declspecs, ptr %18, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !tbaa !17
  %76 = load i8, ptr %75, align 8
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 1
  %79 = call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %78, i32 noundef 0, ptr noundef nonnull %8)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.c_expr, ptr %9, i64 0, i32 2
  br label %84

83:                                               ; preds = %255, %72
  call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %254

84:                                               ; preds = %81, %255
  %85 = phi ptr [ %79, %81 ], [ %260, %255 ]
  %86 = phi i8 [ %1, %81 ], [ 0, %255 ]
  %87 = phi ptr [ %74, %81 ], [ %256, %255 ]
  %88 = phi i8 [ 0, %81 ], [ %109, %255 ]
  %89 = load i16, ptr %11, align 8, !tbaa !33
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %84, %91
  %93 = load i32, ptr %0, align 8
  %94 = trunc i32 %93 to i8
  switch i8 %94, label %95 [
    i8 0, label %97
    i8 19, label %97
    i8 43, label %97
  ]

95:                                               ; preds = %92
  %96 = and i32 %93, 16711680
  switch i32 %96, label %212 [
    i32 3211264, label %97
    i32 3407872, label %97
  ]

97:                                               ; preds = %95, %95, %92, %92, %92
  %98 = icmp eq i8 %88, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load i8, ptr %75, align 8
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %17, i32 noundef 0, ptr noundef nonnull @.str.127) #16
  %105 = load i16, ptr %11, align 8, !tbaa !33
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %99, %97, %103, %107
  %109 = phi i8 [ 1, %103 ], [ 1, %107 ], [ 0, %99 ], [ 1, %97 ]
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 16711680
  %112 = icmp eq i32 %111, 3211264
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = call fastcc ptr @c_parser_simple_asm_expr(ptr noundef nonnull %0)
  %115 = load i16, ptr %11, align 8, !tbaa !33
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %108, %113, %117
  %119 = phi ptr [ %114, %113 ], [ %114, %117 ], [ null, %108 ]
  %120 = load i32, ptr %0, align 8
  %121 = and i32 %120, 16711680
  %122 = icmp eq i32 %121, 3407872
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %125 = load i16, ptr %11, align 8, !tbaa !33
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %118, %123, %127
  %129 = phi ptr [ %124, %123 ], [ %124, %127 ], [ null, %118 ]
  %130 = load i32, ptr %0, align 8
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %134 = call ptr @chainon(ptr noundef %129, ptr noundef %87) #16
  %135 = call ptr @start_decl(ptr noundef nonnull %85, ptr noundef nonnull %18, i8 noundef zeroext 1, ptr noundef %134) #16
  %136 = icmp eq ptr %135, null
  %137 = load ptr, ptr @global_trees, align 16
  %138 = select i1 %136, ptr %137, ptr %135
  %139 = call i32 @global_bindings_p() #16
  call void @start_init(ptr noundef %138, ptr noundef %119, i32 noundef %139) #16
  %140 = load i16, ptr %11, align 8, !tbaa !33
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %142, %133
  %144 = load i32, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %145 = load i32, ptr %0, align 8, !noalias !60
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 41
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call fastcc void @c_parser_braced_init(ptr noalias nonnull align 8 %10, ptr noundef nonnull %0, ptr noundef null, i8 noundef zeroext 0)
  br label %154

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !60
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %6, ptr noundef nonnull %0, ptr noundef null), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !60
  %150 = load ptr, ptr %10, align 8, !tbaa !64, !alias.scope !60
  %151 = load i64, ptr %150, align 8, !noalias !60
  %152 = trunc i64 %151 to i16
  switch i16 %152, label %153 [
    i16 28, label %154
    i16 119, label %154
  ]

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16, !noalias !60
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %7, i32 noundef %144, ptr noundef nonnull byval(%struct.c_expr) align 8 %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !60
  br label %154

154:                                              ; preds = %148, %149, %149, %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @finish_init() #16
  %155 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %156 = icmp eq ptr %138, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  call void @maybe_warn_string_init(ptr noundef %159, ptr noundef nonnull byval(%struct.c_expr) align 8 %9) #16
  %160 = load ptr, ptr %9, align 8, !tbaa !64
  %161 = load ptr, ptr %82, align 8, !tbaa !66
  call void @finish_decl(ptr noundef %138, i32 noundef %144, ptr noundef %160, ptr noundef %161, ptr noundef %119) #16
  br label %162

162:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %168

163:                                              ; preds = %128
  %164 = call ptr @chainon(ptr noundef %129, ptr noundef %87) #16
  %165 = call ptr @start_decl(ptr noundef nonnull %85, ptr noundef nonnull %18, i8 noundef zeroext 0, ptr noundef %164) #16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @finish_decl(ptr noundef nonnull %165, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %119) #16
  br label %168

168:                                              ; preds = %163, %167, %162
  %169 = load i16, ptr %11, align 8, !tbaa !33
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %172

172:                                              ; preds = %168, %171
  %173 = load i32, ptr %0, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 19
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %177 = load i16, ptr %11, align 8, !tbaa !33
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %176, %179
  %181 = load i32, ptr %0, align 8
  %182 = and i32 %181, 16711680
  %183 = icmp eq i32 %182, 3407872
  br i1 %183, label %184, label %255

184:                                              ; preds = %180
  %185 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %186 = call ptr @chainon(ptr noundef %185, ptr noundef %74) #16
  br label %255

187:                                              ; preds = %172
  %188 = and i32 %173, 255
  %189 = icmp eq i32 %188, 43
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %254

191:                                              ; preds = %187
  %192 = load i8, ptr %19, align 2
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = or i8 %192, 1
  store i8 %196, ptr %19, align 2
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 22
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %201, ptr @input_location, align 4, !tbaa !21
  %202 = load i32, ptr %0, align 8
  %203 = freeze i32 %202
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 74
  %206 = select i1 %205, i32 53, i32 %204
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi i32 [ 22, %195 ], [ %206, %200 ]
  %209 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.128, i32 noundef %208, ptr noundef %210, i8 noundef zeroext 0) #16
  br label %211

211:                                              ; preds = %191, %207
  call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %254

212:                                              ; preds = %95
  %213 = icmp eq i8 %86, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call fastcc void @c_parser_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.129)
  call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %254

215:                                              ; preds = %212
  br i1 %25, label %218, label %216

216:                                              ; preds = %215
  %217 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %17, i32 noundef 834, ptr noundef nonnull @.str.130) #16
  call void @c_push_function_context() #16
  br label %218

218:                                              ; preds = %216, %215
  %219 = call i32 @start_function(ptr noundef nonnull %18, ptr noundef nonnull %85, ptr noundef %87) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  call fastcc void @c_parser_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.129)
  br i1 %25, label %254, label %222

222:                                              ; preds = %221
  call void @c_pop_function_context() #16
  br label %254

223:                                              ; preds = %218, %230
  %224 = load i16, ptr %11, align 8, !tbaa !33
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %227

227:                                              ; preds = %223, %226
  %228 = load i32, ptr %0, align 8
  %229 = trunc i32 %228 to i8
  switch i8 %229, label %230 [
    i8 41, label %231
    i8 22, label %231
  ]

230:                                              ; preds = %227
  call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %223, !llvm.loop !67

231:                                              ; preds = %227, %227
  call void @store_parm_decls() #16
  %232 = load i16, ptr %11, align 8, !tbaa !33
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %235

235:                                              ; preds = %231, %234
  %236 = load i32, ptr %16, align 8, !tbaa !38
  %237 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.tree_function_decl, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.function, ptr %239, i64 0, i32 15
  store i32 %236, ptr %240, align 8, !tbaa !68
  %241 = call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  br i1 %25, label %252, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %244 = getelementptr inbounds %struct.tree_function_decl, ptr %243, i64 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = or i32 %245, 4194304
  store i32 %246, ptr %244, align 8
  %247 = call ptr @add_stmt(ptr noundef %241) #16
  call void @finish_function() #16
  call void @c_pop_function_context() #16
  %248 = getelementptr inbounds %struct.tree_decl_minimal, ptr %243, i64 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = call ptr (i32, i32, ...) @build_stmt(i32 noundef %249, i32 noundef 132, ptr noundef %243) #16
  %251 = call ptr @add_stmt(ptr noundef %250) #16
  br label %254

252:                                              ; preds = %235
  %253 = call ptr @add_stmt(ptr noundef %241) #16
  call void @finish_function() #16
  br label %254

254:                                              ; preds = %83, %214, %190, %211, %222, %221, %252, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br label %262

255:                                              ; preds = %180, %184
  %256 = phi ptr [ %186, %184 ], [ %74, %180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !tbaa !17
  %257 = load i8, ptr %75, align 8
  %258 = lshr i8 %257, 2
  %259 = and i8 %258, 1
  %260 = call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %259, i32 noundef 0, ptr noundef nonnull %8)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %83, label %84

262:                                              ; preds = %254, %71, %56, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_simple_asm_expr(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 3211264
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2783, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 2
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %15 = load i16, ptr %2, align 8, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %12, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = or i8 %23, 1
  store i8 %27, ptr %12, align 2
  %28 = icmp eq i32 %20, 22
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !38
  store i32 %31, ptr @input_location, align 4, !tbaa !21
  %32 = load i32, ptr %0, align 8
  %33 = freeze i32 %32
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 74
  %36 = select i1 %35, i32 53, i32 %34
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i32 [ 22, %26 ], [ %36, %29 ]
  %39 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %38, ptr noundef %40, i8 noundef zeroext 0) #16
  %41 = load i8, ptr %12, align 2
  br label %42

42:                                               ; preds = %22, %37
  %43 = phi i8 [ %23, %22 ], [ %41, %37 ]
  %44 = and i8 %43, -9
  store i8 %44, ptr %12, align 2
  br label %77

45:                                               ; preds = %18
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %46 = tail call fastcc ptr @c_parser_asm_string_literal(ptr noundef nonnull %0)
  %47 = load i8, ptr %12, align 2
  %48 = and i8 %47, -9
  store i8 %48, ptr %12, align 2
  %49 = load i16, ptr %2, align 8, !tbaa !33
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %12, align 2
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = or i8 %57, 1
  store i8 %61, ptr %12, align 2
  %62 = icmp eq i32 %54, 22
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !38
  store i32 %65, ptr @input_location, align 4, !tbaa !21
  %66 = load i32, ptr %0, align 8
  %67 = freeze i32 %66
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 74
  %70 = select i1 %69, i32 53, i32 %68
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i32 [ 22, %60 ], [ %70, %63 ]
  %73 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.9, i32 noundef %72, ptr noundef %74, i8 noundef zeroext 0) #16
  br label %76

75:                                               ; preds = %52
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %77

76:                                               ; preds = %56, %71
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %77

77:                                               ; preds = %75, %76, %42
  %78 = phi ptr [ null, %76 ], [ null, %42 ], [ %46, %75 ]
  ret ptr %78
}

declare ptr @cgraph_add_asm_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_skip_until_found(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %64

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %10, 22
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr @input_location, align 4, !tbaa !21
  %26 = load i32, ptr %0, align 8
  %27 = freeze i32 %26
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 74
  %30 = select i1 %29, i32 53, i32 %28
  br label %31

31:                                               ; preds = %23, %21
  %32 = phi i32 [ 22, %21 ], [ %30, %23 ]
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %34, i8 noundef zeroext 0) #16
  br label %35

35:                                               ; preds = %13, %18, %31
  br label %36

36:                                               ; preds = %35, %59
  %37 = phi i32 [ %60, %59 ], [ 0, %35 ]
  %38 = load i16, ptr %4, align 8, !tbaa !33
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %36, %40
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, %1
  %45 = icmp ne i32 %37, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %61

48:                                               ; preds = %41
  %49 = trunc i32 %42 to i8
  switch i8 %49, label %59 [
    i8 22, label %64
    i8 71, label %50
    i8 41, label %54
    i8 20, label %54
    i8 39, label %54
    i8 42, label %56
    i8 21, label %56
    i8 40, label %56
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %14, align 2
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %64

54:                                               ; preds = %48, %48, %48
  %55 = add i32 %37, 1
  br label %59

56:                                               ; preds = %48, %48, %48
  %57 = add i32 %37, -1
  %58 = icmp eq i32 %37, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %48, %50, %54, %56
  %60 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %37, %50 ], [ %37, %48 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %36

61:                                               ; preds = %56, %47
  %62 = load i8, ptr %14, align 2
  %63 = and i8 %62, -2
  store i8 %63, ptr %14, align 2
  br label %64

64:                                               ; preds = %48, %50, %12, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_asm_string_literal(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 61
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %42

13:                                               ; preds = %6
  %14 = and i32 %7, 255
  %15 = icmp eq i32 %14, 62
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @error_at(i32 noundef %18, ptr noundef nonnull @.str.10) #16
  %19 = tail call ptr @build_string(i32 noundef 1, ptr noundef nonnull @.str.11) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %42

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = or i8 %22, 1
  store i8 %26, ptr %21, align 2
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr @input_location, align 4, !tbaa !21
  %33 = load i32, ptr %0, align 8
  %34 = freeze i32 %33
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 74
  %37 = select i1 %36, i32 53, i32 %35
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i32 [ 22, %25 ], [ %37, %30 ]
  %40 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.3, i32 noundef %39, ptr noundef %41, i8 noundef zeroext 0) #16
  br label %42

42:                                               ; preds = %38, %20, %16, %10
  %43 = phi ptr [ %12, %10 ], [ %19, %16 ], [ null, %20 ], [ null, %38 ]
  ret ptr %43
}

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_start_category_implementation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_protocol_refs(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6675, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %51, %11
  %14 = phi ptr [ null, %11 ], [ %43, %51 ]
  %15 = load i16, ptr %2, align 8, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %13, %17
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 53
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = or i8 %24, 1
  store i8 %28, ptr %23, align 2
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  store i32 %34, ptr @input_location, align 4, !tbaa !21
  %35 = load i32, ptr %0, align 8
  %36 = freeze i32 %35
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 74
  %39 = select i1 %38, i32 53, i32 %37
  br label %52

40:                                               ; preds = %18
  %41 = load ptr, ptr %12, align 8, !tbaa !35
  %42 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %41) #16
  %43 = tail call ptr @chainon(ptr noundef %14, ptr noundef %42) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %44 = load i16, ptr %2, align 8, !tbaa !33
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %40, %46
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 19
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %13

52:                                               ; preds = %27, %32
  %53 = phi i32 [ 22, %27 ], [ %39, %32 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %53, ptr noundef %54, i8 noundef zeroext 0) #16
  %55 = load i16, ptr %2, align 8, !tbaa !33
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %47, %22, %57, %52
  %59 = phi ptr [ %14, %57 ], [ %14, %52 ], [ %14, %22 ], [ %43, %47 ]
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = or i8 %66, 1
  store i8 %70, ptr %65, align 2
  %71 = icmp eq i32 %61, 22
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !38
  store i32 %74, ptr @input_location, align 4, !tbaa !21
  %75 = load i32, ptr %0, align 8
  %76 = freeze i32 %75
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 74
  %79 = select i1 %78, i32 53, i32 %77
  br label %80

80:                                               ; preds = %72, %69
  %81 = phi i32 [ 22, %69 ], [ %79, %72 ]
  %82 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.14, i32 noundef %81, ptr noundef %82, i8 noundef zeroext 0) #16
  br label %83

83:                                               ; preds = %63, %64, %80
  ret ptr %59
}

declare void @objc_start_category_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_methodprotolist(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i16, ptr %2, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %5, %8
  %10 = load i32, ptr %0, align 8
  %11 = trunc i32 %10 to i8
  switch i8 %11, label %29 [
    i8 43, label %12
    i8 4, label %15
    i8 5, label %15
    i8 70, label %27
    i8 22, label %34
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8, !tbaa !38
  %14 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %13, i32 noundef 834, ptr noundef nonnull @.str.6) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %33

15:                                               ; preds = %9, %9
  %16 = trunc i32 %10 to i8
  switch i8 %16, label %19 [
    i8 4, label %17
    i8 5, label %18
  ]

17:                                               ; preds = %15
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %20

18:                                               ; preds = %15
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6415, ptr noundef nonnull @.str.2) #16
  br label %20

20:                                               ; preds = %17, %18, %19
  %21 = phi i32 [ 191, %19 ], [ 64, %18 ], [ 63, %17 ]
  tail call void @objc_set_method_type(i32 noundef %21) #16
  %22 = load i8, ptr %3, align 2
  %23 = or i8 %22, 16
  store i8 %23, ptr %3, align 2
  %24 = tail call fastcc ptr @c_parser_objc_method_decl(ptr noundef nonnull %0)
  %25 = load i8, ptr %3, align 2
  %26 = and i8 %25, -17
  store i8 %26, ptr %3, align 2
  tail call void @objc_add_method_declaration(ptr noundef %24) #16
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %33

27:                                               ; preds = %9
  %28 = tail call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 0), !range !49
  br label %33

29:                                               ; preds = %9
  %30 = and i32 %10, 16711680
  %31 = icmp eq i32 %30, 7864320
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %33

33:                                               ; preds = %32, %27, %20, %12
  br label %5

34:                                               ; preds = %29, %9
  ret void
}

declare void @objc_finish_interface() local_unnamed_addr #3

declare void @objc_start_class_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_start_class_implementation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_continue_interface() local_unnamed_addr #3

declare void @objc_continue_implementation() local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_tree_list_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_set_method_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_method_decl(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %11 = tail call fastcc ptr @c_parser_objc_type_name(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef nonnull %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %2, align 8, !tbaa !33
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %16, %19
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %139

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %100, %24
  %27 = phi ptr [ %14, %24 ], [ %98, %100 ]
  %28 = phi ptr [ null, %24 ], [ %97, %100 ]
  %29 = load i16, ptr %2, align 8, !tbaa !33
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 18
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %109

41:                                               ; preds = %36
  %42 = or i8 %38, 1
  store i8 %42, ptr %37, align 2
  %43 = icmp eq i32 %34, 22
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !38
  store i32 %46, ptr @input_location, align 4, !tbaa !21
  %47 = load i32, ptr %0, align 8
  %48 = freeze i32 %47
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 74
  %51 = select i1 %50, i32 53, i32 %49
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ 22, %41 ], [ %51, %44 ]
  %54 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %53, ptr noundef %54, i8 noundef zeroext 0) #16
  br label %109

55:                                               ; preds = %32
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %56 = load i16, ptr %2, align 8, !tbaa !33
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %58
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %64 = tail call fastcc ptr @c_parser_objc_type_name(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  %65 = load i16, ptr %2, align 8, !tbaa !33
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %59, %63, %67
  %69 = phi ptr [ %64, %63 ], [ %64, %67 ], [ null, %59 ]
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 53
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %73
  %79 = or i8 %75, 1
  store i8 %79, ptr %74, align 2
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 22
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !38
  store i32 %85, ptr @input_location, align 4, !tbaa !21
  %86 = load i32, ptr %0, align 8
  %87 = freeze i32 %86
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 74
  %90 = select i1 %89, i32 53, i32 %88
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i32 [ 22, %78 ], [ %90, %83 ]
  %93 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %92, ptr noundef %93, i8 noundef zeroext 0) #16
  br label %137

94:                                               ; preds = %68
  %95 = load ptr, ptr %25, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %96 = tail call ptr @objc_build_keyword_decl(ptr noundef %27, ptr noundef %69, ptr noundef %95) #16
  %97 = tail call ptr @chainon(ptr noundef %28, ptr noundef %96) #16
  %98 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef nonnull %0)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %105
  br label %26

101:                                              ; preds = %94
  %102 = load i16, ptr %2, align 8, !tbaa !33
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %101, %104
  %106 = load i32, ptr %0, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %100, label %109

109:                                              ; preds = %105, %52, %36
  %110 = phi ptr [ %28, %36 ], [ %28, %52 ], [ %97, %105 ]
  %111 = tail call ptr @make_node_stat(i32 noundef 2) #16
  br label %112

112:                                              ; preds = %133, %109
  %113 = phi ptr [ %111, %109 ], [ %136, %133 ]
  %114 = load i16, ptr %2, align 8, !tbaa !33
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %112, %116
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 19
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %122 = load i16, ptr %2, align 8, !tbaa !33
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %121, %124
  %126 = load i32, ptr %0, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 44
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %139

130:                                              ; preds = %125
  %131 = tail call fastcc ptr @c_parser_parameter_declaration(ptr noundef nonnull %0, ptr noundef null)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @grokparm(ptr noundef nonnull %131) #16
  %135 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %134) #16
  %136 = tail call ptr @chainon(ptr noundef %113, ptr noundef %135) #16
  br label %112

137:                                              ; preds = %91, %73
  %138 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %144

139:                                              ; preds = %130, %117, %129, %20
  %140 = phi ptr [ null, %20 ], [ %113, %129 ], [ %113, %117 ], [ %113, %130 ]
  %141 = phi i8 [ 0, %20 ], [ 1, %129 ], [ 0, %117 ], [ 0, %130 ]
  %142 = phi ptr [ %14, %20 ], [ %110, %129 ], [ %110, %117 ], [ %110, %130 ]
  %143 = tail call ptr @objc_build_method_signature(ptr noundef %13, ptr noundef %142, ptr noundef %140, i8 noundef zeroext %141) #16
  br label %144

144:                                              ; preds = %137, %139
  %145 = phi ptr [ %143, %139 ], [ %138, %137 ]
  ret ptr %145
}

declare void @objc_add_method_declaration(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_type_name(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi ptr [ null, %1 ], [ %21, %18 ]
  %6 = load i16, ptr %2, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 74
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = lshr i32 %10, 16
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -21
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %19) #16
  %21 = tail call ptr @chainon(ptr noundef %5, ptr noundef %20) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %4

22:                                               ; preds = %9, %13
  %23 = tail call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %0), !range !49
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @groktypename(ptr noundef nonnull %26, ptr noundef null, ptr noundef null) #16
  br label %30

30:                                               ; preds = %22, %28, %25
  %31 = phi ptr [ %29, %28 ], [ null, %25 ], [ null, %22 ]
  %32 = tail call ptr @build_tree_list_stat(ptr noundef %5, ptr noundef %31) #16
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_selector(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %15 [
    i8 53, label %14
    i8 74, label %11
  ]

11:                                               ; preds = %6
  %12 = lshr i32 %9, 16
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %15 [
    i8 33, label %14
    i8 34, label %14
    i8 35, label %14
    i8 36, label %14
    i8 37, label %14
    i8 38, label %14
    i8 39, label %14
    i8 40, label %14
    i8 41, label %14
    i8 42, label %14
    i8 43, label %14
    i8 44, label %14
    i8 45, label %14
    i8 46, label %14
    i8 47, label %14
    i8 49, label %14
    i8 48, label %14
    i8 50, label %14
    i8 51, label %14
    i8 1, label %14
    i8 2, label %14
    i8 3, label %14
    i8 7, label %14
    i8 9, label %14
    i8 10, label %14
    i8 12, label %14
    i8 13, label %14
    i8 21, label %14
    i8 22, label %14
    i8 23, label %14
    i8 24, label %14
    i8 25, label %14
    i8 26, label %14
    i8 28, label %14
    i8 29, label %14
    i8 30, label %14
    i8 31, label %14
    i8 32, label %14
    i8 69, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %6
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = phi ptr [ null, %6 ], [ null, %11 ], [ %8, %14 ]
  ret ptr %16
}

declare ptr @objc_build_keyword_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_parameter_declaration(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %2, %7
  %9 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %0), !range !49
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = load i16, ptr %4, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = or i8 %17, 1
  store i8 %21, ptr %16, align 2
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !38
  store i32 %27, ptr @input_location, align 4, !tbaa !21
  %28 = load i32, ptr %0, align 8
  %29 = freeze i32 %28
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 74
  %32 = select i1 %31, i32 53, i32 %30
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i32 [ 22, %20 ], [ %32, %25 ]
  %35 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.67, i32 noundef %34, ptr noundef %36, i8 noundef zeroext 0) #16
  br label %37

37:                                               ; preds = %15, %33
  br label %38

38:                                               ; preds = %37, %64
  %39 = phi i32 [ %65, %64 ], [ 0, %37 ]
  %40 = load i16, ptr %4, align 8, !tbaa !33
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp ne i32 %45, 43
  %49 = icmp ne i32 %39, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %53, label %66

51:                                               ; preds = %43
  %52 = icmp eq i32 %39, 0
  br i1 %52, label %66, label %64

53:                                               ; preds = %47
  %54 = trunc i32 %44 to i8
  switch i8 %54, label %64 [
    i8 22, label %99
    i8 71, label %55
    i8 41, label %59
    i8 20, label %59
    i8 39, label %59
    i8 42, label %61
    i8 21, label %61
    i8 40, label %61
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %16, align 2
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %64, label %99

59:                                               ; preds = %53, %53, %53
  %60 = add i32 %39, 1
  br label %64

61:                                               ; preds = %53, %53, %53
  %62 = add i32 %39, -1
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %59, %55, %53, %51
  %65 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %39, %55 ], [ %39, %51 ], [ %39, %53 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %38

66:                                               ; preds = %61, %51, %47
  %67 = load i8, ptr %16, align 2
  %68 = and i8 %67, -2
  store i8 %68, ptr %16, align 2
  br label %99

69:                                               ; preds = %8
  %70 = tail call ptr @build_null_declspecs() #16
  %71 = icmp eq ptr %1, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @declspecs_add_attrs(ptr noundef %70, ptr noundef nonnull %1) #16
  br label %74

74:                                               ; preds = %72, %69
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef %70, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %75 = tail call ptr @finish_declspecs(ptr noundef %70) #16
  tail call void @pending_xref_error() #16
  %76 = getelementptr inbounds %struct.c_declspecs, ptr %70, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr null, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds %struct.c_declspecs, ptr %70, i64 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 2
  %81 = and i8 %80, 1
  %82 = call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %81, i32 noundef 2, ptr noundef nonnull %3)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 19, ptr noundef null)
  br label %99

85:                                               ; preds = %74
  %86 = load i16, ptr %4, align 8, !tbaa !33
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %85, %88
  %90 = load i32, ptr %0, align 8
  %91 = and i32 %90, 16711680
  %92 = icmp eq i32 %91, 3407872
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi ptr [ %94, %93 ], [ null, %89 ]
  %97 = call ptr @chainon(ptr noundef %96, ptr noundef %77) #16
  %98 = call ptr @build_c_parm(ptr noundef nonnull %70, ptr noundef %97, ptr noundef nonnull %82) #16
  br label %99

99:                                               ; preds = %55, %53, %66, %95, %84
  %100 = phi ptr [ null, %84 ], [ %98, %95 ], [ null, %66 ], [ null, %53 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret ptr %100
}

declare ptr @grokparm(ptr noundef) local_unnamed_addr #3

declare ptr @objc_build_method_signature(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_type_name(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @build_null_declspecs() #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !tbaa !17
  tail call fastcc void @c_parser_declspecs(ptr noundef %0, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %4 = getelementptr inbounds %struct.c_declspecs, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %9, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr @input_location, align 4, !tbaa !21
  %26 = load i32, ptr %0, align 8
  %27 = freeze i32 %26
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 74
  %30 = select i1 %29, i32 53, i32 %28
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i32 [ 22, %18 ], [ %30, %23 ]
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.16, i32 noundef %32, ptr noundef %34, i8 noundef zeroext 0) #16
  br label %80

35:                                               ; preds = %1
  tail call void @pending_xref_error() #16
  %36 = tail call ptr @finish_declspecs(ptr noundef nonnull %3) #16
  %37 = load i8, ptr %4, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = call fastcc ptr @c_parser_declarator(ptr noundef %0, i8 noundef zeroext %39, i32 noundef 1, ptr noundef nonnull %2)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %35
  store i64 16, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %43 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %44 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 16
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 16) #16
  %50 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %51 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %52

52:                                               ; preds = %42, %49
  %53 = phi ptr [ %44, %42 ], [ %51, %49 ]
  %54 = phi i64 [ 16, %42 ], [ %50, %49 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %60 = or i8 %59, 2
  store i8 %60, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %61

61:                                               ; preds = %52, %58
  %62 = ptrtoint ptr %56 to i64
  store i64 %62, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %63 = ptrtoint ptr %55 to i64
  %64 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %63
  %67 = xor i32 %64, -1
  %68 = sext i32 %67 to i64
  %69 = and i64 %66, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %69, %72
  %74 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %72
  %77 = icmp sgt i64 %73, %76
  %78 = select i1 %77, ptr %74, ptr %70
  store ptr %78, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %78, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  store ptr %3, ptr %56, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.c_type_name, ptr %56, i64 0, i32 1
  store ptr %40, ptr %79, align 8, !tbaa !72
  br label %80

80:                                               ; preds = %31, %13, %35, %61
  %81 = phi ptr [ %56, %61 ], [ null, %35 ], [ null, %13 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret ptr %81
}

declare ptr @groktypename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @c_token_starts_typename(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %25 [
    i8 53, label %4
    i8 74, label %16
    i8 3, label %21
  ]

4:                                                ; preds = %1
  %5 = lshr i32 %2, 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %14 [
    i8 0, label %25
    i8 3, label %7
    i8 1, label %8
    i8 2, label %9
  ]

7:                                                ; preds = %4
  br label %25

8:                                                ; preds = %4
  br label %25

9:                                                ; preds = %4
  %10 = load i32, ptr @c_language, align 4, !tbaa !17
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @.str.2) #16
  br label %25

14:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.2) #16
  %15 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi i32 [ %2, %1 ], [ %15, %14 ]
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  switch i8 %19, label %20 [
    i8 1, label %25
    i8 2, label %25
    i8 7, label %25
    i8 10, label %25
    i8 13, label %25
    i8 28, label %25
    i8 29, label %25
    i8 30, label %25
    i8 31, label %25
    i8 32, label %25
    i8 60, label %25
    i8 61, label %25
    i8 62, label %25
    i8 69, label %25
    i8 33, label %25
    i8 34, label %25
    i8 35, label %25
    i8 50, label %25
    i8 3, label %25
    i8 9, label %25
    i8 12, label %25
    i8 52, label %25
    i8 63, label %25
    i8 64, label %25
    i8 15, label %25
  ]

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %1
  %22 = load i32, ptr @c_language, align 4, !tbaa !17
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  br label %25

25:                                               ; preds = %1, %21, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %13, %9, %4, %20, %8, %7
  %26 = phi i8 [ 0, %20 ], [ 1, %8 ], [ 1, %7 ], [ %6, %4 ], [ 1, %9 ], [ 1, %13 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ %24, %21 ], [ 0, %1 ]
  ret i8 %26
}

declare ptr @build_null_declspecs() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_declspecs(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.c_typespec, align 8
  %9 = alloca %struct.c_enum_contents, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = alloca %struct.c_typespec, align 8
  %12 = alloca %struct.c_typespec, align 8
  %13 = alloca [7 x i8], align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca %struct.c_typespec, align 8
  %16 = getelementptr inbounds %struct.c_declspecs, ptr %1, i64 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %23 = icmp eq i8 %3, 0
  %24 = getelementptr inbounds %struct.c_typespec, ptr %15, i64 0, i32 1
  %25 = getelementptr inbounds %struct.c_typespec, ptr %15, i64 0, i32 2
  %26 = getelementptr inbounds %struct.c_typespec, ptr %15, i64 0, i32 3
  %27 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = getelementptr inbounds i8, ptr %8, i64 25
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  %36 = getelementptr inbounds i8, ptr %12, i64 24
  %37 = getelementptr inbounds i8, ptr %12, i64 25
  %38 = getelementptr inbounds i8, ptr %11, i64 4
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds i8, ptr %11, i64 24
  %42 = getelementptr inbounds i8, ptr %11, i64 25
  %43 = icmp eq i8 %2, 0
  br label %44

44:                                               ; preds = %638, %5
  %45 = phi i32 [ undef, %5 ], [ %639, %638 ]
  %46 = phi i32 [ undef, %5 ], [ %640, %638 ]
  %47 = phi i8 [ %19, %5 ], [ %641, %638 ]
  %48 = phi i8 [ %4, %5 ], [ %642, %638 ]
  %49 = load i16, ptr %20, align 8, !tbaa !33
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %44, %51
  %53 = load i32, ptr %0, align 8
  %54 = trunc i32 %53 to i8
  switch i8 %54, label %55 [
    i8 53, label %62
    i8 74, label %62
  ]

55:                                               ; preds = %52
  %56 = and i32 %53, 255
  %57 = load i32, ptr @c_language, align 4, !tbaa !17
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i32 %56, 3
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %643

62:                                               ; preds = %55, %52, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %63 = load i32, ptr %21, align 8, !tbaa !38
  %64 = and i32 %53, 255
  %65 = icmp eq i32 %64, 53
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8, !tbaa !35
  %68 = lshr i32 %53, 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = lshr i32 %53, 16
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 120
  %75 = call ptr @declspecs_add_addrspace(ptr noundef %1, i8 noundef zeroext %74) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %638

76:                                               ; preds = %66
  %77 = icmp ne i8 %47, 0
  %78 = select i1 %23, i1 true, i1 %77
  %79 = add nsw i32 %69, -3
  %80 = icmp ult i32 %79, -2
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %637, label %82

82:                                               ; preds = %76
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %83 = icmp eq i32 %69, 1
  %84 = load i32, ptr @c_language, align 4, !tbaa !17
  br i1 %83, label %85, label %100

85:                                               ; preds = %82
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %20, align 8, !tbaa !33
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %88, %91
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr @c_language, align 4, !tbaa !17
  br label %100

98:                                               ; preds = %92, %85
  store i32 4, ptr %12, align 8, !tbaa !73
  %99 = call ptr @lookup_name(ptr noundef %67) #16
  br label %118

100:                                              ; preds = %96, %82
  %101 = phi i32 [ %97, %96 ], [ %84, %82 ]
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1520, ptr noundef nonnull @.str.2) #16
  br label %105

105:                                              ; preds = %100, %104
  store i32 5, ptr %12, align 8, !tbaa !73
  %106 = load i16, ptr %20, align 8, !tbaa !33
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %105, %108
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call fastcc ptr @c_parser_objc_protocol_refs(ptr noundef nonnull %0)
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi ptr [ %114, %113 ], [ null, %109 ]
  %117 = call ptr @objc_get_protocol_qualified_type(ptr noundef %67, ptr noundef %116) #16
  br label %118

118:                                              ; preds = %115, %98
  %119 = phi ptr [ %117, %115 ], [ %99, %98 ]
  store ptr %119, ptr %34, align 8, !tbaa !75
  store ptr null, ptr %35, align 8, !tbaa !76
  store i8 1, ptr %36, align 8, !tbaa !77
  %120 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  br label %638, !llvm.loop !78

121:                                              ; preds = %62
  switch i8 %54, label %134 [
    i8 3, label %122
    i8 74, label %138
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr @c_language, align 4, !tbaa !17
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @.str.2) #16
  br label %127

127:                                              ; preds = %122, %126
  %128 = icmp ne i8 %47, 0
  %129 = select i1 %23, i1 true, i1 %128
  br i1 %129, label %637, label %130

130:                                              ; preds = %127
  %131 = call fastcc ptr @c_parser_objc_protocol_refs(ptr noundef nonnull %0)
  store i32 5, ptr %12, align 8, !tbaa !73
  %132 = call ptr @objc_get_protocol_qualified_type(ptr noundef null, ptr noundef %131) #16
  store ptr %132, ptr %34, align 8, !tbaa !75
  store ptr null, ptr %35, align 8, !tbaa !76
  store i8 1, ptr %36, align 8, !tbaa !77
  %133 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  br label %638, !llvm.loop !78

134:                                              ; preds = %121
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @.str.2) #16
  %135 = load i16, ptr %20, align 8, !tbaa !33
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %138

138:                                              ; preds = %121, %134, %137
  %139 = load i32, ptr %0, align 8
  %140 = lshr i32 %139, 16
  %141 = trunc i32 %140 to i8
  switch i8 %141, label %637 [
    i8 0, label %142
    i8 4, label %142
    i8 5, label %142
    i8 6, label %142
    i8 8, label %142
    i8 11, label %142
    i8 14, label %142
    i8 1, label %146
    i8 2, label %146
    i8 7, label %146
    i8 10, label %146
    i8 13, label %146
    i8 28, label %146
    i8 29, label %146
    i8 30, label %146
    i8 31, label %146
    i8 32, label %146
    i8 60, label %146
    i8 61, label %146
    i8 62, label %146
    i8 69, label %146
    i8 63, label %146
    i8 64, label %146
    i8 15, label %146
    i8 33, label %157
    i8 34, label %335
    i8 35, label %335
    i8 50, label %537
    i8 3, label %629
    i8 9, label %629
    i8 12, label %629
    i8 52, label %632
  ]

142:                                              ; preds = %138, %138, %138, %138, %138, %138, %138
  br i1 %43, label %637, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %22, align 8, !tbaa !35
  %145 = call ptr @declspecs_add_scspec(ptr noundef %1, ptr noundef %144) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %638

146:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138
  br i1 %23, label %637, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @c_language, align 4, !tbaa !17
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %27, align 2
  %153 = or i8 %152, 32
  store i8 %153, ptr %27, align 2
  br label %154

154:                                              ; preds = %147, %151
  store i32 0, ptr %12, align 8, !tbaa !73
  %155 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %155, ptr %34, align 8, !tbaa !75
  store ptr null, ptr %35, align 8, !tbaa !76
  store i8 1, ptr %36, align 8, !tbaa !77
  %156 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %638

157:                                              ; preds = %138
  br i1 %23, label %637, label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %159 = and i32 %139, 16711680
  %160 = icmp eq i32 %159, 2162688
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1675, ptr noundef nonnull @.str.2) #16, !noalias !79
  %162 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %165

165:                                              ; preds = %158, %161, %164
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %166 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0), !noalias !79
  %167 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %170

170:                                              ; preds = %169, %165
  %171 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  %172 = load i32, ptr %0, align 8, !noalias !79
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 22
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  store i32 %171, ptr @input_location, align 4, !tbaa !21, !noalias !79
  %176 = load i32, ptr %0, align 8, !noalias !79
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i32 [ %176, %175 ], [ %172, %170 ]
  %179 = trunc i32 %178 to i8
  switch i8 %179, label %293 [
    i8 53, label %180
    i8 41, label %189
  ]

180:                                              ; preds = %177
  %181 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !79
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %182 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %185

185:                                              ; preds = %180, %184
  %186 = load i32, ptr %0, align 8, !noalias !79
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 41
  br i1 %188, label %189, label %291

189:                                              ; preds = %177, %185
  %190 = phi ptr [ %181, %185 ], [ null, %177 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16, !noalias !79
  %191 = call ptr @start_enum(i32 noundef %171, ptr noundef nonnull %9, ptr noundef %190) #16, !noalias !79
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %192 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %193

193:                                              ; preds = %254, %189
  %194 = phi i16 [ %192, %189 ], [ %255, %254 ]
  %195 = phi ptr [ null, %189 ], [ %241, %254 ]
  %196 = icmp eq i16 %194, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %198

198:                                              ; preds = %193, %197
  %199 = load i32, ptr %0, align 8, !noalias !79
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 53
  br i1 %201, label %221, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %27, align 2, !noalias !79
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = or i8 %203, 1
  store i8 %207, ptr %27, align 2, !noalias !79
  %208 = icmp eq i32 %200, 22
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  store i32 %210, ptr @input_location, align 4, !tbaa !21, !noalias !79
  %211 = load i32, ptr %0, align 8, !noalias !79
  %212 = freeze i32 %211
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 74
  %215 = select i1 %214, i32 53, i32 %213
  br label %216

216:                                              ; preds = %209, %206
  %217 = phi i32 [ 22, %206 ], [ %215, %209 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !79
  call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %217, ptr noundef %218, i8 noundef zeroext 0) #16, !noalias !79
  br label %219

219:                                              ; preds = %202, %216
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 42, ptr noundef null), !noalias !79
  %220 = load ptr, ptr @global_trees, align 16, !tbaa !6, !noalias !79
  br label %285

221:                                              ; preds = %198
  %222 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !79
  %223 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  store i32 %223, ptr @input_location, align 4, !tbaa !21, !noalias !79
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %224 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %227

227:                                              ; preds = %221, %226
  %228 = load i32, ptr %0, align 8, !noalias !79
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %232 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %235

235:                                              ; preds = %231, %234
  %236 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %10, ptr noundef nonnull %0, ptr noundef null), !noalias !79
  %237 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !79
  br label %238

238:                                              ; preds = %235, %227
  %239 = phi ptr [ %237, %235 ], [ null, %227 ]
  %240 = phi i32 [ %236, %235 ], [ %223, %227 ]
  %241 = call ptr @build_enumerator(i32 noundef %240, ptr noundef nonnull %9, ptr noundef %222, ptr noundef %239) #16, !noalias !79
  %242 = getelementptr inbounds %struct.tree_common, ptr %241, i64 0, i32 1
  store ptr %195, ptr %242, align 8, !tbaa !17, !noalias !79
  %243 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %246

246:                                              ; preds = %238, %245
  %247 = load i32, ptr %0, align 8, !noalias !79
  %248 = trunc i32 %247 to i8
  switch i8 %248, label %265 [
    i8 19, label %249
    i8 42, label %264
  ]

249:                                              ; preds = %246
  %250 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  %251 = load i16, ptr %20, align 8, !tbaa !33, !noalias !79
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !79
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !79
  br label %254

254:                                              ; preds = %249, %253
  %255 = phi i16 [ %251, %249 ], [ 1, %253 ]
  %256 = load i32, ptr %0, align 8, !noalias !79
  %257 = and i32 %256, 255
  %258 = icmp eq i32 %257, 42
  br i1 %258, label %259, label %193

259:                                              ; preds = %254
  %260 = load i32, ptr @flag_isoc99, align 4, !noalias !79
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %250, i32 noundef 834, ptr noundef nonnull @.str.17) #16, !noalias !79
  br label %264

264:                                              ; preds = %246, %262, %259
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !79
  br label %285

265:                                              ; preds = %246
  %266 = load i8, ptr %27, align 2, !noalias !79
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = or i8 %266, 1
  store i8 %270, ptr %27, align 2, !noalias !79
  %271 = and i32 %247, 255
  %272 = icmp eq i32 %271, 22
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  store i32 %274, ptr @input_location, align 4, !tbaa !21, !noalias !79
  %275 = load i32, ptr %0, align 8, !noalias !79
  %276 = freeze i32 %275
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 74
  %279 = select i1 %278, i32 53, i32 %277
  br label %280

280:                                              ; preds = %273, %269
  %281 = phi i32 [ 22, %269 ], [ %279, %273 ]
  %282 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !79
  call void @c_parse_error(ptr noundef nonnull @.str.18, i32 noundef %281, ptr noundef %282, i8 noundef zeroext 0) #16, !noalias !79
  br label %283

283:                                              ; preds = %265, %280
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 42, ptr noundef null), !noalias !79
  %284 = load ptr, ptr @global_trees, align 16, !tbaa !6, !noalias !79
  br label %285

285:                                              ; preds = %219, %264, %283
  %286 = phi ptr [ %284, %283 ], [ %241, %264 ], [ %220, %219 ]
  %287 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0), !noalias !79
  %288 = call ptr @nreverse(ptr noundef %286) #16, !noalias !79
  %289 = call ptr @chainon(ptr noundef %166, ptr noundef %287) #16, !noalias !79
  %290 = call ptr @finish_enum(ptr noundef %191, ptr noundef %288, ptr noundef %289) #16, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !noalias !79
  br label %328

291:                                              ; preds = %185
  %292 = icmp eq ptr %181, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %291, %177
  %294 = load i8, ptr %27, align 2, !noalias !79
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = or i8 %294, 1
  store i8 %298, ptr %27, align 2, !noalias !79
  %299 = load i32, ptr %0, align 8, !noalias !79
  %300 = and i32 %299, 255
  %301 = icmp eq i32 %300, 22
  br i1 %301, label %309, label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %21, align 8, !tbaa !38, !noalias !79
  store i32 %303, ptr @input_location, align 4, !tbaa !21, !noalias !79
  %304 = load i32, ptr %0, align 8, !noalias !79
  %305 = freeze i32 %304
  %306 = and i32 %305, 255
  %307 = icmp eq i32 %306, 74
  %308 = select i1 %307, i32 53, i32 %306
  br label %309

309:                                              ; preds = %302, %297
  %310 = phi i32 [ 22, %297 ], [ %308, %302 ]
  %311 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !79
  call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %310, ptr noundef %311, i8 noundef zeroext 0) #16, !noalias !79
  br label %312

312:                                              ; preds = %293, %309
  %313 = load ptr, ptr @global_trees, align 16, !tbaa !6, !noalias !79
  br label %328

314:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16, !noalias !79
  call void @parser_xref_tag(ptr nonnull sret(%struct.c_typespec) align 8 %11, i32 noundef %171, i32 noundef 6, ptr noundef nonnull %181) #16, !noalias !79
  %315 = load i32, ptr %11, align 8, !tbaa.struct !82
  %316 = load i32, ptr %38, align 4, !tbaa.struct !83
  %317 = load ptr, ptr %39, align 8, !tbaa.struct !84
  %318 = load ptr, ptr %40, align 8, !tbaa.struct !85
  %319 = load i8, ptr %41, align 8, !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) %42, i64 7, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !79
  %320 = load i32, ptr @pedantic, align 4, !tbaa !21, !noalias !79
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.tree_type, ptr %317, i64 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !17, !noalias !79
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %171, i32 noundef 834, ptr noundef nonnull @.str.20) #16, !noalias !79
  br label %328

328:                                              ; preds = %285, %312, %314, %322, %326
  %329 = phi i8 [ 1, %312 ], [ %319, %314 ], [ %319, %326 ], [ %319, %322 ], [ 1, %285 ]
  %330 = phi ptr [ null, %312 ], [ %318, %314 ], [ %318, %326 ], [ %318, %322 ], [ null, %285 ]
  %331 = phi ptr [ %313, %312 ], [ %317, %314 ], [ %317, %326 ], [ %317, %322 ], [ %290, %285 ]
  %332 = phi i32 [ %45, %312 ], [ %316, %314 ], [ %316, %326 ], [ %316, %322 ], [ %45, %285 ]
  %333 = phi i32 [ 1, %312 ], [ %315, %314 ], [ %315, %326 ], [ %315, %322 ], [ 3, %285 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i32 %333, ptr %12, align 8, !tbaa.struct !82
  store i32 %332, ptr %33, align 4, !tbaa.struct !83
  store ptr %331, ptr %34, align 8, !tbaa.struct !84
  store ptr %330, ptr %35, align 8, !tbaa.struct !85
  store i8 %329, ptr %36, align 8, !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) %13, i64 7, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %13)
  %334 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  br label %638

335:                                              ; preds = %138, %138
  br i1 %23, label %637, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %14)
  switch i8 %141, label %338 [
    i8 34, label %342
    i8 35, label %337
  ]

337:                                              ; preds = %336
  br label %342

338:                                              ; preds = %336
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @.str.2) #16, !noalias !88
  %339 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %342

342:                                              ; preds = %336, %337, %338, %341
  %343 = phi i32 [ undef, %338 ], [ undef, %341 ], [ 16, %336 ], [ 17, %337 ]
  %344 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  %345 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0), !noalias !88
  %346 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %349

349:                                              ; preds = %342, %348
  %350 = load i32, ptr %0, align 8, !noalias !88
  %351 = and i32 %350, 255
  %352 = icmp eq i32 %351, 22
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  store i32 %354, ptr @input_location, align 4, !tbaa !21, !noalias !88
  %355 = load i32, ptr %0, align 8, !noalias !88
  br label %356

356:                                              ; preds = %353, %349
  %357 = phi i32 [ %355, %353 ], [ %350, %349 ]
  %358 = trunc i32 %357 to i8
  switch i8 %358, label %502 [
    i8 53, label %359
    i8 41, label %369
  ]

359:                                              ; preds = %356
  %360 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  %361 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  %362 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %365

365:                                              ; preds = %359, %364
  %366 = load i32, ptr %0, align 8, !noalias !88
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 41
  br i1 %368, label %369, label %500

369:                                              ; preds = %356, %365
  %370 = phi i32 [ %361, %365 ], [ %344, %356 ]
  %371 = phi ptr [ %360, %365 ], [ null, %356 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !88
  %372 = call ptr @start_struct(i32 noundef %370, i32 noundef %343, ptr noundef %371, ptr noundef nonnull %7) #16, !noalias !88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  %373 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %376

376:                                              ; preds = %369, %375
  %377 = load i32, ptr %0, align 8, !noalias !88
  %378 = and i32 %377, 16711680
  %379 = icmp eq i32 %378, 8060928
  br i1 %379, label %380, label %441

380:                                              ; preds = %376
  %381 = load i32, ptr @c_language, align 4, !tbaa !17, !noalias !88
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1881, ptr noundef nonnull @.str.2) #16, !noalias !88
  br label %385

385:                                              ; preds = %384, %380
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  %386 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i32, ptr %0, align 8, !noalias !88
  %391 = and i32 %390, 255
  %392 = icmp eq i32 %391, 20
  br i1 %392, label %410, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr %27, align 2, !noalias !88
  %395 = and i8 %394, 1
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %441

397:                                              ; preds = %393
  %398 = or i8 %394, 1
  store i8 %398, ptr %27, align 2, !noalias !88
  %399 = icmp eq i32 %391, 22
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  store i32 %401, ptr @input_location, align 4, !tbaa !21, !noalias !88
  %402 = load i32, ptr %0, align 8, !noalias !88
  %403 = freeze i32 %402
  %404 = and i32 %403, 255
  %405 = icmp eq i32 %404, 74
  %406 = select i1 %405, i32 53, i32 %404
  br label %407

407:                                              ; preds = %400, %397
  %408 = phi i32 [ 22, %397 ], [ %406, %400 ]
  %409 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %408, ptr noundef %409, i8 noundef zeroext 0) #16, !noalias !88
  br label %441

410:                                              ; preds = %389
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  %411 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %412 = icmp eq i16 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %414

414:                                              ; preds = %410, %413
  %415 = load i32, ptr %0, align 8, !noalias !88
  %416 = and i32 %415, 65535
  %417 = icmp eq i32 %416, 565
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9), !noalias !88
  %420 = call ptr @objc_get_class_ivars(ptr noundef %419) #16, !noalias !88
  %421 = call ptr @nreverse(ptr noundef %420) #16, !noalias !88
  br label %441

422:                                              ; preds = %414
  %423 = load i8, ptr %27, align 2, !noalias !88
  %424 = and i8 %423, 1
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %422
  %427 = or i8 %423, 1
  store i8 %427, ptr %27, align 2, !noalias !88
  %428 = and i32 %415, 255
  %429 = icmp eq i32 %428, 22
  br i1 %429, label %437, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  store i32 %431, ptr @input_location, align 4, !tbaa !21, !noalias !88
  %432 = load i32, ptr %0, align 8, !noalias !88
  %433 = freeze i32 %432
  %434 = and i32 %433, 255
  %435 = icmp eq i32 %434, 74
  %436 = select i1 %435, i32 53, i32 %434
  br label %437

437:                                              ; preds = %430, %426
  %438 = phi i32 [ 22, %426 ], [ %436, %430 ]
  %439 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  call void @c_parse_error(ptr noundef nonnull @.str.57, i32 noundef %438, ptr noundef %439, i8 noundef zeroext 0) #16, !noalias !88
  br label %440

440:                                              ; preds = %422, %437
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null), !noalias !88
  br label %441

441:                                              ; preds = %407, %393, %418, %440, %376
  %442 = phi ptr [ null, %407 ], [ null, %393 ], [ null, %440 ], [ %421, %418 ], [ null, %376 ]
  br label %443

443:                                              ; preds = %472, %441
  %444 = phi ptr [ %442, %441 ], [ %461, %472 ]
  br label %445

445:                                              ; preds = %458, %443
  %446 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %449

449:                                              ; preds = %445, %448
  %450 = load i32, ptr %0, align 8, !noalias !88
  %451 = trunc i32 %450 to i8
  switch i8 %451, label %459 [
    i8 43, label %452
    i8 42, label %455
    i8 70, label %456
  ]

452:                                              ; preds = %449
  %453 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  %454 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %453, i32 noundef 834, ptr noundef nonnull @.str.58) #16, !noalias !88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  br label %458

455:                                              ; preds = %449
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  br label %493

456:                                              ; preds = %449
  %457 = call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 0), !range !49, !noalias !88
  br label %458

458:                                              ; preds = %456, %452
  br label %445

459:                                              ; preds = %449
  %460 = call fastcc ptr @c_parser_struct_declaration(ptr noundef nonnull %0), !noalias !88
  %461 = call ptr @chainon(ptr noundef %460, ptr noundef %444) #16, !noalias !88
  %462 = load i16, ptr %20, align 8, !tbaa !33, !noalias !88
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !88
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !88
  br label %465

465:                                              ; preds = %459, %464
  %466 = load i32, ptr %0, align 8, !noalias !88
  %467 = trunc i32 %466 to i8
  switch i8 %467, label %473 [
    i8 43, label %468
    i8 42, label %469
  ]

468:                                              ; preds = %465
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !88
  br label %472

469:                                              ; preds = %465
  %470 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  %471 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %470, i32 noundef 0, ptr noundef nonnull @.str.59) #16, !noalias !88
  br label %472

472:                                              ; preds = %469, %468
  br label %443

473:                                              ; preds = %465
  %474 = load i8, ptr %27, align 2, !noalias !88
  %475 = and i8 %474, 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %473
  %478 = or i8 %474, 1
  store i8 %478, ptr %27, align 2, !noalias !88
  %479 = load i32, ptr %0, align 8, !noalias !88
  %480 = and i32 %479, 255
  %481 = icmp eq i32 %480, 22
  br i1 %481, label %489, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  store i32 %483, ptr @input_location, align 4, !tbaa !21, !noalias !88
  %484 = load i32, ptr %0, align 8, !noalias !88
  %485 = freeze i32 %484
  %486 = and i32 %485, 255
  %487 = icmp eq i32 %486, 74
  %488 = select i1 %487, i32 53, i32 %486
  br label %489

489:                                              ; preds = %482, %477
  %490 = phi i32 [ 22, %477 ], [ %488, %482 ]
  %491 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  call void @c_parse_error(ptr noundef nonnull @.str.7, i32 noundef %490, ptr noundef %491, i8 noundef zeroext 0) #16, !noalias !88
  br label %492

492:                                              ; preds = %473, %489
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 42, ptr noundef null), !noalias !88
  br label %493

493:                                              ; preds = %492, %455
  %494 = phi ptr [ %461, %492 ], [ %444, %455 ]
  %495 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0), !noalias !88
  %496 = call ptr @nreverse(ptr noundef %494) #16, !noalias !88
  %497 = call ptr @chainon(ptr noundef %345, ptr noundef %495) #16, !noalias !88
  %498 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !88
  %499 = call ptr @finish_struct(i32 noundef %370, ptr noundef %372, ptr noundef %496, ptr noundef %497, ptr noundef %498) #16, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !88
  br label %529

500:                                              ; preds = %365
  %501 = icmp eq ptr %360, null
  br i1 %501, label %502, label %523

502:                                              ; preds = %500, %356
  %503 = load i8, ptr %27, align 2, !noalias !88
  %504 = and i8 %503, 1
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %502
  %507 = or i8 %503, 1
  store i8 %507, ptr %27, align 2, !noalias !88
  %508 = load i32, ptr %0, align 8, !noalias !88
  %509 = and i32 %508, 255
  %510 = icmp eq i32 %509, 22
  br i1 %510, label %518, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr %21, align 8, !tbaa !38, !noalias !88
  store i32 %512, ptr @input_location, align 4, !tbaa !21, !noalias !88
  %513 = load i32, ptr %0, align 8, !noalias !88
  %514 = freeze i32 %513
  %515 = and i32 %514, 255
  %516 = icmp eq i32 %515, 74
  %517 = select i1 %516, i32 53, i32 %515
  br label %518

518:                                              ; preds = %511, %506
  %519 = phi i32 [ 22, %506 ], [ %517, %511 ]
  %520 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !88
  call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %519, ptr noundef %520, i8 noundef zeroext 0) #16, !noalias !88
  br label %521

521:                                              ; preds = %502, %518
  %522 = load ptr, ptr @global_trees, align 16, !tbaa !6, !noalias !88
  br label %529

523:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !88
  call void @parser_xref_tag(ptr nonnull sret(%struct.c_typespec) align 8 %8, i32 noundef %361, i32 noundef %343, ptr noundef nonnull %360) #16, !noalias !88
  %524 = load i32, ptr %8, align 8, !tbaa.struct !82
  %525 = load i32, ptr %28, align 4, !tbaa.struct !83
  %526 = load ptr, ptr %29, align 8, !tbaa.struct !84
  %527 = load ptr, ptr %30, align 8, !tbaa.struct !85
  %528 = load i8, ptr %31, align 8, !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) %32, i64 7, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !88
  br label %529

529:                                              ; preds = %493, %521, %523
  %530 = phi i8 [ 1, %521 ], [ %528, %523 ], [ 1, %493 ]
  %531 = phi ptr [ null, %521 ], [ %527, %523 ], [ null, %493 ]
  %532 = phi ptr [ %522, %521 ], [ %526, %523 ], [ %499, %493 ]
  %533 = phi i32 [ %46, %521 ], [ %525, %523 ], [ %46, %493 ]
  %534 = phi i32 [ 1, %521 ], [ %524, %523 ], [ 3, %493 ]
  store i32 %534, ptr %12, align 8, !tbaa.struct !82
  store i32 %533, ptr %33, align 4, !tbaa.struct !83
  store ptr %532, ptr %34, align 8, !tbaa.struct !84
  store ptr %531, ptr %35, align 8, !tbaa.struct !85
  store i8 %530, ptr %36, align 8, !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %14)
  %535 = call i32 @invoke_plugin_callbacks(i32 noundef 1, ptr noundef %532) #16
  %536 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  br label %638

537:                                              ; preds = %138
  %538 = icmp ne i8 %47, 0
  %539 = select i1 %23, i1 true, i1 %538
  br i1 %539, label %637, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store i32 6, ptr %15, align 8, !tbaa !73, !alias.scope !91
  %541 = load ptr, ptr @global_trees, align 16, !tbaa !6, !noalias !91
  store ptr %541, ptr %24, align 8, !tbaa !75, !alias.scope !91
  store ptr null, ptr %25, align 8, !tbaa !76, !alias.scope !91
  store i8 1, ptr %26, align 8, !tbaa !77, !alias.scope !91
  %542 = and i32 %139, 16711680
  %543 = icmp eq i32 %542, 3276800
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2143, ptr noundef nonnull @.str.2) #16, !noalias !91
  br label %545

545:                                              ; preds = %544, %540
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !91
  %546 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %548 = load i32, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %550 = load i16, ptr %20, align 8, !tbaa !33, !noalias !91
  %551 = icmp eq i16 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %545
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !91
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !91
  br label %553

553:                                              ; preds = %552, %545
  %554 = load i32, ptr %0, align 8, !noalias !91
  %555 = and i32 %554, 255
  %556 = icmp eq i32 %555, 20
  br i1 %556, label %579, label %557

557:                                              ; preds = %553
  %558 = load i8, ptr %27, align 2, !noalias !91
  %559 = and i8 %558, 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %557
  %562 = or i8 %558, 1
  store i8 %562, ptr %27, align 2, !noalias !91
  %563 = icmp eq i32 %555, 22
  br i1 %563, label %571, label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %21, align 8, !tbaa !38, !noalias !91
  store i32 %565, ptr @input_location, align 4, !tbaa !21, !noalias !91
  %566 = load i32, ptr %0, align 8, !noalias !91
  %567 = freeze i32 %566
  %568 = and i32 %567, 255
  %569 = icmp eq i32 %568, 74
  %570 = select i1 %569, i32 53, i32 %568
  br label %571

571:                                              ; preds = %564, %561
  %572 = phi i32 [ 22, %561 ], [ %570, %564 ]
  %573 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !91
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %572, ptr noundef %573, i8 noundef zeroext 0) #16, !noalias !91
  br label %574

574:                                              ; preds = %557, %571
  %575 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %577 = load i32, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  br label %627

579:                                              ; preds = %553
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0), !noalias !91
  %580 = load i16, ptr %20, align 8, !tbaa !33, !noalias !91
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !91
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !91
  br label %583

583:                                              ; preds = %579, %582
  %584 = call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %0), !range !49, !noalias !91
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %596, label %586

586:                                              ; preds = %583
  %587 = call fastcc ptr @c_parser_type_name(ptr noundef nonnull %0), !noalias !91
  %588 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %590 = load i32, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %592 = icmp eq ptr %587, null
  br i1 %592, label %626, label %593

593:                                              ; preds = %586
  %594 = call ptr @groktypename(ptr noundef nonnull %587, ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  store ptr %594, ptr %24, align 8, !tbaa !75, !alias.scope !91
  %595 = call zeroext i8 @variably_modified_type_p(ptr noundef %594, ptr noundef null) #16
  call void @pop_maybe_used(i8 noundef zeroext %595) #16
  br label %626

596:                                              ; preds = %583
  %597 = load i16, ptr %20, align 8, !tbaa !33, !noalias !91
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0), !noalias !91
  store i16 1, ptr %20, align 8, !tbaa !33, !noalias !91
  br label %600

600:                                              ; preds = %596, %599
  %601 = load i32, ptr %21, align 8, !tbaa !38, !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !91
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %0), !noalias !91
  %602 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21, !noalias !91
  %604 = load i32, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr @in_typeof, align 4, !tbaa !21, !noalias !91
  %606 = load ptr, ptr %6, align 8, !tbaa !64, !noalias !91
  %607 = load i64, ptr %606, align 8, !noalias !91
  %608 = and i64 %607, 65535
  %609 = icmp eq i64 %608, 41
  br i1 %609, label %610, label %618

610:                                              ; preds = %600
  %611 = getelementptr inbounds %struct.tree_exp, ptr %606, i64 1
  %612 = load ptr, ptr %611, align 8, !tbaa !17, !noalias !91
  %613 = getelementptr inbounds %struct.tree_decl_common, ptr %612, i64 0, i32 2
  %614 = load i64, ptr %613, align 8, !noalias !91
  %615 = and i64 %614, 524288
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %610
  call void (i32, ptr, ...) @error_at(i32 noundef %601, ptr noundef nonnull @.str.63) #16, !noalias !91
  br label %618

618:                                              ; preds = %617, %610, %600
  %619 = getelementptr inbounds %struct.tree_common, ptr %606, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !17, !noalias !91
  store ptr %620, ptr %24, align 8, !tbaa !75, !alias.scope !91
  %621 = call zeroext i8 @variably_modified_type_p(ptr noundef %620, ptr noundef null) #16, !noalias !91
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call ptr @c_fully_fold(ptr noundef nonnull %606, i8 noundef zeroext 0, ptr noundef nonnull %26) #16
  store ptr %624, ptr %25, align 8, !tbaa !76, !alias.scope !91
  br label %625

625:                                              ; preds = %623, %618
  call void @pop_maybe_used(i8 noundef zeroext %621) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !91
  br label %626

626:                                              ; preds = %625, %593, %586
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %627

627:                                              ; preds = %574, %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %628 = call ptr @declspecs_add_type(i32 noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.c_typespec) align 8 %12) #16
  br label %638

629:                                              ; preds = %138, %138, %138
  %630 = load ptr, ptr %22, align 8, !tbaa !35
  %631 = call ptr @declspecs_add_qual(ptr noundef %1, ptr noundef %630) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %638

632:                                              ; preds = %138
  %633 = icmp eq i8 %48, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %632
  %635 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %636 = call ptr @declspecs_add_attrs(ptr noundef %1, ptr noundef %635) #16
  br label %638

637:                                              ; preds = %76, %127, %142, %146, %157, %335, %537, %632, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %643

638:                                              ; preds = %143, %154, %328, %529, %627, %629, %634, %130, %71, %118
  %639 = phi i32 [ %45, %634 ], [ %45, %629 ], [ %45, %627 ], [ %45, %529 ], [ %332, %328 ], [ %45, %154 ], [ %45, %143 ], [ %45, %130 ], [ %45, %71 ], [ %45, %118 ]
  %640 = phi i32 [ %46, %634 ], [ %46, %629 ], [ %46, %627 ], [ %533, %529 ], [ %46, %328 ], [ %46, %154 ], [ %46, %143 ], [ %46, %130 ], [ %46, %71 ], [ %46, %118 ]
  %641 = phi i8 [ %47, %634 ], [ %47, %629 ], [ 1, %627 ], [ 1, %529 ], [ 1, %328 ], [ 1, %154 ], [ %47, %143 ], [ 0, %130 ], [ %47, %71 ], [ 1, %118 ]
  %642 = phi i8 [ 1, %634 ], [ 1, %629 ], [ 1, %627 ], [ 1, %529 ], [ 1, %328 ], [ 1, %154 ], [ 1, %143 ], [ %48, %130 ], [ 1, %71 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %44

643:                                              ; preds = %55, %637
  ret void
}

declare void @pending_xref_error() local_unnamed_addr #3

declare ptr @finish_declspecs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_declarator(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call ptr @build_null_declspecs() #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef %14, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %15 = tail call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %134, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @make_pointer_declarator(ptr noundef %14, ptr noundef nonnull %15) #16
  br label %134

19:                                               ; preds = %9
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %19
  %22 = and i32 %10, 255
  %23 = icmp eq i32 %22, 53
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = icmp ne i8 %1, 0
  %26 = and i32 %10, 65280
  %27 = icmp eq i32 %26, 256
  %28 = and i1 %25, %27
  %29 = and i32 %10, 65280
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr @build_id_declarator(ptr noundef %34) #16
  store i8 1, ptr %3, align 1, !tbaa !17
  %36 = load i16, ptr %5, align 8, !tbaa !33
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %32, %38
  %40 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds %struct.c_declarator, ptr %35, i64 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !94
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %43 = load i8, ptr %3, align 1, !tbaa !17
  %44 = tail call fastcc ptr @c_parser_direct_declarator_inner(ptr noundef nonnull %0, i8 noundef zeroext %43, ptr noundef %35)
  br label %134

45:                                               ; preds = %24, %21
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45, %19
  %48 = and i32 %10, 255
  %49 = icmp eq i32 %48, 39
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call ptr @build_id_declarator(ptr noundef null) #16
  %52 = load i8, ptr %3, align 1, !tbaa !17
  %53 = tail call fastcc ptr @c_parser_direct_declarator_inner(ptr noundef nonnull %0, i8 noundef zeroext %52, ptr noundef %51)
  br label %134

54:                                               ; preds = %45
  %55 = and i32 %10, 255
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %60, label %110

57:                                               ; preds = %47
  %58 = and i32 %10, 255
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %132

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %57 ], [ true, %54 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %62 = tail call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  br i1 %61, label %87, label %63

63:                                               ; preds = %60
  %64 = load i16, ptr %5, align 8, !tbaa !33
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %63, %66
  %68 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %0), !range !49
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i16, ptr %5, align 8, !tbaa !33
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %70, %73
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 21
  br i1 %77, label %78, label %87

78:                                               ; preds = %74, %67
  tail call void @push_scope() #16
  tail call void @declare_parm_level() #16
  %79 = tail call fastcc ptr @c_parser_parms_list_declarator(ptr noundef nonnull %0, ptr noundef %62)
  %80 = tail call ptr @pop_scope() #16
  %81 = icmp eq ptr %79, null
  br i1 %81, label %134, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @build_id_declarator(ptr noundef null) #16
  %84 = tail call ptr @build_function_declarator(ptr noundef nonnull %79, ptr noundef %83) #16
  %85 = load i8, ptr %3, align 1, !tbaa !17
  %86 = tail call fastcc ptr @c_parser_direct_declarator_inner(ptr noundef nonnull %0, i8 noundef zeroext %85, ptr noundef %84)
  br label %134

87:                                               ; preds = %74, %60
  %88 = phi i32 [ 0, %60 ], [ %2, %74 ]
  %89 = tail call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %1, i32 noundef %88, ptr noundef %3)
  %90 = icmp ne ptr %89, null
  %91 = icmp ne ptr %62, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call ptr @build_attrs_declarator(ptr noundef nonnull %62, ptr noundef nonnull %89) #16
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi ptr [ %94, %93 ], [ %89, %87 ]
  %97 = load i16, ptr %5, align 8, !tbaa !33
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %95, %99
  %101 = load i32, ptr %0, align 8
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 21
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %105 = icmp eq ptr %96, null
  br i1 %105, label %134, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %3, align 1, !tbaa !17
  %108 = tail call fastcc ptr @c_parser_direct_declarator_inner(ptr noundef nonnull %0, i8 noundef zeroext %107, ptr noundef nonnull %96)
  br label %134

109:                                              ; preds = %100
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %134

110:                                              ; preds = %54
  %111 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = or i8 %112, 1
  store i8 %116, ptr %111, align 2
  %117 = load i32, ptr %0, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 22
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !38
  store i32 %122, ptr @input_location, align 4, !tbaa !21
  %123 = load i32, ptr %0, align 8
  %124 = freeze i32 %123
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 74
  %127 = select i1 %126, i32 53, i32 %125
  br label %128

128:                                              ; preds = %120, %115
  %129 = phi i32 [ 22, %115 ], [ %127, %120 ]
  %130 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.64, i32 noundef %129, ptr noundef %131, i8 noundef zeroext 0) #16
  br label %134

132:                                              ; preds = %57
  %133 = tail call ptr @build_id_declarator(ptr noundef null) #16
  br label %134

134:                                              ; preds = %132, %109, %106, %104, %82, %78, %50, %39, %110, %128, %17, %13
  %135 = phi ptr [ %18, %17 ], [ null, %13 ], [ %44, %39 ], [ %53, %50 ], [ %133, %132 ], [ %108, %106 ], [ null, %109 ], [ %86, %82 ], [ null, %78 ], [ null, %104 ], [ null, %110 ], [ null, %128 ]
  ret ptr %135
}

declare ptr @declspecs_add_addrspace(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @objc_get_protocol_qualified_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @declspecs_add_type(i32 noundef, ptr noundef, ptr noundef byval(%struct.c_typespec) align 8) local_unnamed_addr #3

declare ptr @declspecs_add_scspec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @declspecs_add_qual(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_attributes(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %6

6:                                                ; preds = %198, %1
  %7 = phi ptr [ null, %1 ], [ %116, %198 ]
  %8 = load i16, ptr %2, align 8, !tbaa !33
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %6, %10
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 16711680
  %14 = icmp eq i32 %13, 3407872
  br i1 %14, label %15, label %204

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 2
  %17 = or i8 %16, 8
  store i8 %17, ptr %3, align 2
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %18 = load i16, ptr %2, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 2
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = or i8 %26, 1
  store i8 %30, ptr %3, align 2
  %31 = icmp eq i32 %23, 22
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  store i32 %34, ptr @input_location, align 4, !tbaa !21
  %35 = load i32, ptr %0, align 8
  %36 = freeze i32 %35
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 74
  %39 = select i1 %38, i32 53, i32 %37
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i32 [ 22, %29 ], [ %39, %32 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %41, ptr noundef %42, i8 noundef zeroext 0) #16
  %43 = load i8, ptr %3, align 2
  br label %44

44:                                               ; preds = %25, %40
  %45 = phi i8 [ %26, %25 ], [ %43, %40 ]
  %46 = and i8 %45, -9
  store i8 %46, ptr %3, align 2
  br label %204

47:                                               ; preds = %21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %48 = load i16, ptr %2, align 8, !tbaa !33
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %3, align 2
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = or i8 %56, 1
  store i8 %60, ptr %3, align 2
  %61 = icmp eq i32 %53, 22
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !38
  store i32 %64, ptr @input_location, align 4, !tbaa !21
  %65 = load i32, ptr %0, align 8
  %66 = freeze i32 %65
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 53, i32 %67
  br label %70

70:                                               ; preds = %62, %59
  %71 = phi i32 [ 22, %59 ], [ %69, %62 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %71, ptr noundef %72, i8 noundef zeroext 0) #16
  %73 = load i8, ptr %3, align 2
  br label %75

74:                                               ; preds = %51
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %115

75:                                               ; preds = %55, %70
  %76 = phi i8 [ %56, %55 ], [ %73, %70 ]
  %77 = and i8 %76, -9
  store i8 %77, ptr %3, align 2
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %204

78:                                               ; preds = %115, %88
  %79 = load i16, ptr %2, align 8, !tbaa !33
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %78, %81
  %83 = load i32, ptr %0, align 8
  %84 = trunc i32 %83 to i8
  switch i8 %84, label %184 [
    i8 19, label %85
    i8 53, label %85
    i8 74, label %85
  ]

85:                                               ; preds = %82, %82, %82
  %86 = and i32 %83, 255
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %78, !llvm.loop !96

89:                                               ; preds = %85
  %90 = and i32 %83, 255
  %91 = icmp eq i32 %90, 74
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = lshr i32 %83, 16
  %94 = trunc i32 %93 to i8
  switch i8 %94, label %184 [
    i8 0, label %95
    i8 1, label %95
    i8 2, label %95
    i8 3, label %95
    i8 4, label %95
    i8 5, label %95
    i8 6, label %95
    i8 7, label %95
    i8 8, label %95
    i8 9, label %95
    i8 10, label %95
    i8 11, label %95
    i8 12, label %95
    i8 13, label %95
    i8 14, label %95
    i8 28, label %95
    i8 29, label %95
    i8 30, label %95
    i8 31, label %95
    i8 32, label %95
    i8 60, label %95
    i8 61, label %95
    i8 62, label %95
    i8 69, label %95
    i8 63, label %95
    i8 64, label %95
    i8 15, label %95
  ]

95:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  %96 = load ptr, ptr @ridpointers, align 8, !tbaa !6
  %97 = and i32 %93, 255
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  br label %100

100:                                              ; preds = %89, %95
  %101 = phi ptr [ %99, %95 ], [ %4, %89 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %103 = load i16, ptr %2, align 8, !tbaa !33
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %100, %105
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @build_tree_list_stat(ptr noundef %102, ptr noundef null) #16
  %112 = tail call ptr @chainon(ptr noundef %116, ptr noundef %111) #16
  br label %113

113:                                              ; preds = %110, %179
  %114 = phi ptr [ %180, %179 ], [ %112, %110 ]
  br label %115, !llvm.loop !96

115:                                              ; preds = %113, %74
  %116 = phi ptr [ %7, %74 ], [ %114, %113 ]
  br label %78

117:                                              ; preds = %106
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %118 = load i16, ptr %2, align 8, !tbaa !33
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %117, %120
  %122 = phi i16 [ %118, %117 ], [ 1, %120 ]
  %123 = load i32, ptr %0, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 53
  br i1 %125, label %126, label %162

126:                                              ; preds = %121
  %127 = icmp sgt i16 %122, 1
  br i1 %127, label %144, label %128

128:                                              ; preds = %126
  %129 = icmp eq i16 %122, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %131 = load i32, ptr %0, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %131, %130 ], [ %123, %128 ]
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 22
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %137 = load i32, ptr %0, align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %133, %132 ], [ %137, %136 ]
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 71
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %143

143:                                              ; preds = %142, %138
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store i16 2, ptr %2, align 8, !tbaa !33
  br label %144

144:                                              ; preds = %126, %143
  %145 = load i32, ptr %5, align 8
  %146 = trunc i32 %145 to i8
  switch i8 %146, label %162 [
    i8 19, label %147
    i8 21, label %147
  ]

147:                                              ; preds = %144, %144
  %148 = load ptr, ptr %4, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %149 = load i16, ptr %2, align 8, !tbaa !33
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %147, %151
  %153 = load i32, ptr %0, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 21
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %148) #16
  br label %169

158:                                              ; preds = %152
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %159 = tail call fastcc ptr @c_parser_expr_list(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef null)
  %160 = tail call ptr @build_tree_list_vec_stat(ptr noundef %159) #16
  %161 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %148, ptr noundef %160) #16
  tail call void @release_tree_vector(ptr noundef %159) #16
  br label %169

162:                                              ; preds = %144, %121
  %163 = load i32, ptr %0, align 8
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 21
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = tail call fastcc ptr @c_parser_expr_list(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef null)
  %168 = tail call ptr @build_tree_list_vec_stat(ptr noundef %167) #16
  tail call void @release_tree_vector(ptr noundef %167) #16
  br label %169

169:                                              ; preds = %162, %156, %158, %166
  %170 = phi ptr [ %168, %166 ], [ %157, %156 ], [ %161, %158 ], [ null, %162 ]
  %171 = tail call ptr @build_tree_list_stat(ptr noundef %102, ptr noundef %170) #16
  %172 = load i16, ptr %2, align 8, !tbaa !33
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %175

175:                                              ; preds = %169, %174
  %176 = load i32, ptr %0, align 8
  %177 = and i32 %176, 255
  %178 = icmp eq i32 %177, 21
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %180 = tail call ptr @chainon(ptr noundef %116, ptr noundef %171) #16
  br label %113

181:                                              ; preds = %175
  %182 = load i8, ptr %3, align 2
  %183 = and i8 %182, -9
  store i8 %183, ptr %3, align 2
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %204

184:                                              ; preds = %92, %82
  %185 = and i32 %83, 255
  %186 = icmp eq i32 %185, 21
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %188 = load i16, ptr %2, align 8, !tbaa !33
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %187, %190
  %192 = load i32, ptr %0, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 21
  br i1 %194, label %198, label %201

195:                                              ; preds = %184
  %196 = load i8, ptr %3, align 2
  %197 = and i8 %196, -9
  store i8 %197, ptr %3, align 2
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %204

198:                                              ; preds = %191
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %199 = load i8, ptr %3, align 2
  %200 = and i8 %199, -9
  store i8 %200, ptr %3, align 2
  br label %6, !llvm.loop !97

201:                                              ; preds = %191
  %202 = load i8, ptr %3, align 2
  %203 = and i8 %202, -9
  store i8 %203, ptr %3, align 2
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %204

204:                                              ; preds = %11, %181, %201, %195, %75, %44
  %205 = phi ptr [ %116, %201 ], [ %116, %195 ], [ %7, %75 ], [ %7, %44 ], [ %116, %181 ], [ %7, %11 ]
  ret ptr %205
}

declare ptr @declspecs_add_attrs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @start_enum(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_expr_no_commas(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @c_language, align 4, !tbaa !17
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4564, ptr noundef nonnull @.str.2) #16
  br label %13

13:                                               ; preds = %3, %8, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call fastcc void @c_parser_conditional_expression(ptr noalias nonnull align 8 %5, ptr noundef %1, ptr noundef %2)
  %14 = load ptr, ptr %5, align 8, !tbaa.struct !63
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa.struct !98
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %19 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %19, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %1, align 8
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %38 [
    i8 0, label %40
    i8 29, label %28
    i8 30, label %29
    i8 31, label %30
    i8 27, label %31
    i8 28, label %32
    i8 36, label %33
    i8 35, label %34
    i8 32, label %35
    i8 34, label %36
    i8 33, label %37
  ]

28:                                               ; preds = %23
  br label %40

29:                                               ; preds = %23
  br label %40

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  br label %40

33:                                               ; preds = %23
  br label %40

34:                                               ; preds = %23
  br label %40

35:                                               ; preds = %23
  br label %40

36:                                               ; preds = %23
  br label %40

37:                                               ; preds = %23
  br label %40

38:                                               ; preds = %23
  store ptr %14, ptr %0, align 8, !tbaa.struct !63
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %39, align 8, !tbaa.struct !98
  br label %58

40:                                               ; preds = %23, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %41 = phi i1 [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ], [ true, %23 ]
  %42 = phi i32 [ 87, %37 ], [ 88, %36 ], [ 89, %35 ], [ 84, %34 ], [ 83, %33 ], [ 64, %32 ], [ 63, %31 ], [ 71, %30 ], [ 67, %29 ], [ 65, %28 ], [ 116, %23 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %43 = load i16, ptr %19, align 8, !tbaa !33
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %19, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %40, %45
  %47 = load i32, ptr %24, align 8, !tbaa !38
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %4, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %6, i32 noundef %47, ptr noundef nonnull byval(%struct.c_expr) align 8 %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !64
  %49 = getelementptr inbounds %struct.c_expr, ptr %4, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = call ptr @build_modify_expr(i32 noundef %25, ptr noundef %14, ptr noundef %18, i32 noundef %42, i32 noundef %47, ptr noundef %48, ptr noundef %50) #16
  br i1 %41, label %55, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %51, align 8
  %54 = or i64 %53, 8388608
  store i64 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi i32 [ 0, %52 ], [ 53, %46 ]
  store ptr %51, ptr %0, align 8, !tbaa.struct !63
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %56, ptr %57, align 8, !tbaa.struct !98
  br label %58

58:                                               ; preds = %55, %38
  %59 = phi ptr [ null, %55 ], [ %18, %38 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare ptr @build_enumerator(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @finish_enum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare void @parser_xref_tag(ptr sret(%struct.c_typespec) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_conditional_expression(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %10 = icmp eq ptr %2, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @c_language, align 4, !tbaa !17
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4643, ptr noundef nonnull @.str.2) #16
  br label %16

16:                                               ; preds = %3, %11, %15
  call fastcc void @c_parser_binary_expression(ptr noalias nonnull align 8 %5, ptr noundef %1, ptr noundef %2)
  %17 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %17, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %16, %20
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  br label %184

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %7, i32 noundef %28, ptr noundef nonnull byval(%struct.c_expr) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %29 = load i16, ptr %17, align 8, !tbaa !33
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %17, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %26, %31
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 18
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load i32, ptr %27, align 8, !tbaa !38
  %38 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %37, i32 noundef 834, ptr noundef nonnull @.str.21) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 190
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %5, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi ptr [ %47, %43 ], [ %39, %36 ]
  %50 = phi ptr [ %45, %43 ], [ null, %36 ]
  %51 = call ptr @default_conversion(ptr noundef %49) #16
  %52 = call ptr @c_save_expr(ptr noundef %51) #16
  %53 = icmp eq ptr %50, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call ptr @build1_stat(i32 noundef 190, ptr noundef nonnull %50, ptr noundef %52) #16
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi ptr [ %55, %54 ], [ %52, %48 ]
  %58 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %28, ptr noundef %57) #16
  store ptr %58, ptr %5, align 8, !tbaa !64
  %59 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %60 = icmp eq ptr %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %63 = add nsw i32 %62, %61
  br label %91

64:                                               ; preds = %32
  %65 = load ptr, ptr %5, align 8, !tbaa !64
  %66 = call ptr @default_conversion(ptr noundef %65) #16
  %67 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %28, ptr noundef %66) #16
  store ptr %67, ptr %5, align 8, !tbaa !64
  %68 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 47), align 8, !tbaa !6
  %69 = icmp eq ptr %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %73 = load i16, ptr %17, align 8, !tbaa !33, !noalias !100
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1), !noalias !100
  store i16 1, ptr %17, align 8, !tbaa !33, !noalias !100
  br label %76

76:                                               ; preds = %64, %75
  %77 = load i32, ptr %27, align 8, !tbaa !38, !noalias !100
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %8, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !100
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %4, i32 noundef %77, ptr noundef nonnull byval(%struct.c_expr) align 8 %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !100
  %78 = load ptr, ptr %8, align 8, !tbaa.struct !63
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  %82 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %83 = icmp eq ptr %81, %82
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 47), align 8, !tbaa !6
  %86 = icmp eq ptr %81, %85
  %87 = sext i1 %86 to i32
  %88 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %89 = add i32 %88, %84
  %90 = add i32 %89, %87
  br label %91

91:                                               ; preds = %76, %56
  %92 = phi i32 [ %90, %76 ], [ %63, %56 ]
  %93 = phi ptr [ %78, %76 ], [ %57, %56 ]
  %94 = phi ptr [ %80, %76 ], [ null, %56 ]
  store i32 %92, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %95 = load i16, ptr %17, align 8, !tbaa !33
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %17, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, ptr %27, align 8, !tbaa !38
  %100 = load i32, ptr %1, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %131, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = or i8 %105, 1
  store i8 %109, ptr %104, align 2
  %110 = icmp eq i32 %101, 22
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  store i32 %99, ptr @input_location, align 4, !tbaa !21
  %112 = load i32, ptr %1, align 8
  %113 = freeze i32 %112
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 74
  %116 = select i1 %115, i32 53, i32 %114
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i32 [ 22, %108 ], [ %116, %111 ]
  %119 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %118, ptr noundef %120, i8 noundef zeroext 0) #16
  br label %121

121:                                              ; preds = %103, %117
  %122 = load ptr, ptr %5, align 8, !tbaa !64
  %123 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %124 = icmp eq ptr %122, %123
  %125 = sext i1 %124 to i32
  %126 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %127 = add i32 %126, %125
  store i32 %127, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %128 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %128, ptr %0, align 8, !tbaa.struct !63
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %129, align 8, !tbaa.struct !98
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %130, align 8, !tbaa.struct !99
  br label %184

131:                                              ; preds = %98
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %132 = load i16, ptr %17, align 8, !tbaa !33
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %17, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %131, %134
  %136 = load i32, ptr %27, align 8, !tbaa !38
  call fastcc void @c_parser_conditional_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %9, i32 noundef %136, ptr noundef nonnull byval(%struct.c_expr) align 8 %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %137 = load ptr, ptr %5, align 8, !tbaa !64
  %138 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %139 = icmp eq ptr %137, %138
  %140 = sext i1 %139 to i32
  %141 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %142 = add i32 %141, %140
  store i32 %142, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %143 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !103
  %145 = icmp eq i32 %144, 189
  %146 = zext i1 %145 to i8
  %147 = load ptr, ptr %6, align 8, !tbaa !64
  %148 = getelementptr inbounds %struct.c_expr, ptr %6, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = call ptr @build_conditional_expr(i32 noundef %99, ptr noundef %137, i8 noundef zeroext %146, ptr noundef %93, ptr noundef %94, ptr noundef %147, ptr noundef %149) #16
  %151 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %152 = icmp eq ptr %93, %151
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %153, %151
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %180, label %156

156:                                              ; preds = %135
  %157 = icmp eq ptr %94, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.tree_common, ptr %93, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %156, %158
  %162 = phi ptr [ %160, %158 ], [ %94, %156 ]
  %163 = load ptr, ptr %148, align 8, !tbaa !66
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.tree_common, ptr %153, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %161, %165
  %169 = phi ptr [ %167, %165 ], [ %163, %161 ]
  %170 = icmp eq ptr %162, %151
  %171 = icmp eq ptr %169, %151
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.tree_type, ptr %162, i64 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.tree_type, ptr %169, i64 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %175, %177
  %179 = select i1 %178, ptr %162, ptr null
  br label %180

180:                                              ; preds = %168, %173, %135
  %181 = phi ptr [ null, %135 ], [ null, %168 ], [ %179, %173 ]
  store ptr %150, ptr %0, align 8, !tbaa.struct !63
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %182, align 8, !tbaa.struct !98
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %181, ptr %183, align 8, !tbaa.struct !99
  br label %184

184:                                              ; preds = %180, %121, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void
}

declare void @default_function_array_conversion(ptr sret(%struct.c_expr) align 8, i32 noundef, ptr noundef byval(%struct.c_expr) align 8) local_unnamed_addr #3

declare ptr @build_modify_expr(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_binary_expression(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca [11 x %struct.anon.0], align 16
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = alloca %struct.c_expr, align 8
  %12 = alloca %struct.c_expr, align 8
  %13 = alloca %struct.c_expr, align 8
  %14 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #16
  %15 = icmp eq ptr %2, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @c_language, align 4, !tbaa !17
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4857, ptr noundef nonnull @.str.2) #16
  br label %21

21:                                               ; preds = %3, %16, %20
  %22 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %22, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 3
  store i32 %28, ptr %29, align 16, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %5, ptr noundef nonnull %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %30 = getelementptr inbounds %struct.anon.0, ptr %4, i64 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %139

35:                                               ; preds = %26, %129
  %36 = phi i32 [ %130, %129 ], [ 0, %26 ]
  %37 = load i16, ptr %22, align 8, !tbaa !33
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %22, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %35, %39
  %41 = load i32, ptr %1, align 8
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, -2
  %44 = icmp ult i8 %43, 25
  br i1 %44, label %45, label %139

45:                                               ; preds = %40
  %46 = zext i8 %43 to i32
  %47 = lshr i32 31485951, %46
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %139, label %50

50:                                               ; preds = %45
  %51 = sext i8 %43 to i64
  %52 = getelementptr inbounds [25 x i32], ptr @switch.table.c_parser_binary_expression, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i8 %43 to i64
  %55 = getelementptr inbounds [25 x i32], ptr @switch.table.c_parser_binary_expression.131, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %27, align 8, !tbaa !38
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %58 = sext i32 %36 to i64
  %59 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %58
  %60 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !106
  %62 = icmp ugt i32 %53, %61
  br i1 %62, label %102, label %63

63:                                               ; preds = %50, %88
  %64 = phi i64 [ %89, %88 ], [ %58, %50 ]
  %65 = phi ptr [ %90, %88 ], [ %59, %50 ]
  %66 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %64, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !107
  switch i32 %67, label %68 [
    i32 91, label %70
    i32 92, label %79
  ]

68:                                               ; preds = %63
  %69 = add i64 %64, -1
  br label %88

70:                                               ; preds = %63
  %71 = add i64 %64, -1
  %72 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 47), align 8, !tbaa !6
  %75 = icmp eq ptr %73, %74
  %76 = sext i1 %75 to i32
  %77 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %78 = add i32 %77, %76
  store i32 %78, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  br label %88

79:                                               ; preds = %63
  %80 = add i64 %64, -1
  %81 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %84 = icmp eq ptr %82, %83
  %85 = sext i1 %84 to i32
  %86 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %87 = add i32 %86, %85
  store i32 %87, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %68, %79, %70
  %89 = phi i64 [ %69, %68 ], [ %80, %79 ], [ %71, %70 ]
  %90 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %91 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %89, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %6, i32 noundef %92, ptr noundef nonnull byval(%struct.c_expr) align 8 %90) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %93 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %64, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %7, i32 noundef %94, ptr noundef nonnull byval(%struct.c_expr) align 8 %65) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %95 = load i32, ptr %93, align 8, !tbaa !104
  %96 = load i32, ptr %66, align 4, !tbaa !107
  call void @parser_build_binary_op(ptr nonnull sret(%struct.c_expr) align 8 %8, i32 noundef %95, i32 noundef %96, ptr noundef nonnull byval(%struct.c_expr) align 8 %90, ptr noundef nonnull byval(%struct.c_expr) align 8 %65) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %97 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %89, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !106
  %99 = icmp ugt i32 %53, %98
  br i1 %99, label %100, label %63, !llvm.loop !109

100:                                              ; preds = %88
  %101 = trunc i64 %89 to i32
  br label %102

102:                                              ; preds = %100, %50
  %103 = phi i32 [ %36, %50 ], [ %101, %100 ]
  %104 = phi i64 [ %58, %50 ], [ %89, %100 ]
  %105 = phi ptr [ %59, %50 ], [ %90, %100 ]
  switch i32 %56, label %129 [
    i32 91, label %106
    i32 92, label %115
  ]

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %107 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %104, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %9, i32 noundef %108, ptr noundef nonnull byval(%struct.c_expr) align 8 %105) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %109 = load i32, ptr %107, align 8, !tbaa !104
  %110 = load ptr, ptr %105, align 8, !tbaa !108
  %111 = call ptr @default_conversion(ptr noundef %110) #16
  %112 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %109, ptr noundef %111) #16
  store ptr %112, ptr %105, align 8, !tbaa !108
  %113 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 47), align 8, !tbaa !6
  %114 = icmp eq ptr %112, %113
  br label %124

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %116 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %104, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %10, i32 noundef %117, ptr noundef nonnull byval(%struct.c_expr) align 8 %105) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %118 = load i32, ptr %116, align 8, !tbaa !104
  %119 = load ptr, ptr %105, align 8, !tbaa !108
  %120 = call ptr @default_conversion(ptr noundef %119) #16
  %121 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %118, ptr noundef %120) #16
  store ptr %121, ptr %105, align 8, !tbaa !108
  %122 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %123 = icmp eq ptr %121, %122
  br label %124

124:                                              ; preds = %115, %106
  %125 = phi i1 [ %114, %106 ], [ %123, %115 ]
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %124, %102
  %130 = add nsw i32 %103, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %131
  %133 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %131, i32 3
  store i32 %57, ptr %133, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %11, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %134 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %131, i32 1
  store i32 %53, ptr %134, align 8, !tbaa !106
  %135 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %131, i32 2
  store i32 %56, ptr %135, align 4, !tbaa !107
  store i32 %57, ptr %133, align 8, !tbaa !104
  %136 = load i8, ptr %31, align 2
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %35, label %139

139:                                              ; preds = %40, %45, %129, %26
  %140 = phi i32 [ 0, %26 ], [ %36, %40 ], [ %36, %45 ], [ %130, %129 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  br label %144

144:                                              ; preds = %142, %168
  %145 = phi i64 [ %143, %142 ], [ %169, %168 ]
  %146 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %145
  %147 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %145, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !107
  switch i32 %148, label %168 [
    i32 91, label %149
    i32 92, label %156
  ]

149:                                              ; preds = %144
  %150 = add nuw i64 %145, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 47), align 8, !tbaa !6
  %155 = icmp eq ptr %153, %154
  br label %163

156:                                              ; preds = %144
  %157 = add nuw i64 %145, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %161 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 46), align 16, !tbaa !6
  %162 = icmp eq ptr %160, %161
  br label %163

163:                                              ; preds = %149, %156
  %164 = phi i1 [ %162, %156 ], [ %155, %149 ]
  %165 = sext i1 %164 to i32
  %166 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %167 = add i32 %166, %165
  store i32 %167, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  br label %168

168:                                              ; preds = %163, %144
  %169 = add nsw i64 %145, -1
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %172 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %170, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %12, i32 noundef %173, ptr noundef nonnull byval(%struct.c_expr) align 8 %171) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %174 = getelementptr inbounds [11 x %struct.anon.0], ptr %4, i64 0, i64 %145, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !104
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %13, i32 noundef %175, ptr noundef nonnull byval(%struct.c_expr) align 8 %146) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %176 = load i32, ptr %174, align 8, !tbaa !104
  %177 = load i32, ptr %147, align 4, !tbaa !107
  call void @parser_build_binary_op(ptr nonnull sret(%struct.c_expr) align 8 %14, i32 noundef %176, i32 noundef %177, ptr noundef nonnull byval(%struct.c_expr) align 8 %171, ptr noundef nonnull byval(%struct.c_expr) align 8 %146) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %178 = icmp sgt i64 %145, 1
  br i1 %178, label %144, label %179, !llvm.loop !110

179:                                              ; preds = %168, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #16
  ret void
}

declare ptr @c_save_expr(ptr noundef) local_unnamed_addr #3

declare ptr @default_conversion(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_objc_common_truthvalue_conversion(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_expression_conv(ptr noalias align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %4, i32 noundef %11, ptr noundef byval(%struct.c_expr) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare ptr @build_conditional_expr(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_cast_expression(ptr noalias align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi i16 [ %7, %3 ], [ 1, %9 ]
  %12 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %2, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @c_language, align 4, !tbaa !17
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5001, ptr noundef nonnull @.str.2) #16
  br label %20

20:                                               ; preds = %19, %15
  tail call fastcc void @c_parser_postfix_expression_after_primary(ptr noalias align 8 %0, ptr noundef nonnull %1, i32 noundef %13, ptr noundef nonnull byval(%struct.c_expr) align 8 %2)
  br label %76

21:                                               ; preds = %10
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = icmp sgt i16 %11, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %46

29:                                               ; preds = %25
  %30 = icmp eq i16 %11, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %32 = load i32, ptr %1, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %32, %31 ], [ %22, %29 ]
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %38 = load i32, ptr %1, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %37 ]
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 71
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %45)
  store i16 2, ptr %6, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %27, %44
  %47 = phi ptr [ %28, %27 ], [ %45, %44 ]
  %48 = tail call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %47), !range !49
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %51 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %54, ptr %0, align 8, !tbaa.struct !63
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %55, align 8, !tbaa.struct !98
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %56, align 8, !tbaa.struct !99
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !70
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  tail call void @used_types_insert(ptr noundef %59) #16
  %60 = load i16, ptr %6, align 8, !tbaa !33
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %57, %62
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 41
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call fastcc void @c_parser_postfix_expression_after_paren_type(ptr noalias align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %13)
  br label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %5, i32 noundef %69, ptr noundef nonnull byval(%struct.c_expr) align 8 %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = call ptr @c_cast_expr(i32 noundef %13, ptr noundef nonnull %51, ptr noundef %70) #16
  store ptr %71, ptr %0, align 8, !tbaa.struct !63
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa.struct !98
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %73, align 8, !tbaa.struct !99
  br label %74

74:                                               ; preds = %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %76

75:                                               ; preds = %46, %21
  tail call fastcc void @c_parser_unary_expression(ptr noalias align 8 %0, ptr noundef nonnull %1)
  br label %76

76:                                               ; preds = %75, %74, %20
  ret void
}

declare void @parser_build_binary_op(ptr sret(%struct.c_expr) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.c_expr) align 8, ptr noundef byval(%struct.c_expr) align 8) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_postfix_expression_after_primary(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.c_expr) align 8 %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %11 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.c_expr, ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %struct.c_expr, ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i16, ptr %11, align 8, !tbaa !33
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %12, align 8, !tbaa !38
  %22 = load i32, ptr %1, align 8
  %23 = trunc i32 %22 to i8
  switch i8 %23, label %159 [
    i8 39, label %24
    i8 20, label %29
    i8 48, label %61
    i8 47, label %104
    i8 45, label %148
    i8 46, label %151
  ]

24:                                               ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1)
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.22)
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = call ptr @build_array_ref(i32 noundef %21, ptr noundef %26, ptr noundef %25) #16
  store ptr %27, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %24, %148, %151, %59, %57, %93, %137, %101, %100, %145, %144
  br label %16

29:                                               ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %30 = load i16, ptr %11, align 8, !tbaa !33
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %29, %32
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call fastcc ptr @c_parser_expr_list(ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %5)
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi ptr [ %38, %37 ], [ null, %33 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call ptr @build_function_call_vec(i32 noundef %21, ptr noundef %41, ptr noundef %40, ptr noundef %42) #16
  store ptr %43, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 23
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i64, ptr %41, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 29
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_function_decl, ptr %41, i64 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8191
  %55 = icmp eq i32 %54, 6572
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 189, ptr %13, align 8, !tbaa !103
  br label %57

57:                                               ; preds = %56, %51, %47, %39
  store ptr null, ptr %14, align 8, !tbaa !66
  %58 = icmp eq ptr %40, null
  br i1 %58, label %28, label %59

59:                                               ; preds = %57
  call void @release_tree_vector(ptr noundef nonnull %40) #16
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  call void @release_tree_vector(ptr noundef %60) #16
  br label %28

61:                                               ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %7, i32 noundef %2, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %62 = load i16, ptr %11, align 8, !tbaa !33
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %61, %64
  %66 = load i32, ptr %1, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 53
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %71 = load ptr, ptr %3, align 8, !tbaa !64
  %72 = call ptr @build_component_ref(i32 noundef %21, ptr noundef %71, ptr noundef %70) #16
  store ptr %72, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 41
  br i1 %75, label %94, label %93

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %76
  %82 = or i8 %78, 1
  store i8 %82, ptr %77, align 2
  %83 = load i32, ptr %1, align 8
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 22
  br i1 %85, label %154, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 8, !tbaa !38
  store i32 %87, ptr @input_location, align 4, !tbaa !21
  %88 = load i32, ptr %1, align 8
  %89 = freeze i32 %88
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 74
  %92 = select i1 %91, i32 53, i32 %90
  br label %154

93:                                               ; preds = %69
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

94:                                               ; preds = %69
  %95 = getelementptr inbounds %struct.tree_exp, ptr %72, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = icmp eq i64 %98, 31
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.tree_field_decl, ptr %96, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  store ptr %103, ptr %14, align 8, !tbaa !66
  br label %28

104:                                              ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %8, i32 noundef %2, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %105 = load i16, ptr %11, align 8, !tbaa !33
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %104, %107
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 53
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8, !tbaa !35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %114 = load ptr, ptr %3, align 8, !tbaa !64
  %115 = call ptr @build_indirect_ref(i32 noundef %21, ptr noundef %114, i32 noundef 3) #16
  %116 = call ptr @build_component_ref(i32 noundef %21, ptr noundef %115, ptr noundef %113) #16
  store ptr %116, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 41
  br i1 %119, label %138, label %137

120:                                              ; preds = %108
  %121 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  %126 = or i8 %122, 1
  store i8 %126, ptr %121, align 2
  %127 = load i32, ptr %1, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 22
  br i1 %129, label %154, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 8, !tbaa !38
  store i32 %131, ptr @input_location, align 4, !tbaa !21
  %132 = load i32, ptr %1, align 8
  %133 = freeze i32 %132
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 74
  %136 = select i1 %135, i32 53, i32 %134
  br label %154

137:                                              ; preds = %112
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

138:                                              ; preds = %112
  %139 = getelementptr inbounds %struct.tree_exp, ptr %116, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 31
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.tree_field_decl, ptr %140, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  store ptr %147, ptr %14, align 8, !tbaa !66
  br label %28

148:                                              ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %9, i32 noundef %2, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %149 = load ptr, ptr %3, align 8, !tbaa !64
  %150 = call ptr @build_unary_op(i32 noundef %21, i32 noundef 128, ptr noundef %149, i32 noundef 0) #16
  store ptr %150, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

151:                                              ; preds = %20
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %10, i32 noundef %2, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %152 = load ptr, ptr %3, align 8, !tbaa !64
  %153 = call ptr @build_unary_op(i32 noundef %21, i32 noundef 127, ptr noundef %152, i32 noundef 0) #16
  store ptr %153, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %28

154:                                              ; preds = %125, %130, %81, %86
  %155 = phi i32 [ 22, %81 ], [ %92, %86 ], [ 22, %125 ], [ %136, %130 ]
  %156 = load ptr, ptr %15, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %155, ptr noundef %156, i8 noundef zeroext 0) #16
  br label %157

157:                                              ; preds = %154, %120, %76
  %158 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %158, ptr %3, align 8, !tbaa !64
  store i32 0, ptr %13, align 8, !tbaa !103
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %159

159:                                              ; preds = %20, %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

declare void @used_types_insert(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_postfix_expression_after_paren_type(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 1, ptr %8, align 1, !tbaa !17
  tail call void @check_compound_literal_type(i32 noundef %3, ptr noundef %2) #16
  tail call void @start_init(ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %9 = call ptr @groktypename(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %10 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 67108864
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  call void (i32, ptr, ...) @error_at(i32 noundef %3, ptr noundef nonnull @.str.23) #16
  %25 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %26

26:                                               ; preds = %24, %19, %14
  %27 = phi ptr [ %25, %24 ], [ %9, %19 ], [ %9, %14 ]
  call fastcc void @c_parser_braced_init(ptr noalias nonnull align 8 %5, ptr noundef nonnull %1, ptr noundef %27, i8 noundef zeroext 0)
  call void @finish_init() #16
  call void @maybe_warn_string_init(ptr noundef %27, ptr noundef nonnull byval(%struct.c_expr) align 8 %5) #16
  %28 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %27, align 8
  %32 = icmp ugt i64 %31, 72057594037927935
  %33 = load ptr, ptr @current_function_decl, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  call void (ptr, ...) @error(ptr noundef nonnull @.str.24) #16
  %37 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %38

38:                                               ; preds = %36, %30, %26
  %39 = phi ptr [ %37, %36 ], [ %27, %30 ], [ %27, %26 ]
  %40 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %16, i32 noundef 834, ptr noundef nonnull @.str.25) #16
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 51
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = lshr i64 %48, 34
  %53 = trunc i64 %52 to i8
  %54 = and i8 %53, 1
  br label %60

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = icmp eq i32 %57, 189
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i8 [ %54, %51 ], [ %59, %55 ]
  %62 = load i8, ptr %8, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i8
  %65 = or i8 %61, %64
  %66 = call ptr @build_compound_literal(i32 noundef %16, ptr noundef %39, ptr noundef %45, i8 noundef zeroext %65) #16
  store ptr %66, ptr %6, align 8, !tbaa !64
  %67 = getelementptr inbounds %struct.c_expr, ptr %6, i64 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !103
  %68 = getelementptr inbounds %struct.c_expr, ptr %6, i64 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %60
  %72 = load i64, ptr %66, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 189
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.tree_exp, ptr %66, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5834, ptr noundef nonnull @.str.2) #16
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi ptr [ %69, %75 ], [ %80, %79 ]
  store ptr %82, ptr %76, align 8, !tbaa !17
  br label %90

83:                                               ; preds = %71
  %84 = icmp eq i8 %65, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5839, ptr noundef nonnull @.str.2) #16
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi ptr [ %69, %83 ], [ %86, %85 ]
  %89 = call ptr @build2_stat(i32 noundef 189, ptr noundef %39, ptr noundef %88, ptr noundef nonnull %66) #16
  store ptr %89, ptr %6, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %81, %87, %60
  call fastcc void @c_parser_postfix_expression_after_primary(ptr noalias align 8 %0, ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull byval(%struct.c_expr) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void
}

declare ptr @c_cast_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_unary_expression(ptr noalias align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.expanded_location, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = alloca %struct.c_expr, align 8
  %12 = alloca %struct.c_expr, align 8
  %13 = alloca %struct.c_expr, align 8
  %14 = alloca %struct.c_expr, align 8
  %15 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !33
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %149 [
    i8 45, label %25
    i8 46, label %31
    i8 9, label %37
    i8 6, label %38
    i8 4, label %48
    i8 5, label %65
    i8 14, label %71
    i8 1, label %77
    i8 15, label %83
    i8 74, label %122
  ]

25:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %26 = load i16, ptr %16, align 8, !tbaa !33
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %25, %28
  %30 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %4, i32 noundef %30, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 126, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

31:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %32 = load i16, ptr %16, align 8, !tbaa !33
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %31, %34
  %36 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %5, i32 noundef %36, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 125, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

37:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1, ptr noundef null)
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 121, ptr noundef nonnull byval(%struct.c_expr) align 8 %6) #16
  br label %150

38:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %39 = load i16, ptr %16, align 8, !tbaa !33
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %38, %41
  %43 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %7, i32 noundef %43, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = call ptr @build_indirect_ref(i32 noundef %22, ptr noundef %44, i32 noundef 2) #16
  store ptr %45, ptr %0, align 8, !tbaa.struct !63
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8, !tbaa.struct !98
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %47, align 8, !tbaa.struct !99
  br label %150

48:                                               ; preds = %20
  %49 = load i32, ptr @c_language, align 4, !tbaa !17
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr @input_location, align 4, !tbaa !21
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %53) #16
  %54 = getelementptr inbounds %struct.expanded_location, ptr %8, i64 0, i32 3
  %55 = load i8, ptr %54, align 8, !tbaa !112
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %22, i32 noundef 202, ptr noundef nonnull @.str.33) #16
  br label %59

59:                                               ; preds = %57, %52, %48
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %60 = load i16, ptr %16, align 8, !tbaa !33
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %59, %62
  %64 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %9, i32 noundef %64, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 113, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

65:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %66 = load i16, ptr %16, align 8, !tbaa !33
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %65, %68
  %70 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %10, i32 noundef %70, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 79, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

71:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %72 = load i16, ptr %16, align 8, !tbaa !33
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %71, %74
  %76 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %11, i32 noundef %76, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 90, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

77:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %78 = load i16, ptr %16, align 8, !tbaa !33
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %80
  %82 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %12, i32 noundef %82, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 96, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

83:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %84 = load i16, ptr %16, align 8, !tbaa !33
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %83, %86
  %88 = load i32, ptr %1, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 53
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = tail call ptr @finish_label_address_expr(ptr noundef %93, i32 noundef %22) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %118

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = or i8 %97, 1
  store i8 %101, ptr %96, align 2
  %102 = load i32, ptr %1, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 22
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %21, align 8, !tbaa !38
  store i32 %106, ptr @input_location, align 4, !tbaa !21
  %107 = load i32, ptr %1, align 8
  %108 = freeze i32 %107
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 74
  %111 = select i1 %110, i32 53, i32 %109
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i32 [ 22, %100 ], [ %111, %105 ]
  %114 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %113, ptr noundef %115, i8 noundef zeroext 0) #16
  br label %116

116:                                              ; preds = %95, %112
  %117 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %118

118:                                              ; preds = %116, %91
  %119 = phi ptr [ %94, %91 ], [ %117, %116 ]
  store ptr %119, ptr %0, align 8, !tbaa.struct !63
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %120, align 8, !tbaa.struct !98
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %121, align 8, !tbaa.struct !99
  br label %150

122:                                              ; preds = %20
  %123 = lshr i32 %23, 16
  %124 = trunc i32 %123 to i8
  switch i8 %124, label %148 [
    i8 48, label %125
    i8 51, label %126
    i8 54, label %127
    i8 56, label %136
    i8 55, label %142
  ]

125:                                              ; preds = %122
  tail call fastcc void @c_parser_sizeof_expression(ptr noalias align 8 %0, ptr noundef nonnull %1)
  br label %150

126:                                              ; preds = %122
  tail call fastcc void @c_parser_alignof_expression(ptr noalias align 8 %0, ptr noundef nonnull %1)
  br label %150

127:                                              ; preds = %122
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %128 = tail call fastcc i32 @disable_extension_diagnostics()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %13, ptr noundef nonnull %1, ptr noundef null)
  %129 = load ptr, ptr %13, align 8, !tbaa.struct !63
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  %131 = getelementptr inbounds i8, ptr %13, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa.struct !99
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load <2 x i32>, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call fastcc void @restore_extension_diagnostics(i32 noundef %128)
  store ptr %129, ptr %0, align 8, !tbaa.struct !63
  store <2 x i32> %134, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %132, ptr %135, align 8, !tbaa.struct !99
  br label %150

136:                                              ; preds = %122
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %137 = load i16, ptr %16, align 8, !tbaa !33
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %136, %139
  %141 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %14, i32 noundef %141, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 43, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

142:                                              ; preds = %122
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %143 = load i16, ptr %16, align 8, !tbaa !33
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %16, align 8, !tbaa !33
  br label %146

146:                                              ; preds = %142, %145
  %147 = load i32, ptr %21, align 8, !tbaa !38
  call fastcc void @c_parser_cast_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %15, i32 noundef %147, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %22, i32 noundef 44, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %150

148:                                              ; preds = %122
  tail call fastcc void @c_parser_postfix_expression(ptr noalias align 8 %0, ptr noundef nonnull %1)
  br label %150

149:                                              ; preds = %20
  tail call fastcc void @c_parser_postfix_expression(ptr noalias align 8 %0, ptr noundef nonnull %1)
  br label %150

150:                                              ; preds = %149, %148, %146, %140, %127, %126, %125, %118, %81, %75, %69, %63, %42, %37, %35, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_expression(ptr noalias nocapture align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %3, ptr noundef %1, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %7 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.c_expr, ptr %4, i64 0, i32 2
  %11 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i16, ptr %7, align 8, !tbaa !33
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %21 = load i32, ptr %8, align 8, !tbaa !38
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %22 = load i16, ptr %7, align 8, !tbaa !33
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %20, %24
  %26 = load i32, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %5, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %6, i32 noundef %26, ptr noundef nonnull byval(%struct.c_expr) align 8 %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = call ptr @build_compound_expr(i32 noundef %21, ptr noundef %27, ptr noundef %28) #16
  store ptr %29, ptr %0, align 8, !tbaa !64
  store i32 52, ptr %9, align 8, !tbaa !103
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %30, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %12, !llvm.loop !114

31:                                               ; preds = %16
  ret void
}

declare ptr @build_array_ref(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_expr_list(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef writeonly %3) unnamed_addr #9 {
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %9 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %9, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %4, %12
  %14 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = tail call ptr @make_tree_vector() #16
  %17 = icmp eq ptr %3, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @make_tree_vector() #16
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %19, %18 ], [ null, %13 ]
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %5, ptr noundef nonnull %0, ptr noundef null)
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %6, i32 noundef %15, ptr noundef nonnull byval(%struct.c_expr) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = icmp eq i8 %2, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  br i1 %25, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @c_fully_fold(ptr noundef %26, i8 noundef zeroext 0, ptr noundef null) #16
  store ptr %28, ptr %5, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %31 = load i32, ptr %16, align 8, !tbaa !115
  %32 = add i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !115
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %16, i64 0, i32 2, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !6
  %35 = icmp eq ptr %21, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %21, align 8, !tbaa !115
  %40 = add i32 %39, 1
  store i32 %40, ptr %21, align 8, !tbaa !115
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %36, %29
  %44 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 2
  br label %45

45:                                               ; preds = %97, %43
  %46 = phi ptr [ %16, %43 ], [ %76, %97 ]
  %47 = phi ptr [ %21, %43 ], [ %98, %97 ]
  %48 = load i16, ptr %9, align 8, !tbaa !33
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %9, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %45, %50
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 19
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %56 = load i16, ptr %9, align 8, !tbaa !33
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %9, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %58
  %60 = load i32, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %0, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br i1 %22, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %8, i32 noundef %60, ptr noundef nonnull byval(%struct.c_expr) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  br i1 %25, label %66, label %64

64:                                               ; preds = %62
  %65 = call ptr @c_fully_fold(ptr noundef %63, i8 noundef zeroext 0, ptr noundef null) #16
  store ptr %65, ptr %5, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %62, %64
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.VEC_tree_base, ptr %46, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = load i32, ptr %46, align 8, !tbaa !115
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call ptr @vec_gc_p_reserve(ptr noundef nonnull %46, i32 noundef 1) #16
  %74 = load i32, ptr %73, align 8, !tbaa !115
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi ptr [ %73, %72 ], [ %46, %66 ]
  %77 = phi i32 [ %74, %72 ], [ %70, %66 ]
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !115
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds %struct.VEC_tree_base, ptr %76, i64 0, i32 2, i64 %79
  store ptr %67, ptr %80, align 8, !tbaa !6
  %81 = icmp eq ptr %47, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %44, align 8, !tbaa !66
  %84 = getelementptr inbounds %struct.VEC_tree_base, ptr %47, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !117
  %86 = load i32, ptr %47, align 8, !tbaa !115
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = call ptr @vec_gc_p_reserve(ptr noundef nonnull %47, i32 noundef 1) #16
  %90 = load i32, ptr %89, align 8, !tbaa !115
  br label %91

91:                                               ; preds = %82, %88
  %92 = phi ptr [ %89, %88 ], [ %47, %82 ]
  %93 = phi i32 [ %90, %88 ], [ %86, %82 ]
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !115
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 2, i64 %95
  store ptr %83, ptr %96, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %91, %75
  %98 = phi ptr [ %92, %91 ], [ null, %75 ]
  br label %45, !llvm.loop !118

99:                                               ; preds = %51
  %100 = icmp eq ptr %47, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store ptr %47, ptr %3, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret ptr %46
}

declare ptr @build_function_call_vec(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_tree_vector(ptr noundef) local_unnamed_addr #3

declare ptr @build_component_ref(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_indirect_ref(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_unary_op(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_compound_expr(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_tree_vector() local_unnamed_addr #3

declare ptr @c_fully_fold(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @check_compound_literal_type(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @start_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_braced_init(ptr noalias align 8 %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = alloca %struct.c_expr, align 8
  %12 = alloca %struct.c_expr, align 8
  %13 = alloca %struct.c_expr, align 8
  %14 = alloca %struct.c_expr, align 8
  %15 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3091, ptr noundef nonnull @.str.2) #16
  br label %26

26:                                               ; preds = %19, %25
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %27 = icmp eq i8 %3, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @push_init_level(i32 noundef 0) #16
  br label %30

29:                                               ; preds = %26
  tail call void @really_start_incremental_init(ptr noundef %2) #16
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i16, ptr %15, align 8, !tbaa !33
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %30, %33
  %35 = phi i16 [ %31, %30 ], [ 1, %33 ]
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  %41 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %42 = getelementptr inbounds %struct.c_expr, ptr %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.c_expr, ptr %6, i64 0, i32 2
  %44 = getelementptr inbounds %struct.c_expr, ptr %13, i64 0, i32 1
  %45 = getelementptr inbounds %struct.c_expr, ptr %13, i64 0, i32 2
  %46 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %47 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 1
  %48 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 2
  %49 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1, i32 2
  br label %52

50:                                               ; preds = %34
  %51 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %21, i32 noundef 834, ptr noundef nonnull @.str.26) #16
  br label %306

52:                                               ; preds = %301, %39
  %53 = phi i32 [ %36, %39 ], [ %303, %301 ]
  %54 = phi i16 [ %35, %39 ], [ %302, %301 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %55 = and i32 %53, 255
  %56 = icmp eq i32 %55, 53
  br i1 %56, label %59, label %57

57:                                               ; preds = %77, %52
  %58 = phi i16 [ %54, %52 ], [ %78, %77 ]
  br label %104

59:                                               ; preds = %52
  %60 = icmp sgt i16 %54, 1
  br i1 %60, label %77, label %61

61:                                               ; preds = %59
  %62 = icmp eq i16 %54, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %64 = load i32, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ %53, %61 ]
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %70 = load i32, ptr %1, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %69 ]
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 71
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %76

76:                                               ; preds = %75, %71
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %40)
  store i16 2, ptr %15, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %59, %76
  %78 = phi i16 [ %54, %59 ], [ 2, %76 ]
  %79 = load i32, ptr %40, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 18
  br i1 %81, label %82, label %57

82:                                               ; preds = %77
  %83 = load ptr, ptr %41, align 8, !tbaa !35
  call void @set_init_label(ptr noundef %83) #16
  %84 = load i16, ptr %15, align 8, !tbaa !33
  %85 = icmp sgt i16 %84, 1
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %84, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %1, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %94 = load i32, ptr %1, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %93 ]
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 71
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %100

100:                                              ; preds = %99, %95
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %40)
  store i16 2, ptr %15, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %82, %100
  %102 = load i32, ptr %49, align 8, !tbaa !38
  %103 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %102, i32 noundef 834, ptr noundef nonnull @.str.28) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %284

104:                                              ; preds = %57, %240
  %105 = phi i16 [ %242, %240 ], [ %58, %57 ]
  %106 = phi i32 [ %118, %240 ], [ 0, %57 ]
  %107 = phi i32 [ %241, %240 ], [ 0, %57 ]
  %108 = icmp eq i16 %105, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %104, %109
  %111 = load i32, ptr %1, align 8
  %112 = trunc i32 %111 to i8
  switch i8 %112, label %243 [
    i8 39, label %113
    i8 48, label %113
  ]

113:                                              ; preds = %110, %110
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %20, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %113, %115
  %118 = phi i32 [ %106, %113 ], [ %116, %115 ]
  %119 = icmp slt i32 %107, 2
  %120 = add nuw nsw i32 %107, 1
  %121 = select i1 %119, i32 %120, i32 2
  %122 = load i32, ptr %1, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %156

125:                                              ; preds = %117
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %126 = load i16, ptr %15, align 8, !tbaa !33
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %125, %128
  %130 = load i32, ptr %1, align 8
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 53
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %41, align 8, !tbaa !35
  call void @set_init_label(ptr noundef %134) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %240

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %136 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %136, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %47, align 8, !tbaa !103
  store ptr null, ptr %48, align 8, !tbaa !66
  %137 = load i8, ptr %46, align 2
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = or i8 %137, 1
  store i8 %141, ptr %46, align 2
  %142 = load i32, ptr %1, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 22
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %146, ptr @input_location, align 4, !tbaa !21
  %147 = load i32, ptr %1, align 8
  %148 = freeze i32 %147
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 74
  %151 = select i1 %150, i32 53, i32 %149
  br label %152

152:                                              ; preds = %145, %140
  %153 = phi i32 [ 22, %140 ], [ %151, %145 ]
  %154 = load ptr, ptr %41, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %153, ptr noundef %154, i8 noundef zeroext 0) #16
  br label %155

155:                                              ; preds = %135, %152
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 19, ptr noundef null)
  call void @process_init_element(ptr noundef nonnull byval(%struct.c_expr) align 8 %5, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %285

156:                                              ; preds = %117
  switch i32 %107, label %213 [
    i32 1, label %157
    i32 0, label %161
  ]

157:                                              ; preds = %156
  %158 = load i32, ptr @c_language, align 4, !tbaa !17
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %213, label %248

161:                                              ; preds = %156
  %162 = load i32, ptr @c_language, align 4, !tbaa !17
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %213, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %166 = load i16, ptr %15, align 8, !tbaa !33
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %165, %168
  %170 = load i32, ptr %1, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 53
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = trunc i32 %170 to i16
  %175 = and i16 %174, -256
  switch i16 %175, label %179 [
    i16 256, label %176
    i16 512, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = load ptr, ptr %41, align 8, !tbaa !35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %178 = call ptr @objc_get_class_reference(ptr noundef %177) #16
  br label %208

179:                                              ; preds = %173, %169
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %1, ptr noundef null)
  %180 = load ptr, ptr %7, align 8, !tbaa !64
  %181 = load i16, ptr %15, align 8, !tbaa !33
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %179, %183
  %185 = phi i16 [ %181, %179 ], [ 1, %183 ]
  %186 = load i32, ptr %1, align 8
  %187 = trunc i32 %186 to i8
  switch i8 %187, label %188 [
    i8 44, label %207
    i8 40, label %207
  ]

188:                                              ; preds = %184, %202
  %189 = phi i16 [ %206, %202 ], [ %185, %184 ]
  %190 = phi ptr [ %205, %202 ], [ %180, %184 ]
  %191 = icmp eq i16 %189, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %193

193:                                              ; preds = %188, %192
  %194 = load i32, ptr %1, align 8
  %195 = and i32 %194, 255
  %196 = icmp eq i32 %195, 19
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %198 = load i32, ptr %20, align 8, !tbaa !38
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %199 = load i16, ptr %15, align 8, !tbaa !33
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %202

202:                                              ; preds = %197, %201
  %203 = load i32, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %9, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %10, i32 noundef %203, ptr noundef nonnull byval(%struct.c_expr) align 8 %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %204 = load ptr, ptr %8, align 8, !tbaa !64
  %205 = call ptr @build_compound_expr(i32 noundef %198, ptr noundef %190, ptr noundef %204) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %206 = load i16, ptr %15, align 8, !tbaa !33
  br label %188, !llvm.loop !119

207:                                              ; preds = %184, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %218

208:                                              ; preds = %193, %176
  %209 = phi ptr [ %178, %176 ], [ %190, %193 ]
  %210 = call fastcc ptr @c_parser_objc_message_args(ptr noundef nonnull %1)
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.22)
  %211 = call ptr @build_tree_list_stat(ptr noundef %209, ptr noundef %210) #16
  %212 = call ptr @objc_build_message_expr(ptr noundef %211) #16
  store ptr %212, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %42, align 8, !tbaa !103
  store ptr null, ptr %43, align 8, !tbaa !66
  call fastcc void @c_parser_initval(ptr noundef nonnull %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %285

213:                                              ; preds = %156, %161, %157
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %11, ptr noundef nonnull %1, ptr noundef null)
  %214 = load ptr, ptr %11, align 8, !tbaa !64
  %215 = load i16, ptr %15, align 8, !tbaa !33
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %218

218:                                              ; preds = %207, %213, %217
  %219 = phi ptr [ %214, %213 ], [ %214, %217 ], [ %180, %207 ]
  %220 = load i32, ptr %1, align 8
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 44
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load i32, ptr %20, align 8, !tbaa !38
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %12, ptr noundef nonnull %1, ptr noundef null)
  %225 = load ptr, ptr %12, align 8, !tbaa !64
  %226 = load i16, ptr %15, align 8, !tbaa !33
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %229

229:                                              ; preds = %218, %223, %228
  %230 = phi i32 [ %224, %223 ], [ %224, %228 ], [ 0, %218 ]
  %231 = phi ptr [ %225, %223 ], [ %225, %228 ], [ null, %218 ]
  %232 = load i32, ptr %1, align 8
  %233 = and i32 %232, 255
  %234 = icmp eq i32 %233, 40
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @set_init_index(ptr noundef %219, ptr noundef %231) #16
  %236 = icmp eq ptr %231, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %230, i32 noundef 834, ptr noundef nonnull @.str.29) #16
  br label %240

239:                                              ; preds = %229
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.22)
  br label %240

240:                                              ; preds = %239, %237, %235, %133
  %241 = phi i32 [ 2, %133 ], [ %121, %235 ], [ %121, %237 ], [ %121, %239 ]
  %242 = load i16, ptr %15, align 8, !tbaa !33
  br label %104

243:                                              ; preds = %110
  %244 = icmp sgt i32 %107, 0
  br i1 %244, label %245, label %284

245:                                              ; preds = %243
  %246 = and i32 %111, 255
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %258

248:                                              ; preds = %157
  %249 = and i32 %122, 255
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %248, %245
  %252 = phi i32 [ %118, %248 ], [ %106, %245 ]
  %253 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %252, i32 noundef 834, ptr noundef nonnull @.str.30) #16
  br label %257

257:                                              ; preds = %255, %251
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %284

258:                                              ; preds = %245
  %259 = icmp eq i32 %107, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %248, %258
  %261 = load i32, ptr %20, align 8, !tbaa !38
  %262 = call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %261, i32 noundef 834, ptr noundef nonnull @.str.31) #16
  br label %284

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %264 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %264, ptr %13, align 8, !tbaa !64
  store i32 0, ptr %44, align 8, !tbaa !103
  store ptr null, ptr %45, align 8, !tbaa !66
  %265 = load i8, ptr %46, align 2
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = or i8 %265, 1
  store i8 %269, ptr %46, align 2
  %270 = load i32, ptr %1, align 8
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, 22
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %274, ptr @input_location, align 4, !tbaa !21
  %275 = load i32, ptr %1, align 8
  %276 = freeze i32 %275
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 74
  %279 = select i1 %278, i32 53, i32 %277
  br label %280

280:                                              ; preds = %273, %268
  %281 = phi i32 [ 22, %268 ], [ %279, %273 ]
  %282 = load ptr, ptr %41, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.32, i32 noundef %281, ptr noundef %282, i8 noundef zeroext 0) #16
  br label %283

283:                                              ; preds = %263, %280
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 19, ptr noundef null)
  call void @process_init_element(ptr noundef nonnull byval(%struct.c_expr) align 8 %13, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %285

284:                                              ; preds = %243, %260, %257, %101
  call fastcc void @c_parser_initval(ptr noundef nonnull %1, ptr noundef null)
  br label %285

285:                                              ; preds = %208, %155, %283, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %286 = load i8, ptr %46, align 2
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  %290 = load i16, ptr %15, align 8, !tbaa !33
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %293

293:                                              ; preds = %289, %292
  %294 = load i32, ptr %1, align 8
  %295 = and i32 %294, 255
  %296 = icmp eq i32 %295, 19
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %298 = load i16, ptr %15, align 8, !tbaa !33
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %301

301:                                              ; preds = %297, %300
  %302 = phi i16 [ %298, %297 ], [ 1, %300 ]
  %303 = load i32, ptr %1, align 8
  %304 = and i32 %303, 255
  %305 = icmp eq i32 %304, 42
  br i1 %305, label %306, label %52

306:                                              ; preds = %285, %293, %301, %50
  %307 = load i16, ptr %15, align 8, !tbaa !33
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %15, align 8, !tbaa !33
  br label %310

310:                                              ; preds = %306, %309
  %311 = load i32, ptr %1, align 8
  %312 = and i32 %311, 255
  %313 = icmp eq i32 %312, 42
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %315, ptr %0, align 8, !tbaa !64
  %316 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 1
  store i32 0, ptr %316, align 8, !tbaa !103
  %317 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 2
  store ptr null, ptr %317, align 8, !tbaa !66
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 42, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @pop_init_level(ptr nonnull sret(%struct.c_expr) align 8 %14, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %319

318:                                              ; preds = %310
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @pop_init_level(ptr sret(%struct.c_expr) align 8 %0, i32 noundef 0) #16
  br label %319

319:                                              ; preds = %318, %314
  ret void
}

declare void @finish_init() local_unnamed_addr #3

declare void @maybe_warn_string_init(ptr noundef, ptr noundef byval(%struct.c_expr) align 8) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_compound_literal(i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @push_init_level(i32 noundef) local_unnamed_addr #3

declare void @really_start_incremental_init(ptr noundef) local_unnamed_addr #3

declare void @pop_init_level(ptr sret(%struct.c_expr) align 8, i32 noundef) local_unnamed_addr #3

declare void @set_init_label(ptr noundef) local_unnamed_addr #3

declare void @process_init_element(ptr noundef byval(%struct.c_expr) align 8, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @objc_get_class_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_message_args(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %73

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %64, %13
  %16 = phi ptr [ %2, %13 ], [ %62, %64 ]
  %17 = phi ptr [ null, %13 ], [ %61, %64 ]
  %18 = load i16, ptr %14, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %14, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = or i8 %27, 1
  store i8 %31, ptr %26, align 2
  %32 = icmp eq i32 %23, 22
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr @input_location, align 4, !tbaa !21
  %36 = load i32, ptr %0, align 8
  %37 = freeze i32 %36
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 74
  %40 = select i1 %39, i32 53, i32 %38
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ 22, %30 ], [ %40, %33 ]
  %43 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef %44, i8 noundef zeroext 0) #16
  br label %45

45:                                               ; preds = %41, %25
  %46 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %73

47:                                               ; preds = %21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %48 = tail call fastcc ptr @c_parser_expr_list(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef null)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 8, !tbaa !115
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.VEC_tree_base, ptr %48, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  br label %58

56:                                               ; preds = %47, %50
  %57 = tail call ptr @build_tree_list_vec_stat(ptr noundef %48) #16
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi ptr [ %55, %53 ], [ %57, %56 ]
  tail call void @release_tree_vector(ptr noundef %48) #16
  %60 = tail call ptr @build_tree_list_stat(ptr noundef %16, ptr noundef %59) #16
  %61 = tail call ptr @chainon(ptr noundef %17, ptr noundef %60) #16
  %62 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef nonnull %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %69
  br label %15

65:                                               ; preds = %58
  %66 = load i16, ptr %14, align 8, !tbaa !33
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %14, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %65, %68
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %64, label %73

73:                                               ; preds = %69, %45, %9
  %74 = phi ptr [ %2, %9 ], [ %46, %45 ], [ %61, %69 ]
  ret ptr %74
}

declare ptr @objc_build_message_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_initval(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr @c_language, align 4, !tbaa !17
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %2, %6, %10
  %12 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %12, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 41
  %20 = or i1 %5, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call fastcc void @c_parser_braced_init(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0, ptr noundef null, i8 noundef zeroext 1)
  br label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !38
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0, ptr noundef %1)
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %25, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %30 [
    i16 28, label %31
    i16 119, label %31
  ]

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %4, i32 noundef %24, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %31

31:                                               ; preds = %22, %30, %27, %27, %21
  call void @process_init_element(ptr noundef nonnull byval(%struct.c_expr) align 8 %3, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @set_init_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_tree_list_vec_stat(ptr noundef) local_unnamed_addr #3

declare void @parser_build_unary_op(ptr sret(%struct.c_expr) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.c_expr) align 8) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @finish_label_address_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_sizeof_expression(ptr noalias align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 16711680
  %11 = icmp eq i32 %10, 3145728
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5190, ptr noundef nonnull @.str.2) #16
  br label %13

13:                                               ; preds = %8, %12
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %14 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %16 = load i32, ptr @in_sizeof, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @in_sizeof, align 4, !tbaa !21
  %18 = load i16, ptr %4, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %28, label %88

24:                                               ; preds = %13
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %4, align 8, !tbaa !33
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %36, label %88

28:                                               ; preds = %20
  %29 = icmp sgt i16 %18, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %49

32:                                               ; preds = %28
  %33 = icmp eq i16 %18, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %35 = load i32, ptr %1, align 8
  br label %36

36:                                               ; preds = %24, %34, %32
  %37 = phi i32 [ %35, %34 ], [ %21, %32 ], [ %25, %24 ]
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %41 = load i32, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %40 ]
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 71
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %48)
  store i16 2, ptr %4, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %30, %47
  %50 = phi ptr [ %31, %30 ], [ %48, %47 ]
  %51 = tail call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %50), !range !49
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %54 = load i16, ptr %4, align 8, !tbaa !33
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %65 = load i32, ptr @in_sizeof, align 4, !tbaa !21
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @in_sizeof, align 4, !tbaa !21
  %67 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %67, ptr %0, align 8, !tbaa !64
  %68 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !66
  br label %110

70:                                               ; preds = %57
  %71 = load i16, ptr %4, align 8, !tbaa !33
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %70, %73
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 41
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call fastcc void @c_parser_postfix_expression_after_paren_type(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull %60, i32 noundef %59)
  br label %91

79:                                               ; preds = %74
  %80 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %82 = load i32, ptr @in_sizeof, align 4, !tbaa !21
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr @in_sizeof, align 4, !tbaa !21
  tail call void @c_expr_sizeof_type(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %59, ptr noundef nonnull %60) #16
  br label %110

84:                                               ; preds = %49
  %85 = load i16, ptr %4, align 8, !tbaa !33
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %24, %20, %84, %87
  %89 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !38
  call fastcc void @c_parser_unary_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1)
  br label %91

91:                                               ; preds = %78, %88
  %92 = phi i32 [ %59, %78 ], [ %90, %88 ]
  %93 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %95 = load i32, ptr @in_sizeof, align 4, !tbaa !21
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr @in_sizeof, align 4, !tbaa !21
  %97 = load ptr, ptr %3, align 8, !tbaa !64
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 41
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.tree_exp, ptr %97, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.tree_decl_common, ptr %103, i64 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 524288
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  call void (i32, ptr, ...) @error_at(i32 noundef %92, ptr noundef nonnull @.str.34) #16
  br label %109

109:                                              ; preds = %108, %101, %91
  call void @c_expr_sizeof_expr(ptr sret(%struct.c_expr) align 8 %0, i32 noundef %92, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  br label %110

110:                                              ; preds = %62, %79, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_alignof_expression(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 16711680
  %14 = icmp eq i32 %13, 3342336
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5247, ptr noundef nonnull @.str.2) #16
  br label %16

16:                                               ; preds = %9, %15
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %17 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %19 = load i32, ptr @in_alignof, align 4, !tbaa !21
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @in_alignof, align 4, !tbaa !21
  %21 = load i16, ptr %5, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %31, label %91

27:                                               ; preds = %16
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %39, label %91

31:                                               ; preds = %23
  %32 = icmp sgt i16 %21, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %52

35:                                               ; preds = %31
  %36 = icmp eq i16 %21, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %38 = load i32, ptr %1, align 8
  br label %39

39:                                               ; preds = %27, %37, %35
  %40 = phi i32 [ %38, %37 ], [ %24, %35 ], [ %28, %27 ]
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %44 = load i32, ptr %1, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %43 ]
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 71
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %51)
  store i16 2, ptr %5, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %33, %50
  %53 = phi ptr [ %34, %33 ], [ %51, %50 ]
  %54 = tail call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %53), !range !49
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %52
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %57 = load i16, ptr %5, align 8, !tbaa !33
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %56, %59
  %61 = load i32, ptr %10, align 8, !tbaa !38
  %62 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %67 = load i32, ptr @in_alignof, align 4, !tbaa !21
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr @in_alignof, align 4, !tbaa !21
  %69 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %69, ptr %0, align 8, !tbaa !64
  %70 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 1
  store i32 0, ptr %70, align 8, !tbaa !103
  %71 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 2
  br label %102

72:                                               ; preds = %60
  %73 = load i16, ptr %5, align 8, !tbaa !33
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %72, %75
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 41
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %83 = load i32, ptr @in_alignof, align 4, !tbaa !21
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr @in_alignof, align 4, !tbaa !21
  %85 = tail call ptr @groktypename(ptr noundef nonnull %62, ptr noundef null, ptr noundef null) #16
  %86 = tail call ptr @c_sizeof_or_alignof_type(i32 noundef %61, ptr noundef %85, i8 noundef zeroext 0, i32 noundef 1) #16
  store ptr %86, ptr %0, align 8, !tbaa.struct !63
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %87, align 8, !tbaa.struct !98
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  br label %102

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call fastcc void @c_parser_postfix_expression_after_paren_type(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull %62, i32 noundef %61)
  %90 = load ptr, ptr %3, align 8, !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %93

91:                                               ; preds = %27, %52, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call fastcc void @c_parser_unary_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %1)
  %92 = load ptr, ptr %4, align 8, !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = load i32, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr @c_inhibit_evaluation_warnings, align 4, !tbaa !21
  %97 = load i32, ptr @in_alignof, align 4, !tbaa !21
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr @in_alignof, align 4, !tbaa !21
  %99 = call ptr @c_alignof_expr(i32 noundef %11, ptr noundef %94) #16
  store ptr %99, ptr %0, align 8, !tbaa !64
  %100 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !103
  %101 = getelementptr inbounds %struct.c_expr, ptr %0, i64 0, i32 2
  br label %102

102:                                              ; preds = %80, %64, %93
  %103 = phi ptr [ %88, %80 ], [ %71, %64 ], [ %101, %93 ]
  store ptr null, ptr %103, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_postfix_expression(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i16 [ 1, %14 ], [ %12, %2 ]
  %17 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.c_expr, ptr %4, i64 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !103
  %20 = getelementptr inbounds %struct.c_expr, ptr %4, i64 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !66
  %21 = load i32, ptr %1, align 8
  %22 = trunc i32 %21 to i8
  switch i8 %22, label %439 [
    i8 55, label %23
    i8 56, label %35
    i8 58, label %35
    i8 59, label %35
    i8 57, label %35
    i8 61, label %38
    i8 63, label %38
    i8 64, label %38
    i8 62, label %38
    i8 65, label %38
    i8 66, label %41
    i8 53, label %53
    i8 20, label %91
    i8 74, label %164
    i8 39, label %412
  ]

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %4, align 8, !tbaa !64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 25
  br i1 %28, label %29, label %462

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 20), align 8, !tbaa !120
  %31 = tail call zeroext i8 %30() #16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %462

33:                                               ; preds = %29
  tail call void (i32, ptr, ...) @error_at(i32 noundef %18, ptr noundef nonnull @.str.35) #16
  %34 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %34, ptr %4, align 8, !tbaa !64
  br label %462

35:                                               ; preds = %15, %15, %15, %15
  %36 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  store ptr %37, ptr %4, align 8, !tbaa !64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %462

38:                                               ; preds = %15, %15, %15, %15, %15
  %39 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %4, align 8, !tbaa !64
  store i32 28, ptr %19, align 8, !tbaa !103
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %462

41:                                               ; preds = %15
  %42 = load i32, ptr @c_language, align 4, !tbaa !17
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5393, ptr noundef nonnull @.str.2) #16
  %46 = load i16, ptr %11, align 8, !tbaa !33
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %41, %45, %48
  %50 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = tail call ptr @objc_build_string_object(ptr noundef %51) #16
  store ptr %52, ptr %4, align 8, !tbaa !64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %462

53:                                               ; preds = %15
  %54 = and i32 %21, 65280
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = or i8 %58, 1
  store i8 %62, ptr %57, align 2
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 22
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %67, ptr @input_location, align 4, !tbaa !21
  %68 = load i32, ptr %1, align 8
  %69 = freeze i32 %68
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 74
  %72 = select i1 %71, i32 53, i32 %70
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i32 [ 22, %61 ], [ %72, %66 ]
  %75 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.36, i32 noundef %74, ptr noundef %76, i8 noundef zeroext 0) #16
  br label %77

77:                                               ; preds = %56, %73
  %78 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %78, ptr %4, align 8, !tbaa !64
  br label %462

79:                                               ; preds = %53
  %80 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %82 = load i16, ptr %11, align 8, !tbaa !33
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %79, %84
  %86 = load i32, ptr %1, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 20
  %89 = zext i1 %88 to i32
  %90 = call ptr @build_external_ref(i32 noundef %18, ptr noundef %81, i32 noundef %89, ptr noundef nonnull %20) #16
  store ptr %90, ptr %4, align 8, !tbaa !64
  br label %462

91:                                               ; preds = %15
  %92 = icmp sgt i16 %16, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %112

95:                                               ; preds = %91
  %96 = icmp eq i16 %16, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %98 = load i32, ptr %1, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %98, %97 ], [ %21, %95 ]
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %104 = load i32, ptr %1, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %103 ]
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 71
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %111)
  store i16 2, ptr %11, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %93, %110
  %113 = phi ptr [ %94, %93 ], [ %111, %110 ]
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 41
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %118 = load i16, ptr %11, align 8, !tbaa !33
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %117, %120
  %122 = load i32, ptr %17, align 8, !tbaa !38
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %123 = tail call ptr @current_stmt_tree() #16
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  tail call void (i32, ptr, ...) @error_at(i32 noundef %18, ptr noundef nonnull @.str.37) #16
  %127 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %128 = load i8, ptr %127, align 2
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 2
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 42, ptr noundef null)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %130 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %135

131:                                              ; preds = %121
  %132 = tail call ptr @c_begin_stmt_expr() #16
  tail call fastcc void @c_parser_compound_statement_nostart(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %133 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %18, i32 noundef 834, ptr noundef nonnull @.str.38) #16
  %134 = tail call ptr @c_finish_stmt_expr(i32 noundef %122, ptr noundef %132) #16
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi ptr [ %134, %131 ], [ %130, %126 ]
  store ptr %136, ptr %4, align 8, !tbaa !64
  br label %462

137:                                              ; preds = %112
  %138 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  %139 = tail call fastcc zeroext i8 @c_token_starts_typename(ptr noundef nonnull %138), !range !49
  %140 = icmp eq i8 %139, 0
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = load i16, ptr %11, align 8, !tbaa !33
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %141, %144
  %146 = load i32, ptr %17, align 8, !tbaa !38
  %147 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %150, ptr %4, align 8, !tbaa !64
  br label %462

151:                                              ; preds = %145
  call fastcc void @c_parser_postfix_expression_after_paren_type(ptr noalias nonnull align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %147, i32 noundef %146)
  br label %462

152:                                              ; preds = %137
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %1)
  %153 = load ptr, ptr %4, align 8, !tbaa !64
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 65535
  %156 = icmp eq i64 %155, 53
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = or i64 %154, 8388608
  store i64 %158, ptr %153, align 8
  br label %159

159:                                              ; preds = %157, %152
  %160 = load i32, ptr %19, align 8, !tbaa !103
  %161 = icmp eq i32 %160, 189
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 0, ptr %19, align 8, !tbaa !103
  br label %163

163:                                              ; preds = %162, %159
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %462

164:                                              ; preds = %15
  %165 = lshr i32 %21, 16
  %166 = trunc i32 %165 to i8
  switch i8 %166, label %410 [
    i8 66, label %167
    i8 67, label %167
    i8 68, label %167
    i8 53, label %172
    i8 82, label %206
    i8 58, label %285
    i8 59, label %324
    i8 -128, label %355
    i8 127, label %368
    i8 119, label %392
  ]

167:                                              ; preds = %164, %164, %164
  %168 = and i32 %165, 255
  %169 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = tail call ptr @fname_decl(i32 noundef %18, i32 noundef %168, ptr noundef %170) #16
  store ptr %171, ptr %4, align 8, !tbaa !64
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %462

172:                                              ; preds = %164
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %173 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %176, ptr %4, align 8, !tbaa !64
  br label %462

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %1, ptr noundef null)
  %178 = load ptr, ptr %7, align 8, !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %179 = tail call ptr @c_fully_fold(ptr noundef %178, i8 noundef zeroext 0, ptr noundef null) #16
  %180 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull @.str.39), !range !49
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %183 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %183, ptr %4, align 8, !tbaa !64
  br label %462

184:                                              ; preds = %177
  %185 = load i16, ptr %11, align 8, !tbaa !33
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %184, %187
  %189 = load i32, ptr %17, align 8, !tbaa !38
  %190 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %193, ptr %4, align 8, !tbaa !64
  br label %462

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !6
  %195 = call ptr @groktypename(ptr noundef nonnull %190, ptr noundef nonnull %8, ptr noundef null) #16
  %196 = call ptr @c_build_va_arg(i32 noundef %189, ptr noundef %179, ptr noundef %195) #16
  store ptr %196, ptr %4, align 8, !tbaa !64
  %197 = load ptr, ptr %8, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.tree_common, ptr %196, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = call ptr @build2_stat(i32 noundef 189, ptr noundef %201, ptr noundef nonnull %197, ptr noundef %196) #16
  store ptr %202, ptr %4, align 8, !tbaa !64
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, 17179869184
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %462

206:                                              ; preds = %164
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %207 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %210, ptr %4, align 8, !tbaa !64
  br label %462

211:                                              ; preds = %206
  %212 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %215, ptr %4, align 8, !tbaa !64
  br label %462

216:                                              ; preds = %211
  %217 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull @.str.39), !range !49
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %220 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %220, ptr %4, align 8, !tbaa !64
  br label %462

221:                                              ; preds = %216
  %222 = tail call ptr @groktypename(ptr noundef nonnull %212, ptr noundef null, ptr noundef null) #16
  %223 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 16), align 16, !tbaa !6
  %227 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %222, ptr noundef %226) #16
  %228 = getelementptr inbounds %struct.tree_exp, ptr %227, i64 0, i32 1
  store i32 %18, ptr %228, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %221, %225
  %230 = phi ptr [ %227, %225 ], [ %222, %221 ]
  %231 = load i16, ptr %11, align 8, !tbaa !33
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %229, %233
  %235 = load i32, ptr %1, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 53
  br i1 %237, label %238, label %278

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = tail call ptr @build_component_ref(i32 noundef %18, ptr noundef %230, ptr noundef %240) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %242

242:                                              ; preds = %270, %238
  %243 = phi ptr [ %241, %238 ], [ %271, %270 ]
  %244 = phi i32 [ %18, %238 ], [ %272, %270 ]
  %245 = load i16, ptr %11, align 8, !tbaa !33
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %248

248:                                              ; preds = %242, %247
  %249 = load i32, ptr %1, align 8
  %250 = trunc i32 %249 to i8
  switch i8 %250, label %281 [
    i8 48, label %251
    i8 39, label %251
    i8 47, label %251
  ]

251:                                              ; preds = %248, %248, %248
  %252 = trunc i32 %249 to i8
  switch i8 %252, label %273 [
    i8 47, label %253
    i8 48, label %257
  ]

253:                                              ; preds = %251
  %254 = load i32, ptr %17, align 8, !tbaa !38
  %255 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %256 = tail call ptr @build_array_ref(i32 noundef %254, ptr noundef %243, ptr noundef %255) #16
  br label %257

257:                                              ; preds = %251, %253
  %258 = phi ptr [ %256, %253 ], [ %243, %251 ]
  %259 = phi i32 [ %254, %253 ], [ %244, %251 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %260 = load i16, ptr %11, align 8, !tbaa !33
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %263

263:                                              ; preds = %257, %262
  %264 = load i32, ptr %1, align 8
  %265 = and i32 %264, 255
  %266 = icmp eq i32 %265, 53
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %239, align 8, !tbaa !35
  %269 = tail call ptr @build_component_ref(i32 noundef %259, ptr noundef %258, ptr noundef %268) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %270

270:                                              ; preds = %267, %273
  %271 = phi ptr [ %269, %267 ], [ %277, %273 ]
  %272 = phi i32 [ %259, %267 ], [ %274, %273 ]
  br label %242, !llvm.loop !134

273:                                              ; preds = %251
  %274 = load i32, ptr %17, align 8, !tbaa !38
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %9, ptr noundef nonnull %1)
  %275 = load ptr, ptr %9, align 8, !tbaa !64
  %276 = tail call ptr @c_fully_fold(ptr noundef %275, i8 noundef zeroext 0, ptr noundef null) #16
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.22)
  %277 = tail call ptr @build_array_ref(i32 noundef %274, ptr noundef %243, ptr noundef %276) #16
  br label %270

278:                                              ; preds = %263, %234
  %279 = phi ptr [ %230, %234 ], [ %258, %263 ]
  %280 = phi i32 [ %18, %234 ], [ %259, %263 ]
  tail call fastcc void @c_parser_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  br label %281

281:                                              ; preds = %248, %278
  %282 = phi ptr [ %279, %278 ], [ %243, %248 ]
  %283 = phi i32 [ %280, %278 ], [ %244, %248 ]
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %284 = tail call ptr @fold_offsetof(ptr noundef %282, ptr noundef null) #16
  store ptr %284, ptr %4, align 8, !tbaa !64
  br label %462

285:                                              ; preds = %164
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %286 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %289, ptr %4, align 8, !tbaa !64
  br label %462

290:                                              ; preds = %285
  %291 = load i16, ptr %11, align 8, !tbaa !33
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %294

294:                                              ; preds = %290, %293
  %295 = load i32, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %10, ptr noundef nonnull %1, ptr noundef null)
  %296 = load ptr, ptr %10, align 8, !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %297 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull @.str.39), !range !49
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %300 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %300, ptr %4, align 8, !tbaa !64
  br label %462

301:                                              ; preds = %294
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %5, ptr noundef nonnull %1, ptr noundef null)
  %302 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull @.str.39), !range !49
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %305 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %305, ptr %4, align 8, !tbaa !64
  br label %462

306:                                              ; preds = %301
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1, ptr noundef null)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %307 = load i64, ptr %296, align 8
  %308 = and i64 %307, 65535
  %309 = icmp eq i64 %308, 23
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.tree_common, ptr %296, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 65535
  %316 = add nsw i32 %315, -6
  %317 = icmp ult i32 %316, 3
  br i1 %317, label %319, label %318

318:                                              ; preds = %310, %306
  tail call void (i32, ptr, ...) @error_at(i32 noundef %295, ptr noundef nonnull @.str.40) #16
  br label %319

319:                                              ; preds = %310, %318
  tail call void @constant_expression_warning(ptr noundef nonnull %296) #16
  %320 = tail call i32 @integer_zerop(ptr noundef nonnull %296) #16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  br label %462

323:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  br label %462

324:                                              ; preds = %164
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %325 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %328, ptr %4, align 8, !tbaa !64
  br label %462

329:                                              ; preds = %324
  %330 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %333, ptr %4, align 8, !tbaa !64
  br label %462

334:                                              ; preds = %329
  %335 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull @.str.39), !range !49
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %338 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %338, ptr %4, align 8, !tbaa !64
  br label %462

339:                                              ; preds = %334
  %340 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %343, ptr %4, align 8, !tbaa !64
  br label %462

344:                                              ; preds = %339
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %345 = tail call ptr @groktypename(ptr noundef nonnull %330, ptr noundef null, ptr noundef null) #16
  %346 = getelementptr inbounds %struct.tree_type, ptr %345, i64 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = tail call ptr @groktypename(ptr noundef nonnull %340, ptr noundef null, ptr noundef null) #16
  %349 = getelementptr inbounds %struct.tree_type, ptr %348, i64 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = tail call i32 @comptypes(ptr noundef %347, ptr noundef %350) #16
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i64
  %354 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %353) #16
  store ptr %354, ptr %4, align 8, !tbaa !64
  br label %462

355:                                              ; preds = %164
  %356 = load i32, ptr @c_language, align 4, !tbaa !17
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5690, ptr noundef nonnull @.str.2) #16
  br label %360

360:                                              ; preds = %355, %359
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %361 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %364, ptr %4, align 8, !tbaa !64
  br label %462

365:                                              ; preds = %360
  %366 = tail call fastcc ptr @c_parser_objc_selector_arg(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %367 = tail call ptr @objc_build_selector_expr(i32 noundef %18, ptr noundef %366) #16
  store ptr %367, ptr %4, align 8, !tbaa !64
  br label %462

368:                                              ; preds = %164
  %369 = load i32, ptr @c_language, align 4, !tbaa !17
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5705, ptr noundef nonnull @.str.2) #16
  br label %373

373:                                              ; preds = %368, %372
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %374 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %377, ptr %4, align 8, !tbaa !64
  br label %462

378:                                              ; preds = %373
  %379 = load i16, ptr %11, align 8, !tbaa !33
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %382

382:                                              ; preds = %378, %381
  %383 = load i32, ptr %1, align 8
  %384 = and i32 %383, 255
  %385 = icmp eq i32 %384, 53
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  tail call fastcc void @c_parser_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  %387 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %387, ptr %4, align 8, !tbaa !64
  br label %462

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %391 = tail call ptr @objc_build_protocol_expr(ptr noundef %390) #16
  store ptr %391, ptr %4, align 8, !tbaa !64
  br label %462

392:                                              ; preds = %164
  %393 = load i32, ptr @c_language, align 4, !tbaa !17
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5729, ptr noundef nonnull @.str.2) #16
  br label %397

397:                                              ; preds = %392, %396
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %398 = tail call fastcc zeroext i8 @c_parser_require(ptr noundef nonnull %1, i32 noundef 20, ptr noundef nonnull @.str.8), !range !49
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %401, ptr %4, align 8, !tbaa !64
  br label %462

402:                                              ; preds = %397
  %403 = tail call fastcc ptr @c_parser_type_name(ptr noundef nonnull %1)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %406, ptr %4, align 8, !tbaa !64
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef null)
  br label %462

407:                                              ; preds = %402
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %408 = tail call ptr @groktypename(ptr noundef nonnull %403, ptr noundef null, ptr noundef null) #16
  %409 = tail call ptr @objc_build_encode_expr(ptr noundef %408) #16
  store ptr %409, ptr %4, align 8, !tbaa !64
  br label %462

410:                                              ; preds = %164
  tail call fastcc void @c_parser_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.36)
  %411 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %411, ptr %4, align 8, !tbaa !64
  br label %462

412:                                              ; preds = %15
  %413 = load i32, ptr @c_language, align 4, !tbaa !17
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %439, label %416

416:                                              ; preds = %412
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %417 = load i16, ptr %11, align 8, !tbaa !33
  %418 = icmp eq i16 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %11, align 8, !tbaa !33
  br label %420

420:                                              ; preds = %416, %419
  %421 = load i32, ptr %1, align 8
  %422 = and i32 %421, 255
  %423 = icmp eq i32 %422, 53
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = trunc i32 %421 to i16
  %426 = and i16 %425, -256
  switch i16 %426, label %431 [
    i16 256, label %427
    i16 512, label %427
  ]

427:                                              ; preds = %424, %424
  %428 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %430 = tail call ptr @objc_get_class_reference(ptr noundef %429) #16
  br label %434

431:                                              ; preds = %424, %420
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1)
  %432 = load ptr, ptr %3, align 8, !tbaa !64
  %433 = tail call ptr @c_fully_fold(ptr noundef %432, i8 noundef zeroext 0, ptr noundef null) #16
  br label %434

434:                                              ; preds = %427, %431
  %435 = phi ptr [ %430, %427 ], [ %433, %431 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %436 = tail call fastcc ptr @c_parser_objc_message_args(ptr noundef nonnull %1)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.22)
  %437 = tail call ptr @build_tree_list_stat(ptr noundef %435, ptr noundef %436) #16
  %438 = tail call ptr @objc_build_message_expr(ptr noundef %437) #16
  store ptr %438, ptr %4, align 8, !tbaa !64
  br label %462

439:                                              ; preds = %15, %412
  %440 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %441 = load i8, ptr %440, align 2
  %442 = and i8 %441, 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %439
  %445 = or i8 %441, 1
  store i8 %445, ptr %440, align 2
  %446 = load i32, ptr %1, align 8
  %447 = and i32 %446, 255
  %448 = icmp eq i32 %447, 22
  br i1 %448, label %456, label %449

449:                                              ; preds = %444
  %450 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %450, ptr @input_location, align 4, !tbaa !21
  %451 = load i32, ptr %1, align 8
  %452 = freeze i32 %451
  %453 = and i32 %452, 255
  %454 = icmp eq i32 %453, 74
  %455 = select i1 %454, i32 53, i32 %453
  br label %456

456:                                              ; preds = %449, %444
  %457 = phi i32 [ 22, %444 ], [ %455, %449 ]
  %458 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.36, i32 noundef %457, ptr noundef %459, i8 noundef zeroext 0) #16
  br label %460

460:                                              ; preds = %439, %456
  %461 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %461, ptr %4, align 8, !tbaa !64
  br label %462

462:                                              ; preds = %322, %323, %149, %151, %135, %167, %175, %182, %209, %214, %219, %281, %288, %299, %304, %327, %332, %337, %342, %344, %363, %365, %376, %386, %388, %400, %405, %407, %410, %205, %192, %163, %23, %29, %33, %460, %434, %85, %77, %49, %38, %35
  %463 = phi i32 [ %18, %460 ], [ %18, %434 ], [ %18, %410 ], [ %18, %405 ], [ %18, %407 ], [ %18, %400 ], [ %18, %386 ], [ %18, %388 ], [ %18, %376 ], [ %18, %365 ], [ %18, %363 ], [ %18, %332 ], [ %18, %342 ], [ %18, %344 ], [ %18, %337 ], [ %18, %327 ], [ %295, %304 ], [ %295, %299 ], [ %18, %288 ], [ %18, %214 ], [ %283, %281 ], [ %18, %219 ], [ %18, %209 ], [ %189, %192 ], [ %189, %205 ], [ %18, %182 ], [ %18, %175 ], [ %18, %167 ], [ %18, %135 ], [ %18, %163 ], [ %18, %77 ], [ %18, %85 ], [ %18, %49 ], [ %18, %38 ], [ %18, %35 ], [ %18, %29 ], [ %18, %33 ], [ %18, %23 ], [ %18, %151 ], [ %18, %149 ], [ %295, %323 ], [ %295, %322 ]
  call fastcc void @c_parser_postfix_expression_after_primary(ptr noalias align 8 %0, ptr noundef nonnull %1, i32 noundef %463, ptr noundef nonnull byval(%struct.c_expr) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare void @c_expr_sizeof_type(ptr sret(%struct.c_expr) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @c_expr_sizeof_expr(ptr sret(%struct.c_expr) align 8, i32 noundef, ptr noundef byval(%struct.c_expr) align 8) local_unnamed_addr #3

declare ptr @c_sizeof_or_alignof_type(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @c_alignof_expr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @objc_build_string_object(ptr noundef) local_unnamed_addr #3

declare ptr @build_external_ref(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @current_stmt_tree() local_unnamed_addr #3

declare ptr @c_begin_stmt_expr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_compound_statement_nostart(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call zeroext i8 @valid_location_for_stdc_pragma_p() #16
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1, %6
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %411

12:                                               ; preds = %7
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 1) #16
  %13 = load i16, ptr %3, align 8, !tbaa !33
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i16 [ %13, %12 ], [ 1, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 16711680
  %20 = icmp eq i32 %19, 3735552
  br i1 %20, label %21, label %152

21:                                               ; preds = %16
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  %22 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %26

26:                                               ; preds = %146, %21
  %27 = phi i32 [ 0, %21 ], [ %37, %146 ]
  %28 = load i16, ptr %3, align 8, !tbaa !33
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i16 [ %28, %26 ], [ 1, %30 ]
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 16711680
  %35 = icmp eq i32 %34, 3735552
  br i1 %35, label %36, label %147

36:                                               ; preds = %31
  %37 = load i32, ptr %22, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %141, %36
  %39 = phi i32 [ %143, %141 ], [ %33, %36 ]
  %40 = phi i16 [ %142, %141 ], [ %32, %36 ]
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @.str.2) #16
  %43 = load i32, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %43, %42 ], [ %39, %38 ]
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @.str.2) #16
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i8, ptr %24, align 2
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 71
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @.str.2) #16
  %58 = load i8, ptr %24, align 2
  br label %59

59:                                               ; preds = %57, %53, %49
  %60 = phi i8 [ %50, %49 ], [ %50, %53 ], [ %58, %57 ]
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 70
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @.str.2) #16
  br label %68

68:                                               ; preds = %67, %63, %59
  %69 = load i16, ptr %3, align 8, !tbaa !33
  %70 = icmp eq i16 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !37
  br label %76

72:                                               ; preds = %68
  %73 = add i16 %69, -1
  store i16 %73, ptr %3, align 8, !tbaa !33
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %76

76:                                               ; preds = %75, %71
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 53
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %24, align 2
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %81
  %86 = or i8 %82, 1
  store i8 %86, ptr %24, align 2
  %87 = icmp eq i32 %79, 22
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %22, align 8, !tbaa !38
  store i32 %89, ptr @input_location, align 4, !tbaa !21
  %90 = load i32, ptr %0, align 8
  %91 = freeze i32 %90
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 74
  %94 = select i1 %93, i32 53, i32 %92
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i32 [ 22, %85 ], [ %94, %88 ]
  %97 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %96, ptr noundef %97, i8 noundef zeroext 0) #16
  br label %146

98:                                               ; preds = %77
  %99 = load ptr, ptr %23, align 8, !tbaa !35
  %100 = tail call ptr @declare_label(ptr noundef %99) #16
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 17179869184
  store i64 %102, ptr %100, align 8
  %103 = tail call ptr (i32, i32, ...) @build_stmt(i32 noundef %37, i32 noundef 132, ptr noundef nonnull %100) #16
  %104 = tail call ptr @add_stmt(ptr noundef %103) #16
  %105 = load i16, ptr %3, align 8, !tbaa !33
  %106 = icmp sgt i16 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @.str.2) #16
  br label %108

108:                                              ; preds = %107, %98
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 22
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @.str.2) #16
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i8, ptr %24, align 2
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %0, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 71
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @.str.2) #16
  %122 = load i8, ptr %24, align 2
  br label %123

123:                                              ; preds = %121, %117, %113
  %124 = phi i8 [ %114, %113 ], [ %114, %117 ], [ %122, %121 ]
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %0, align 8
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 70
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @.str.2) #16
  br label %132

132:                                              ; preds = %131, %127, %123
  %133 = load i16, ptr %3, align 8, !tbaa !33
  %134 = icmp eq i16 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !37
  br label %140

136:                                              ; preds = %132
  %137 = add i16 %133, -1
  store i16 %137, ptr %3, align 8, !tbaa !33
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %140

140:                                              ; preds = %139, %135
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i16 [ 1, %140 ], [ %137, %136 ]
  %143 = load i32, ptr %0, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 19
  br i1 %145, label %38, label %146

146:                                              ; preds = %141, %81, %95
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %26, !llvm.loop !135

147:                                              ; preds = %31
  %148 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %27, i32 noundef 834, ptr noundef nonnull @.str.41) #16
  %149 = load i16, ptr %3, align 8, !tbaa !33
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %16, %147, %151
  %153 = phi i32 [ %27, %147 ], [ %27, %151 ], [ 0, %16 ]
  %154 = phi i16 [ %149, %147 ], [ 1, %151 ], [ %17, %16 ]
  %155 = load i32, ptr %0, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 42
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %160 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  %161 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  br label %189

162:                                              ; preds = %152
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext %2) #16
  %163 = load i16, ptr %3, align 8, !tbaa !33
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %168 = load i8, ptr %167, align 2
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = or i8 %168, 1
  store i8 %172, ptr %167, align 2
  %173 = load i32, ptr %0, align 8
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 22
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !38
  store i32 %178, ptr @input_location, align 4, !tbaa !21
  %179 = load i32, ptr %0, align 8
  %180 = freeze i32 %179
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 74
  %183 = select i1 %182, i32 53, i32 %181
  br label %184

184:                                              ; preds = %176, %171
  %185 = phi i32 [ 22, %171 ], [ %183, %176 ]
  %186 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.42, i32 noundef %185, ptr noundef %187, i8 noundef zeroext 0) #16
  br label %188

188:                                              ; preds = %166, %184
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %411

189:                                              ; preds = %158, %402
  %190 = phi i16 [ %406, %402 ], [ %154, %158 ]
  %191 = phi i32 [ %403, %402 ], [ %153, %158 ]
  %192 = phi i8 [ %404, %402 ], [ 0, %158 ]
  %193 = phi i8 [ %405, %402 ], [ 0, %158 ]
  %194 = icmp eq i16 %190, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %189, %195
  %197 = phi i16 [ %190, %189 ], [ 1, %195 ]
  %198 = load i32, ptr %0, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 42
  br i1 %200, label %407, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %159, align 8, !tbaa !38
  %203 = and i32 %198, 16711680
  switch i32 %203, label %204 [
    i32 2752512, label %231
    i32 2818048, label %231
  ]

204:                                              ; preds = %201
  %205 = icmp eq i32 %199, 53
  br i1 %205, label %206, label %258

206:                                              ; preds = %204
  %207 = icmp sgt i16 %197, 1
  br i1 %207, label %224, label %208

208:                                              ; preds = %206
  %209 = icmp eq i16 %197, 1
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %211 = load i32, ptr %0, align 8
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %211, %210 ], [ %198, %208 ]
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 22
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %217 = load i32, ptr %0, align 8
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi i32 [ %213, %212 ], [ %217, %216 ]
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 71
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %223

223:                                              ; preds = %222, %218
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %160)
  store i16 2, ptr %3, align 8, !tbaa !33
  br label %224

224:                                              ; preds = %206, %223
  %225 = phi i16 [ %197, %206 ], [ 2, %223 ]
  %226 = load i32, ptr %160, align 8
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 18
  br i1 %228, label %229, label %258

229:                                              ; preds = %224
  %230 = load i32, ptr %0, align 8
  br label %231

231:                                              ; preds = %229, %201, %201
  %232 = phi i32 [ %230, %229 ], [ %198, %201 ], [ %198, %201 ]
  %233 = phi i16 [ %225, %229 ], [ %197, %201 ], [ %197, %201 ]
  %234 = and i32 %232, 16711680
  %235 = icmp eq i32 %234, 2752512
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = icmp sgt i16 %233, 1
  br i1 %237, label %254, label %238

238:                                              ; preds = %236
  %239 = icmp eq i16 %233, 1
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %241 = load i32, ptr %0, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %241, %240 ], [ %232, %238 ]
  %244 = and i32 %243, 255
  %245 = icmp eq i32 %244, 22
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %247 = load i32, ptr %0, align 8
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi i32 [ %243, %242 ], [ %247, %246 ]
  %250 = and i32 %249, 255
  %251 = icmp eq i32 %250, 71
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %253

253:                                              ; preds = %252, %248
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %160)
  store i16 2, ptr %3, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %231, %236, %253
  %255 = phi ptr [ %160, %253 ], [ %160, %236 ], [ %0, %231 ]
  %256 = getelementptr inbounds %struct.c_token, ptr %255, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !38
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  tail call fastcc void @c_parser_label(ptr noundef nonnull %0)
  br label %396

258:                                              ; preds = %224, %204
  %259 = icmp eq i8 %192, 0
  br i1 %259, label %260, label %354

260:                                              ; preds = %258
  %261 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %0), !range !49
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %264 = icmp eq i8 %193, 0
  br i1 %264, label %396, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @pedantic, align 4, !tbaa !21
  %267 = icmp ne i32 %266, 0
  %268 = load i32, ptr @flag_isoc99, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  %271 = select i1 %270, i32 834, i32 65
  tail call void (i32, i32, ptr, ...) @pedwarn_c90(i32 noundef %202, i32 noundef %271, ptr noundef nonnull @.str.43) #16
  br label %396

272:                                              ; preds = %260
  %273 = load i16, ptr %3, align 8, !tbaa !33
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %276

276:                                              ; preds = %272, %275
  %277 = phi i16 [ %273, %272 ], [ 1, %275 ]
  %278 = load i32, ptr %0, align 8
  %279 = and i32 %278, 16711680
  %280 = icmp eq i32 %279, 3538944
  br i1 %280, label %281, label %354

281:                                              ; preds = %276, %303
  %282 = phi i16 [ %304, %303 ], [ %277, %276 ]
  %283 = icmp sgt i16 %282, 1
  br i1 %283, label %299, label %284

284:                                              ; preds = %281
  %285 = icmp eq i16 %282, 1
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i32, ptr %0, align 8
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 22
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %292 = load i32, ptr %0, align 8
  br label %293

293:                                              ; preds = %291, %287
  %294 = phi i32 [ %288, %287 ], [ %292, %291 ]
  %295 = and i32 %294, 255
  %296 = icmp eq i32 %295, 71
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %298

298:                                              ; preds = %297, %293
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %160)
  store i16 2, ptr %3, align 8, !tbaa !33
  br label %299

299:                                              ; preds = %281, %298
  %300 = load i32, ptr %160, align 8
  %301 = and i32 %300, 16711935
  %302 = icmp eq i32 %301, 3539018
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %304 = load i16, ptr %3, align 8, !tbaa !33
  br label %281, !llvm.loop !136

305:                                              ; preds = %299
  %306 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %160), !range !49
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %395, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr @pedantic, align 4, !tbaa !21
  %310 = load i32, ptr @warn_pointer_arith, align 4, !tbaa !21
  %311 = shl i32 %310, 1
  %312 = or i32 %311, %309
  %313 = load i32, ptr @warn_traditional, align 4, !tbaa !21
  %314 = shl i32 %313, 2
  %315 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %316 = shl i32 %315, 3
  %317 = or i32 %314, %316
  %318 = or i32 %317, %312
  %319 = load i32, ptr @warn_long_long, align 4, !tbaa !21
  %320 = shl i32 %319, 4
  %321 = load i32, ptr @warn_cxx_compat, align 4, !tbaa !21
  %322 = shl i32 %321, 5
  %323 = or i32 %322, %320
  %324 = or i32 %323, %318
  store i32 0, ptr @pedantic, align 4, !tbaa !21
  %325 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %326 = getelementptr inbounds %struct.cpp_options, ptr %325, i64 0, i32 31
  store i8 0, ptr %326, align 1, !tbaa !52
  store i32 0, ptr @warn_pointer_arith, align 4, !tbaa !21
  store i32 0, ptr @warn_traditional, align 4, !tbaa !21
  %327 = getelementptr inbounds %struct.cpp_options, ptr %325, i64 0, i32 17
  store i8 0, ptr %327, align 1, !tbaa !55
  store i32 0, ptr @flag_iso, align 4, !tbaa !21
  store i32 0, ptr @warn_long_long, align 4, !tbaa !21
  %328 = getelementptr inbounds %struct.cpp_options, ptr %325, i64 0, i32 18
  store i8 0, ptr %328, align 8, !tbaa !56
  store i32 0, ptr @warn_cxx_compat, align 4, !tbaa !21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %329 = and i32 %309, 1
  store i32 %329, ptr @pedantic, align 4, !tbaa !21
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %332 = getelementptr inbounds %struct.cpp_options, ptr %331, i64 0, i32 31
  store i8 %330, ptr %332, align 1, !tbaa !52
  %333 = lshr i32 %312, 1
  %334 = and i32 %333, 1
  store i32 %334, ptr @warn_pointer_arith, align 4, !tbaa !21
  %335 = lshr i32 %318, 2
  %336 = and i32 %335, 1
  store i32 %336, ptr @warn_traditional, align 4, !tbaa !21
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds %struct.cpp_options, ptr %331, i64 0, i32 17
  store i8 %337, ptr %338, align 1, !tbaa !55
  %339 = lshr i32 %318, 3
  %340 = and i32 %339, 1
  store i32 %340, ptr @flag_iso, align 4, !tbaa !21
  %341 = lshr i32 %324, 4
  %342 = and i32 %341, 1
  store i32 %342, ptr @warn_long_long, align 4, !tbaa !21
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds %struct.cpp_options, ptr %331, i64 0, i32 18
  store i8 %343, ptr %344, align 8, !tbaa !56
  %345 = lshr i32 %324, 5
  %346 = and i32 %345, 1
  store i32 %346, ptr @warn_cxx_compat, align 4, !tbaa !21
  %347 = icmp eq i8 %193, 0
  br i1 %347, label %396, label %348

348:                                              ; preds = %308
  %349 = icmp ne i32 %329, 0
  %350 = load i32, ptr @flag_isoc99, align 4
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %349, i1 %351, i1 false
  %353 = select i1 %352, i32 834, i32 65
  tail call void (i32, i32, ptr, ...) @pedwarn_c90(i32 noundef %202, i32 noundef %353, ptr noundef nonnull @.str.43) #16
  br label %396

354:                                              ; preds = %276, %258
  %355 = load i32, ptr %0, align 8
  %356 = trunc i32 %355 to i8
  switch i8 %356, label %386 [
    i8 70, label %357
    i8 22, label %362
  ]

357:                                              ; preds = %354
  %358 = tail call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 2), !range !49
  %359 = icmp eq i8 %358, 0
  %360 = select i1 %359, i8 %192, i8 0
  %361 = select i1 %359, i8 %193, i8 1
  br label %396

362:                                              ; preds = %354
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext %2) #16
  %363 = load i16, ptr %3, align 8, !tbaa !33
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %365, %362
  %367 = load i8, ptr %161, align 2
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %411

370:                                              ; preds = %366
  %371 = or i8 %367, 1
  store i8 %371, ptr %161, align 2
  %372 = load i32, ptr %0, align 8
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 22
  br i1 %374, label %382, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %159, align 8, !tbaa !38
  store i32 %376, ptr @input_location, align 4, !tbaa !21
  %377 = load i32, ptr %0, align 8
  %378 = freeze i32 %377
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 74
  %381 = select i1 %380, i32 53, i32 %379
  br label %382

382:                                              ; preds = %375, %370
  %383 = phi i32 [ 22, %370 ], [ %381, %375 ]
  %384 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.42, i32 noundef %383, ptr noundef %385, i8 noundef zeroext 0) #16
  br label %411

386:                                              ; preds = %354
  %387 = and i32 %355, 16711680
  %388 = icmp eq i32 %387, 2424832
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i8, ptr %161, align 2
  %391 = and i8 %390, 4
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext %2) #16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %202, ptr noundef nonnull @.str.44) #16
  br label %411

394:                                              ; preds = %389
  tail call void (i32, ptr, ...) @error_at(i32 noundef %202, ptr noundef nonnull @.str.45) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %402, !llvm.loop !137

395:                                              ; preds = %386, %305
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext 0) #16
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %0)
  br label %396

396:                                              ; preds = %357, %308, %348, %263, %265, %395, %254
  %397 = phi i32 [ %257, %254 ], [ %191, %395 ], [ %191, %265 ], [ %191, %263 ], [ %191, %348 ], [ %191, %308 ], [ %191, %357 ]
  %398 = phi i8 [ 1, %254 ], [ 0, %395 ], [ 0, %265 ], [ 0, %263 ], [ 0, %348 ], [ 0, %308 ], [ %360, %357 ]
  %399 = phi i8 [ 0, %254 ], [ 1, %395 ], [ 0, %265 ], [ 0, %263 ], [ 0, %348 ], [ 0, %308 ], [ %361, %357 ]
  %400 = load i8, ptr %161, align 2
  %401 = and i8 %400, -2
  store i8 %401, ptr %161, align 2
  br label %402

402:                                              ; preds = %396, %394
  %403 = phi i32 [ %397, %396 ], [ %191, %394 ]
  %404 = phi i8 [ %398, %396 ], [ %192, %394 ]
  %405 = phi i8 [ %399, %396 ], [ %193, %394 ]
  %406 = load i16, ptr %3, align 8, !tbaa !33
  br label %189

407:                                              ; preds = %196
  %408 = icmp eq i8 %192, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  tail call void (i32, ptr, ...) @error_at(i32 noundef %191, ptr noundef nonnull @.str.46) #16
  br label %410

410:                                              ; preds = %409, %407
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @mark_valid_location_for_stdc_pragma(i8 noundef zeroext %2) #16
  br label %411

411:                                              ; preds = %382, %366, %393, %410, %188, %11
  ret void
}

declare ptr @c_finish_stmt_expr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fname_decl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_build_va_arg(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_offsetof(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @constant_expression_warning(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @comptypes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_objc_selector_arg(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %59

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %58, %13
  %16 = phi ptr [ %2, %13 ], [ %48, %58 ]
  %17 = phi ptr [ null, %13 ], [ %47, %58 ]
  %18 = load i16, ptr %14, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %14, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = or i8 %27, 1
  store i8 %31, ptr %26, align 2
  %32 = icmp eq i32 %23, 22
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr @input_location, align 4, !tbaa !21
  %36 = load i32, ptr %0, align 8
  %37 = freeze i32 %36
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 74
  %40 = select i1 %39, i32 53, i32 %38
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ 22, %30 ], [ %40, %33 ]
  %43 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef %44, i8 noundef zeroext 0) #16
  br label %59

45:                                               ; preds = %21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %46 = tail call ptr @build_tree_list_stat(ptr noundef %16, ptr noundef null) #16
  %47 = tail call ptr @chainon(ptr noundef %17, ptr noundef %46) #16
  %48 = tail call fastcc ptr @c_parser_objc_selector(ptr noundef nonnull %0)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i16, ptr %14, align 8, !tbaa !33
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %14, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %50, %53
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %45
  br label %15

59:                                               ; preds = %54, %41, %25, %9
  %60 = phi ptr [ %2, %9 ], [ %17, %25 ], [ %17, %41 ], [ %47, %54 ]
  ret ptr %60
}

declare ptr @objc_build_selector_expr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @objc_build_protocol_expr(ptr noundef) local_unnamed_addr #3

declare ptr @objc_build_encode_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @valid_location_for_stdc_pragma_p() local_unnamed_addr #3

declare ptr @declare_label(ptr noundef) local_unnamed_addr #3

declare ptr @add_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @build_stmt(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_label(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 16711680
  %14 = icmp eq i32 %13, 2752512
  br i1 %14, label %15, label %80

15:                                               ; preds = %9
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %2, ptr noundef nonnull %0, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = load i16, ptr %5, align 8, !tbaa !33
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %15, %19
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %25 = tail call ptr @do_case(i32 noundef %11, ptr noundef %16, ptr noundef null) #16
  br label %139

26:                                               ; preds = %20
  %27 = and i32 %21, 255
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0, ptr noundef null)
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = load i16, ptr %5, align 8, !tbaa !33
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %188

43:                                               ; preds = %38
  %44 = or i8 %40, 1
  store i8 %44, ptr %39, align 2
  %45 = icmp eq i32 %36, 22
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %47, ptr @input_location, align 4, !tbaa !21
  %48 = load i32, ptr %0, align 8
  %49 = freeze i32 %48
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 74
  %52 = select i1 %51, i32 53, i32 %50
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i32 [ 22, %43 ], [ %52, %46 ]
  %55 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %54, ptr noundef %56, i8 noundef zeroext 0) #16
  br label %188

57:                                               ; preds = %34
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %58 = tail call ptr @do_case(i32 noundef %11, ptr noundef %16, ptr noundef %30) #16
  br label %139

59:                                               ; preds = %26
  %60 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %188

64:                                               ; preds = %59
  %65 = or i8 %61, 1
  store i8 %65, ptr %60, align 2
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %70, ptr @input_location, align 4, !tbaa !21
  %71 = load i32, ptr %0, align 8
  %72 = freeze i32 %71
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 74
  %75 = select i1 %74, i32 53, i32 %73
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i32 [ 22, %64 ], [ %75, %69 ]
  %78 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.47, i32 noundef %77, ptr noundef %79, i8 noundef zeroext 0) #16
  br label %188

80:                                               ; preds = %9
  %81 = and i32 %12, 16711680
  %82 = icmp eq i32 %81, 2818048
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %84 = load i16, ptr %5, align 8, !tbaa !33
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %110, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %188

96:                                               ; preds = %91
  %97 = or i8 %93, 1
  store i8 %97, ptr %92, align 2
  %98 = icmp eq i32 %89, 22
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %100, ptr @input_location, align 4, !tbaa !21
  %101 = load i32, ptr %0, align 8
  %102 = freeze i32 %101
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 74
  %105 = select i1 %104, i32 53, i32 %103
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i32 [ 22, %96 ], [ %105, %99 ]
  %108 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %107, ptr noundef %109, i8 noundef zeroext 0) #16
  br label %188

110:                                              ; preds = %87
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %111 = tail call ptr @do_case(i32 noundef %11, ptr noundef null, ptr noundef null) #16
  br label %139

112:                                              ; preds = %80
  %113 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %115 = load i32, ptr %10, align 8, !tbaa !38
  %116 = and i32 %12, 255
  %117 = icmp eq i32 %116, 53
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3640, ptr noundef nonnull @.str.2) #16
  br label %119

119:                                              ; preds = %112, %118
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %120 = load i16, ptr %5, align 8, !tbaa !33
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %119, %122
  %124 = load i32, ptr %0, align 8
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 18
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3642, ptr noundef nonnull @.str.2) #16
  br label %128

128:                                              ; preds = %123, %127
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %129 = tail call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %130 = tail call ptr @define_label(i32 noundef %115, ptr noundef %114) #16
  store ptr %130, ptr %4, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = call ptr @decl_attributes(ptr noundef nonnull %4, ptr noundef %129, i32 noundef 0) #16
  %134 = load ptr, ptr %4, align 8, !tbaa !6
  %135 = call ptr (i32, i32, ...) @build_stmt(i32 noundef %11, i32 noundef 133, ptr noundef %134) #16
  %136 = call ptr @add_stmt(ptr noundef %135) #16
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi ptr [ %136, %132 ], [ null, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %139

139:                                              ; preds = %24, %57, %137, %110
  %140 = phi ptr [ %111, %110 ], [ %138, %137 ], [ %25, %24 ], [ %58, %57 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %188, label %142

142:                                              ; preds = %139
  %143 = load i16, ptr %5, align 8, !tbaa !33
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %146

146:                                              ; preds = %142, %145
  %147 = call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %0), !range !49
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %146
  %150 = load i16, ptr %5, align 8, !tbaa !33
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %0, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 53
  br i1 %155, label %160, label %186

156:                                              ; preds = %149
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  %157 = load i32, ptr %0, align 8
  %158 = and i32 %157, 255
  %159 = icmp eq i32 %158, 53
  br i1 %159, label %168, label %186

160:                                              ; preds = %152
  %161 = icmp sgt i16 %150, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %181

164:                                              ; preds = %160
  %165 = icmp eq i16 %150, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %167 = load i32, ptr %0, align 8
  br label %168

168:                                              ; preds = %156, %166, %164
  %169 = phi i32 [ %167, %166 ], [ %153, %164 ], [ %157, %156 ]
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 22
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %173 = load i32, ptr %0, align 8
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %169, %168 ], [ %173, %172 ]
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 71
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %180)
  store i16 2, ptr %5, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %162, %179
  %182 = phi ptr [ %163, %162 ], [ %180, %179 ]
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 18
  br i1 %185, label %188, label %186

186:                                              ; preds = %152, %181, %156
  %187 = load i32, ptr %10, align 8, !tbaa !38
  call void (i32, ptr, ...) @error_at(i32 noundef %187, ptr noundef nonnull @.str.48) #16
  call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %188

188:                                              ; preds = %106, %91, %53, %38, %76, %59, %146, %181, %186, %139
  ret void
}

declare void @pedwarn_c90(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @c_token_starts_declspecs(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %29 [
    i8 53, label %4
    i8 74, label %16
    i8 3, label %21
  ]

4:                                                ; preds = %1
  %5 = lshr i32 %2, 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %14 [
    i8 0, label %29
    i8 3, label %7
    i8 1, label %8
    i8 2, label %9
  ]

7:                                                ; preds = %4
  br label %29

8:                                                ; preds = %4
  br label %29

9:                                                ; preds = %4
  %10 = load i32, ptr @c_language, align 4, !tbaa !17
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @.str.2) #16
  br label %29

14:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @.str.2) #16
  %15 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi i32 [ %2, %1 ], [ %15, %14 ]
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = icmp ult i8 %19, 70
  br i1 %20, label %25, label %29

21:                                               ; preds = %1
  %22 = load i32, ptr @c_language, align 4, !tbaa !17
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  br label %29

25:                                               ; preds = %16
  %26 = sext i8 %19 to i64
  %27 = getelementptr inbounds [70 x i8], ptr @switch.table.c_token_starts_declspecs, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %16, %25, %1, %21, %13, %9, %4, %8, %7
  %30 = phi i8 [ 1, %8 ], [ 1, %7 ], [ %6, %4 ], [ 1, %9 ], [ 1, %13 ], [ %24, %21 ], [ 0, %1 ], [ %28, %25 ], [ 0, %16 ]
  ret i8 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_statement_after_labels(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -5
  store i8 %16, ptr %14, align 2
  %17 = load i32, ptr %0, align 8
  %18 = trunc i32 %17 to i8
  switch i8 %18, label %124 [
    i8 41, label %19
    i8 74, label %22
    i8 43, label %101
    i8 21, label %102
    i8 40, label %102
    i8 70, label %122
  ]

19:                                               ; preds = %11
  %20 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  %21 = tail call ptr @add_stmt(ptr noundef %20) #16
  br label %145

22:                                               ; preds = %11
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  switch i8 %24, label %124 [
    i8 36, label %25
    i8 41, label %26
    i8 38, label %27
    i8 39, label %28
    i8 40, label %29
    i8 47, label %30
    i8 45, label %49
    i8 44, label %51
    i8 46, label %53
    i8 49, label %68
    i8 85, label %70
    i8 87, label %89
    i8 -123, label %95
  ]

25:                                               ; preds = %22
  tail call fastcc void @c_parser_if_statement(ptr noundef nonnull %0)
  br label %145

26:                                               ; preds = %22
  tail call fastcc void @c_parser_switch_statement(ptr noundef nonnull %0)
  br label %145

27:                                               ; preds = %22
  tail call fastcc void @c_parser_while_statement(ptr noundef nonnull %0)
  br label %145

28:                                               ; preds = %22
  tail call fastcc void @c_parser_do_statement(ptr noundef nonnull %0)
  br label %145

29:                                               ; preds = %22
  tail call fastcc void @c_parser_for_statement(ptr noundef nonnull %0)
  br label %145

30:                                               ; preds = %22
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %31 = load i16, ptr %7, align 8, !tbaa !33
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %30, %33
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 53
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = tail call ptr @c_finish_goto_label(i32 noundef %13, ptr noundef %40) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %128

42:                                               ; preds = %34
  %43 = and i32 %35, 255
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0)
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = tail call ptr @c_finish_goto_ptr(i32 noundef %13, ptr noundef %46) #16
  br label %128

48:                                               ; preds = %42
  tail call fastcc void @c_parser_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49)
  br label %128

49:                                               ; preds = %22
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %50 = tail call ptr @c_finish_bc_stmt(i32 noundef %13, ptr noundef nonnull @c_cont_label, i8 noundef zeroext 0) #16
  br label %128

51:                                               ; preds = %22
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %52 = tail call ptr @c_finish_bc_stmt(i32 noundef %13, ptr noundef nonnull @c_break_label, i8 noundef zeroext 1) #16
  br label %128

53:                                               ; preds = %22
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %54 = load i16, ptr %7, align 8, !tbaa !33
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %53, %56
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @c_finish_return(i32 noundef %13, ptr noundef null, ptr noundef null) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %130

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call fastcc void @c_parser_expression_conv(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0)
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  %65 = getelementptr inbounds %struct.c_expr, ptr %4, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = call ptr @c_finish_return(i32 noundef %13, ptr noundef %64, ptr noundef %66) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %128

68:                                               ; preds = %22
  %69 = tail call fastcc ptr @c_parser_asm_statement(ptr noundef nonnull %0)
  br label %130

70:                                               ; preds = %22
  %71 = load i32, ptr @c_language, align 4, !tbaa !17
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3851, ptr noundef nonnull @.str.2) #16
  br label %75

75:                                               ; preds = %70, %74
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %76 = load i16, ptr %7, align 8, !tbaa !33
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %7, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %75, %78
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @objc_build_throw_stmt(i32 noundef %13, ptr noundef null) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %130

85:                                               ; preds = %79
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %5, ptr noundef nonnull %0)
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  %87 = tail call ptr @c_fully_fold(ptr noundef %86, i8 noundef zeroext 0, ptr noundef null) #16
  %88 = tail call ptr @objc_build_throw_stmt(i32 noundef %13, ptr noundef %87) #16
  br label %128

89:                                               ; preds = %22
  %90 = load i32, ptr @c_language, align 4, !tbaa !17
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3867, ptr noundef nonnull @.str.2) #16
  br label %94

94:                                               ; preds = %89, %93
  tail call fastcc void @c_parser_objc_try_catch_statement(ptr noundef nonnull %0)
  br label %145

95:                                               ; preds = %22
  %96 = load i32, ptr @c_language, align 4, !tbaa !17
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3871, ptr noundef nonnull @.str.2) #16
  br label %100

100:                                              ; preds = %95, %99
  tail call fastcc void @c_parser_objc_synchronized_statement(ptr noundef nonnull %0)
  br label %145

101:                                              ; preds = %11
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %145

102:                                              ; preds = %11, %11
  %103 = and i8 %15, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = or i8 %16, 1
  store i8 %106, ptr %14, align 2
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 22
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 8, !tbaa !38
  store i32 %111, ptr @input_location, align 4, !tbaa !21
  %112 = load i32, ptr %0, align 8
  %113 = freeze i32 %112
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 74
  %116 = select i1 %115, i32 53, i32 %114
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32 [ 22, %105 ], [ %116, %110 ]
  %119 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.50, i32 noundef %118, ptr noundef %120, i8 noundef zeroext 0) #16
  br label %121

121:                                              ; preds = %102, %117
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %145

122:                                              ; preds = %11
  %123 = tail call fastcc zeroext i8 @c_parser_pragma(ptr noundef nonnull %0, i32 noundef 1), !range !49
  br label %145

124:                                              ; preds = %22, %11
  %125 = load i32, ptr %12, align 8, !tbaa !38, !noalias !138
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16, !noalias !138
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %2, i32 noundef %125, ptr noundef nonnull byval(%struct.c_expr) align 8 %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16, !noalias !138
  %126 = load ptr, ptr %6, align 8, !tbaa !64
  %127 = call ptr @c_finish_expr_stmt(i32 noundef %13, ptr noundef %126) #16
  br label %128

128:                                              ; preds = %38, %48, %45, %63, %85, %124, %51, %49
  %129 = phi ptr [ %127, %124 ], [ %88, %85 ], [ %67, %63 ], [ %52, %51 ], [ %50, %49 ], [ %41, %38 ], [ %47, %45 ], [ null, %48 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %130

130:                                              ; preds = %61, %68, %83, %128
  %131 = phi ptr [ %129, %128 ], [ %84, %83 ], [ %69, %68 ], [ %62, %61 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %131, align 8
  %135 = and i64 %134, 65535
  %136 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = add i32 %137, -4
  %139 = icmp ult i32 %138, 7
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.tree_exp, ptr %131, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 %13, ptr %141, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %19, %25, %26, %27, %28, %29, %94, %100, %101, %121, %122, %144, %140, %133, %130
  %146 = and i8 %15, 4
  %147 = load i8, ptr %14, align 2
  %148 = and i8 %147, -5
  %149 = or i8 %148, %146
  store i8 %149, ptr %14, align 2
  ret void
}

declare ptr @do_case(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @define_label(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_compound_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = or i8 %14, 1
  store i8 %18, ptr %13, align 2
  %19 = icmp eq i32 %10, 22
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  store i32 %8, ptr @input_location, align 4, !tbaa !21
  %21 = load i32, ptr %0, align 8
  %22 = freeze i32 %21
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 74
  %25 = select i1 %24, i32 53, i32 %23
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i32 [ 22, %17 ], [ %25, %20 ]
  %28 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %27, ptr noundef %29, i8 noundef zeroext 0) #16
  br label %30

30:                                               ; preds = %12, %26
  %31 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  %32 = tail call ptr @c_end_compound_stmt(i32 noundef %8, ptr noundef %31, i8 noundef zeroext 1) #16
  %33 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %37

34:                                               ; preds = %6
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %35 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  tail call fastcc void @c_parser_compound_statement_nostart(ptr noundef nonnull %0)
  %36 = tail call ptr @c_end_compound_stmt(i32 noundef %8, ptr noundef %35, i8 noundef zeroext 1) #16
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ %33, %30 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_if_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 2359296
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4039, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %13 = trunc i32 %12 to i8
  %14 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %13) #16
  %15 = load i16, ptr %2, align 8, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = or i8 %26, 1
  store i8 %30, ptr %25, align 2
  %31 = icmp eq i32 %22, 22
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  store i32 %20, ptr @input_location, align 4, !tbaa !21
  %33 = load i32, ptr %0, align 8
  %34 = freeze i32 %33
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 74
  %37 = select i1 %36, i32 53, i32 %35
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i32 [ 22, %29 ], [ %37, %32 ]
  %40 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %39, ptr noundef %41, i8 noundef zeroext 0) #16
  br label %42

42:                                               ; preds = %24, %38
  %43 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %46

44:                                               ; preds = %18
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %45 = tail call fastcc ptr @c_parser_condition(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 4
  %51 = or i8 %49, 4
  store i8 %51, ptr %48, align 2
  %52 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %53 = trunc i32 %52 to i8
  %54 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %53) #16
  %55 = load i16, ptr %2, align 8, !tbaa !33
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %46, %57
  %59 = phi i16 [ %55, %46 ], [ 1, %57 ]
  %60 = load i32, ptr %19, align 8, !tbaa !38
  %61 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %62

62:                                               ; preds = %95, %58
  %63 = phi i16 [ %96, %95 ], [ %59, %58 ]
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i16 [ %63, %62 ], [ 1, %65 ]
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 16711680
  switch i32 %69, label %70 [
    i32 2752512, label %95
    i32 2818048, label %95
  ]

70:                                               ; preds = %66
  %71 = and i32 %68, 255
  %72 = icmp eq i32 %71, 53
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = icmp sgt i16 %67, 1
  br i1 %74, label %91, label %75

75:                                               ; preds = %73
  %76 = icmp eq i16 %67, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %78 = load i32, ptr %0, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %78, %77 ], [ %68, %75 ]
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 22
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %84 = load i32, ptr %0, align 8
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %80, %79 ], [ %84, %83 ]
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 71
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %90

90:                                               ; preds = %89, %85
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %61)
  store i16 2, ptr %2, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %73, %90
  %92 = load i32, ptr %61, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %95, label %97

95:                                               ; preds = %66, %66, %91
  tail call fastcc void @c_parser_label(ptr noundef nonnull %0)
  %96 = load i16, ptr %2, align 8, !tbaa !33
  br label %62, !llvm.loop !141

97:                                               ; preds = %70, %91
  %98 = load i32, ptr %0, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 8, !tbaa !38
  %103 = tail call ptr @build_empty_stmt(i32 noundef %102) #16
  %104 = tail call ptr @add_stmt(ptr noundef %103) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %105 = load i16, ptr %2, align 8, !tbaa !33
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %101, %107
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 16711680
  %111 = icmp eq i32 %110, 2424832
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %102, i32 noundef 74, ptr noundef nonnull @.str.51) #16
  br label %121

114:                                              ; preds = %97
  %115 = and i32 %98, 255
  %116 = icmp eq i32 %115, 41
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  %119 = tail call ptr @add_stmt(ptr noundef %118) #16
  br label %121

120:                                              ; preds = %114
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %0)
  br label %121

121:                                              ; preds = %108, %112, %117, %120
  %122 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %123 = trunc i32 %122 to i8
  %124 = tail call ptr @c_end_compound_stmt(i32 noundef %60, ptr noundef %54, i8 noundef zeroext %123) #16
  %125 = load i8, ptr %48, align 2
  %126 = and i8 %125, -5
  %127 = or i8 %126, %50
  store i8 %127, ptr %48, align 2
  %128 = load i16, ptr %2, align 8, !tbaa !33
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %131

131:                                              ; preds = %121, %130
  %132 = load i32, ptr %0, align 8
  %133 = and i32 %132, 16711680
  %134 = icmp eq i32 %133, 2424832
  br i1 %134, label %135, label %192

135:                                              ; preds = %131
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %136 = load i16, ptr %2, align 8, !tbaa !33
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %135, %138
  %140 = load i32, ptr %19, align 8, !tbaa !38
  %141 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %142 = trunc i32 %141 to i8
  %143 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %142) #16
  br label %144

144:                                              ; preds = %177, %139
  %145 = load i16, ptr %2, align 8, !tbaa !33
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %148

148:                                              ; preds = %144, %147
  %149 = phi i16 [ %145, %144 ], [ 1, %147 ]
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 16711680
  switch i32 %151, label %152 [
    i32 2752512, label %177
    i32 2818048, label %177
  ]

152:                                              ; preds = %148
  %153 = and i32 %150, 255
  %154 = icmp eq i32 %153, 53
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = icmp sgt i16 %149, 1
  br i1 %156, label %173, label %157

157:                                              ; preds = %155
  %158 = icmp eq i16 %149, 1
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %160 = load i32, ptr %0, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %160, %159 ], [ %150, %157 ]
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %166 = load i32, ptr %0, align 8
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %162, %161 ], [ %166, %165 ]
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 71
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %172

172:                                              ; preds = %171, %167
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %61)
  store i16 2, ptr %2, align 8, !tbaa !33
  br label %173

173:                                              ; preds = %155, %172
  %174 = load i32, ptr %61, align 8
  %175 = and i32 %174, 255
  %176 = icmp eq i32 %175, 18
  br i1 %176, label %177, label %178

177:                                              ; preds = %148, %148, %173
  tail call fastcc void @c_parser_label(ptr noundef nonnull %0)
  br label %144, !llvm.loop !142

178:                                              ; preds = %152, %173
  %179 = load i32, ptr %0, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 43
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i32, ptr %19, align 8, !tbaa !38
  %184 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %183, i32 noundef 74, ptr noundef nonnull @.str.52) #16
  %185 = tail call ptr @build_empty_stmt(i32 noundef %183) #16
  %186 = tail call ptr @add_stmt(ptr noundef %185) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %188

187:                                              ; preds = %178
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %0)
  br label %188

188:                                              ; preds = %182, %187
  %189 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %190 = trunc i32 %189 to i8
  %191 = tail call ptr @c_end_compound_stmt(i32 noundef %140, ptr noundef %143, i8 noundef zeroext %190) #16
  br label %192

192:                                              ; preds = %131, %188
  %193 = phi ptr [ %191, %188 ], [ null, %131 ]
  %194 = and i32 %98, 16711680
  %195 = icmp eq i32 %194, 2359296
  %196 = zext i1 %195 to i8
  tail call void @c_finish_if_stmt(i32 noundef %20, ptr noundef %47, ptr noundef %124, ptr noundef %193, i8 noundef zeroext %196) #16
  %197 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %198 = trunc i32 %197 to i8
  %199 = tail call ptr @c_end_compound_stmt(i32 noundef %20, ptr noundef %14, i8 noundef zeroext %198) #16
  %200 = tail call ptr @add_stmt(ptr noundef %199) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_switch_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 16711680
  %12 = icmp eq i32 %11, 2686976
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4071, ptr noundef nonnull @.str.2) #16
  br label %14

14:                                               ; preds = %7, %13
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %15 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %16 = trunc i32 %15 to i8
  %17 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %16) #16
  %18 = load i16, ptr %3, align 8, !tbaa !33
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = or i8 %27, 1
  store i8 %31, ptr %26, align 2
  %32 = icmp eq i32 %23, 22
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 8, !tbaa !38
  store i32 %34, ptr @input_location, align 4, !tbaa !21
  %35 = load i32, ptr %0, align 8
  %36 = freeze i32 %35
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 74
  %39 = select i1 %38, i32 53, i32 %37
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i32 [ 22, %30 ], [ %39, %33 ]
  %42 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %41, ptr noundef %43, i8 noundef zeroext 0) #16
  br label %51

44:                                               ; preds = %21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %45 = load i16, ptr %3, align 8, !tbaa !33
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %44, %47
  %49 = load i32, ptr %8, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %2, ptr noundef nonnull %0)
  %50 = load ptr, ptr %2, align 8, !tbaa !64
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %53

51:                                               ; preds = %25, %40
  %52 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %49, %48 ], [ 0, %51 ]
  %55 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %56 = tail call ptr @c_start_case(i32 noundef %9, i32 noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  store ptr null, ptr @c_break_label, align 8, !tbaa !6
  %58 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %59 = trunc i32 %58 to i8
  %60 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %59) #16
  %61 = load i16, ptr %3, align 8, !tbaa !33
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %53, %63
  %65 = load i32, ptr %8, align 8, !tbaa !38
  tail call fastcc void @c_parser_statement(ptr noundef nonnull %0)
  %66 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %67 = trunc i32 %66 to i8
  %68 = tail call ptr @c_end_compound_stmt(i32 noundef %65, ptr noundef %60, i8 noundef zeroext %67) #16
  tail call void @c_finish_case(ptr noundef %68) #16
  %69 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = load i16, ptr %3, align 8, !tbaa !33
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  %75 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi ptr [ %69, %71 ], [ %75, %74 ]
  %78 = load i32, ptr %8, align 8, !tbaa !38
  %79 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %80 = tail call ptr @build1_stat(i32 noundef 133, ptr noundef %79, ptr noundef %77) #16
  %81 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 1
  store i32 %78, ptr %81, align 8, !tbaa !17
  %82 = tail call ptr @add_stmt(ptr noundef %80) #16
  br label %83

83:                                               ; preds = %76, %64
  store ptr %57, ptr @c_break_label, align 8, !tbaa !6
  %84 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %85 = trunc i32 %84 to i8
  %86 = tail call ptr @c_end_compound_stmt(i32 noundef %9, ptr noundef %17, i8 noundef zeroext %85) #16
  %87 = tail call ptr @add_stmt(ptr noundef %86) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_while_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 2490368
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4112, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %13 = trunc i32 %12 to i8
  %14 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %13) #16
  %15 = load i16, ptr %2, align 8, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = or i8 %26, 1
  store i8 %30, ptr %25, align 2
  %31 = icmp eq i32 %22, 22
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  store i32 %20, ptr @input_location, align 4, !tbaa !21
  %33 = load i32, ptr %0, align 8
  %34 = freeze i32 %33
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 74
  %37 = select i1 %36, i32 53, i32 %35
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i32 [ 22, %29 ], [ %37, %32 ]
  %40 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %39, ptr noundef %41, i8 noundef zeroext 0) #16
  br label %42

42:                                               ; preds = %24, %38
  %43 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %46

44:                                               ; preds = %18
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %45 = tail call fastcc ptr @c_parser_condition(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  store ptr null, ptr @c_break_label, align 8, !tbaa !6
  %49 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  store ptr null, ptr @c_cont_label, align 8, !tbaa !6
  %50 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %51 = trunc i32 %50 to i8
  %52 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %51) #16
  %53 = load i16, ptr %2, align 8, !tbaa !33
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %46, %55
  %57 = load i32, ptr %19, align 8, !tbaa !38
  tail call fastcc void @c_parser_statement(ptr noundef nonnull %0)
  %58 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %59 = trunc i32 %58 to i8
  %60 = tail call ptr @c_end_compound_stmt(i32 noundef %57, ptr noundef %52, i8 noundef zeroext %59) #16
  %61 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  %62 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  tail call void @c_finish_loop(i32 noundef %20, ptr noundef %47, ptr noundef null, ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext 1) #16
  %63 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %64 = trunc i32 %63 to i8
  %65 = tail call ptr @c_end_compound_stmt(i32 noundef %20, ptr noundef %14, i8 noundef zeroext %64) #16
  %66 = tail call ptr @add_stmt(ptr noundef %65) #16
  store ptr %48, ptr @c_break_label, align 8, !tbaa !6
  store ptr %49, ptr @c_cont_label, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_do_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 2555904
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4139, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i16, ptr %2, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %14
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %21, i32 noundef 74, ptr noundef nonnull @.str.53) #16
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %25 = trunc i32 %24 to i8
  %26 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %25) #16
  %27 = load i16, ptr %2, align 8, !tbaa !33
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %23, %29
  %31 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  store ptr null, ptr @c_break_label, align 8, !tbaa !6
  %34 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  store ptr null, ptr @c_cont_label, align 8, !tbaa !6
  %35 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %36 = trunc i32 %35 to i8
  %37 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %36) #16
  %38 = load i16, ptr %2, align 8, !tbaa !33
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %30, %40
  %42 = load i32, ptr %31, align 8, !tbaa !38
  tail call fastcc void @c_parser_statement(ptr noundef nonnull %0)
  %43 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %44 = trunc i32 %43 to i8
  %45 = tail call ptr @c_end_compound_stmt(i32 noundef %42, ptr noundef %37, i8 noundef zeroext %44) #16
  %46 = load i16, ptr %2, align 8, !tbaa !33
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 16711680
  %52 = icmp eq i32 %51, 2490368
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %74

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = or i8 %56, 1
  store i8 %60, ptr %55, align 2
  %61 = and i32 %50, 255
  %62 = icmp eq i32 %61, 22
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %64, ptr @input_location, align 4, !tbaa !21
  %65 = load i32, ptr %0, align 8
  %66 = freeze i32 %65
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 53, i32 %67
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ 22, %59 ], [ %69, %63 ]
  %72 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.54, i32 noundef %71, ptr noundef %73, i8 noundef zeroext 0) #16
  br label %74

74:                                               ; preds = %53, %54, %70
  %75 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  store ptr %33, ptr @c_break_label, align 8, !tbaa !6
  %76 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  store ptr %34, ptr @c_cont_label, align 8, !tbaa !6
  %77 = load i16, ptr %2, align 8, !tbaa !33
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 20
  br i1 %83, label %105, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = or i8 %86, 1
  store i8 %90, ptr %85, align 2
  %91 = icmp eq i32 %82, 22
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %93, ptr @input_location, align 4, !tbaa !21
  %94 = load i32, ptr %0, align 8
  %95 = freeze i32 %94
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 74
  %98 = select i1 %97, i32 53, i32 %96
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi i32 [ 22, %89 ], [ %98, %92 ]
  %101 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %100, ptr noundef %102, i8 noundef zeroext 0) #16
  br label %103

103:                                              ; preds = %84, %99
  %104 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %107

105:                                              ; preds = %80
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %106 = tail call fastcc ptr @c_parser_condition(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi ptr [ %106, %105 ], [ %104, %103 ]
  %109 = load i16, ptr %2, align 8, !tbaa !33
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i32, ptr %0, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 43
  br i1 %115, label %135, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = or i8 %118, 1
  store i8 %122, ptr %117, align 2
  %123 = icmp eq i32 %114, 22
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %125, ptr @input_location, align 4, !tbaa !21
  %126 = load i32, ptr %0, align 8
  %127 = freeze i32 %126
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 74
  %130 = select i1 %129, i32 53, i32 %128
  br label %131

131:                                              ; preds = %124, %121
  %132 = phi i32 [ 22, %121 ], [ %130, %124 ]
  %133 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.7, i32 noundef %132, ptr noundef %134, i8 noundef zeroext 0) #16
  br label %136

135:                                              ; preds = %112
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %137

136:                                              ; preds = %116, %131
  tail call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %137

137:                                              ; preds = %135, %136
  tail call void @c_finish_loop(i32 noundef %32, ptr noundef %108, ptr noundef null, ptr noundef %45, ptr noundef %75, ptr noundef %76, i8 noundef zeroext 0) #16
  %138 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %139 = trunc i32 %138 to i8
  %140 = tail call ptr @c_end_compound_stmt(i32 noundef %32, ptr noundef %26, i8 noundef zeroext %139) #16
  %141 = tail call ptr @add_stmt(ptr noundef %140) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_for_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 2621440
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4186, ptr noundef nonnull @.str.2) #16
  br label %17

17:                                               ; preds = %10, %16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %18 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %19 = trunc i32 %18 to i8
  %20 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext %19) #16
  %21 = load i16, ptr %6, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %175

33:                                               ; preds = %28
  %34 = or i8 %30, 1
  store i8 %34, ptr %29, align 2
  %35 = icmp eq i32 %26, 22
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %37, ptr @input_location, align 4, !tbaa !21
  %38 = load i32, ptr %0, align 8
  %39 = freeze i32 %38
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 74
  %42 = select i1 %41, i32 53, i32 %40
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i32 [ 22, %33 ], [ %42, %36 ]
  %45 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %44, ptr noundef %46, i8 noundef zeroext 0) #16
  br label %175

47:                                               ; preds = %24
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %48 = load i16, ptr %6, align 8, !tbaa !33
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %47, %50
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %56 = tail call ptr @c_finish_expr_stmt(i32 noundef %12, ptr noundef null) #16
  br label %143

57:                                               ; preds = %51
  %58 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %0), !range !49
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %61 = tail call ptr @check_for_loop_decls(i32 noundef %12) #16
  br label %143

62:                                               ; preds = %57
  %63 = load i16, ptr %6, align 8, !tbaa !33
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i16 [ %63, %62 ], [ 1, %65 ]
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 16711680
  %70 = icmp eq i32 %69, 3538944
  br i1 %70, label %71, label %140

71:                                               ; preds = %66
  %72 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %73

73:                                               ; preds = %71, %95
  %74 = phi i16 [ %67, %71 ], [ %96, %95 ]
  %75 = icmp sgt i16 %74, 1
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = icmp eq i16 %74, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 22
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %84 = load i32, ptr %0, align 8
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %80, %79 ], [ %84, %83 ]
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 71
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %90

90:                                               ; preds = %89, %85
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %72)
  store i16 2, ptr %6, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %73, %90
  %92 = load i32, ptr %72, align 8
  %93 = and i32 %92, 16711935
  %94 = icmp eq i32 %93, 3539018
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %96 = load i16, ptr %6, align 8, !tbaa !33
  br label %73, !llvm.loop !143

97:                                               ; preds = %91
  %98 = tail call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %72), !range !49
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @pedantic, align 4, !tbaa !21
  %102 = load i32, ptr @warn_pointer_arith, align 4, !tbaa !21
  %103 = shl i32 %102, 1
  %104 = or i32 %103, %101
  %105 = load i32, ptr @warn_traditional, align 4, !tbaa !21
  %106 = shl i32 %105, 2
  %107 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %108 = shl i32 %107, 3
  %109 = or i32 %106, %108
  %110 = or i32 %109, %104
  %111 = load i32, ptr @warn_long_long, align 4, !tbaa !21
  %112 = shl i32 %111, 4
  %113 = load i32, ptr @warn_cxx_compat, align 4, !tbaa !21
  %114 = shl i32 %113, 5
  %115 = or i32 %114, %112
  %116 = or i32 %115, %110
  store i32 0, ptr @pedantic, align 4, !tbaa !21
  %117 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.cpp_options, ptr %117, i64 0, i32 31
  store i8 0, ptr %118, align 1, !tbaa !52
  store i32 0, ptr @warn_pointer_arith, align 4, !tbaa !21
  store i32 0, ptr @warn_traditional, align 4, !tbaa !21
  %119 = getelementptr inbounds %struct.cpp_options, ptr %117, i64 0, i32 17
  store i8 0, ptr %119, align 1, !tbaa !55
  store i32 0, ptr @flag_iso, align 4, !tbaa !21
  store i32 0, ptr @warn_long_long, align 4, !tbaa !21
  %120 = getelementptr inbounds %struct.cpp_options, ptr %117, i64 0, i32 18
  store i8 0, ptr %120, align 8, !tbaa !56
  store i32 0, ptr @warn_cxx_compat, align 4, !tbaa !21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %121 = and i32 %101, 1
  store i32 %121, ptr @pedantic, align 4, !tbaa !21
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.cpp_options, ptr %123, i64 0, i32 31
  store i8 %122, ptr %124, align 1, !tbaa !52
  %125 = lshr i32 %104, 1
  %126 = and i32 %125, 1
  store i32 %126, ptr @warn_pointer_arith, align 4, !tbaa !21
  %127 = lshr i32 %110, 2
  %128 = and i32 %127, 1
  store i32 %128, ptr @warn_traditional, align 4, !tbaa !21
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds %struct.cpp_options, ptr %123, i64 0, i32 17
  store i8 %129, ptr %130, align 1, !tbaa !55
  %131 = lshr i32 %110, 3
  %132 = and i32 %131, 1
  store i32 %132, ptr @flag_iso, align 4, !tbaa !21
  %133 = lshr i32 %116, 4
  %134 = and i32 %133, 1
  store i32 %134, ptr @warn_long_long, align 4, !tbaa !21
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds %struct.cpp_options, ptr %123, i64 0, i32 18
  store i8 %135, ptr %136, align 8, !tbaa !56
  %137 = lshr i32 %116, 5
  %138 = and i32 %137, 1
  store i32 %138, ptr @warn_cxx_compat, align 4, !tbaa !21
  %139 = tail call ptr @check_for_loop_decls(i32 noundef %12) #16
  br label %143

140:                                              ; preds = %66, %97
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0)
  %141 = load ptr, ptr %4, align 8, !tbaa !64
  %142 = tail call ptr @c_finish_expr_stmt(i32 noundef %12, ptr noundef %141) #16
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %143

143:                                              ; preds = %60, %140, %100, %55
  %144 = load i16, ptr %6, align 8, !tbaa !33
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %143, %146
  %148 = load i32, ptr %0, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 43
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %161

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %153 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16, !noalias !144
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %2, i32 noundef %153, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16, !noalias !144
  %154 = load ptr, ptr %3, align 8, !tbaa !64
  %155 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %153, ptr noundef %154) #16
  %156 = call ptr @c_fully_fold(ptr noundef %155, i8 noundef zeroext 0, ptr noundef null) #16
  %157 = load i32, ptr @warn_sequence_point, align 4, !tbaa !21
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  call void @verify_sequence_points(ptr noundef %156) #16
  br label %160

160:                                              ; preds = %152, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi ptr [ null, %151 ], [ %156, %160 ]
  %163 = load i16, ptr %6, align 8, !tbaa !33
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %166

166:                                              ; preds = %161, %165
  %167 = load i32, ptr %0, align 8
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 21
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %5, ptr noundef nonnull %0)
  %171 = load ptr, ptr %5, align 8, !tbaa !64
  br label %172

172:                                              ; preds = %166, %170
  %173 = phi ptr [ %171, %170 ], [ null, %166 ]
  %174 = call ptr @c_process_expr_stmt(i32 noundef %12, ptr noundef %173) #16
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %177

175:                                              ; preds = %28, %43
  %176 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %174, %172 ], [ %176, %175 ]
  %179 = phi ptr [ %162, %172 ], [ %176, %175 ]
  %180 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  store ptr null, ptr @c_break_label, align 8, !tbaa !6
  %181 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  store ptr null, ptr @c_cont_label, align 8, !tbaa !6
  %182 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %183 = trunc i32 %182 to i8
  %184 = call ptr @c_begin_compound_stmt(i8 noundef zeroext %183) #16
  %185 = load i16, ptr %6, align 8, !tbaa !33
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %177, %187
  %189 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @c_parser_statement(ptr noundef nonnull %0)
  %190 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %191 = trunc i32 %190 to i8
  %192 = call ptr @c_end_compound_stmt(i32 noundef %189, ptr noundef %184, i8 noundef zeroext %191) #16
  %193 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  %194 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  call void @c_finish_loop(i32 noundef %12, ptr noundef %179, ptr noundef %178, ptr noundef %192, ptr noundef %193, ptr noundef %194, i8 noundef zeroext 1) #16
  %195 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %196 = trunc i32 %195 to i8
  %197 = call ptr @c_end_compound_stmt(i32 noundef %12, ptr noundef %20, i8 noundef zeroext %196) #16
  %198 = call ptr @add_stmt(ptr noundef %197) #16
  store ptr %180, ptr @c_break_label, align 8, !tbaa !6
  store ptr %181, ptr @c_cont_label, align 8, !tbaa !6
  ret void
}

declare ptr @c_finish_goto_label(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_finish_goto_ptr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_finish_bc_stmt(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @c_finish_return(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_asm_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 16711680
  %11 = icmp eq i32 %10, 3211264
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4293, ptr noundef nonnull @.str.2) #16
  br label %13

13:                                               ; preds = %6, %12
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %14 = load i16, ptr %2, align 8, !tbaa !33
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13, %16
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 16711680
  switch i32 %19, label %30 [
    i32 589824, label %20
    i32 196608, label %23
    i32 786432, label %23
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br label %28

23:                                               ; preds = %17, %17
  %24 = load i32, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %26) #16
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi ptr [ null, %23 ], [ %22, %20 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi ptr [ null, %17 ], [ %29, %28 ]
  %32 = load i16, ptr %2, align 8, !tbaa !33
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %30, %34
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 16711680
  %38 = icmp eq i32 %37, 3080192
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 8
  store i8 %42, ptr %40, align 2
  br label %50

43:                                               ; preds = %35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %44 = load i16, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 8
  store i8 %47, ptr %45, align 2
  %48 = icmp eq i16 %44, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %39, %49, %43
  %51 = phi ptr [ %40, %39 ], [ %45, %49 ], [ %45, %43 ]
  %52 = phi i32 [ 3, %39 ], [ 4, %49 ], [ 4, %43 ]
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %51, align 2
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %279

60:                                               ; preds = %56
  %61 = or i8 %57, 1
  store i8 %61, ptr %51, align 2
  %62 = icmp eq i32 %54, 22
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %64, ptr @input_location, align 4, !tbaa !21
  %65 = load i32, ptr %0, align 8
  %66 = freeze i32 %65
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 53, i32 %67
  br label %70

70:                                               ; preds = %63, %60
  %71 = phi i32 [ 22, %60 ], [ %69, %63 ]
  %72 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %71, ptr noundef %73, i8 noundef zeroext 0) #16
  br label %279

74:                                               ; preds = %50
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %75 = tail call fastcc ptr @c_parser_asm_string_literal(ptr noundef nonnull %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %283, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %2, align 8, !tbaa !33
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %80
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 255
  %84 = icmp ne i32 %83, 21
  %85 = or i1 %38, %84
  br i1 %85, label %86, label %220

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %88

88:                                               ; preds = %212, %86
  %89 = phi i32 [ %82, %86 ], [ %213, %212 ]
  %90 = phi i32 [ 0, %86 ], [ %217, %212 ]
  %91 = phi ptr [ null, %86 ], [ %208, %212 ]
  %92 = phi ptr [ null, %86 ], [ %207, %212 ]
  %93 = phi ptr [ null, %86 ], [ %206, %212 ]
  %94 = phi ptr [ null, %86 ], [ %205, %212 ]
  %95 = and i32 %89, 255
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %115, label %97

97:                                               ; preds = %88
  %98 = select i1 %38, ptr @.str.15, ptr @.str.56
  %99 = load i8, ptr %51, align 2
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %283

102:                                              ; preds = %97
  %103 = or i8 %99, 1
  store i8 %103, ptr %51, align 2
  %104 = icmp eq i32 %95, 22
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %106, ptr @input_location, align 4, !tbaa !21
  %107 = load i32, ptr %0, align 8
  %108 = freeze i32 %107
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 74
  %111 = select i1 %110, i32 53, i32 %109
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i32 [ 22, %102 ], [ %111, %105 ]
  %114 = load ptr, ptr %87, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull %98, i32 noundef %113, ptr noundef %114, i8 noundef zeroext 0) #16
  br label %283

115:                                              ; preds = %88
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %116 = load i16, ptr %2, align 8, !tbaa !33
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %119

119:                                              ; preds = %115, %118
  %120 = phi i16 [ %116, %115 ], [ 1, %118 ]
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = icmp ne i32 %122, 21
  %126 = icmp eq i32 %90, 3
  %127 = or i1 %126, %125
  br i1 %127, label %130, label %204

128:                                              ; preds = %119
  %129 = icmp eq i32 %90, 3
  br i1 %129, label %131, label %204

130:                                              ; preds = %124
  switch i32 %90, label %203 [
    i32 0, label %132
    i32 1, label %135
    i32 2, label %137
    i32 3, label %131
  ]

131:                                              ; preds = %128, %130
  br label %154

132:                                              ; preds = %130
  br i1 %38, label %204, label %133

133:                                              ; preds = %132
  %134 = tail call fastcc ptr @c_parser_asm_operands(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %204

135:                                              ; preds = %130
  %136 = tail call fastcc ptr @c_parser_asm_operands(ptr noundef nonnull %0, i8 noundef zeroext 1)
  br label %204

137:                                              ; preds = %130
  %138 = tail call fastcc ptr @c_parser_asm_string_literal(ptr noundef nonnull %0)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %204, label %140

140:                                              ; preds = %137, %151
  %141 = phi ptr [ %152, %151 ], [ %138, %137 ]
  %142 = phi ptr [ %143, %151 ], [ null, %137 ]
  %143 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %141, ptr noundef %142) #16
  %144 = load i16, ptr %2, align 8, !tbaa !33
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, ptr %0, align 8
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %151, label %204

151:                                              ; preds = %147
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %152 = tail call fastcc ptr @c_parser_asm_string_literal(ptr noundef nonnull %0)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %204, label %140

154:                                              ; preds = %131, %201
  %155 = phi i16 [ %202, %201 ], [ %120, %131 ]
  %156 = phi ptr [ %174, %201 ], [ null, %131 ]
  %157 = icmp eq i16 %155, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %159

159:                                              ; preds = %158, %154
  %160 = load i32, ptr %0, align 8
  %161 = and i32 %160, 255
  %162 = icmp eq i32 %161, 53
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load ptr, ptr %87, align 8, !tbaa !35
  %165 = load i32, ptr %7, align 8, !tbaa !38
  %166 = tail call ptr @lookup_label_for_goto(i32 noundef %165, ptr noundef %164) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, 16777216
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds %struct.tree_identifier, ptr %164, i64 0, i32 1
  %170 = getelementptr inbounds %struct.tree_identifier, ptr %164, i64 0, i32 1, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !17
  %172 = load ptr, ptr %169, align 8, !tbaa !17
  %173 = tail call ptr @build_string(i32 noundef %171, ptr noundef %172) #16
  %174 = tail call ptr @tree_cons_stat(ptr noundef %173, ptr noundef nonnull %166, ptr noundef %156) #16
  %175 = load i16, ptr %2, align 8, !tbaa !33
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %177, %163
  %179 = load i32, ptr %0, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 19
  br i1 %181, label %201, label %199

182:                                              ; preds = %159
  %183 = load i8, ptr %51, align 2
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = or i8 %183, 1
  store i8 %187, ptr %51, align 2
  %188 = icmp eq i32 %161, 22
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %190, ptr @input_location, align 4, !tbaa !21
  %191 = load i32, ptr %0, align 8
  %192 = freeze i32 %191
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 74
  %195 = select i1 %194, i32 53, i32 %193
  br label %196

196:                                              ; preds = %189, %186
  %197 = phi i32 [ 22, %186 ], [ %195, %189 ]
  %198 = load ptr, ptr %87, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %197, ptr noundef %198, i8 noundef zeroext 0) #16
  br label %204

199:                                              ; preds = %178
  %200 = tail call ptr @nreverse(ptr noundef %174) #16
  br label %204

201:                                              ; preds = %178
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %202 = load i16, ptr %2, align 8, !tbaa !33
  br label %154

203:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4375, ptr noundef nonnull @.str.2) #16
  br label %204

204:                                              ; preds = %151, %147, %199, %196, %182, %137, %128, %135, %203, %133, %132, %124
  %205 = phi ptr [ %94, %203 ], [ %136, %135 ], [ %94, %132 ], [ %94, %133 ], [ %94, %128 ], [ %94, %124 ], [ %94, %137 ], [ %94, %182 ], [ %94, %196 ], [ %94, %199 ], [ %94, %147 ], [ %94, %151 ]
  %206 = phi ptr [ %93, %203 ], [ %93, %135 ], [ %93, %132 ], [ %93, %133 ], [ %93, %128 ], [ %93, %124 ], [ null, %137 ], [ %93, %182 ], [ %93, %196 ], [ %93, %199 ], [ null, %151 ], [ %143, %147 ]
  %207 = phi ptr [ %92, %203 ], [ %92, %135 ], [ %92, %132 ], [ %92, %133 ], [ %92, %128 ], [ %92, %124 ], [ %92, %137 ], [ null, %182 ], [ null, %196 ], [ %200, %199 ], [ %92, %147 ], [ %92, %151 ]
  %208 = phi ptr [ %91, %203 ], [ %91, %135 ], [ %91, %132 ], [ %134, %133 ], [ %91, %128 ], [ %91, %124 ], [ %91, %137 ], [ %91, %182 ], [ %91, %196 ], [ %91, %199 ], [ %91, %147 ], [ %91, %151 ]
  %209 = load i16, ptr %2, align 8, !tbaa !33
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %204, %211
  %213 = load i32, ptr %0, align 8
  %214 = and i32 %213, 255
  %215 = icmp ne i32 %214, 21
  %216 = or i1 %38, %215
  %217 = add nuw nsw i32 %90, 1
  %218 = icmp ne i32 %217, %52
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %88, label %220, !llvm.loop !147

220:                                              ; preds = %212, %81
  %221 = phi i32 [ %82, %81 ], [ %213, %212 ]
  %222 = phi ptr [ null, %81 ], [ %205, %212 ]
  %223 = phi ptr [ null, %81 ], [ %206, %212 ]
  %224 = phi ptr [ null, %81 ], [ %207, %212 ]
  %225 = phi i8 [ 1, %81 ], [ 0, %212 ]
  %226 = phi ptr [ null, %81 ], [ %208, %212 ]
  %227 = and i32 %221, 255
  %228 = icmp eq i32 %227, 21
  br i1 %228, label %248, label %229

229:                                              ; preds = %220
  %230 = load i8, ptr %51, align 2
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = or i8 %230, 1
  store i8 %234, ptr %51, align 2
  %235 = icmp eq i32 %227, 22
  br i1 %235, label %243, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %237, ptr @input_location, align 4, !tbaa !21
  %238 = load i32, ptr %0, align 8
  %239 = freeze i32 %238
  %240 = and i32 %239, 255
  %241 = icmp eq i32 %240, 74
  %242 = select i1 %241, i32 53, i32 %240
  br label %243

243:                                              ; preds = %236, %233
  %244 = phi i32 [ 22, %233 ], [ %242, %236 ]
  %245 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.9, i32 noundef %244, ptr noundef %246, i8 noundef zeroext 0) #16
  br label %247

247:                                              ; preds = %229, %243
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %279

248:                                              ; preds = %220
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %249 = load i16, ptr %2, align 8, !tbaa !33
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i32, ptr %0, align 8
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 43
  br i1 %255, label %274, label %256

256:                                              ; preds = %252
  %257 = load i8, ptr %51, align 2
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %256
  %261 = or i8 %257, 1
  store i8 %261, ptr %51, align 2
  %262 = icmp eq i32 %254, 22
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %264, ptr @input_location, align 4, !tbaa !21
  %265 = load i32, ptr %0, align 8
  %266 = freeze i32 %265
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, 74
  %269 = select i1 %268, i32 53, i32 %267
  br label %270

270:                                              ; preds = %263, %260
  %271 = phi i32 [ 22, %260 ], [ %269, %263 ]
  %272 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.7, i32 noundef %271, ptr noundef %273, i8 noundef zeroext 0) #16
  br label %275

274:                                              ; preds = %252
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %276

275:                                              ; preds = %256, %270
  tail call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %276

276:                                              ; preds = %274, %275
  %277 = tail call ptr @build_asm_expr(i32 noundef %8, ptr noundef nonnull %75, ptr noundef %226, ptr noundef %222, ptr noundef %223, ptr noundef %224, i8 noundef zeroext %225) #16
  %278 = tail call ptr @build_asm_stmt(ptr noundef %31, ptr noundef %277) #16
  br label %279

279:                                              ; preds = %70, %56, %283, %276, %247
  %280 = phi ptr [ null, %283 ], [ %278, %276 ], [ null, %247 ], [ null, %56 ], [ null, %70 ]
  %281 = load i8, ptr %51, align 2
  %282 = and i8 %281, -9
  store i8 %282, ptr %51, align 2
  ret ptr %280

283:                                              ; preds = %112, %97, %74
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %279
}

declare ptr @objc_build_throw_stmt(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_try_catch_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 16711680
  %9 = icmp eq i32 %8, 5701632
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6715, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %12 = load i16, ptr %2, align 8, !tbaa !33
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  tail call void @objc_begin_try_stmt(i32 noundef %17, ptr noundef %18) #16
  %19 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %21

21:                                               ; preds = %85, %15
  %22 = load i16, ptr %2, align 8, !tbaa !33
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %21, %24
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 16711680
  %28 = icmp eq i32 %27, 5046272
  br i1 %28, label %29, label %86

29:                                               ; preds = %25
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %30 = load i16, ptr %2, align 8, !tbaa !33
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 20
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %19, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = or i8 %38, 1
  store i8 %42, ptr %19, align 2
  %43 = icmp eq i32 %35, 22
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %45, ptr @input_location, align 4, !tbaa !21
  %46 = load i32, ptr %0, align 8
  %47 = freeze i32 %46
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 74
  %50 = select i1 %49, i32 53, i32 %48
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i32 [ 22, %41 ], [ %50, %44 ]
  %53 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %52, ptr noundef %53, i8 noundef zeroext 0) #16
  br label %86

54:                                               ; preds = %33
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %55 = tail call fastcc ptr @c_parser_parameter_declaration(ptr noundef nonnull %0, ptr noundef null)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %86

58:                                               ; preds = %54
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  %59 = tail call ptr @grokparm(ptr noundef nonnull %55) #16
  tail call void @objc_begin_catch_clause(ptr noundef %59) #16
  %60 = load i16, ptr %2, align 8, !tbaa !33
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 41
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %19, align 2
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = or i8 %68, 1
  store i8 %72, ptr %19, align 2
  %73 = icmp eq i32 %65, 22
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %75, ptr @input_location, align 4, !tbaa !21
  %76 = load i32, ptr %0, align 8
  %77 = freeze i32 %76
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 74
  %80 = select i1 %79, i32 53, i32 %78
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i32 [ 22, %71 ], [ %80, %74 ]
  %83 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %82, ptr noundef %83, i8 noundef zeroext 0) #16
  br label %85

84:                                               ; preds = %63
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_compound_statement_nostart(ptr noundef nonnull %0)
  br label %85

85:                                               ; preds = %81, %67, %84
  tail call void @objc_finish_catch_clause() #16
  br label %21

86:                                               ; preds = %25, %51, %37, %57
  %87 = load i16, ptr %2, align 8, !tbaa !33
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %86, %89
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 16711680
  %93 = icmp eq i32 %92, 8650752
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %95 = load i16, ptr %2, align 8, !tbaa !33
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %94, %97
  %99 = load i32, ptr %16, align 8, !tbaa !38
  %100 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  tail call void @objc_build_finally_clause(i32 noundef %99, ptr noundef %100) #16
  br label %101

101:                                              ; preds = %98, %90
  %102 = tail call ptr @objc_finish_try_stmt() #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_objc_synchronized_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1, %6
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 8716288
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 6761, ptr noundef nonnull @.str.2) #16
  br label %12

12:                                               ; preds = %7, %11
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %13 = load i16, ptr %3, align 8, !tbaa !33
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = or i8 %24, 1
  store i8 %28, ptr %23, align 2
  %29 = icmp eq i32 %20, 22
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  store i32 %18, ptr @input_location, align 4, !tbaa !21
  %31 = load i32, ptr %0, align 8
  %32 = freeze i32 %31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 74
  %35 = select i1 %34, i32 53, i32 %33
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ 22, %27 ], [ %35, %30 ]
  %38 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %37, ptr noundef %39, i8 noundef zeroext 0) #16
  br label %43

40:                                               ; preds = %16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %2, ptr noundef nonnull %0)
  %41 = load ptr, ptr %2, align 8, !tbaa !64
  %42 = tail call ptr @c_fully_fold(ptr noundef %41, i8 noundef zeroext 0, ptr noundef null) #16
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %45

43:                                               ; preds = %22, %36
  %44 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %42, %40 ], [ %44, %43 ]
  %47 = tail call fastcc ptr @c_parser_compound_statement(ptr noundef nonnull %0)
  %48 = tail call ptr @objc_build_synchronized(i32 noundef %18, ptr noundef %46, ptr noundef %47) #16
  ret void
}

declare ptr @c_finish_expr_stmt(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_begin_compound_stmt(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @c_end_compound_stmt(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @c_finish_if_stmt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_condition(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.c_expr, align 8
  %3 = alloca %struct.c_expr, align 8
  %4 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16, !noalias !148
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %2, i32 noundef %10, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16, !noalias !148
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %10, ptr noundef %11) #16
  %13 = call ptr @c_fully_fold(ptr noundef %12, i8 noundef zeroext 0, ptr noundef null) #16
  %14 = load i32, ptr @warn_sequence_point, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @verify_sequence_points(ptr noundef %13) #16
  br label %17

17:                                               ; preds = %16, %8
  ret ptr %13
}

declare void @verify_sequence_points(ptr noundef) local_unnamed_addr #3

declare ptr @build_empty_stmt(i32 noundef) local_unnamed_addr #3

declare ptr @c_start_case(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @c_finish_case(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i16, ptr %2, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i16 [ %5, %4 ], [ 1, %7 ]
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 16711680
  switch i32 %11, label %12 [
    i32 2752512, label %37
    i32 2818048, label %37
  ]

12:                                               ; preds = %8
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 53
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = icmp sgt i16 %9, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %20 = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %20, %19 ], [ %10, %17 ]
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %26 = load i32, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %22, %21 ], [ %26, %25 ]
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 71
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %32

32:                                               ; preds = %31, %27
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i16 2, ptr %2, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %15, %32
  %34 = load i32, ptr %3, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %38

37:                                               ; preds = %8, %8, %33
  tail call fastcc void @c_parser_label(ptr noundef nonnull %0)
  br label %4, !llvm.loop !151

38:                                               ; preds = %12, %33
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %0)
  ret void
}

declare void @c_finish_loop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  br label %7

7:                                                ; preds = %54, %1
  %8 = phi i32 [ %55, %54 ], [ 0, %1 ]
  br label %9

9:                                                ; preds = %7, %47
  %10 = load i16, ptr %5, align 8, !tbaa !33
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi i16 [ %10, %9 ], [ 1, %12 ]
  %15 = load i32, ptr %0, align 8
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %54 [
    i8 22, label %59
    i8 71, label %17
    i8 43, label %21
    i8 42, label %23
    i8 41, label %26
    i8 70, label %28
  ]

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 2
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %54, label %59

21:                                               ; preds = %13
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %56, label %54

23:                                               ; preds = %13
  %24 = add i32 %8, -1
  %25 = icmp ult i32 %8, 2
  br i1 %25, label %56, label %54

26:                                               ; preds = %13
  %27 = add i32 %8, 1
  br label %54

28:                                               ; preds = %13
  %29 = load i8, ptr %2, align 2
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %33 = load i16, ptr %5, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i16 [ %33, %32 ], [ %14, %28 ]
  %36 = icmp sgt i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 70
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i16, ptr %5, align 8, !tbaa !33
  %45 = icmp eq i16 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !37
  br label %47

47:                                               ; preds = %43, %46
  %48 = add i16 %44, -1
  store i16 %48, ptr %5, align 8, !tbaa !33
  %49 = load i8, ptr %2, align 2
  %50 = or i8 %49, 2
  store i8 %50, ptr %2, align 2
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  %51 = load i8, ptr %2, align 2
  %52 = and i8 %51, -2
  %53 = or i8 %52, %4
  store i8 %53, ptr %2, align 2
  br label %9

54:                                               ; preds = %13, %23, %21, %17, %26
  %55 = phi i32 [ %27, %26 ], [ %8, %21 ], [ %8, %17 ], [ %24, %23 ], [ %8, %13 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %7

56:                                               ; preds = %23, %21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %57 = load i8, ptr %2, align 2
  %58 = and i8 %57, -2
  store i8 %58, ptr %2, align 2
  br label %59

59:                                               ; preds = %13, %17, %56
  ret void
}

declare ptr @check_for_loop_decls(i32 noundef) local_unnamed_addr #3

declare ptr @c_process_expr_stmt(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_asm_operands(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %10 = icmp eq i8 %1, 0
  br label %11

11:                                               ; preds = %140, %2
  %12 = phi ptr [ null, %2 ], [ %131, %140 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %13 = load i16, ptr %6, align 8, !tbaa !33
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 39
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %21 = load i16, ptr %6, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %20, %23
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 53
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %30 = getelementptr inbounds %struct.tree_identifier, ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds %struct.tree_identifier, ptr %29, i64 0, i32 1, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %34 = call ptr @build_string(i32 noundef %32, ptr noundef %33) #16
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.22)
  br label %55

35:                                               ; preds = %24
  %36 = load i8, ptr %8, align 2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = or i8 %36, 1
  store i8 %40, ptr %8, align 2
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %45, ptr @input_location, align 4, !tbaa !21
  %46 = load i32, ptr %0, align 8
  %47 = freeze i32 %46
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 74
  %50 = select i1 %49, i32 53, i32 %48
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ 22, %39 ], [ %50, %44 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %52, ptr noundef %53, i8 noundef zeroext 0) #16
  br label %54

54:                                               ; preds = %35, %51
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 40, ptr noundef null)
  br label %139

55:                                               ; preds = %16, %28
  %56 = phi ptr [ %34, %28 ], [ null, %16 ]
  %57 = call fastcc ptr @c_parser_asm_string_literal(ptr noundef nonnull %0)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %139, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %8, align 2
  %61 = and i8 %60, -9
  store i8 %61, ptr %8, align 2
  %62 = load i16, ptr %6, align 8, !tbaa !33
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %90, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %8, align 2
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = or i8 %70, 1
  store i8 %74, ptr %8, align 2
  %75 = icmp eq i32 %67, 22
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %77, ptr @input_location, align 4, !tbaa !21
  %78 = load i32, ptr %0, align 8
  %79 = freeze i32 %78
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 74
  %82 = select i1 %81, i32 53, i32 %80
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i32 [ 22, %73 ], [ %82, %76 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %84, ptr noundef %85, i8 noundef zeroext 0) #16
  %86 = load i8, ptr %8, align 2
  br label %87

87:                                               ; preds = %69, %83
  %88 = phi i8 [ %70, %69 ], [ %86, %83 ]
  %89 = or i8 %88, 8
  store i8 %89, ptr %8, align 2
  br label %139

90:                                               ; preds = %65
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %91 = load i16, ptr %6, align 8, !tbaa !33
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %90, %93
  %95 = load i32, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br i1 %10, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %5, i32 noundef %95, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %3, align 8, !tbaa !64
  %99 = call ptr @c_fully_fold(ptr noundef %98, i8 noundef zeroext 0, ptr noundef null) #16
  store ptr %99, ptr %3, align 8, !tbaa !64
  %100 = load i8, ptr %8, align 2
  %101 = or i8 %100, 8
  store i8 %101, ptr %8, align 2
  %102 = load i16, ptr %6, align 8, !tbaa !33
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %0, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 21
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %8, align 2
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = or i8 %110, 1
  store i8 %114, ptr %8, align 2
  %115 = icmp eq i32 %107, 22
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %117, ptr @input_location, align 4, !tbaa !21
  %118 = load i32, ptr %0, align 8
  %119 = freeze i32 %118
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 74
  %122 = select i1 %121, i32 53, i32 %120
  br label %123

123:                                              ; preds = %116, %113
  %124 = phi i32 [ 22, %113 ], [ %122, %116 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.9, i32 noundef %124, ptr noundef %125, i8 noundef zeroext 0) #16
  br label %126

126:                                              ; preds = %109, %123
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %139

127:                                              ; preds = %105
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %128 = call ptr @build_tree_list_stat(ptr noundef %56, ptr noundef nonnull %57) #16
  %129 = load ptr, ptr %3, align 8, !tbaa !64
  %130 = call ptr @build_tree_list_stat(ptr noundef %128, ptr noundef %129) #16
  %131 = call ptr @chainon(ptr noundef %12, ptr noundef %130) #16
  %132 = load i16, ptr %6, align 8, !tbaa !33
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %6, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %127, %134
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 19
  br i1 %138, label %140, label %141

139:                                              ; preds = %55, %126, %87, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %142

140:                                              ; preds = %135
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %11

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %142

142:                                              ; preds = %139, %141
  %143 = phi ptr [ %131, %141 ], [ null, %139 ]
  ret ptr %143
}

declare ptr @build_asm_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_asm_expr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_label_for_goto(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_begin_try_stmt(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_begin_catch_clause(ptr noundef) local_unnamed_addr #3

declare void @objc_finish_catch_clause() local_unnamed_addr #3

declare void @objc_build_finally_clause(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @objc_finish_try_stmt() local_unnamed_addr #3

declare ptr @objc_build_synchronized(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @start_struct(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @objc_get_class_ivars(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_struct_declaration(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %8 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %1, %11
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 3538944
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load i32, ptr @pedantic, align 4, !tbaa !21
  %18 = load i32, ptr @warn_pointer_arith, align 4, !tbaa !21
  %19 = shl i32 %18, 1
  %20 = or i32 %19, %17
  %21 = load i32, ptr @warn_traditional, align 4, !tbaa !21
  %22 = shl i32 %21, 2
  %23 = load i32, ptr @flag_iso, align 4, !tbaa !21
  %24 = shl i32 %23, 3
  %25 = or i32 %22, %24
  %26 = or i32 %25, %20
  %27 = load i32, ptr @warn_long_long, align 4, !tbaa !21
  %28 = shl i32 %27, 4
  %29 = load i32, ptr @warn_cxx_compat, align 4, !tbaa !21
  %30 = shl i32 %29, 5
  %31 = or i32 %30, %28
  %32 = or i32 %31, %26
  store i32 0, ptr @pedantic, align 4, !tbaa !21
  %33 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.cpp_options, ptr %33, i64 0, i32 31
  store i8 0, ptr %34, align 1, !tbaa !52
  store i32 0, ptr @warn_pointer_arith, align 4, !tbaa !21
  store i32 0, ptr @warn_traditional, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.cpp_options, ptr %33, i64 0, i32 17
  store i8 0, ptr %35, align 1, !tbaa !55
  store i32 0, ptr @flag_iso, align 4, !tbaa !21
  store i32 0, ptr @warn_long_long, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.cpp_options, ptr %33, i64 0, i32 18
  store i8 0, ptr %36, align 8, !tbaa !56
  store i32 0, ptr @warn_cxx_compat, align 4, !tbaa !21
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %37 = tail call fastcc ptr @c_parser_struct_declaration(ptr noundef nonnull %0)
  %38 = and i32 %17, 1
  store i32 %38, ptr @pedantic, align 4, !tbaa !21
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr @cpp_opts, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.cpp_options, ptr %40, i64 0, i32 31
  store i8 %39, ptr %41, align 1, !tbaa !52
  %42 = lshr i32 %20, 1
  %43 = and i32 %42, 1
  store i32 %43, ptr @warn_pointer_arith, align 4, !tbaa !21
  %44 = lshr i32 %26, 2
  %45 = and i32 %44, 1
  store i32 %45, ptr @warn_traditional, align 4, !tbaa !21
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds %struct.cpp_options, ptr %40, i64 0, i32 17
  store i8 %46, ptr %47, align 1, !tbaa !55
  %48 = lshr i32 %26, 3
  %49 = and i32 %48, 1
  store i32 %49, ptr @flag_iso, align 4, !tbaa !21
  %50 = lshr i32 %32, 4
  %51 = and i32 %50, 1
  store i32 %51, ptr @warn_long_long, align 4, !tbaa !21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds %struct.cpp_options, ptr %40, i64 0, i32 18
  store i8 %52, ptr %53, align 8, !tbaa !56
  %54 = lshr i32 %32, 5
  %55 = and i32 %54, 1
  store i32 %55, ptr @warn_cxx_compat, align 4, !tbaa !21
  br label %232

56:                                               ; preds = %12
  %57 = tail call ptr @build_null_declspecs() #16
  %58 = load i16, ptr %8, align 8, !tbaa !33
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %56, %60
  %62 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !38
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef %57, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %64 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %232

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.c_declspecs, ptr %57, i64 0, i32 6
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load i16, ptr %8, align 8, !tbaa !33
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  %77 = load i8, ptr %64, align 2
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i8 [ %77, %76 ], [ %65, %73 ]
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %232

82:                                               ; preds = %78
  %83 = or i8 %79, 1
  store i8 %83, ptr %64, align 2
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %62, align 8, !tbaa !38
  store i32 %88, ptr @input_location, align 4, !tbaa !21
  %89 = load i32, ptr %0, align 8
  %90 = freeze i32 %89
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 74
  %93 = select i1 %92, i32 53, i32 %91
  br label %94

94:                                               ; preds = %87, %82
  %95 = phi i32 [ 22, %82 ], [ %93, %87 ]
  %96 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.16, i32 noundef %95, ptr noundef %97, i8 noundef zeroext 0) #16
  br label %232

98:                                               ; preds = %68
  %99 = tail call ptr @finish_declspecs(ptr noundef nonnull %57) #16
  %100 = load i16, ptr %8, align 8, !tbaa !33
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %98, %102
  %104 = load i32, ptr %0, align 8
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 43
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %108 = load i8, ptr %69, align 8
  %109 = and i8 %108, 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call zeroext i8 (i32, i32, ptr, ...) @pedwarn(i32 noundef %63, i32 noundef 834, ptr noundef nonnull @.str.60) #16
  %113 = load i32, ptr @pedantic, align 4, !tbaa !21
  tail call void @shadow_tag_warned(ptr noundef nonnull %57, i32 noundef %113) #16
  br label %125

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !6
  %115 = load i32, ptr %62, align 8, !tbaa !38
  %116 = tail call ptr @build_id_declarator(ptr noundef null) #16
  %117 = call ptr @grokfield(i32 noundef %115, ptr noundef %116, ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %4) #16
  store ptr %117, ptr %3, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = call ptr @decl_attributes(ptr noundef nonnull %3, ptr noundef %120, i32 noundef 0) #16
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi ptr [ %122, %119 ], [ null, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi ptr [ %124, %123 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %232

127:                                              ; preds = %103
  tail call void @pending_xref_error() #16
  %128 = getelementptr inbounds %struct.c_declspecs, ptr %57, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  store ptr %129, ptr %2, align 8, !tbaa !6
  store ptr null, ptr %128, align 8, !tbaa !58
  br label %130

130:                                              ; preds = %231, %127
  %131 = phi ptr [ null, %127 ], [ %187, %231 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !17
  %132 = load i16, ptr %8, align 8, !tbaa !33
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %130, %134
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call ptr @build_id_declarator(ptr noundef null) #16
  br label %146

141:                                              ; preds = %135
  %142 = load i8, ptr %69, align 8
  %143 = lshr i8 %142, 2
  %144 = and i8 %143, 1
  %145 = call fastcc ptr @c_parser_declarator(ptr noundef nonnull %0, i8 noundef zeroext %144, i32 noundef 0, ptr noundef nonnull %5)
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi ptr [ %140, %139 ], [ %145, %141 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef nonnull %0)
  br label %229

150:                                              ; preds = %146
  %151 = load i16, ptr %8, align 8, !tbaa !33
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %154

154:                                              ; preds = %150, %153
  %155 = load i32, ptr %0, align 8
  %156 = trunc i32 %155 to i8
  switch i8 %156, label %157 [
    i8 18, label %160
    i8 19, label %160
    i8 43, label %160
    i8 42, label %160
  ]

157:                                              ; preds = %154
  %158 = and i32 %155, 16711680
  %159 = icmp eq i32 %158, 3407872
  br i1 %159, label %161, label %228

160:                                              ; preds = %154, %154, %154, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  br label %162

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  br label %162

162:                                              ; preds = %161, %160
  %163 = and i32 %155, 255
  %164 = icmp eq i32 %163, 18
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %0, ptr noundef null)
  %166 = load ptr, ptr %7, align 8, !tbaa !64
  %167 = load i16, ptr %8, align 8, !tbaa !33
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %162, %165, %169
  %171 = phi ptr [ %166, %165 ], [ %166, %169 ], [ null, %162 ]
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 16711680
  %174 = icmp eq i32 %173, 3407872
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %177 = load i16, ptr %8, align 8, !tbaa !33
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %170, %175, %179
  %181 = phi ptr [ %176, %175 ], [ %176, %179 ], [ null, %170 ]
  %182 = load i32, ptr %62, align 8, !tbaa !38
  %183 = call ptr @grokfield(i32 noundef %182, ptr noundef nonnull %147, ptr noundef %57, ptr noundef %171, ptr noundef nonnull %2) #16
  store ptr %183, ptr %6, align 8, !tbaa !6
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = call ptr @chainon(ptr noundef %181, ptr noundef %184) #16
  %186 = call ptr @decl_attributes(ptr noundef nonnull %6, ptr noundef %185, i32 noundef 0) #16
  %187 = load ptr, ptr %6, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.tree_common, ptr %187, i64 0, i32 1
  store ptr %131, ptr %188, align 8, !tbaa !17
  %189 = load i16, ptr %8, align 8, !tbaa !33
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %180, %191
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 16711680
  %195 = icmp eq i32 %194, 3407872
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store ptr %129, ptr %2, align 8, !tbaa !6
  br label %203

197:                                              ; preds = %192
  %198 = call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  %199 = call ptr @chainon(ptr noundef %198, ptr noundef %129) #16
  %200 = load i16, ptr %8, align 8, !tbaa !33
  store ptr %199, ptr %2, align 8, !tbaa !6
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %203

203:                                              ; preds = %196, %197, %202
  %204 = load i32, ptr %0, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 19
  br i1 %206, label %231, label %207

207:                                              ; preds = %203
  %208 = and i32 %204, 254
  %209 = icmp eq i32 %208, 42
  br i1 %209, label %230, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %64, align 2
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  %215 = or i8 %211, 1
  store i8 %215, ptr %64, align 2
  %216 = icmp eq i32 %205, 22
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %62, align 8, !tbaa !38
  store i32 %218, ptr @input_location, align 4, !tbaa !21
  %219 = load i32, ptr %0, align 8
  %220 = freeze i32 %219
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 74
  %223 = select i1 %222, i32 53, i32 %221
  br label %224

224:                                              ; preds = %217, %214
  %225 = phi i32 [ 22, %214 ], [ %223, %217 ]
  %226 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.61, i32 noundef %225, ptr noundef %227, i8 noundef zeroext 0) #16
  br label %230

228:                                              ; preds = %157
  call fastcc void @c_parser_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %229

229:                                              ; preds = %149, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %232

230:                                              ; preds = %207, %210, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %232

231:                                              ; preds = %203
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %130

232:                                              ; preds = %230, %229, %94, %78, %61, %125, %16
  %233 = phi ptr [ %37, %16 ], [ %126, %125 ], [ null, %61 ], [ null, %78 ], [ null, %94 ], [ %131, %229 ], [ %187, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %233
}

declare ptr @finish_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shadow_tag_warned(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @grokfield(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_id_declarator(ptr noundef) local_unnamed_addr #3

declare void @pop_maybe_used(i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @variably_modified_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_pointer_declarator(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_direct_declarator_inner(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1
  %11 = icmp eq i8 %1, 0
  %12 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %98, %3
  %15 = phi ptr [ %2, %3 ], [ %99, %98 ]
  %16 = load i16, ptr %8, align 8, !tbaa !33
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %14, %18
  %20 = load i32, ptr %0, align 8
  %21 = trunc i32 %20 to i8
  switch i8 %21, label %212 [
    i8 39, label %22
    i8 20, label %100
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 8, !tbaa !38
  %24 = tail call ptr @build_null_declspecs() #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef %24, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %25 = load i16, ptr %8, align 8, !tbaa !33
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %22, %27
  %29 = phi i16 [ %25, %22 ], [ 1, %27 ]
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 16711680
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  br i1 %32, label %34, label %47

34:                                               ; preds = %28
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %35 = getelementptr inbounds %struct.c_declspecs, ptr %24, i64 0, i32 6
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  tail call fastcc void @c_parser_declspecs(ptr noundef nonnull %0, ptr noundef nonnull %24, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %40 = load i8, ptr %35, align 8
  %41 = and i8 %40, 2
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8 [ %41, %39 ], [ %37, %34 ]
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr null, ptr %24
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %5, ptr noundef nonnull %0, ptr noundef null)
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  br label %81

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.c_declspecs, ptr %24, i64 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr null, ptr %24
  %53 = trunc i32 %30 to i8
  switch i8 %53, label %79 [
    i8 40, label %81
    i8 6, label %54
  ]

54:                                               ; preds = %47
  %55 = icmp sgt i16 %29, 1
  br i1 %55, label %72, label %56

56:                                               ; preds = %54
  %57 = icmp eq i16 %29, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %59 = load i32, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %59, %58 ], [ %30, %56 ]
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %65 = load i32, ptr %0, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %64 ]
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 71
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %71

71:                                               ; preds = %70, %66
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %10)
  store i16 2, ptr %8, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %54, %71
  %73 = load i32, ptr %10, align 8
  %74 = and i32 %73, 255
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %81

77:                                               ; preds = %72
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %6, ptr noundef nonnull %0, ptr noundef null)
  %78 = load ptr, ptr %6, align 8, !tbaa !64
  br label %81

79:                                               ; preds = %47
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %0, ptr noundef null)
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %47, %76, %77, %79, %42
  %82 = phi ptr [ %45, %42 ], [ %52, %76 ], [ %52, %77 ], [ %52, %79 ], [ %52, %47 ]
  %83 = phi i8 [ 0, %42 ], [ 1, %76 ], [ 0, %77 ], [ 0, %79 ], [ 0, %47 ]
  %84 = phi ptr [ %46, %42 ], [ null, %76 ], [ %78, %77 ], [ %80, %79 ], [ null, %47 ]
  %85 = load i16, ptr %8, align 8, !tbaa !33
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %81, %87
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 40
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %93 = tail call ptr @build_array_declarator(i32 noundef %23, ptr noundef %84, ptr noundef %82, i8 noundef zeroext %33, i8 noundef zeroext %83) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %212, label %96

95:                                               ; preds = %88
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.22)
  br label %212

96:                                               ; preds = %92
  %97 = tail call ptr @set_array_declarator_inner(ptr noundef nonnull %93, ptr noundef %15) #16
  br label %98

98:                                               ; preds = %96, %210
  %99 = phi ptr [ %97, %96 ], [ %211, %210 ]
  br label %14

100:                                              ; preds = %19
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %101 = tail call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  tail call void @push_scope() #16
  tail call void @declare_parm_level() #16
  %102 = icmp ne ptr %101, null
  %103 = or i1 %11, %102
  br i1 %103, label %204, label %104

104:                                              ; preds = %100
  %105 = load i16, ptr %8, align 8, !tbaa !33
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr %0, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 53
  br i1 %111, label %112, label %204

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %133, %112
  %114 = phi i32 [ %109, %112 ], [ %134, %133 ]
  %115 = phi ptr [ %4, %112 ], [ %129, %133 ]
  %116 = and i32 %114, 65535
  %117 = icmp eq i32 %116, 53
  br i1 %117, label %118, label %153

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !35
  %120 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %119) #16
  store ptr %120, ptr %115, align 8, !tbaa !6
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %121 = load i16, ptr %8, align 8, !tbaa !33
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %123, %118
  %125 = load i32, ptr %0, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 19
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.tree_common, ptr %120, i64 0, i32 1
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %130 = load i16, ptr %8, align 8, !tbaa !33
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i32, ptr %0, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 21
  br i1 %136, label %137, label %113, !llvm.loop !152

137:                                              ; preds = %133
  %138 = load i8, ptr %13, align 2
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = or i8 %138, 1
  store i8 %142, ptr %13, align 2
  %143 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %143, ptr @input_location, align 4, !tbaa !21
  %144 = load i32, ptr %0, align 8
  %145 = freeze i32 %144
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 74
  %148 = select i1 %147, i32 53, i32 %146
  %149 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %148, ptr noundef %149, i8 noundef zeroext 0) #16
  %150 = load i16, ptr %8, align 8, !tbaa !33
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %8, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %124, %113, %152, %141, %137
  %154 = load i32, ptr %0, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 21
  br i1 %156, label %157, label %200

157:                                              ; preds = %153
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %158 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %159 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp slt i64 %162, 48
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  tail call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 48) #16
  %165 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %166 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi ptr [ %159, %157 ], [ %166, %164 ]
  %169 = phi i64 [ 48, %157 ], [ %165, %164 ]
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %175 = or i8 %174, 2
  store i8 %175, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %176

176:                                              ; preds = %173, %167
  %177 = ptrtoint ptr %171 to i64
  store i64 %177, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %178 = ptrtoint ptr %170 to i64
  %179 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %178
  %182 = xor i32 %179, -1
  %183 = sext i32 %182 to i64
  %184 = and i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %184, %187
  %189 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %187
  %192 = icmp sgt i64 %188, %191
  %193 = select i1 %192, ptr %189, ptr %185
  store ptr %193, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %193, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.c_arg_info, ptr %171, i64 0, i32 2
  store ptr %194, ptr %195, align 8, !tbaa !153
  %196 = getelementptr inbounds %struct.c_arg_info, ptr %171, i64 0, i32 3
  %197 = getelementptr inbounds %struct.c_arg_info, ptr %171, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, -2
  store i8 %199, ptr %197, align 8
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %201

200:                                              ; preds = %153
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %201

201:                                              ; preds = %200, %176
  %202 = phi ptr [ %171, %176 ], [ null, %200 ]
  %203 = tail call ptr @pop_scope() #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %207

204:                                              ; preds = %108, %100
  %205 = tail call fastcc ptr @c_parser_parms_list_declarator(ptr noundef %0, ptr noundef %101)
  %206 = tail call ptr @pop_scope() #16
  br label %207

207:                                              ; preds = %201, %204
  %208 = phi ptr [ %205, %204 ], [ %202, %201 ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @build_function_declarator(ptr noundef nonnull %208, ptr noundef %15) #16
  br label %98

212:                                              ; preds = %19, %207, %92, %95
  %213 = phi ptr [ null, %95 ], [ %15, %19 ], [ null, %92 ], [ null, %207 ]
  ret ptr %213
}

declare ptr @build_function_declarator(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_attrs_declarator(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_array_declarator(i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @set_array_declarator_inner(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @push_scope() local_unnamed_addr #3

declare void @declare_parm_level() local_unnamed_addr #3

declare ptr @pop_scope() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_parms_list_declarator(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %155, %2
  %5 = phi ptr [ %1, %2 ], [ %156, %155 ]
  %6 = load i16, ptr %3, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 21
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %14 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %15 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 48) #16
  %21 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %22 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi ptr [ %15, %13 ], [ %22, %20 ]
  %25 = phi i64 [ 48, %13 ], [ %21, %20 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %31 = or i8 %30, 2
  store i8 %31, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %32

32:                                               ; preds = %23, %29
  %33 = ptrtoint ptr %27 to i64
  store i64 %33, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %34 = ptrtoint ptr %26 to i64
  %35 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %34
  %38 = xor i32 %35, -1
  %39 = sext i32 %38 to i64
  %40 = and i64 %37, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %40, %43
  %45 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %43
  %48 = icmp sgt i64 %44, %47
  %49 = select i1 %48, ptr %45, ptr %41
  store ptr %49, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %49, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.c_arg_info, ptr %27, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %294

53:                                               ; preds = %9
  %54 = and i32 %10, 255
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc ptr @c_parser_parameter_declaration(ptr noundef nonnull %0, ptr noundef %5)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @push_parm_decl(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i8 [ 1, %59 ], [ 0, %56 ]
  %62 = load i16, ptr %3, align 8, !tbaa !33
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %155, label %69

69:                                               ; preds = %65
  %70 = and i32 %66, 255
  %71 = icmp eq i32 %70, 21
  br i1 %71, label %160, label %72

72:                                               ; preds = %69
  %73 = and i32 %66, 255
  %74 = icmp eq i32 %73, 19
  br i1 %74, label %75, label %208

75:                                               ; preds = %72
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %76 = load i16, ptr %3, align 8, !tbaa !33
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %239, label %141

83:                                               ; preds = %53
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %84 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %85 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 48
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  tail call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 48) #16
  %91 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %92 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %93

93:                                               ; preds = %83, %90
  %94 = phi ptr [ %85, %83 ], [ %92, %90 ]
  %95 = phi i64 [ 48, %83 ], [ %91, %90 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %101 = or i8 %100, 2
  store i8 %101, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %102

102:                                              ; preds = %93, %99
  %103 = ptrtoint ptr %97 to i64
  store i64 %103, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %104 = ptrtoint ptr %96 to i64
  %105 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %104
  %108 = xor i32 %105, -1
  %109 = sext i32 %108 to i64
  %110 = and i64 %107, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %110, %113
  %115 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %113
  %118 = icmp sgt i64 %114, %117
  %119 = select i1 %118, ptr %115, ptr %111
  store ptr %119, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %119, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %120 = getelementptr inbounds %struct.c_arg_info, ptr %97, i64 0, i32 3
  %121 = getelementptr inbounds %struct.c_arg_info, ptr %97, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -2
  store i8 %123, ptr %121, align 8
  %124 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %125 = getelementptr inbounds %struct.c_arg_info, ptr %97, i64 0, i32 2
  store ptr %124, ptr %125, align 8, !tbaa !153
  %126 = load i16, ptr %3, align 8, !tbaa !33
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %102
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %102, %128
  %130 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @error_at(i32 noundef %131, ptr noundef nonnull @.str.65) #16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %132 = load i16, ptr %3, align 8, !tbaa !33
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %129, %134
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 21
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %294

140:                                              ; preds = %135
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %294

141:                                              ; preds = %79, %235
  %142 = phi i8 [ %147, %235 ], [ %61, %79 ]
  %143 = tail call fastcc ptr @c_parser_parameter_declaration(ptr noundef nonnull %0, ptr noundef null)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @push_parm_decl(ptr noundef nonnull %143) #16
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i8 [ 1, %145 ], [ %142, %141 ]
  %148 = load i16, ptr %3, align 8, !tbaa !33
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %146, %150
  %152 = load i32, ptr %0, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 43
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %65
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  tail call void @mark_forward_parm_decls() #16
  %156 = tail call fastcc ptr @c_parser_attributes(ptr noundef nonnull %0)
  br label %4

157:                                              ; preds = %151
  %158 = and i32 %152, 255
  %159 = icmp eq i32 %158, 21
  br i1 %159, label %160, label %205

160:                                              ; preds = %69, %157
  %161 = phi i8 [ %147, %157 ], [ %61, %69 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @get_parm_info(i8 noundef zeroext 0) #16
  br label %294

165:                                              ; preds = %160
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %166 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %167 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp slt i64 %170, 48
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  tail call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 48) #16
  %173 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %174 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %175

175:                                              ; preds = %165, %172
  %176 = phi ptr [ %167, %165 ], [ %174, %172 ]
  %177 = phi i64 [ 48, %165 ], [ %173, %172 ]
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %183 = or i8 %182, 2
  store i8 %183, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %184

184:                                              ; preds = %175, %181
  %185 = ptrtoint ptr %179 to i64
  store i64 %185, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %186 = ptrtoint ptr %178 to i64
  %187 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, %186
  %190 = xor i32 %187, -1
  %191 = sext i32 %190 to i64
  %192 = and i64 %189, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %192, %195
  %197 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %195
  %200 = icmp sgt i64 %196, %199
  %201 = select i1 %200, ptr %197, ptr %193
  store ptr %201, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %201, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %202 = getelementptr inbounds %struct.c_arg_info, ptr %179, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %179, i8 0, i64 40, i1 false)
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -2
  store i8 %204, ptr %202, align 8
  br label %294

205:                                              ; preds = %157
  %206 = and i32 %152, 255
  %207 = icmp eq i32 %206, 19
  br i1 %207, label %231, label %208

208:                                              ; preds = %72, %205
  %209 = phi i32 [ %206, %205 ], [ %73, %72 ]
  %210 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  %215 = or i8 %211, 1
  store i8 %215, ptr %210, align 2
  %216 = icmp eq i32 %209, 22
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !38
  store i32 %219, ptr @input_location, align 4, !tbaa !21
  %220 = load i32, ptr %0, align 8
  %221 = freeze i32 %220
  %222 = and i32 %221, 255
  %223 = icmp eq i32 %222, 74
  %224 = select i1 %223, i32 53, i32 %222
  br label %225

225:                                              ; preds = %217, %214
  %226 = phi i32 [ 22, %214 ], [ %224, %217 ]
  %227 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.66, i32 noundef %226, ptr noundef %228, i8 noundef zeroext 0) #16
  br label %229

229:                                              ; preds = %208, %225
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  %230 = tail call ptr @get_pending_sizes() #16
  br label %294

231:                                              ; preds = %205
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %232 = load i16, ptr %3, align 8, !tbaa !33
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %235

235:                                              ; preds = %231, %234
  %236 = load i32, ptr %0, align 8
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 44
  br i1 %238, label %239, label %141, !llvm.loop !155

239:                                              ; preds = %79, %235
  %240 = phi i8 [ %147, %235 ], [ %61, %79 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %241 = load i16, ptr %3, align 8, !tbaa !33
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %244

244:                                              ; preds = %239, %243
  %245 = load i32, ptr %0, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 21
  br i1 %247, label %248, label %292

248:                                              ; preds = %244
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %249 = icmp eq i8 %240, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call ptr @get_parm_info(i8 noundef zeroext 1) #16
  br label %294

252:                                              ; preds = %248
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %253 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %254 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp slt i64 %257, 48
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  tail call void @_obstack_newchunk(ptr noundef nonnull @parser_obstack, i32 noundef 48) #16
  %260 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %261 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8, !tbaa !44
  br label %262

262:                                              ; preds = %252, %259
  %263 = phi ptr [ %254, %252 ], [ %261, %259 ]
  %264 = phi i64 [ 48, %252 ], [ %260, %259 ]
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  %270 = or i8 %269, 2
  store i8 %270, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 10), align 8
  br label %271

271:                                              ; preds = %262, %268
  %272 = ptrtoint ptr %266 to i64
  store i64 %272, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 5), align 8, !tbaa !41
  %273 = ptrtoint ptr %265 to i64
  %274 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 6), align 8, !tbaa !46
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, %273
  %277 = xor i32 %274, -1
  %278 = sext i32 %277 to i64
  %279 = and i64 %276, %278
  %280 = inttoptr i64 %279 to ptr
  %281 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 1), align 8, !tbaa !47
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %279, %282
  %284 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 4), align 8, !tbaa !43
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %282
  %287 = icmp sgt i64 %283, %286
  %288 = select i1 %287, ptr %284, ptr %280
  store ptr %288, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 3), align 8
  store ptr %288, ptr getelementptr inbounds (%struct.obstack, ptr @parser_obstack, i64 0, i32 2), align 8, !tbaa !45
  %289 = getelementptr inbounds %struct.c_arg_info, ptr %266, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %266, i8 0, i64 40, i1 false)
  %290 = load i8, ptr %289, align 8
  %291 = and i8 %290, -2
  store i8 %291, ptr %289, align 8
  br label %294

292:                                              ; preds = %244
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  %293 = tail call ptr @get_pending_sizes() #16
  br label %294

294:                                              ; preds = %229, %292, %271, %250, %184, %163, %139, %140, %32
  %295 = phi ptr [ %27, %32 ], [ %97, %139 ], [ null, %140 ], [ null, %229 ], [ null, %292 ], [ %266, %271 ], [ %251, %250 ], [ %179, %184 ], [ %164, %163 ]
  ret ptr %295
}

declare void @push_parm_decl(ptr noundef) local_unnamed_addr #3

declare void @mark_forward_parm_decls() local_unnamed_addr #3

declare ptr @get_parm_info(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @get_pending_sizes() local_unnamed_addr #3

declare ptr @build_c_parm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_set_visibility(i32 noundef) local_unnamed_addr #3

declare void @objc_add_instance_variable(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare void @objc_declare_class(ptr noundef) local_unnamed_addr #3

declare void @objc_declare_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_declare_protocols(ptr noundef) local_unnamed_addr #3

declare void @objc_start_protocol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_invoke_pragma_handler(i32 noundef) local_unnamed_addr #3

declare void @c_finish_omp_barrier(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_var_list_parens(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %4, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = icmp eq i32 %11, 22
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 8, !tbaa !38
  store i32 %22, ptr @input_location, align 4, !tbaa !21
  %23 = load i32, ptr %0, align 8
  %24 = freeze i32 %23
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 74
  %27 = select i1 %26, i32 53, i32 %25
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i32 [ 22, %18 ], [ %27, %21 ]
  %30 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %29, ptr noundef %31, i8 noundef zeroext 0) #16
  br label %35

32:                                               ; preds = %8
  %33 = load i32, ptr %9, align 8, !tbaa !38
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %34 = tail call fastcc ptr @c_parser_omp_variable_list(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %1, ptr noundef %2)
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %35

35:                                               ; preds = %28, %13, %32
  %36 = phi ptr [ %34, %32 ], [ %2, %13 ], [ %2, %28 ]
  ret ptr %36
}

declare void @c_finish_omp_flush(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_variable_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 53
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !38
  store i32 %25, ptr @input_location, align 4, !tbaa !21
  %26 = load i32, ptr %0, align 8
  %27 = freeze i32 %26
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 74
  %30 = select i1 %29, i32 53, i32 %28
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i32 [ 22, %18 ], [ %30, %23 ]
  %33 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %32, ptr noundef %34, i8 noundef zeroext 0) #16
  br label %35

35:                                               ; preds = %9, %31, %13
  %36 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  %37 = icmp eq i32 %2, 0
  %38 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  br label %39

39:                                               ; preds = %78, %35
  %40 = phi ptr [ %3, %35 ], [ %70, %78 ]
  %41 = load i16, ptr %5, align 8, !tbaa !33
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %39, %43
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 53
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load ptr, ptr %36, align 8, !tbaa !35
  %50 = tail call ptr @lookup_name(ptr noundef %49) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i16, ptr %5, align 8, !tbaa !33
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %38, align 8, !tbaa !38
  %58 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void @undeclared_variable(i32 noundef %57, ptr noundef %58) #16
  br label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %61 = icmp eq ptr %50, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  br i1 %37, label %67, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @build_omp_clause(i32 noundef %1, i32 noundef %2) #16
  %65 = getelementptr inbounds %struct.tree_omp_clause, ptr %64, i64 0, i32 6
  store ptr %50, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 1
  store ptr %40, ptr %66, align 8, !tbaa !17
  br label %69

67:                                               ; preds = %62
  %68 = tail call ptr @tree_cons_stat(ptr noundef nonnull %50, ptr noundef null, ptr noundef %40) #16
  br label %69

69:                                               ; preds = %59, %67, %63, %56
  %70 = phi ptr [ %40, %56 ], [ %40, %59 ], [ %64, %63 ], [ %68, %67 ]
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %71 = load i16, ptr %5, align 8, !tbaa !33
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br label %39

79:                                               ; preds = %74, %44
  %80 = phi ptr [ %40, %44 ], [ %70, %74 ]
  ret ptr %80
}

declare void @undeclared_variable(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_omp_clause(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @c_finish_omp_taskwait(i32 noundef) local_unnamed_addr #3

declare i32 @decl_default_tls_model(ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @c_parser_omp_atomic(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.c_expr, align 8
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef %1)
  call fastcc void @c_parser_unary_expression(ptr noalias nonnull align 8 %4, ptr noundef %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call ptr @c_fully_fold(ptr noundef %6, i8 noundef zeroext 0, ptr noundef null) #16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %19 [
    i16 0, label %10
    i16 126, label %11
    i16 128, label %11
    i16 125, label %15
    i16 127, label %15
  ]

10:                                               ; preds = %2, %29
  call fastcc void @c_parser_skip_to_end_of_block_or_statement(ptr noundef %1)
  br label %57

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  br label %47

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  br label %47

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %19, %23
  %25 = load i32, ptr %1, align 8
  %26 = trunc i32 %25 to i8
  %27 = add i8 %26, -27
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %24
  call fastcc void @c_parser_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.79)
  br label %10

30:                                               ; preds = %24
  %31 = zext i8 %27 to i16
  %32 = lshr i16 1007, %31
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %29, label %35

35:                                               ; preds = %30
  %36 = sext i8 %27 to i64
  %37 = getelementptr inbounds [10 x i32], ptr @switch.table.c_parser_omp_atomic, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %39 = load i16, ptr %20, align 8, !tbaa !33
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %20, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %35, %41
  %43 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %3, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %5, i32 noundef %44, ptr noundef nonnull byval(%struct.c_expr) align 8 %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !64
  %46 = call ptr @c_fully_fold(ptr noundef %45, i8 noundef zeroext 0, ptr noundef null) #16
  br label %47

47:                                               ; preds = %42, %15, %11
  %48 = phi ptr [ %46, %42 ], [ %18, %15 ], [ %14, %11 ]
  %49 = phi i32 [ %38, %42 ], [ 64, %15 ], [ 63, %11 ]
  %50 = phi ptr [ %7, %42 ], [ %17, %15 ], [ %13, %11 ]
  %51 = call ptr @c_finish_omp_atomic(i32 noundef %0, i32 noundef %49, ptr noundef %50, ptr noundef %48) #16
  %52 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = call ptr @add_stmt(ptr noundef %51) #16
  br label %56

56:                                               ; preds = %54, %47
  call fastcc void @c_parser_skip_until_found(ptr noundef %1, i32 noundef 43, ptr noundef nonnull @.str.7)
  br label %57

57:                                               ; preds = %56, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_critical(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %2, %6
  %8 = load i32, ptr %1, align 8
  %9 = trunc i32 %8 to i8
  switch i8 %9, label %70 [
    i8 20, label %10
    i8 71, label %92
  ]

10:                                               ; preds = %7
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %11 = load i16, ptr %3, align 8, !tbaa !33
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %10, %13
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 53
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %21 = load i16, ptr %3, align 8, !tbaa !33
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %92

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %29
  %35 = or i8 %31, 1
  store i8 %35, ptr %30, align 2
  %36 = icmp eq i32 %26, 22
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr @input_location, align 4, !tbaa !21
  %40 = load i32, ptr %1, align 8
  %41 = freeze i32 %40
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 74
  %44 = select i1 %43, i32 53, i32 %42
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i32 [ 22, %34 ], [ %44, %37 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.9, i32 noundef %46, ptr noundef %47, i8 noundef zeroext 0) #16
  br label %92

48:                                               ; preds = %14
  %49 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = or i8 %50, 1
  store i8 %54, ptr %49, align 2
  %55 = load i32, ptr %1, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !38
  store i32 %60, ptr @input_location, align 4, !tbaa !21
  %61 = load i32, ptr %1, align 8
  %62 = freeze i32 %61
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 74
  %65 = select i1 %64, i32 53, i32 %63
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi i32 [ 22, %53 ], [ %65, %58 ]
  %68 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.12, i32 noundef %67, ptr noundef %69, i8 noundef zeroext 0) #16
  br label %92

70:                                               ; preds = %7
  %71 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = or i8 %72, 1
  store i8 %76, ptr %71, align 2
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 22
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !38
  store i32 %82, ptr @input_location, align 4, !tbaa !21
  %83 = load i32, ptr %1, align 8
  %84 = freeze i32 %83
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 74
  %87 = select i1 %86, i32 53, i32 %85
  br label %88

88:                                               ; preds = %80, %75
  %89 = phi i32 [ 22, %75 ], [ %87, %80 ]
  %90 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.74, i32 noundef %89, ptr noundef %91, i8 noundef zeroext 0) #16
  br label %92

92:                                               ; preds = %7, %88, %70, %66, %48, %45, %29, %28
  %93 = phi ptr [ %20, %28 ], [ %20, %29 ], [ %20, %45 ], [ null, %48 ], [ null, %66 ], [ null, %70 ], [ null, %88 ], [ null, %7 ]
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %1)
  %94 = tail call ptr @push_stmt_list() #16
  tail call fastcc void @c_parser_statement(ptr noundef nonnull %1)
  %95 = tail call ptr @pop_stmt_list(ptr noundef %94) #16
  %96 = tail call ptr @c_finish_omp_critical(i32 noundef %0, ptr noundef %95, ptr noundef %93) #16
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_for(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef %1, i32 noundef 15778, ptr noundef nonnull @.str.80)
  %4 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  %5 = tail call fastcc ptr @c_parser_omp_for_loop(i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef null)
  %6 = tail call ptr @c_end_compound_stmt(i32 noundef %0, ptr noundef %4, i8 noundef zeroext 1) #16
  %7 = tail call ptr @add_stmt(ptr noundef %6) #16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_master(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef %1)
  %3 = tail call ptr @push_stmt_list() #16
  tail call fastcc void @c_parser_statement(ptr noundef %1)
  %4 = tail call ptr @pop_stmt_list(ptr noundef %3) #16
  %5 = tail call ptr @c_finish_omp_master(i32 noundef %0, ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_ordered(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef %1)
  %3 = tail call ptr @push_stmt_list() #16
  tail call fastcc void @c_parser_statement(ptr noundef %1)
  %4 = tail call ptr @pop_stmt_list(ptr noundef %3) #16
  %5 = tail call ptr @c_finish_omp_ordered(i32 noundef %0, ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_parallel(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %2, %8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 16711680
  %12 = icmp eq i32 %11, 2621440
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, 255
  %15 = icmp eq i32 %14, 53
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.tree_identifier, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.119)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %13, %16
  %24 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef nonnull %1, i32 noundef 23156, ptr noundef nonnull @.str.117)
  %25 = tail call ptr @c_begin_omp_parallel() #16
  %26 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %27

27:                                               ; preds = %60, %23
  %28 = load i16, ptr %5, align 8, !tbaa !33
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %27, %30
  %32 = phi i16 [ %28, %27 ], [ 1, %30 ]
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 16711680
  switch i32 %34, label %35 [
    i32 2752512, label %60
    i32 2818048, label %60
  ]

35:                                               ; preds = %31
  %36 = and i32 %33, 255
  %37 = icmp eq i32 %36, 53
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = icmp sgt i16 %32, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = icmp eq i16 %32, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %43 = load i32, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %43, %42 ], [ %33, %40 ]
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %49 = load i32, ptr %1, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %48 ]
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 71
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %55

55:                                               ; preds = %54, %50
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %26)
  store i16 2, ptr %5, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %38, %55
  %57 = load i32, ptr %26, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %60, label %61

60:                                               ; preds = %31, %31, %56
  tail call fastcc void @c_parser_label(ptr noundef nonnull %1)
  br label %27, !llvm.loop !151

61:                                               ; preds = %35, %56
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %1)
  %62 = tail call ptr @c_finish_omp_parallel(i32 noundef %0, ptr noundef %24, ptr noundef %25) #16
  br label %85

63:                                               ; preds = %9
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %64 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef nonnull %1, i32 noundef 32502, ptr noundef nonnull @.str.118)
  %65 = tail call ptr @c_begin_omp_parallel() #16
  call void @c_split_parallel_clauses(i32 noundef %0, ptr noundef %64, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = call fastcc ptr @c_parser_omp_for_loop(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull %3)
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = call ptr @c_finish_omp_parallel(i32 noundef %0, ptr noundef %68, ptr noundef %65) #16
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, 268435456
  store i64 %71, ptr %69, align 8
  br label %85

72:                                               ; preds = %16
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %73 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef nonnull %1, i32 noundef 23284, ptr noundef nonnull @.str.120)
  %74 = tail call ptr @c_begin_omp_parallel() #16
  call void @c_split_parallel_clauses(i32 noundef %0, ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %75 = call fastcc ptr @c_parser_omp_sections_scope(i32 noundef %0, ptr noundef nonnull %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.tree_exp, ptr %75, i64 1
  store ptr %78, ptr %79, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = call ptr @c_finish_omp_parallel(i32 noundef %0, ptr noundef %81, ptr noundef %74) #16
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, 268435456
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %63, %61
  %86 = phi ptr [ %82, %80 ], [ %69, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_sections(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef %1, i32 noundef 6560, ptr noundef nonnull @.str.122)
  %4 = tail call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  %5 = tail call fastcc ptr @c_parser_omp_sections_scope(i32 noundef %0, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  store ptr %3, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call ptr @c_end_compound_stmt(i32 noundef %0, ptr noundef %4, i8 noundef zeroext 1) #16
  %11 = tail call ptr @add_stmt(ptr noundef %10) #16
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_single(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @make_node_stat(i32 noundef 157) #16
  %4 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 1
  store i32 %0, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %6 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef %1, i32 noundef 2344, ptr noundef nonnull @.str.123)
  %8 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = tail call ptr @push_stmt_list() #16
  tail call fastcc void @c_parser_statement(ptr noundef %1)
  %11 = tail call ptr @pop_stmt_list(ptr noundef %10) #16
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = tail call ptr @add_stmt(ptr noundef %3) #16
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_task(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc ptr @c_parser_omp_all_clauses(ptr noundef %1, i32 noundef 51312, ptr noundef nonnull @.str.124)
  %4 = tail call ptr @c_begin_omp_task() #16
  %5 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i16, ptr %5, align 8, !tbaa !33
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i16 [ %8, %7 ], [ 1, %10 ]
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 16711680
  switch i32 %14, label %15 [
    i32 2752512, label %40
    i32 2818048, label %40
  ]

15:                                               ; preds = %11
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 53
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = icmp sgt i16 %12, 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %18
  %21 = icmp eq i16 %12, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %23 = load i32, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %23, %22 ], [ %13, %20 ]
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %29 = load i32, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %28 ]
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 71
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %35

35:                                               ; preds = %34, %30
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %6)
  store i16 2, ptr %5, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %18, %35
  %37 = load i32, ptr %6, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %41

40:                                               ; preds = %11, %11, %36
  tail call fastcc void @c_parser_label(ptr noundef nonnull %1)
  br label %7, !llvm.loop !151

41:                                               ; preds = %15, %36
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %1)
  %42 = tail call ptr @c_finish_omp_task(i32 noundef %0, ptr noundef %3, ptr noundef %4) #16
  ret ptr %42
}

declare ptr @c_finish_omp_atomic(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_finish_omp_critical(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @push_stmt_list() local_unnamed_addr #3

declare ptr @pop_stmt_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_all_clauses(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.c_expr, align 8
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.c_parser, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.c_token, ptr %0, i64 0, i32 1
  br label %15

14:                                               ; preds = %765, %772
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i1 [ false, %3 ], [ true, %14 ]
  %17 = phi ptr [ null, %3 ], [ %767, %14 ]
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, null
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %17, null
  %22 = icmp eq ptr %17, null
  %23 = icmp eq ptr %17, null
  %24 = icmp eq ptr %17, null
  %25 = icmp eq ptr %17, null
  br label %26

26:                                               ; preds = %15, %776
  %27 = phi i1 [ true, %776 ], [ %16, %15 ]
  %28 = load i16, ptr %10, align 8, !tbaa !33
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %30
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 71
  br i1 %34, label %777, label %35

35:                                               ; preds = %31
  %36 = and i32 %32, 255
  %37 = icmp eq i32 %36, 19
  %38 = and i1 %27, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %40 = load i16, ptr %10, align 8, !tbaa !33
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %35, %42, %39
  %44 = load i32, ptr %11, align 8, !tbaa !38
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 16711680
  switch i32 %46, label %47 [
    i32 2359296, label %249
    i32 2818048, label %166
  ]

47:                                               ; preds = %43
  %48 = and i32 %45, 255
  %49 = icmp eq i32 %48, 53
  br i1 %49, label %50, label %746

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.tree_identifier, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i8 %54 to i32
  switch i32 %55, label %746 [
    i32 99, label %56
    i32 102, label %65
    i32 108, label %68
    i32 110, label %71
    i32 111, label %77
    i32 112, label %80
    i32 114, label %83
    i32 115, label %86
    i32 117, label %92
  ]

56:                                               ; preds = %50
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.81, ptr noundef nonnull dereferenceable(1) %53)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.82, ptr noundef nonnull dereferenceable(1) %53)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %162, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.83, ptr noundef nonnull dereferenceable(1) %53)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %164, label %746

65:                                               ; preds = %50
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.85, ptr noundef nonnull dereferenceable(1) %53)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %247, label %746

68:                                               ; preds = %50
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.87, ptr noundef nonnull dereferenceable(1) %53)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %330, label %746

71:                                               ; preds = %50
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.88, ptr noundef nonnull dereferenceable(1) %53)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %332, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.89, ptr noundef nonnull dereferenceable(1) %53)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %353, label %746

77:                                               ; preds = %50
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.90, ptr noundef nonnull dereferenceable(1) %53)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %456, label %746

80:                                               ; preds = %50
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.91, ptr noundef nonnull dereferenceable(1) %53)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %477, label %746

83:                                               ; preds = %50
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.92, ptr noundef nonnull dereferenceable(1) %53)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %479, label %746

86:                                               ; preds = %50
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.93, ptr noundef nonnull dereferenceable(1) %53)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %576, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.94, ptr noundef nonnull dereferenceable(1) %53)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %723, label %746

92:                                               ; preds = %50
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.95, ptr noundef nonnull dereferenceable(1) %53)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %725, label %746

95:                                               ; preds = %56
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %96 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br i1 %25, label %109, label %97

97:                                               ; preds = %95, %105
  %98 = phi ptr [ %107, %105 ], [ %17, %95 ]
  %99 = getelementptr inbounds %struct.tree_omp_clause, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = icmp eq i32 %100, 14
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.tree_omp_clause, ptr %98, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %104, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.81) #16
  br label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.tree_common, ptr %98, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %97, !llvm.loop !157

109:                                              ; preds = %105, %95, %102
  %110 = load i16, ptr %10, align 8, !tbaa !33
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, ptr %11, align 8, !tbaa !38
  %115 = load i32, ptr %0, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %12, align 2
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = or i8 %119, 1
  store i8 %123, ptr %12, align 2
  %124 = icmp eq i32 %116, 22
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  store i32 %114, ptr @input_location, align 4, !tbaa !21
  %126 = load i32, ptr %0, align 8
  %127 = freeze i32 %126
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 74
  %130 = select i1 %129, i32 53, i32 %128
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i32 [ 22, %122 ], [ %130, %125 ]
  %133 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %132, ptr noundef %133, i8 noundef zeroext 0) #16
  br label %136

134:                                              ; preds = %113
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %9, ptr noundef nonnull %0, ptr noundef null)
  %135 = load ptr, ptr %9, align 8, !tbaa !64
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %136

136:                                              ; preds = %131, %118, %134
  %137 = phi ptr [ %135, %134 ], [ %96, %118 ], [ %96, %131 ]
  %138 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.tree_common, ptr %137, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 65535
  %146 = add nsw i32 %145, -6
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = call i32 @host_integerp(ptr noundef nonnull %137, i32 noundef 0) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = call i64 @tree_low_cst(ptr noundef nonnull %137, i32 noundef 0) #16
  %153 = add i64 %152, -1
  %154 = icmp ult i64 %153, 2147483647
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %148, %140
  call void (i32, ptr, ...) @error_at(i32 noundef %114, ptr noundef nonnull @.str.98) #16
  br label %160

156:                                              ; preds = %151
  %157 = call ptr @build_omp_clause(i32 noundef %114, i32 noundef 14) #16
  %158 = getelementptr inbounds %struct.tree_omp_clause, ptr %157, i64 0, i32 6
  store ptr %137, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.tree_common, ptr %157, i64 0, i32 1
  store ptr %17, ptr %159, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %136, %155, %156
  %161 = phi ptr [ %17, %155 ], [ %157, %156 ], [ %17, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %765

162:                                              ; preds = %59
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %163 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %17)
  br label %765

164:                                              ; preds = %62
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %165 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %17)
  br label %765

166:                                              ; preds = %43
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %167 = load i16, ptr %10, align 8, !tbaa !33
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %11, align 8, !tbaa !38
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 20
  br i1 %174, label %191, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %12, align 2
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %765

179:                                              ; preds = %175
  %180 = or i8 %176, 1
  store i8 %180, ptr %12, align 2
  %181 = icmp eq i32 %173, 22
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  store i32 %171, ptr @input_location, align 4, !tbaa !21
  %183 = load i32, ptr %0, align 8
  %184 = freeze i32 %183
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 74
  %187 = select i1 %186, i32 53, i32 %185
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i32 [ 22, %179 ], [ %187, %182 ]
  %190 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %189, ptr noundef %190, i8 noundef zeroext 0) #16
  br label %765

191:                                              ; preds = %170
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %192 = load i16, ptr %10, align 8, !tbaa !33
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %0, align 8
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 53
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = load ptr, ptr %13, align 8, !tbaa !35
  %201 = getelementptr inbounds %struct.tree_identifier, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = sext i8 %203 to i32
  switch i32 %204, label %211 [
    i32 110, label %205
    i32 115, label %208
  ]

205:                                              ; preds = %199
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.100, ptr noundef nonnull dereferenceable(1) %202)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %229, label %211

208:                                              ; preds = %199
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.94, ptr noundef nonnull dereferenceable(1) %202)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %208, %205, %199, %195
  %212 = load i8, ptr %12, align 2
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = or i8 %212, 1
  store i8 %216, ptr %12, align 2
  %217 = icmp eq i32 %197, 22
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %219, ptr @input_location, align 4, !tbaa !21
  %220 = load i32, ptr %0, align 8
  %221 = freeze i32 %220
  %222 = and i32 %221, 255
  %223 = icmp eq i32 %222, 74
  %224 = select i1 %223, i32 53, i32 %222
  br label %225

225:                                              ; preds = %218, %215
  %226 = phi i32 [ 22, %215 ], [ %224, %218 ]
  %227 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.101, i32 noundef %226, ptr noundef %227, i8 noundef zeroext 0) #16
  br label %228

228:                                              ; preds = %225, %211
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %765

229:                                              ; preds = %208, %205
  %230 = phi i32 [ 2, %205 ], [ 1, %208 ]
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br i1 %18, label %243, label %231

231:                                              ; preds = %229, %239
  %232 = phi ptr [ %241, %239 ], [ %17, %229 ]
  %233 = getelementptr inbounds %struct.tree_omp_clause, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = icmp eq i32 %234, 13
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.tree_omp_clause, ptr %232, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %238, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.84) #16
  br label %243

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.tree_common, ptr %232, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %231, !llvm.loop !157

243:                                              ; preds = %239, %236, %229
  %244 = call ptr @build_omp_clause(i32 noundef %171, i32 noundef 13) #16
  %245 = getelementptr inbounds %struct.tree_common, ptr %244, i64 0, i32 1
  store ptr %17, ptr %245, align 8, !tbaa !17
  %246 = getelementptr inbounds %struct.tree_omp_clause, ptr %244, i64 0, i32 3
  store i32 %230, ptr %246, align 8, !tbaa !17
  br label %765

247:                                              ; preds = %65
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %248 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %17)
  br label %765

249:                                              ; preds = %43
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %250 = load i16, ptr %10, align 8, !tbaa !33
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i32, ptr %11, align 8, !tbaa !38
  %255 = load i32, ptr %0, align 8
  %256 = and i32 %255, 255
  %257 = icmp eq i32 %256, 20
  br i1 %257, label %258, label %311

258:                                              ; preds = %253
  %259 = and i32 %255, 255
  %260 = icmp eq i32 %259, 20
  br i1 %260, label %280, label %261

261:                                              ; preds = %258
  %262 = load i8, ptr %12, align 2
  %263 = and i8 %262, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %261
  %266 = or i8 %262, 1
  store i8 %266, ptr %12, align 2
  %267 = icmp eq i32 %259, 22
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %269, ptr @input_location, align 4, !tbaa !21
  %270 = load i32, ptr %0, align 8
  %271 = freeze i32 %270
  %272 = and i32 %271, 255
  %273 = icmp eq i32 %272, 74
  %274 = select i1 %273, i32 53, i32 %272
  br label %275

275:                                              ; preds = %268, %265
  %276 = phi i32 [ 22, %265 ], [ %274, %268 ]
  %277 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %276, ptr noundef %277, i8 noundef zeroext 0) #16
  br label %278

278:                                              ; preds = %261, %275
  %279 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %293

280:                                              ; preds = %258
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %281 = load i16, ptr %10, align 8, !tbaa !33
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !158
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %4, ptr noundef nonnull %0), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16, !noalias !158
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %5, i32 noundef %285, ptr noundef nonnull byval(%struct.c_expr) align 8 %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !158
  %286 = load ptr, ptr %6, align 8, !tbaa !64
  %287 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %285, ptr noundef %286) #16
  %288 = call ptr @c_fully_fold(ptr noundef %287, i8 noundef zeroext 0, ptr noundef null) #16
  %289 = load i32, ptr @warn_sequence_point, align 4, !tbaa !21
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  call void @verify_sequence_points(ptr noundef %288) #16
  br label %292

292:                                              ; preds = %291, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %293

293:                                              ; preds = %278, %292
  %294 = phi ptr [ %288, %292 ], [ %279, %278 ]
  br i1 %19, label %307, label %295

295:                                              ; preds = %293, %303
  %296 = phi ptr [ %305, %303 ], [ %17, %293 ]
  %297 = getelementptr inbounds %struct.tree_omp_clause, ptr %296, i64 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.tree_omp_clause, ptr %296, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %302, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.86) #16
  br label %307

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.tree_common, ptr %296, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %295, !llvm.loop !157

307:                                              ; preds = %303, %293, %300
  %308 = call ptr @build_omp_clause(i32 noundef %254, i32 noundef 8) #16
  %309 = getelementptr inbounds %struct.tree_omp_clause, ptr %308, i64 0, i32 6
  store ptr %294, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds %struct.tree_common, ptr %308, i64 0, i32 1
  store ptr %17, ptr %310, align 8, !tbaa !17
  br label %765

311:                                              ; preds = %253
  %312 = load i8, ptr %12, align 2
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %765

315:                                              ; preds = %311
  %316 = or i8 %312, 1
  store i8 %316, ptr %12, align 2
  %317 = load i32, ptr %0, align 8
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 22
  br i1 %319, label %327, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %321, ptr @input_location, align 4, !tbaa !21
  %322 = load i32, ptr %0, align 8
  %323 = freeze i32 %322
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 74
  %326 = select i1 %325, i32 53, i32 %324
  br label %327

327:                                              ; preds = %320, %315
  %328 = phi i32 [ 22, %315 ], [ %326, %320 ]
  %329 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %328, ptr noundef %329, i8 noundef zeroext 0) #16
  br label %765

330:                                              ; preds = %68
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %331 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %17)
  br label %765

332:                                              ; preds = %71
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %333 = load i16, ptr %10, align 8, !tbaa !33
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i32, ptr %11, align 8, !tbaa !38
  br i1 %24, label %350, label %338

338:                                              ; preds = %336, %346
  %339 = phi ptr [ %348, %346 ], [ %17, %336 ]
  %340 = getelementptr inbounds %struct.tree_omp_clause, ptr %339, i64 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = icmp eq i32 %341, 11
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.tree_omp_clause, ptr %339, i64 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %345, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.88) #16
  br label %350

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.tree_common, ptr %339, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %338, !llvm.loop !157

350:                                              ; preds = %346, %336, %343
  %351 = call ptr @build_omp_clause(i32 noundef %337, i32 noundef 11) #16
  %352 = getelementptr inbounds %struct.tree_common, ptr %351, i64 0, i32 1
  store ptr %17, ptr %352, align 8, !tbaa !17
  br label %765

353:                                              ; preds = %74
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %354 = load i16, ptr %10, align 8, !tbaa !33
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %357

357:                                              ; preds = %356, %353
  %358 = load i32, ptr %11, align 8, !tbaa !38
  %359 = load i32, ptr %0, align 8
  %360 = and i32 %359, 255
  %361 = icmp eq i32 %360, 20
  br i1 %361, label %378, label %362

362:                                              ; preds = %357
  %363 = load i8, ptr %12, align 2
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %454

366:                                              ; preds = %362
  %367 = or i8 %363, 1
  store i8 %367, ptr %12, align 2
  %368 = icmp eq i32 %360, 22
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  store i32 %358, ptr @input_location, align 4, !tbaa !21
  %370 = load i32, ptr %0, align 8
  %371 = freeze i32 %370
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 74
  %374 = select i1 %373, i32 53, i32 %372
  br label %375

375:                                              ; preds = %369, %366
  %376 = phi i32 [ 22, %366 ], [ %374, %369 ]
  %377 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %376, ptr noundef %377, i8 noundef zeroext 0) #16
  br label %454

378:                                              ; preds = %357
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %379 = load i16, ptr %10, align 8, !tbaa !33
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %382

382:                                              ; preds = %378, %381
  %383 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %8, ptr noundef nonnull %0)
  %384 = load ptr, ptr %8, align 8, !tbaa !64
  %385 = call ptr @c_fully_fold(ptr noundef %384, i8 noundef zeroext 0, ptr noundef null) #16
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  %386 = getelementptr inbounds %struct.tree_common, ptr %385, i64 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !17
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, 65535
  %391 = add nsw i32 %390, -6
  %392 = icmp ult i32 %391, 3
  br i1 %392, label %416, label %393

393:                                              ; preds = %382
  %394 = load i16, ptr %10, align 8, !tbaa !33
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %397

397:                                              ; preds = %396, %393
  %398 = load i8, ptr %12, align 2
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %454

401:                                              ; preds = %397
  %402 = or i8 %398, 1
  store i8 %402, ptr %12, align 2
  %403 = load i32, ptr %0, align 8
  %404 = and i32 %403, 255
  %405 = icmp eq i32 %404, 22
  br i1 %405, label %413, label %406

406:                                              ; preds = %401
  %407 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %407, ptr @input_location, align 4, !tbaa !21
  %408 = load i32, ptr %0, align 8
  %409 = freeze i32 %408
  %410 = and i32 %409, 255
  %411 = icmp eq i32 %410, 74
  %412 = select i1 %411, i32 53, i32 %410
  br label %413

413:                                              ; preds = %406, %401
  %414 = phi i32 [ 22, %401 ], [ %412, %406 ]
  %415 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.102, i32 noundef %414, ptr noundef %415, i8 noundef zeroext 0) #16
  br label %454

416:                                              ; preds = %382
  %417 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %418 = call ptr @build_int_cst(ptr noundef nonnull %387, i64 noundef 0) #16
  %419 = call ptr @fold_build2_stat_loc(i32 noundef %383, i32 noundef 98, ptr noundef %417, ptr noundef nonnull %385, ptr noundef %418) #16
  %420 = icmp eq ptr %419, null
  br i1 %420, label %430, label %421

421:                                              ; preds = %416
  %422 = load i64, ptr %419, align 8
  %423 = and i64 %422, 65535
  %424 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !17
  %426 = add i32 %425, -4
  %427 = icmp ult i32 %426, 7
  br i1 %427, label %428, label %430

428:                                              ; preds = %421
  %429 = getelementptr inbounds %struct.tree_exp, ptr %419, i64 0, i32 1
  store i32 %383, ptr %429, align 8, !tbaa !17
  br label %430

430:                                              ; preds = %428, %421, %416
  %431 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %432 = icmp eq ptr %419, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %383, i32 noundef 0, ptr noundef nonnull @.str.103) #16
  %435 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  br label %436

436:                                              ; preds = %433, %430
  %437 = phi ptr [ %435, %433 ], [ %385, %430 ]
  br i1 %23, label %450, label %438

438:                                              ; preds = %436, %446
  %439 = phi ptr [ %448, %446 ], [ %17, %436 ]
  %440 = getelementptr inbounds %struct.tree_omp_clause, ptr %439, i64 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = icmp eq i32 %441, 9
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.tree_omp_clause, ptr %439, i64 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %445, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.89) #16
  br label %450

446:                                              ; preds = %438
  %447 = getelementptr inbounds %struct.tree_common, ptr %439, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %438, !llvm.loop !157

450:                                              ; preds = %446, %443, %436
  %451 = call ptr @build_omp_clause(i32 noundef %358, i32 noundef 9) #16
  %452 = getelementptr inbounds %struct.tree_omp_clause, ptr %451, i64 0, i32 6
  store ptr %437, ptr %452, align 8, !tbaa !17
  %453 = getelementptr inbounds %struct.tree_common, ptr %451, i64 0, i32 1
  store ptr %17, ptr %453, align 8, !tbaa !17
  br label %454

454:                                              ; preds = %413, %397, %375, %362, %450
  %455 = phi ptr [ %451, %450 ], [ %17, %362 ], [ %17, %375 ], [ %17, %397 ], [ %17, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %765

456:                                              ; preds = %77
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br i1 %22, label %469, label %457

457:                                              ; preds = %456, %465
  %458 = phi ptr [ %467, %465 ], [ %17, %456 ]
  %459 = getelementptr inbounds %struct.tree_omp_clause, ptr %458, i64 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !17
  %461 = icmp eq i32 %460, 12
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.tree_omp_clause, ptr %458, i64 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %464, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.90) #16
  br label %469

465:                                              ; preds = %457
  %466 = getelementptr inbounds %struct.tree_common, ptr %458, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %457, !llvm.loop !157

469:                                              ; preds = %465, %462, %456
  %470 = load i16, ptr %10, align 8, !tbaa !33
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %473

473:                                              ; preds = %469, %472
  %474 = load i32, ptr %11, align 8, !tbaa !38
  %475 = call ptr @build_omp_clause(i32 noundef %474, i32 noundef 12) #16
  %476 = getelementptr inbounds %struct.tree_common, ptr %475, i64 0, i32 1
  store ptr %17, ptr %476, align 8, !tbaa !17
  br label %765

477:                                              ; preds = %80
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %478 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %17)
  br label %765

479:                                              ; preds = %83
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %480 = load i16, ptr %10, align 8, !tbaa !33
  %481 = icmp eq i16 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %483

483:                                              ; preds = %482, %479
  %484 = load i32, ptr %11, align 8, !tbaa !38
  %485 = load i32, ptr %0, align 8
  %486 = and i32 %485, 255
  %487 = icmp eq i32 %486, 20
  br i1 %487, label %504, label %488

488:                                              ; preds = %483
  %489 = load i8, ptr %12, align 2
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %765

492:                                              ; preds = %488
  %493 = or i8 %489, 1
  store i8 %493, ptr %12, align 2
  %494 = icmp eq i32 %486, 22
  br i1 %494, label %501, label %495

495:                                              ; preds = %492
  store i32 %484, ptr @input_location, align 4, !tbaa !21
  %496 = load i32, ptr %0, align 8
  %497 = freeze i32 %496
  %498 = and i32 %497, 255
  %499 = icmp eq i32 %498, 74
  %500 = select i1 %499, i32 53, i32 %498
  br label %501

501:                                              ; preds = %495, %492
  %502 = phi i32 [ 22, %492 ], [ %500, %495 ]
  %503 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %502, ptr noundef %503, i8 noundef zeroext 0) #16
  br label %765

504:                                              ; preds = %483
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %505 = load i16, ptr %10, align 8, !tbaa !33
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %508

508:                                              ; preds = %507, %504
  %509 = load i32, ptr %0, align 8
  %510 = trunc i32 %509 to i8
  %511 = add i8 %510, -4
  %512 = icmp ult i8 %511, 13
  br i1 %512, label %531, label %513

513:                                              ; preds = %531, %508
  %514 = load i8, ptr %12, align 2
  %515 = and i8 %514, 1
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %575

517:                                              ; preds = %513
  %518 = or i8 %514, 1
  store i8 %518, ptr %12, align 2
  %519 = and i32 %509, 255
  %520 = icmp eq i32 %519, 22
  br i1 %520, label %528, label %521

521:                                              ; preds = %517
  %522 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %522, ptr @input_location, align 4, !tbaa !21
  %523 = load i32, ptr %0, align 8
  %524 = freeze i32 %523
  %525 = and i32 %524, 255
  %526 = icmp eq i32 %525, 74
  %527 = select i1 %526, i32 53, i32 %525
  br label %528

528:                                              ; preds = %521, %517
  %529 = phi i32 [ 22, %517 ], [ %527, %521 ]
  %530 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.104, i32 noundef %529, ptr noundef %530, i8 noundef zeroext 0) #16
  br label %575

531:                                              ; preds = %508
  %532 = zext i8 %511 to i16
  %533 = lshr i16 6375, %532
  %534 = and i16 %533, 1
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %513, label %536

536:                                              ; preds = %531
  %537 = sext i8 %511 to i64
  %538 = getelementptr inbounds [13 x i32], ptr @switch.table.c_parser_omp_all_clauses, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %540 = load i16, ptr %10, align 8, !tbaa !33
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %543

543:                                              ; preds = %542, %536
  %544 = load i32, ptr %0, align 8
  %545 = and i32 %544, 255
  %546 = icmp eq i32 %545, 18
  br i1 %546, label %564, label %547

547:                                              ; preds = %543
  %548 = load i8, ptr %12, align 2
  %549 = and i8 %548, 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %573

551:                                              ; preds = %547
  %552 = or i8 %548, 1
  store i8 %552, ptr %12, align 2
  %553 = icmp eq i32 %545, 22
  br i1 %553, label %561, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %555, ptr @input_location, align 4, !tbaa !21
  %556 = load i32, ptr %0, align 8
  %557 = freeze i32 %556
  %558 = and i32 %557, 255
  %559 = icmp eq i32 %558, 74
  %560 = select i1 %559, i32 53, i32 %558
  br label %561

561:                                              ; preds = %554, %551
  %562 = phi i32 [ 22, %551 ], [ %560, %554 ]
  %563 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.15, i32 noundef %562, ptr noundef %563, i8 noundef zeroext 0) #16
  br label %573

564:                                              ; preds = %543
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %565 = call fastcc ptr @c_parser_omp_variable_list(ptr noundef nonnull %0, i32 noundef %484, i32 noundef 5, ptr noundef %17)
  %566 = icmp eq ptr %565, %17
  br i1 %566, label %573, label %567

567:                                              ; preds = %564, %567
  %568 = phi ptr [ %571, %567 ], [ %565, %564 ]
  %569 = getelementptr inbounds %struct.tree_omp_clause, ptr %568, i64 0, i32 3
  store i32 %539, ptr %569, align 8, !tbaa !17
  %570 = getelementptr inbounds %struct.tree_common, ptr %568, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  %572 = icmp eq ptr %571, %17
  br i1 %572, label %573, label %567, !llvm.loop !161

573:                                              ; preds = %567, %564, %561, %547
  %574 = phi ptr [ %17, %547 ], [ %17, %561 ], [ %17, %564 ], [ %565, %567 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %765

575:                                              ; preds = %528, %513
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %765

576:                                              ; preds = %86
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %577 = load i16, ptr %10, align 8, !tbaa !33
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %580

580:                                              ; preds = %579, %576
  %581 = load i32, ptr %0, align 8
  %582 = and i32 %581, 255
  %583 = icmp eq i32 %582, 20
  br i1 %583, label %601, label %584

584:                                              ; preds = %580
  %585 = load i8, ptr %12, align 2
  %586 = and i8 %585, 1
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %721

588:                                              ; preds = %584
  %589 = or i8 %585, 1
  store i8 %589, ptr %12, align 2
  %590 = icmp eq i32 %582, 22
  br i1 %590, label %598, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %592, ptr @input_location, align 4, !tbaa !21
  %593 = load i32, ptr %0, align 8
  %594 = freeze i32 %593
  %595 = and i32 %594, 255
  %596 = icmp eq i32 %595, 74
  %597 = select i1 %596, i32 53, i32 %595
  br label %598

598:                                              ; preds = %591, %588
  %599 = phi i32 [ 22, %588 ], [ %597, %591 ]
  %600 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %599, ptr noundef %600, i8 noundef zeroext 0) #16
  br label %721

601:                                              ; preds = %580
  %602 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %603 = call ptr @build_omp_clause(i32 noundef %602, i32 noundef 10) #16
  %604 = load i16, ptr %10, align 8, !tbaa !33
  %605 = icmp eq i16 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %607

607:                                              ; preds = %601, %606
  %608 = load i32, ptr %0, align 8
  %609 = and i32 %608, 255
  %610 = icmp eq i32 %609, 53
  br i1 %610, label %611, label %626

611:                                              ; preds = %607
  %612 = load ptr, ptr %13, align 8, !tbaa !35
  %613 = getelementptr inbounds %struct.tree_identifier, ptr %612, i64 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !17
  %615 = load i8, ptr %614, align 1, !tbaa !17
  %616 = sext i8 %615 to i32
  switch i32 %616, label %701 [
    i32 100, label %617
    i32 103, label %620
    i32 114, label %623
  ]

617:                                              ; preds = %611
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.105, ptr noundef nonnull dereferenceable(1) %614)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %632, label %701

620:                                              ; preds = %611
  %621 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.106, ptr noundef nonnull dereferenceable(1) %614)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %632, label %701

623:                                              ; preds = %611
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.107, ptr noundef nonnull dereferenceable(1) %614)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %632, label %701

626:                                              ; preds = %607
  %627 = and i32 %608, 16711680
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = and i32 %608, 16711680
  %631 = icmp eq i32 %630, 720896
  br i1 %631, label %632, label %701

632:                                              ; preds = %629, %626, %623, %620, %617
  %633 = phi i32 [ 1, %617 ], [ 2, %620 ], [ 4, %623 ], [ 0, %626 ], [ 3, %629 ]
  %634 = getelementptr inbounds %struct.tree_omp_clause, ptr %603, i64 0, i32 3
  store i32 %633, ptr %634, align 8, !tbaa !17
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %635 = load i16, ptr %10, align 8, !tbaa !33
  %636 = icmp eq i16 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %638

638:                                              ; preds = %632, %637
  %639 = load i32, ptr %0, align 8
  %640 = and i32 %639, 255
  %641 = icmp eq i32 %640, 19
  br i1 %641, label %642, label %685

642:                                              ; preds = %638
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %643 = load i16, ptr %10, align 8, !tbaa !33
  %644 = icmp eq i16 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %646

646:                                              ; preds = %642, %645
  %647 = load i32, ptr %11, align 8, !tbaa !38
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %0, ptr noundef null)
  %648 = load ptr, ptr %7, align 8, !tbaa !64
  %649 = call ptr @c_fully_fold(ptr noundef %648, i8 noundef zeroext 0, ptr noundef null) #16
  %650 = getelementptr inbounds %struct.tree_omp_clause, ptr %603, i64 0, i32 3
  %651 = load i32, ptr %650, align 8, !tbaa !17
  switch i32 %651, label %654 [
    i32 4, label %652
    i32 3, label %653
  ]

652:                                              ; preds = %646
  call void (i32, ptr, ...) @error_at(i32 noundef %647, ptr noundef nonnull @.str.108) #16
  br label %685

653:                                              ; preds = %646
  call void (i32, ptr, ...) @error_at(i32 noundef %647, ptr noundef nonnull @.str.109) #16
  br label %685

654:                                              ; preds = %646
  %655 = getelementptr inbounds %struct.tree_common, ptr %649, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 65535
  %659 = icmp eq i64 %658, 8
  br i1 %659, label %660, label %662

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct.tree_omp_clause, ptr %603, i64 0, i32 6
  store ptr %649, ptr %661, align 8, !tbaa !17
  br label %685

662:                                              ; preds = %654
  %663 = load i16, ptr %10, align 8, !tbaa !33
  %664 = icmp eq i16 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %666

666:                                              ; preds = %665, %662
  %667 = load i8, ptr %12, align 2
  %668 = and i8 %667, 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %685

670:                                              ; preds = %666
  %671 = or i8 %667, 1
  store i8 %671, ptr %12, align 2
  %672 = load i32, ptr %0, align 8
  %673 = and i32 %672, 255
  %674 = icmp eq i32 %673, 22
  br i1 %674, label %682, label %675

675:                                              ; preds = %670
  %676 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %676, ptr @input_location, align 4, !tbaa !21
  %677 = load i32, ptr %0, align 8
  %678 = freeze i32 %677
  %679 = and i32 %678, 255
  %680 = icmp eq i32 %679, 74
  %681 = select i1 %680, i32 53, i32 %679
  br label %682

682:                                              ; preds = %675, %670
  %683 = phi i32 [ 22, %670 ], [ %681, %675 ]
  %684 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.102, i32 noundef %683, ptr noundef %684, i8 noundef zeroext 0) #16
  br label %685

685:                                              ; preds = %638, %652, %653, %660, %666, %682
  %686 = phi ptr [ @.str.9, %682 ], [ @.str.9, %666 ], [ @.str.9, %660 ], [ @.str.9, %653 ], [ @.str.9, %652 ], [ @.str.110, %638 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef nonnull %686)
  br i1 %21, label %699, label %687

687:                                              ; preds = %685, %695
  %688 = phi ptr [ %697, %695 ], [ %17, %685 ]
  %689 = getelementptr inbounds %struct.tree_omp_clause, ptr %688, i64 0, i32 2
  %690 = load i32, ptr %689, align 4, !tbaa !17
  %691 = icmp eq i32 %690, 10
  br i1 %691, label %692, label %695

692:                                              ; preds = %687
  %693 = getelementptr inbounds %struct.tree_omp_clause, ptr %688, i64 0, i32 1
  %694 = load i32, ptr %693, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %694, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.93) #16
  br label %699

695:                                              ; preds = %687
  %696 = getelementptr inbounds %struct.tree_common, ptr %688, i64 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !17
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %687, !llvm.loop !157

699:                                              ; preds = %695, %685, %692
  %700 = getelementptr inbounds %struct.tree_common, ptr %603, i64 0, i32 1
  store ptr %17, ptr %700, align 8, !tbaa !17
  br label %721

701:                                              ; preds = %629, %617, %620, %623, %611
  %702 = load i8, ptr %12, align 2
  %703 = and i8 %702, 1
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %720

705:                                              ; preds = %701
  %706 = or i8 %702, 1
  store i8 %706, ptr %12, align 2
  %707 = load i32, ptr %0, align 8
  %708 = and i32 %707, 255
  %709 = icmp eq i32 %708, 22
  br i1 %709, label %717, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %711, ptr @input_location, align 4, !tbaa !21
  %712 = load i32, ptr %0, align 8
  %713 = freeze i32 %712
  %714 = and i32 %713, 255
  %715 = icmp eq i32 %714, 74
  %716 = select i1 %715, i32 53, i32 %714
  br label %717

717:                                              ; preds = %710, %705
  %718 = phi i32 [ 22, %705 ], [ %716, %710 ]
  %719 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.111, i32 noundef %718, ptr noundef %719, i8 noundef zeroext 0) #16
  br label %720

720:                                              ; preds = %701, %717
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %0, i32 noundef 21, ptr noundef null)
  br label %721

721:                                              ; preds = %598, %584, %699, %720
  %722 = phi ptr [ %17, %720 ], [ %603, %699 ], [ %17, %584 ], [ %17, %598 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %765

723:                                              ; preds = %89
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  %724 = call fastcc ptr @c_parser_omp_var_list_parens(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %17)
  br label %765

725:                                              ; preds = %92
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %0)
  br i1 %20, label %738, label %726

726:                                              ; preds = %725, %734
  %727 = phi ptr [ %736, %734 ], [ %17, %725 ]
  %728 = getelementptr inbounds %struct.tree_omp_clause, ptr %727, i64 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !17
  %730 = icmp eq i32 %729, 15
  br i1 %730, label %731, label %734

731:                                              ; preds = %726
  %732 = getelementptr inbounds %struct.tree_omp_clause, ptr %727, i64 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %733, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.95) #16
  br label %738

734:                                              ; preds = %726
  %735 = getelementptr inbounds %struct.tree_common, ptr %727, i64 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %726, !llvm.loop !157

738:                                              ; preds = %734, %731, %725
  %739 = load i16, ptr %10, align 8, !tbaa !33
  %740 = icmp eq i16 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  call fastcc void @c_lex_one_token(ptr noundef nonnull %0, ptr noundef nonnull %0)
  store i16 1, ptr %10, align 8, !tbaa !33
  br label %742

742:                                              ; preds = %738, %741
  %743 = load i32, ptr %11, align 8, !tbaa !38
  %744 = call ptr @build_omp_clause(i32 noundef %743, i32 noundef 15) #16
  %745 = getelementptr inbounds %struct.tree_common, ptr %744, i64 0, i32 1
  store ptr %17, ptr %745, align 8, !tbaa !17
  br label %765

746:                                              ; preds = %92, %89, %83, %80, %77, %74, %68, %65, %62, %50, %47
  %747 = load i8, ptr %12, align 2
  %748 = and i8 %747, 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %777

750:                                              ; preds = %746
  %751 = or i8 %747, 1
  store i8 %751, ptr %12, align 2
  %752 = load i32, ptr %0, align 8
  %753 = and i32 %752, 255
  %754 = icmp eq i32 %753, 22
  br i1 %754, label %762, label %755

755:                                              ; preds = %750
  %756 = load i32, ptr %11, align 8, !tbaa !38
  store i32 %756, ptr @input_location, align 4, !tbaa !21
  %757 = load i32, ptr %0, align 8
  %758 = freeze i32 %757
  %759 = and i32 %758, 255
  %760 = icmp eq i32 %759, 74
  %761 = select i1 %760, i32 53, i32 %759
  br label %762

762:                                              ; preds = %755, %750
  %763 = phi i32 [ 22, %750 ], [ %761, %755 ]
  %764 = load ptr, ptr %13, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.96, i32 noundef %763, ptr noundef %764, i8 noundef zeroext 0) #16
  br label %777

765:                                              ; preds = %575, %573, %501, %488, %307, %311, %327, %243, %228, %188, %175, %742, %723, %721, %477, %473, %454, %350, %330, %247, %164, %162, %160
  %766 = phi i32 [ 15, %742 ], [ 14, %723 ], [ 13, %721 ], [ 11, %477 ], [ 10, %473 ], [ 9, %454 ], [ 8, %350 ], [ 7, %330 ], [ 5, %247 ], [ 3, %164 ], [ 2, %162 ], [ 1, %160 ], [ 4, %175 ], [ 4, %188 ], [ 4, %228 ], [ 4, %243 ], [ 6, %327 ], [ 6, %311 ], [ 6, %307 ], [ 12, %488 ], [ 12, %501 ], [ 12, %573 ], [ 12, %575 ]
  %767 = phi ptr [ %744, %742 ], [ %724, %723 ], [ %722, %721 ], [ %478, %477 ], [ %475, %473 ], [ %455, %454 ], [ %351, %350 ], [ %331, %330 ], [ %248, %247 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %17, %175 ], [ %17, %188 ], [ %17, %228 ], [ %244, %243 ], [ %17, %327 ], [ %17, %311 ], [ %308, %307 ], [ %17, %488 ], [ %17, %501 ], [ %574, %573 ], [ %17, %575 ]
  %768 = phi ptr [ @.str.95, %742 ], [ @.str.94, %723 ], [ @.str.93, %721 ], [ @.str.91, %477 ], [ @.str.90, %473 ], [ @.str.89, %454 ], [ @.str.88, %350 ], [ @.str.87, %330 ], [ @.str.85, %247 ], [ @.str.83, %164 ], [ @.str.82, %162 ], [ @.str.81, %160 ], [ @.str.84, %175 ], [ @.str.84, %188 ], [ @.str.84, %228 ], [ @.str.84, %243 ], [ @.str.86, %327 ], [ @.str.86, %311 ], [ @.str.86, %307 ], [ @.str.92, %488 ], [ @.str.92, %501 ], [ @.str.92, %573 ], [ @.str.92, %575 ]
  %769 = shl nuw nsw i32 1, %766
  %770 = and i32 %769, %1
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %14

772:                                              ; preds = %765
  %773 = load i8, ptr %12, align 2
  %774 = and i8 %773, 1
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %14

776:                                              ; preds = %772
  call void (i32, ptr, ...) @error_at(i32 noundef %44, ptr noundef nonnull @.str.97, ptr noundef nonnull %768, ptr noundef %2) #16
  br label %26

777:                                              ; preds = %31, %762, %746
  call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %0)
  %778 = call ptr @c_finish_omp_clauses(ptr noundef %17) #16
  ret ptr %778
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_for_loop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.c_expr, align 8
  %6 = alloca %struct.c_expr, align 8
  %7 = alloca %struct.c_expr, align 8
  %8 = alloca %struct.c_expr, align 8
  %9 = alloca %struct.c_expr, align 8
  %10 = alloca %struct.c_expr, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %4, %23
  %13 = phi ptr [ %26, %23 ], [ %2, %4 ]
  %14 = phi i32 [ %24, %23 ], [ 1, %4 ]
  %15 = getelementptr inbounds %struct.tree_omp_clause, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.tree_omp_clause, ptr %13, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i64 @tree_low_cst(ptr noundef %20, i32 noundef 0) #16
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %22, %18 ], [ %14, %12 ]
  %25 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %12, !llvm.loop !162

28:                                               ; preds = %23
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 7990, ptr noundef nonnull @.str.2) #16
  br label %31

31:                                               ; preds = %4, %28, %30
  %32 = phi i1 [ true, %28 ], [ false, %30 ], [ true, %4 ]
  %33 = phi i32 [ %24, %28 ], [ %24, %30 ], [ 1, %4 ]
  %34 = tail call ptr @make_tree_vec_stat(i32 noundef %33) #16
  %35 = tail call ptr @make_tree_vec_stat(i32 noundef %33) #16
  %36 = tail call ptr @make_tree_vec_stat(i32 noundef %33) #16
  %37 = tail call ptr @make_tree_vec_stat(i32 noundef %33) #16
  %38 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %31, %41
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 16711680
  %45 = icmp eq i32 %44, 2621440
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %520

51:                                               ; preds = %46
  %52 = or i8 %48, 1
  store i8 %52, ptr %47, align 2
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !38
  store i32 %58, ptr @input_location, align 4, !tbaa !21
  %59 = load i32, ptr %1, align 8
  %60 = freeze i32 %59
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 74
  %63 = select i1 %62, i32 53, i32 %61
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi i32 [ 22, %51 ], [ %63, %56 ]
  %66 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.112, i32 noundef %65, ptr noundef %67, i8 noundef zeroext 0) #16
  br label %520

68:                                               ; preds = %42
  %69 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !38
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br i1 %32, label %71, label %337

71:                                               ; preds = %68
  %72 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  %73 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %74 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %76 = getelementptr inbounds %struct.c_expr, ptr %5, i64 0, i32 2
  %77 = getelementptr inbounds %struct.c_expr, ptr %9, i64 0, i32 1
  br label %78

78:                                               ; preds = %71, %328
  %79 = phi i64 [ 0, %71 ], [ %334, %328 ]
  %80 = phi ptr [ null, %71 ], [ %280, %328 ]
  %81 = phi i32 [ 0, %71 ], [ %333, %328 ]
  %82 = phi i32 [ %33, %71 ], [ %331, %328 ]
  %83 = phi i8 [ 0, %71 ], [ %330, %328 ]
  %84 = phi i8 [ 0, %71 ], [ %329, %328 ]
  %85 = load i16, ptr %38, align 8, !tbaa !33
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %87, %78
  %89 = load i32, ptr %1, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 20
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %73, align 2
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %507

96:                                               ; preds = %92
  %97 = or i8 %93, 1
  store i8 %97, ptr %73, align 2
  %98 = icmp eq i32 %90, 22
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %100, ptr @input_location, align 4, !tbaa !21
  %101 = load i32, ptr %1, align 8
  %102 = freeze i32 %101
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 74
  %105 = select i1 %104, i32 53, i32 %103
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i32 [ 22, %96 ], [ %105, %99 ]
  %108 = load ptr, ptr %74, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.8, i32 noundef %107, ptr noundef %108, i8 noundef zeroext 0) #16
  br label %507

109:                                              ; preds = %88
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %110 = load i16, ptr %38, align 8, !tbaa !33
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %109, %112
  %114 = call fastcc zeroext i8 @c_token_starts_declspecs(ptr noundef nonnull %1), !range !49
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = icmp eq i64 %79, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  %120 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %119, ptr noundef %80) #16
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ %80, %116 ]
  call fastcc void @c_parser_declaration_or_fndef(ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %123 = call ptr @check_for_loop_decls(i32 noundef %70) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %202, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.tree_decl_common, ptr %123, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %129 = icmp eq ptr %127, %128
  %130 = select i1 %129, ptr %128, ptr %123
  br label %227

131:                                              ; preds = %113
  %132 = load i16, ptr %38, align 8, !tbaa !33
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 53
  br i1 %137, label %142, label %206

138:                                              ; preds = %131
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  %139 = load i32, ptr %1, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 53
  br i1 %141, label %148, label %206

142:                                              ; preds = %134
  %143 = icmp sgt i16 %132, 1
  br i1 %143, label %160, label %144

144:                                              ; preds = %142
  %145 = icmp eq i16 %132, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %147 = load i32, ptr %1, align 8
  br label %148

148:                                              ; preds = %138, %146, %144
  %149 = phi i32 [ %147, %146 ], [ %135, %144 ], [ %139, %138 ]
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 22
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %153 = load i32, ptr %1, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %149, %148 ], [ %153, %152 ]
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 71
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %159

159:                                              ; preds = %158, %154
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %72)
  store i16 2, ptr %38, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %142, %159
  %161 = load i32, ptr %72, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call fastcc void @c_parser_postfix_expression(ptr noalias nonnull align 8 %6, ptr noundef nonnull %1)
  %165 = load ptr, ptr %6, align 8, !tbaa.struct !63
  %166 = load ptr, ptr %75, align 8, !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %167 = load i16, ptr %38, align 8, !tbaa !33
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %169, %164
  %171 = load i32, ptr %1, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %192

175:                                              ; preds = %170
  %176 = load i8, ptr %73, align 2
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = or i8 %176, 1
  store i8 %180, ptr %73, align 2
  %181 = icmp eq i32 %172, 22
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %183, ptr @input_location, align 4, !tbaa !21
  %184 = load i32, ptr %1, align 8
  %185 = freeze i32 %184
  %186 = and i32 %185, 255
  %187 = icmp eq i32 %186, 74
  %188 = select i1 %187, i32 53, i32 %186
  br label %189

189:                                              ; preds = %182, %179
  %190 = phi i32 [ 22, %179 ], [ %188, %182 ]
  %191 = load ptr, ptr %74, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.32, i32 noundef %190, ptr noundef %191, i8 noundef zeroext 0) #16
  br label %192

192:                                              ; preds = %174, %175, %189
  %193 = load i16, ptr %38, align 8, !tbaa !33
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %192, %195
  %197 = load i32, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call fastcc void @c_parser_expr_no_commas(ptr noalias nonnull align 8 %7, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @default_function_array_conversion(ptr nonnull sret(%struct.c_expr) align 8 %8, i32 noundef %197, ptr noundef nonnull byval(%struct.c_expr) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %198 = load ptr, ptr %5, align 8, !tbaa !64
  %199 = load ptr, ptr %76, align 8, !tbaa !66
  %200 = call ptr @build_modify_expr(i32 noundef %197, ptr noundef %165, ptr noundef %166, i32 noundef 116, i32 noundef %197, ptr noundef %198, ptr noundef %199) #16
  %201 = call ptr @c_process_expr_stmt(i32 noundef %197, ptr noundef %200) #16
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 43, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %227

202:                                              ; preds = %121
  %203 = load i16, ptr %38, align 8, !tbaa !33
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %138, %134, %160, %205, %202
  %207 = phi ptr [ %122, %205 ], [ %122, %202 ], [ %80, %160 ], [ %80, %134 ], [ %80, %138 ]
  %208 = load i8, ptr %73, align 2
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = or i8 %208, 1
  store i8 %212, ptr %73, align 2
  %213 = load i32, ptr %1, align 8
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 22
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %217, ptr @input_location, align 4, !tbaa !21
  %218 = load i32, ptr %1, align 8
  %219 = freeze i32 %218
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 74
  %222 = select i1 %221, i32 53, i32 %220
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i32 [ 22, %211 ], [ %222, %216 ]
  %225 = load ptr, ptr %74, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.113, i32 noundef %224, ptr noundef %225, i8 noundef zeroext 0) #16
  br label %226

226:                                              ; preds = %206, %223
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  br label %278

227:                                              ; preds = %196, %125
  %228 = phi ptr [ %122, %125 ], [ %80, %196 ]
  %229 = phi ptr [ %130, %125 ], [ %201, %196 ]
  %230 = phi ptr [ %130, %125 ], [ %165, %196 ]
  %231 = load i16, ptr %38, align 8, !tbaa !33
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %227, %233
  %235 = load i32, ptr %1, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 43
  br i1 %237, label %252, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call fastcc void @c_parser_binary_expression(ptr noalias nonnull align 8 %9, ptr noundef nonnull %1, ptr noundef null)
  %240 = load ptr, ptr %9, align 8, !tbaa !64
  %241 = call ptr @c_objc_common_truthvalue_conversion(i32 noundef %239, ptr noundef %240) #16
  %242 = call ptr @c_fully_fold(ptr noundef %241, i8 noundef zeroext 0, ptr noundef null) #16
  %243 = load i32, ptr %77, align 8, !tbaa !103
  %244 = add i32 %243, -97
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %250, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %248 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %249 = call ptr @build1_stat(i32 noundef 116, ptr noundef %247, ptr noundef %248) #16
  br label %250

250:                                              ; preds = %238, %246
  %251 = phi ptr [ %249, %246 ], [ %242, %238 ]
  call void @protected_set_expr_location(ptr noundef %251, i32 noundef %239) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %252

252:                                              ; preds = %250, %234
  %253 = phi ptr [ %251, %250 ], [ null, %234 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 43, ptr noundef nonnull @.str.7)
  %254 = load i16, ptr %38, align 8, !tbaa !33
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %257

257:                                              ; preds = %252, %256
  %258 = load i32, ptr %1, align 8
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 21
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %69, align 8, !tbaa !38
  call fastcc void @c_parser_expression(ptr noalias nonnull align 8 %10, ptr noundef nonnull %1)
  %263 = load ptr, ptr %10, align 8, !tbaa !64
  %264 = call ptr @c_process_expr_stmt(i32 noundef %262, ptr noundef %263) #16
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %264, %261 ], [ null, %257 ]
  call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 21, ptr noundef nonnull @.str.9)
  %267 = icmp eq ptr %230, null
  br i1 %267, label %278, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %270 = icmp eq ptr %230, %269
  %271 = icmp eq ptr %229, %269
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.tree_vec, ptr %34, i64 0, i32 2, i64 %79
  store ptr %230, ptr %274, align 8, !tbaa !17
  %275 = getelementptr inbounds %struct.tree_vec, ptr %35, i64 0, i32 2, i64 %79
  store ptr %229, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds %struct.tree_vec, ptr %36, i64 0, i32 2, i64 %79
  store ptr %253, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds %struct.tree_vec, ptr %37, i64 0, i32 2, i64 %79
  store ptr %266, ptr %277, align 8, !tbaa !17
  br label %278

278:                                              ; preds = %265, %268, %273, %226
  %279 = phi i8 [ 1, %226 ], [ %84, %273 ], [ 1, %268 ], [ 1, %265 ]
  %280 = phi ptr [ %207, %226 ], [ %228, %273 ], [ %228, %268 ], [ %228, %265 ]
  %281 = add nsw i32 %82, -1
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %79, %282
  br i1 %283, label %337, label %284

284:                                              ; preds = %278, %299
  %285 = phi i32 [ %300, %299 ], [ 0, %278 ]
  %286 = icmp ne i32 %285, 0
  br label %287

287:                                              ; preds = %284, %305
  %288 = load i16, ptr %38, align 8, !tbaa !33
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %291

291:                                              ; preds = %287, %290
  %292 = load i32, ptr %1, align 8
  %293 = and i32 %292, 16711680
  %294 = icmp eq i32 %293, 2621440
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %328

296:                                              ; preds = %291
  %297 = and i32 %292, 255
  %298 = icmp eq i32 %297, 41
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %300 = add nuw nsw i32 %285, 1
  br label %284

301:                                              ; preds = %296
  %302 = and i32 %292, 255
  %303 = icmp eq i32 %302, 43
  %304 = and i1 %286, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %287

306:                                              ; preds = %301
  %307 = load i8, ptr %73, align 2
  %308 = and i8 %307, 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %306
  %311 = or i8 %307, 1
  store i8 %311, ptr %73, align 2
  %312 = load i32, ptr %1, align 8
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 22
  br i1 %314, label %322, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %316, ptr @input_location, align 4, !tbaa !21
  %317 = load i32, ptr %1, align 8
  %318 = freeze i32 %317
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 74
  %321 = select i1 %320, i32 53, i32 %319
  br label %322

322:                                              ; preds = %315, %310
  %323 = phi i32 [ 22, %310 ], [ %321, %315 ]
  %324 = load ptr, ptr %74, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.114, i32 noundef %323, ptr noundef %324, i8 noundef zeroext 0) #16
  br label %325

325:                                              ; preds = %306, %322
  %326 = select i1 %286, i8 1, i8 %83
  %327 = call i32 @llvm.usub.sat.i32(i32 %285, i32 1)
  br label %328

328:                                              ; preds = %295, %325
  %329 = phi i8 [ %279, %295 ], [ 1, %325 ]
  %330 = phi i8 [ %83, %295 ], [ %326, %325 ]
  %331 = phi i32 [ %82, %295 ], [ 0, %325 ]
  %332 = phi i32 [ %285, %295 ], [ %327, %325 ]
  %333 = add nsw i32 %332, %81
  %334 = add nuw nsw i64 %79, 1
  %335 = sext i32 %331 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %78, label %337, !llvm.loop !163

337:                                              ; preds = %328, %278, %68
  %338 = phi i8 [ 0, %68 ], [ %83, %278 ], [ %330, %328 ]
  %339 = phi i32 [ %33, %68 ], [ %82, %278 ], [ %331, %328 ]
  %340 = phi i32 [ 0, %68 ], [ %81, %278 ], [ %333, %328 ]
  %341 = phi i8 [ 0, %68 ], [ %279, %278 ], [ %329, %328 ]
  %342 = phi ptr [ null, %68 ], [ %280, %278 ], [ %280, %328 ]
  %343 = load ptr, ptr @c_break_label, align 8, !tbaa !6
  %344 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 18), align 16, !tbaa !6
  store ptr %344, ptr @c_break_label, align 8, !tbaa !6
  %345 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  store ptr null, ptr @c_cont_label, align 8, !tbaa !6
  %346 = call ptr @push_stmt_list() #16
  %347 = icmp eq i8 %338, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %337
  %349 = load i16, ptr %38, align 8, !tbaa !33
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %352

352:                                              ; preds = %348, %351
  %353 = load i32, ptr %69, align 8, !tbaa !38
  %354 = call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  call fastcc void @c_parser_compound_statement_nostart(ptr noundef nonnull %1)
  %355 = call ptr @c_end_compound_stmt(i32 noundef %353, ptr noundef %354, i8 noundef zeroext 1) #16
  br label %368

356:                                              ; preds = %337
  %357 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %358 = trunc i32 %357 to i8
  %359 = call ptr @c_begin_compound_stmt(i8 noundef zeroext %358) #16
  %360 = load i16, ptr %38, align 8, !tbaa !33
  %361 = icmp eq i16 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %363

363:                                              ; preds = %356, %362
  %364 = load i32, ptr %69, align 8, !tbaa !38
  call fastcc void @c_parser_statement(ptr noundef nonnull %1)
  %365 = load i32, ptr @flag_isoc99, align 4, !tbaa !21
  %366 = trunc i32 %365 to i8
  %367 = call ptr @c_end_compound_stmt(i32 noundef %364, ptr noundef %359, i8 noundef zeroext %366) #16
  br label %368

368:                                              ; preds = %363, %352
  %369 = phi ptr [ %367, %363 ], [ %355, %352 ]
  %370 = call ptr @add_stmt(ptr noundef %369) #16
  %371 = load ptr, ptr @c_cont_label, align 8, !tbaa !6
  %372 = icmp eq ptr %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %375 = call ptr @build1_stat(i32 noundef 133, ptr noundef %374, ptr noundef nonnull %371) #16
  %376 = getelementptr inbounds %struct.tree_exp, ptr %375, i64 0, i32 1
  store i32 %0, ptr %376, align 8, !tbaa !17
  %377 = call ptr @add_stmt(ptr noundef %375) #16
  br label %378

378:                                              ; preds = %373, %368
  %379 = call ptr @pop_stmt_list(ptr noundef %346) #16
  store ptr %343, ptr @c_break_label, align 8, !tbaa !6
  store ptr %345, ptr @c_cont_label, align 8, !tbaa !6
  %380 = icmp eq i32 %340, 0
  br i1 %380, label %434, label %381

381:                                              ; preds = %378, %431
  %382 = phi i32 [ %432, %431 ], [ %340, %378 ]
  %383 = load i16, ptr %38, align 8, !tbaa !33
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %386

386:                                              ; preds = %381, %385
  %387 = load i32, ptr %1, align 8
  %388 = and i32 %387, 255
  %389 = icmp eq i32 %388, 42
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %391 = add nsw i32 %382, -1
  br label %431

392:                                              ; preds = %386
  %393 = and i32 %387, 255
  %394 = icmp eq i32 %393, 43
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  br label %431

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %398 = load i8, ptr %397, align 2
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %417

401:                                              ; preds = %396
  %402 = or i8 %398, 1
  store i8 %402, ptr %397, align 2
  %403 = load i32, ptr %1, align 8
  %404 = and i32 %403, 255
  %405 = icmp eq i32 %404, 22
  br i1 %405, label %413, label %406

406:                                              ; preds = %401
  %407 = load i32, ptr %69, align 8, !tbaa !38
  store i32 %407, ptr @input_location, align 4, !tbaa !21
  %408 = load i32, ptr %1, align 8
  %409 = freeze i32 %408
  %410 = and i32 %409, 255
  %411 = icmp eq i32 %410, 74
  %412 = select i1 %411, i32 53, i32 %410
  br label %413

413:                                              ; preds = %406, %401
  %414 = phi i32 [ 22, %401 ], [ %412, %406 ]
  %415 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !35
  call void @c_parse_error(ptr noundef nonnull @.str.115, i32 noundef %414, ptr noundef %416, i8 noundef zeroext 0) #16
  br label %417

417:                                              ; preds = %413, %396
  br label %418

418:                                              ; preds = %417, %424
  %419 = phi ptr [ %428, %424 ], [ %379, %417 ]
  %420 = phi i32 [ %429, %424 ], [ %382, %417 ]
  %421 = load i16, ptr %38, align 8, !tbaa !33
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %38, align 8, !tbaa !33
  br label %424

424:                                              ; preds = %418, %423
  %425 = load i32, ptr %69, align 8, !tbaa !38
  %426 = call ptr @c_begin_compound_stmt(i8 noundef zeroext 1) #16
  %427 = call ptr @add_stmt(ptr noundef %419) #16
  call fastcc void @c_parser_compound_statement_nostart(ptr noundef nonnull %1)
  %428 = call ptr @c_end_compound_stmt(i32 noundef %425, ptr noundef %426, i8 noundef zeroext 1) #16
  %429 = add nsw i32 %420, -1
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %507, label %418, !llvm.loop !164

431:                                              ; preds = %395, %390
  %432 = phi i32 [ %391, %390 ], [ %382, %395 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %381, !llvm.loop !165

434:                                              ; preds = %431, %378
  %435 = icmp eq i8 %341, 0
  br i1 %435, label %436, label %507

436:                                              ; preds = %434
  %437 = call ptr @c_finish_omp_for(i32 noundef %0, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %379, ptr noundef null) #16
  %438 = icmp eq ptr %437, null
  br i1 %438, label %507, label %439

439:                                              ; preds = %436
  %440 = icmp eq ptr %3, null
  br i1 %440, label %504, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %3, align 8, !tbaa !6
  %443 = icmp eq ptr %442, null
  br i1 %443, label %504, label %444

444:                                              ; preds = %441
  %445 = icmp sgt i32 %339, 0
  %446 = zext i32 %339 to i64
  br label %447

447:                                              ; preds = %444, %499
  %448 = phi ptr [ %442, %444 ], [ %500, %499 ]
  %449 = phi ptr [ %3, %444 ], [ %502, %499 ]
  %450 = phi ptr [ %2, %444 ], [ %501, %499 ]
  %451 = getelementptr inbounds %struct.tree_omp_clause, ptr %448, i64 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !17
  %453 = add i32 %452, -3
  %454 = icmp ult i32 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %447
  br i1 %445, label %456, label %471

456:                                              ; preds = %455
  %457 = getelementptr inbounds %struct.tree_omp_clause, ptr %448, i64 0, i32 6
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  br label %461

459:                                              ; preds = %447
  %460 = getelementptr inbounds %struct.tree_common, ptr %448, i64 0, i32 1
  br label %495

461:                                              ; preds = %456, %466
  %462 = phi i64 [ 0, %456 ], [ %467, %466 ]
  %463 = getelementptr inbounds %struct.tree_vec, ptr %34, i64 0, i32 2, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %458
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  %467 = add nuw nsw i64 %462, 1
  %468 = icmp eq i64 %467, %446
  br i1 %468, label %474, label %461, !llvm.loop !166

469:                                              ; preds = %461
  %470 = trunc i64 %462 to i32
  br label %471

471:                                              ; preds = %469, %455
  %472 = phi i32 [ 0, %455 ], [ %470, %469 ]
  %473 = icmp eq i32 %472, %339
  br i1 %473, label %474, label %476

474:                                              ; preds = %466, %471
  %475 = getelementptr inbounds %struct.tree_common, ptr %448, i64 0, i32 1
  br label %495

476:                                              ; preds = %471
  %477 = icmp eq i32 %452, 3
  br i1 %477, label %478, label %484

478:                                              ; preds = %476
  %479 = getelementptr inbounds %struct.tree_omp_clause, ptr %448, i64 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  call void (i32, ptr, ...) @error_at(i32 noundef %0, ptr noundef nonnull @.str.116, ptr noundef %480) #16
  %481 = load ptr, ptr %449, align 8, !tbaa !6
  %482 = getelementptr inbounds %struct.tree_common, ptr %481, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !17
  store ptr %483, ptr %449, align 8, !tbaa !6
  br label %499

484:                                              ; preds = %476
  %485 = getelementptr inbounds %struct.tree_omp_clause, ptr %448, i64 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !17
  %487 = call ptr @build_omp_clause(i32 noundef %486, i32 noundef 4) #16
  %488 = load ptr, ptr %449, align 8, !tbaa !6
  %489 = getelementptr inbounds %struct.tree_omp_clause, ptr %488, i64 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !17
  %491 = getelementptr inbounds %struct.tree_omp_clause, ptr %487, i64 0, i32 6
  store ptr %490, ptr %491, align 8, !tbaa !17
  %492 = getelementptr inbounds %struct.tree_common, ptr %487, i64 0, i32 1
  store ptr %450, ptr %492, align 8, !tbaa !17
  %493 = load ptr, ptr %449, align 8, !tbaa !6
  %494 = getelementptr inbounds %struct.tree_omp_clause, ptr %493, i64 0, i32 2
  store i32 2, ptr %494, align 4, !tbaa !17
  br label %495

495:                                              ; preds = %459, %484, %474
  %496 = phi ptr [ %487, %484 ], [ %450, %474 ], [ %450, %459 ]
  %497 = phi ptr [ %449, %484 ], [ %475, %474 ], [ %460, %459 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !6
  br label %499

499:                                              ; preds = %495, %478
  %500 = phi ptr [ %498, %495 ], [ %483, %478 ]
  %501 = phi ptr [ %496, %495 ], [ %450, %478 ]
  %502 = phi ptr [ %497, %495 ], [ %449, %478 ]
  %503 = icmp eq ptr %500, null
  br i1 %503, label %504, label %447, !llvm.loop !167

504:                                              ; preds = %499, %441, %439
  %505 = phi ptr [ %2, %439 ], [ %2, %441 ], [ %501, %499 ]
  %506 = getelementptr inbounds %struct.tree_exp, ptr %437, i64 1
  store ptr %505, ptr %506, align 8, !tbaa !17
  br label %507

507:                                              ; preds = %424, %106, %92, %436, %504, %434
  %508 = phi ptr [ null, %434 ], [ %437, %504 ], [ null, %436 ], [ null, %92 ], [ null, %106 ], [ null, %424 ]
  %509 = phi ptr [ %342, %434 ], [ %342, %504 ], [ %342, %436 ], [ %80, %92 ], [ %80, %106 ], [ %342, %424 ]
  %510 = icmp eq ptr %509, null
  br i1 %510, label %520, label %511

511:                                              ; preds = %507, %511
  %512 = phi ptr [ %518, %511 ], [ %509, %507 ]
  %513 = getelementptr inbounds %struct.tree_list, ptr %512, i64 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = call ptr @c_end_compound_stmt(i32 noundef %0, ptr noundef %514, i8 noundef zeroext 1) #16
  %516 = call ptr @add_stmt(ptr noundef %515) #16
  %517 = getelementptr inbounds %struct.tree_common, ptr %512, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %511, !llvm.loop !168

520:                                              ; preds = %511, %507, %64, %46
  %521 = phi ptr [ null, %46 ], [ null, %64 ], [ %508, %507 ], [ %508, %511 ]
  ret ptr %521
}

declare ptr @c_finish_omp_clauses(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_tree_vec_stat(i32 noundef) local_unnamed_addr #3

declare void @protected_set_expr_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @c_finish_omp_for(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_finish_omp_master(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_finish_omp_ordered(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c_begin_omp_parallel() local_unnamed_addr #3

declare ptr @c_finish_omp_parallel(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_split_parallel_clauses(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @c_parser_omp_sections_scope(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 41
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = or i8 %15, 1
  store i8 %19, ptr %14, align 2
  %20 = icmp eq i32 %11, 22
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  store i32 %9, ptr @input_location, align 4, !tbaa !21
  %22 = load i32, ptr %1, align 8
  %23 = freeze i32 %22
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 74
  %26 = select i1 %25, i32 53, i32 %24
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ 22, %18 ], [ %26, %21 ]
  %29 = getelementptr inbounds %struct.c_token, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void @c_parse_error(ptr noundef nonnull @.str.19, i32 noundef %28, ptr noundef %30, i8 noundef zeroext 0) #16
  %31 = load i8, ptr %14, align 2
  br label %32

32:                                               ; preds = %13, %27
  %33 = phi i8 [ %15, %13 ], [ %31, %27 ]
  %34 = and i8 %33, -2
  store i8 %34, ptr %14, align 2
  br label %156

35:                                               ; preds = %7
  tail call fastcc void @c_parser_consume_token(ptr noundef nonnull %1)
  %36 = tail call ptr @push_stmt_list() #16
  %37 = load i16, ptr %3, align 8, !tbaa !33
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %35, %39
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, -16777216
  %43 = icmp eq i32 %42, 184549376
  br i1 %43, label %98, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @push_stmt_list() #16
  %46 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %47

47:                                               ; preds = %81, %44
  %48 = load i16, ptr %3, align 8, !tbaa !33
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %47, %50
  %52 = phi i16 [ %48, %47 ], [ 1, %50 ]
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %53, 16711680
  switch i32 %54, label %55 [
    i32 2752512, label %80
    i32 2818048, label %80
  ]

55:                                               ; preds = %51
  %56 = and i32 %53, 255
  %57 = icmp eq i32 %56, 53
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = icmp sgt i16 %52, 1
  br i1 %59, label %76, label %60

60:                                               ; preds = %58
  %61 = icmp eq i16 %52, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.2) #16
  %63 = load i32, ptr %1, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %63, %62 ], [ %53, %60 ]
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @.str.2) #16
  %69 = load i32, ptr %1, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %68 ]
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 71
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.2) #16
  br label %75

75:                                               ; preds = %74, %70
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %46)
  store i16 2, ptr %3, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %58, %75
  %77 = load i32, ptr %46, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %82

80:                                               ; preds = %51, %51, %76
  tail call fastcc void @c_parser_label(ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %80, %90
  br label %47, !llvm.loop !151

82:                                               ; preds = %55, %76
  tail call fastcc void @c_parser_statement_after_labels(ptr noundef nonnull %1)
  %83 = load i16, ptr %3, align 8, !tbaa !33
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %82, %85
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, -16777216
  %89 = icmp eq i32 %88, 184549376
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = trunc i32 %87 to i8
  switch i8 %91, label %81 [
    i8 42, label %92
    i8 22, label %92
  ]

92:                                               ; preds = %90, %90, %86
  %93 = tail call ptr @pop_stmt_list(ptr noundef %45) #16
  %94 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %95 = tail call ptr @build1_stat(i32 noundef 158, ptr noundef %94, ptr noundef %93) #16
  %96 = getelementptr inbounds %struct.tree_exp, ptr %95, i64 0, i32 1
  store i32 %9, ptr %96, align 8, !tbaa !17
  %97 = tail call ptr @add_stmt(ptr noundef %95) #16
  br label %98

98:                                               ; preds = %92, %40
  %99 = getelementptr inbounds %struct.c_parser, ptr %1, i64 0, i32 2
  %100 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1
  br label %101

101:                                              ; preds = %140, %98
  %102 = phi i8 [ 0, %98 ], [ %141, %140 ]
  %103 = load i16, ptr %3, align 8, !tbaa !33
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call fastcc void @c_lex_one_token(ptr noundef nonnull %1, ptr noundef nonnull %1)
  store i16 1, ptr %3, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %101, %105
  %107 = phi i16 [ %103, %101 ], [ 1, %105 ]
  %108 = load i32, ptr %1, align 8
  %109 = trunc i32 %108 to i8
  switch i8 %109, label %110 [
    i8 42, label %148
    i8 22, label %148
  ]

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 8, !tbaa !38
  %112 = and i32 %108, -16777216
  %113 = icmp eq i32 %112, 184549376
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  %115 = load i8, ptr %99, align 2
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @.str.2) #16
  %119 = load i16, ptr %3, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i16 [ %119, %118 ], [ %107, %114 ]
  %122 = icmp sgt i16 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2) #16
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %1, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 70
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 545, ptr noundef nonnull @.str.2) #16
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i16, ptr %3, align 8, !tbaa !33
  %131 = icmp eq i16 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !37
  br label %133

133:                                              ; preds = %129, %132
  %134 = add i16 %130, -1
  store i16 %134, ptr %3, align 8, !tbaa !33
  %135 = load i8, ptr %99, align 2
  %136 = or i8 %135, 2
  store i8 %136, ptr %99, align 2
  tail call fastcc void @c_parser_skip_to_pragma_eol(ptr noundef nonnull %1)
  br label %140

137:                                              ; preds = %110
  %138 = icmp eq i8 %102, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  tail call void (i32, ptr, ...) @error_at(i32 noundef %111, ptr noundef nonnull @.str.121) #16
  br label %140

140:                                              ; preds = %137, %139, %133
  %141 = phi i8 [ 0, %133 ], [ 1, %137 ], [ 1, %139 ]
  %142 = tail call ptr @push_stmt_list() #16
  tail call fastcc void @c_parser_statement(ptr noundef nonnull %1)
  %143 = tail call ptr @pop_stmt_list(ptr noundef %142) #16
  %144 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %145 = tail call ptr @build1_stat(i32 noundef 158, ptr noundef %144, ptr noundef %143) #16
  %146 = getelementptr inbounds %struct.tree_exp, ptr %145, i64 0, i32 1
  store i32 %111, ptr %146, align 8, !tbaa !17
  %147 = tail call ptr @add_stmt(ptr noundef %145) #16
  br label %101

148:                                              ; preds = %106, %106
  tail call fastcc void @c_parser_skip_until_found(ptr noundef nonnull %1, i32 noundef 42, ptr noundef nonnull @.str.121)
  %149 = tail call ptr @pop_stmt_list(ptr noundef %36) #16
  %150 = tail call ptr @make_node_stat(i32 noundef 156) #16
  %151 = getelementptr inbounds %struct.tree_exp, ptr %150, i64 0, i32 1
  store i32 %0, ptr %151, align 8, !tbaa !17
  %152 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %153 = getelementptr inbounds %struct.tree_common, ptr %150, i64 0, i32 2
  store ptr %152, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %struct.tree_exp, ptr %150, i64 0, i32 3
  store ptr %149, ptr %154, align 8, !tbaa !17
  %155 = tail call ptr @add_stmt(ptr noundef %150) #16
  br label %156

156:                                              ; preds = %148, %32
  %157 = phi ptr [ %155, %148 ], [ null, %32 ]
  ret ptr %157
}

declare ptr @c_begin_omp_task() local_unnamed_addr #3

declare ptr @c_finish_omp_task(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @objc_start_method_definition(ptr noundef) local_unnamed_addr #3

declare void @objc_finish_method_definition(ptr noundef) local_unnamed_addr #3

declare void @shadow_tag(ptr noundef) local_unnamed_addr #3

declare ptr @start_decl(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @finish_decl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_push_function_context() local_unnamed_addr #3

declare i32 @start_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @c_pop_function_context() local_unnamed_addr #3

declare void @store_parm_decls() local_unnamed_addr #3

declare void @finish_function() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_c_parser(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %11, %15, %1, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_c_parser(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_8c_parser, i32 noundef 9) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds [2 x %struct.c_token], ptr %0, i64 0, i64 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %9, %13, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_8c_parser(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #16
  %8 = getelementptr inbounds [2 x %struct.c_token], ptr %1, i64 0, i64 1, i32 1
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #16
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 0}
!25 = !{!"c_common_resword", !7, i64 0, !12, i64 8, !12, i64 10}
!26 = !{!27, !8, i64 41}
!27 = !{!"c_common_identifier", !28, i64 0, !30, i64 24}
!28 = !{!"tree_common", !29, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!"tree_base", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 7}
!30 = !{!"cpp_hashnode", !31, i64 0, !12, i64 16, !12, i64 16, !8, i64 17, !12, i64 18, !12, i64 18, !8, i64 24}
!31 = !{!"ht_identifier", !7, i64 0, !12, i64 8, !12, i64 12}
!32 = distinct !{!32, !23}
!33 = !{!34, !14, i64 48}
!34 = !{!"c_parser", !8, i64 0, !14, i64 48, !12, i64 50, !12, i64 50, !12, i64 50, !12, i64 50, !12, i64 50, !12, i64 50}
!35 = !{!36, !7, i64 8}
!36 = !{!"c_token", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !7, i64 8, !12, i64 16}
!37 = !{i64 0, i64 4, !21, i64 1, i64 4, !21, i64 2, i64 4, !21, i64 3, i64 4, !21, i64 8, i64 8, !6, i64 16, i64 4, !21}
!38 = !{!36, !12, i64 16}
!39 = !{i64 0, i64 48, !17, i64 48, i64 2, !40, i64 50, i64 4, !21, i64 50, i64 4, !21, i64 50, i64 4, !21, i64 50, i64 4, !21, i64 50, i64 4, !21, i64 50, i64 4, !21}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !13, i64 40}
!42 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!43 = !{!42, !7, i64 32}
!44 = !{!42, !7, i64 24}
!45 = !{!42, !7, i64 16}
!46 = !{!42, !12, i64 48}
!47 = !{!42, !7, i64 8}
!48 = distinct !{!48, !23}
!49 = !{i8 0, i8 2}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!53, !8, i64 37}
!53 = !{!"cpp_options", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !8, i64 76, !8, i64 77, !54, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !8, i64 121, !8, i64 122, !8, i64 123, !8, i64 124}
!54 = !{!"", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!55 = !{!53, !8, i64 23}
!56 = !{!53, !8, i64 24}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 24}
!59 = !{!"c_declspecs", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 36, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 48, !12, i64 49, !12, i64 49, !12, i64 49, !12, i64 49, !8, i64 50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"c_parser_initializer: argument 0"}
!62 = distinct !{!62, !"c_parser_initializer"}
!63 = !{i64 0, i64 8, !6, i64 8, i64 4, !17, i64 16, i64 8, !6}
!64 = !{!65, !7, i64 0}
!65 = !{!"c_expr", !7, i64 0, !8, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 16}
!67 = distinct !{!67, !23}
!68 = !{!69, !12, i64 112}
!69 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!70 = !{!71, !7, i64 0}
!71 = !{!"c_type_name", !7, i64 0, !7, i64 8}
!72 = !{!71, !7, i64 8}
!73 = !{!74, !8, i64 0}
!74 = !{!"c_typespec", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!75 = !{!74, !7, i64 8}
!76 = !{!74, !7, i64 16}
!77 = !{!74, !8, i64 24}
!78 = distinct !{!78, !23}
!79 = !{!80}
!80 = distinct !{!80, !81, !"c_parser_enum_specifier: argument 0"}
!81 = distinct !{!81, !"c_parser_enum_specifier"}
!82 = !{i64 0, i64 4, !17, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 1, !17}
!83 = !{i64 4, i64 8, !6, i64 12, i64 8, !6, i64 20, i64 1, !17}
!84 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 1, !17}
!85 = !{i64 0, i64 8, !6, i64 8, i64 1, !17}
!86 = !{i64 0, i64 1, !17}
!87 = !{}
!88 = !{!89}
!89 = distinct !{!89, !90, !"c_parser_struct_or_union_specifier: argument 0"}
!90 = distinct !{!90, !"c_parser_struct_or_union_specifier"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"c_parser_typeof_specifier: argument 0"}
!93 = distinct !{!93, !"c_parser_typeof_specifier"}
!94 = !{!95, !12, i64 16}
!95 = !{!"c_declarator", !8, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{i64 0, i64 4, !17, i64 8, i64 8, !6}
!99 = !{i64 0, i64 8, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"c_parser_expression_conv: argument 0"}
!102 = distinct !{!102, !"c_parser_expression_conv"}
!103 = !{!65, !8, i64 8}
!104 = !{!105, !12, i64 32}
!105 = !{!"", !65, i64 0, !8, i64 24, !8, i64 28, !12, i64 32}
!106 = !{!105, !8, i64 24}
!107 = !{!105, !8, i64 28}
!108 = !{!105, !7, i64 0}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!59, !7, i64 0}
!112 = !{!113, !8, i64 16}
!113 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!114 = distinct !{!114, !23}
!115 = !{!116, !12, i64 0}
!116 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!117 = !{!116, !12, i64 4}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!121, !7, i64 880}
!121 = !{!"gcc_target", !122, i64 0, !124, i64 368, !125, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !126, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !127, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !128, i64 1784, !129, i64 1792, !130, i64 1896, !131, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!122 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !123, i64 24, !123, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!123 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!124 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!125 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!126 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!127 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!128 = !{!"c", !7, i64 0}
!129 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!130 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!131 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!132 = !{!133, !7, i64 0}
!133 = !{!"stmt_tree_s", !7, i64 0, !12, i64 8}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!139}
!139 = distinct !{!139, !140, !"c_parser_expression_conv: argument 0"}
!140 = distinct !{!140, !"c_parser_expression_conv"}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145}
!145 = distinct !{!145, !146, !"c_parser_expression_conv: argument 0"}
!146 = distinct !{!146, !"c_parser_expression_conv"}
!147 = distinct !{!147, !23}
!148 = !{!149}
!149 = distinct !{!149, !150, !"c_parser_expression_conv: argument 0"}
!150 = distinct !{!150, !"c_parser_expression_conv"}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154, !7, i64 16}
!154 = !{!"c_arg_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.peeled.count", i32 1}
!157 = distinct !{!157, !23}
!158 = !{!159}
!159 = distinct !{!159, !160, !"c_parser_expression_conv: argument 0"}
!160 = distinct !{!160, !"c_parser_expression_conv"}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
