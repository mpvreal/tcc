; ModuleID = 'c-opts.c'
source_filename = "c-opts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_option = type { ptr, ptr, i16, i8, i32, i32, ptr, i32, i32 }
%struct.gcc_targetcm = type { ptr }
%struct.visibility_flags = type { i8, [3 x i8] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.deferred_opt = type { i32, ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"no class name specified with %qs\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"assertion missing after %qs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"macro name missing after %qs\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"missing path after %qs\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"missing filename after %qs\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"missing makefile target after %qs\00", align 1
@c_common_init_options.lang_flags = internal unnamed_addr constant [4 x i32] [i32 2, i32 64, i32 4, i32 128], align 16
@c_language = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@ident_hash = external local_unnamed_addr global ptr, align 8
@line_table = external local_unnamed_addr global ptr, align 8
@parse_in = external local_unnamed_addr global ptr, align 8
@cpp_opts = dso_local local_unnamed_addr global ptr null, align 8
@flag_exceptions = external local_unnamed_addr global i32, align 4
@warn_pointer_arith = external local_unnamed_addr global i32, align 4
@warn_write_strings = external local_unnamed_addr global i32, align 4
@flag_warn_unused_result = external local_unnamed_addr global i8, align 1
@flag_complex_method = external local_unnamed_addr global i32, align 4
@deferred_opts = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"-lang-asm\00", align 1
@cl_options = external local_unnamed_addr constant [0 x %struct.cl_option], align 8
@targetcm = external local_unnamed_addr global %struct.gcc_targetcm, align 8
@pch_file = external local_unnamed_addr global ptr, align 8
@flag_preprocess_only = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@quote_chain_split = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"-I- specified twice\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [53 x i8] c"obsolete option -I- used, please use -iquote instead\00", align 1
@flag_no_output = external local_unnamed_addr global i8, align 1
@deps_file = internal unnamed_addr global ptr null, align 8
@deps_seen = internal unnamed_addr global i1 false, align 1
@flag_no_line_commands = external local_unnamed_addr global i8, align 1
@flag_working_directory = external local_unnamed_addr global i32, align 4
@warn_unused = external local_unnamed_addr global i32, align 4
@warn_char_subscripts = external local_unnamed_addr global i32, align 4
@warn_missing_braces = external local_unnamed_addr global i32, align 4
@warn_parentheses = external local_unnamed_addr global i32, align 4
@warn_return_type = external local_unnamed_addr global i32, align 4
@warn_sequence_point = external local_unnamed_addr global i32, align 4
@warn_switch = external local_unnamed_addr global i32, align 4
@warn_strict_aliasing = external local_unnamed_addr global i32, align 4
@warn_address = external local_unnamed_addr global i32, align 4
@warn_strict_overflow = external local_unnamed_addr global i32, align 4
@warn_array_bounds = external local_unnamed_addr global i32, align 4
@warn_volatile_register_var = external local_unnamed_addr global i32, align 4
@warn_unknown_pragmas = external local_unnamed_addr global i32, align 4
@warn_uninitialized = external local_unnamed_addr global i32, align 4
@warn_main = external local_unnamed_addr global i32, align 4
@warn_enum_compare = external local_unnamed_addr global i32, align 4
@warn_sign_compare = external local_unnamed_addr global i32, align 4
@warn_reorder = external local_unnamed_addr global i32, align 4
@warn_cxx0x_compat = external local_unnamed_addr global i32, align 4
@warn_pointer_sign = external local_unnamed_addr global i32, align 4
@warn_jump_misses_init = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"implicit-function-declaration\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"argument %qs to %<-Wnormalized%> not recognized\00", align 1
@warn_strict_null_sentinel = external local_unnamed_addr global i32, align 4
@warn_unused_macros = internal unnamed_addr global i8 0, align 1
@warn_variadic_macros = internal unnamed_addr global i8 1, align 1
@warn_ecpp = external local_unnamed_addr global i32, align 4
@warn_nonvdtor = external local_unnamed_addr global i32, align 4
@flag_cond_mismatch = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [34 x i8] c"switch %qs is no longer supported\00", align 1
@flag_access_control = external local_unnamed_addr global i32, align 4
@flag_no_asm = external local_unnamed_addr global i32, align 4
@flag_no_builtin = external local_unnamed_addr global i32, align 4
@flag_hosted = external local_unnamed_addr global i32, align 4
@flag_short_double = external local_unnamed_addr global i32, align 4
@flag_short_enums = external local_unnamed_addr global i32, align 4
@flag_short_wchar = external local_unnamed_addr global i32, align 4
@flag_signed_bitfields = external local_unnamed_addr global i32, align 4
@flag_signed_char = external local_unnamed_addr global i32, align 4
@flag_check_new = external local_unnamed_addr global i32, align 4
@flag_conserve_space = external local_unnamed_addr global i32, align 4
@constant_string_class_name = external local_unnamed_addr global ptr, align 8
@flag_default_inline = external local_unnamed_addr global i32, align 4
@flag_elide_constructors = external local_unnamed_addr global i32, align 4
@flag_enforce_eh_specs = external local_unnamed_addr global i32, align 4
@flag_new_for_scope = external local_unnamed_addr global i32, align 4
@flag_no_gnu_keywords = external local_unnamed_addr global i32, align 4
@flag_next_runtime = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [77 x i8] c"-fhandle-exceptions has been renamed -fexceptions (and is now on by default)\00", align 1
@flag_implement_inlines = external local_unnamed_addr global i32, align 4
@flag_implicit_inline_templates = external local_unnamed_addr global i32, align 4
@flag_implicit_templates = external local_unnamed_addr global i32, align 4
@flag_lax_vector_conversions = external local_unnamed_addr global i32, align 4
@flag_ms_extensions = external local_unnamed_addr global i32, align 4
@flag_nil_receivers = external local_unnamed_addr global i32, align 4
@flag_no_nonansi_builtin = external local_unnamed_addr global i32, align 4
@flag_optional_diags = external local_unnamed_addr global i32, align 4
@flag_pch_preprocess = external local_unnamed_addr global i8, align 1
@flag_permissive = external local_unnamed_addr global i32, align 4
@flag_replace_objc_classes = external local_unnamed_addr global i32, align 4
@flag_use_repository = external local_unnamed_addr global i32, align 4
@flag_rtti = external local_unnamed_addr global i32, align 4
@flag_detailed_statistics = external local_unnamed_addr global i32, align 4
@max_tinst_depth = external local_unnamed_addr global i32, align 4
@flag_use_cxa_atexit = external local_unnamed_addr global i32, align 4
@flag_use_cxa_get_exception_ptr = external local_unnamed_addr global i32, align 4
@visibility_options = external local_unnamed_addr global %struct.visibility_flags, align 4
@flag_weak = external local_unnamed_addr global i32, align 4
@flag_threadsafe_statics = external local_unnamed_addr global i32, align 4
@flag_pretty_templates = external local_unnamed_addr global i32, align 4
@flag_zero_link = external local_unnamed_addr global i32, align 4
@flag_gen_declaration = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"dir:ord:sys,dir:gen:any,ind:base\00", align 1
@imultilib = internal unnamed_addr global ptr null, align 8
@iprefix = internal unnamed_addr global ptr null, align 8
@sysroot = internal unnamed_addr global ptr null, align 8
@std_inc = internal unnamed_addr global i1 false, align 1
@std_cxx_inc = internal unnamed_addr global i1 false, align 1
@out_fname = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"output filename specified twice\00", align 1
@warn_overlength_strings = external local_unnamed_addr global i32, align 4
@print_struct_values = external local_unnamed_addr global i32, align 4
@exit_after_options = external local_unnamed_addr global i8, align 1
@flag_undef = external local_unnamed_addr global i32, align 4
@verbose = internal unnamed_addr global i1 false, align 1
@warn_psabi = external local_unnamed_addr global i32, align 4
@in_fnames = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@flag_excess_precision_cmdline = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"-fexcess-precision=standard for C++\00", align 1
@flag_iso = external local_unnamed_addr global i32, align 4
@flag_gnu89_inline = external local_unnamed_addr global i32, align 4
@flag_isoc99 = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [57 x i8] c"-fno-gnu89-inline is only supported in GNU99 or C99 mode\00", align 1
@flag_objc_sjlj_exceptions = external local_unnamed_addr global i32, align 4
@flag_objc_exceptions = external local_unnamed_addr global i32, align 4
@warn_type_limits = external local_unnamed_addr global i32, align 4
@extra_warnings = external local_unnamed_addr global i32, align 4
@warn_clobbered = external local_unnamed_addr global i32, align 4
@warn_empty_body = external local_unnamed_addr global i32, align 4
@warn_missing_field_initializers = external local_unnamed_addr global i32, align 4
@warn_missing_parameter_type = external local_unnamed_addr global i32, align 4
@warn_old_style_declaration = external local_unnamed_addr global i32, align 4
@warn_override_init = external local_unnamed_addr global i32, align 4
@warn_ignored_qualifiers = external local_unnamed_addr global i32, align 4
@warn_sign_conversion = external local_unnamed_addr global i32, align 4
@warn_conversion = external local_unnamed_addr global i32, align 4
@warn_packed_bitfield_compat = external local_unnamed_addr global i32, align 4
@warn_format = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"-Wformat-y2k ignored without -Wformat\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"-Wformat-extra-args ignored without -Wformat\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"-Wformat-zero-length ignored without -Wformat\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"-Wformat-nonliteral ignored without -Wformat\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"-Wformat-contains-nul ignored without -Wformat\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"-Wformat-security ignored without -Wformat\00", align 1
@warn_implicit_function_declaration = external local_unnamed_addr global i32, align 4
@cxx_dialect = external local_unnamed_addr global i32, align 4
@out_stream = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"opening output file %s: %m\00", align 1
@num_in_fnames = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [52 x i8] c"too many filenames given.  Type %s --help for usage\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@this_input_filename = internal unnamed_addr global ptr null, align 8
@c_global_trees = external local_unnamed_addr global [55 x ptr], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@version_flag = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"The C parser does not support -dy, option ignored\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"The Objective-C parser does not support -dy, option ignored\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"The C++ parser does not support -dy, option ignored\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"The Objective-C++ parser does not support -dy, option ignored\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"c-opts.c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@debug_hooks = external local_unnamed_addr global ptr, align 8
@deps_append = internal unnamed_addr global i1 false, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"opening dependency file %s: %m\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"closing dependency file %s: %m\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"when writing output to %s: %m\00", align 1
@deferred_count = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"DEPENDENCIES_OUTPUT\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"SUNPRO_DEPENDENCIES\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"to generate dependencies you must specify either -M or -MM\00", align 1
@flag_dump_macros = external local_unnamed_addr global i8, align 1
@flag_dump_includes = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"-MG may only be used with -M or -MM\00", align 1
@warn_long_long = external local_unnamed_addr global i32, align 4
@pedantic = external local_unnamed_addr global i32, align 4
@warn_traditional = external local_unnamed_addr global i32, align 4
@debug_info_level = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [55 x i8] c"-fdirectives-only is incompatible with -Wunused_macros\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"-fdirectives-only is incompatible with -traditional\00", align 1
@cpp_GCC_INCLUDE_DIR = external local_unnamed_addr constant [0 x i8], align 1
@cpp_GCC_INCLUDE_DIR_len = external local_unnamed_addr constant i64, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"<command-line>\00", align 1
@include_cursor = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [48 x i8] c"too late for # directive to set debug directory\00", align 1
@flag_isoc94 = external local_unnamed_addr global i32, align 4
@warn_implicit = external local_unnamed_addr global i32, align 4
@warn_implicit_int = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @c_common_missing_argument(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  switch i64 %1, label %10 [
    i64 308, label %8
    i64 6, label %3
    i64 9, label %4
    i64 30, label %4
    i64 11, label %5
    i64 14, label %5
    i64 737, label %5
    i64 743, label %5
    i64 744, label %5
    i64 742, label %5
    i64 19, label %6
    i64 17, label %6
    i64 22, label %6
    i64 740, label %6
    i64 738, label %6
    i64 832, label %6
    i64 25, label %7
    i64 26, label %7
  ]

3:                                                ; preds = %2
  br label %8

4:                                                ; preds = %2, %2
  br label %8

5:                                                ; preds = %2, %2, %2, %2, %2, %2
  br label %8

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  br label %8

7:                                                ; preds = %2, %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5, %4, %3
  %9 = phi ptr [ @.str.1, %3 ], [ @.str.2, %4 ], [ @.str.3, %5 ], [ @.str.4, %6 ], [ @.str.5, %7 ], [ @.str, %2 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %9, ptr noundef %0) #14
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i8 [ 0, %2 ], [ 1, %8 ]
  ret i8 %11
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @c_common_init_options(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @c_language, align 4, !tbaa !16
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.pretty_print_info, ptr %8, i64 0, i32 5, i32 1
  store i32 80, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %struct.pretty_print_info, ptr %8, i64 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 5, %6 ], [ 0, %2 ]
  %13 = load ptr, ptr @ident_hash, align 8, !tbaa !5
  %14 = load ptr, ptr @line_table, align 8, !tbaa !5
  %15 = tail call ptr @cpp_create_reader(i32 noundef %12, ptr noundef %13, ptr noundef %14) #14
  store ptr %15, ptr @parse_in, align 8, !tbaa !5
  %16 = tail call ptr @cpp_get_callbacks(ptr noundef %15) #14
  %17 = getelementptr inbounds %struct.cpp_callbacks, ptr %16, i64 0, i32 12
  store ptr @c_cpp_error, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %19 = tail call ptr @cpp_get_options(ptr noundef %18) #14
  store ptr %19, ptr @cpp_opts, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.cpp_options, ptr %19, i64 0, i32 24
  store i8 1, ptr %20, align 2, !tbaa !31
  %21 = load i32, ptr @c_language, align 4, !tbaa !16
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds %struct.cpp_options, ptr %19, i64 0, i32 4
  store i8 %23, ptr %24, align 2, !tbaa !34
  %25 = getelementptr inbounds %struct.cpp_options, ptr %19, i64 0, i32 26
  store i8 0, ptr %25, align 8, !tbaa !35
  %26 = lshr i32 %21, 1
  %27 = and i32 %26, 1
  store i32 %27, ptr @flag_exceptions, align 4, !tbaa !20
  store i32 %27, ptr @warn_pointer_arith, align 4, !tbaa !20
  store i32 %27, ptr @warn_write_strings, align 4, !tbaa !20
  store i8 1, ptr @flag_warn_unused_result, align 1, !tbaa !16
  store i32 2, ptr @flag_complex_method, align 4, !tbaa !20
  %28 = zext i32 %0 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call ptr @xmalloc(i64 noundef %29) #14
  store ptr %30, ptr @deferred_opts, align 8, !tbaa !5
  %31 = load i32, ptr @c_language, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr @c_common_init_options.lang_flags, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %31, 0
  %36 = icmp ugt i32 %0, 1
  %37 = and i1 %35, %36
  br i1 %37, label %41, label %49

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %49, label %41, !llvm.loop !36

41:                                               ; preds = %11, %38
  %42 = phi i64 [ %39, %38 ], [ 1, %11 ]
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.6)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %38

47:                                               ; preds = %41
  %48 = or i32 %34, 198
  br label %49

49:                                               ; preds = %38, %47, %11
  %50 = phi i32 [ %48, %47 ], [ %34, %11 ], [ %34, %38 ]
  ret i32 %50
}

declare ptr @cpp_create_reader(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cpp_get_callbacks(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @c_cpp_error(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @c_common_handle_option(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %0
  %5 = trunc i64 %0 to i32
  %6 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %7 = tail call ptr @cpp_get_options(ptr noundef %6) #14
  %8 = getelementptr inbounds %struct.cpp_options, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 9
  switch i32 %5, label %11 [
    i32 2, label %27
    i32 6, label %28
    i32 7, label %34
    i32 8, label %37
    i32 9, label %41
    i32 10, label %47
    i32 13, label %48
    i32 11, label %469
    i32 14, label %51
    i32 16, label %61
    i32 21, label %61
    i32 17, label %66
    i32 22, label %66
    i32 19, label %72
    i32 20, label %73
    i32 24, label %76
    i32 25, label %79
    i32 26, label %79
    i32 29, label %85
    i32 714, label %86
    i32 30, label %87
    i32 37, label %93
    i32 48, label %126
    i32 57, label %130
    i32 58, label %130
    i32 49, label %134
    i32 67, label %149
    i32 75, label %153
    i32 79, label %157
    i32 80, label %161
    i32 91, label %162
    i32 98, label %163
    i32 102, label %166
    i32 107, label %469
    i32 117, label %167
    i32 132, label %171
    i32 137, label %175
    i32 144, label %179
    i32 172, label %208
    i32 186, label %209
    i32 202, label %210
    i32 204, label %214
    i32 209, label %218
    i32 212, label %222
    i32 224, label %224
    i32 233, label %226
    i32 237, label %228
    i32 72, label %229
    i32 238, label %232
    i32 244, label %239
    i32 305, label %252
    i32 263, label %257
    i32 265, label %257
    i32 367, label %257
    i32 375, label %257
    i32 408, label %257
    i32 413, label %257
    i32 415, label %257
    i32 464, label %257
    i32 496, label %257
    i32 497, label %257
    i32 502, label %257
    i32 613, label %257
    i32 626, label %257
    i32 634, label %257
    i32 707, label %257
    i32 717, label %257
    i32 706, label %257
    i32 252, label %260
    i32 270, label %261
    i32 290, label %264
    i32 291, label %267
    i32 337, label %270
    i32 341, label %274
    i32 393, label %278
    i32 414, label %281
    i32 599, label %285
    i32 600, label %286
    i32 601, label %287
    i32 605, label %288
    i32 606, label %289
    i32 684, label %290
    i32 685, label %293
    i32 297, label %296
    i32 306, label %297
    i32 308, label %298
    i32 329, label %299
    i32 352, label %300
    i32 366, label %301
    i32 373, label %302
    i32 385, label %306
    i32 402, label %307
    i32 403, label %310
    i32 409, label %313
    i32 419, label %315
    i32 420, label %316
    i32 422, label %317
    i32 465, label %318
    i32 492, label %319
    i32 498, label %320
    i32 499, label %321
    i32 501, label %322
    i32 510, label %325
    i32 514, label %329
    i32 520, label %330
    i32 521, label %334
    i32 525, label %336
    i32 534, label %337
    i32 562, label %341
    i32 563, label %342
    i32 569, label %345
    i32 602, label %346
    i32 621, label %350
    i32 628, label %351
    i32 370, label %356
    i32 713, label %359
    i32 438, label %362
    i32 631, label %365
    i32 632, label %365
    i32 690, label %366
    i32 691, label %367
    i32 702, label %368
    i32 708, label %375
    i32 636, label %376
    i32 535, label %377
    i32 719, label %378
    i32 725, label %379
    i32 359, label %380
    i32 361, label %381
    i32 360, label %382
    i32 737, label %383
    i32 738, label %385
    i32 740, label %385
    i32 739, label %391
    i32 741, label %392
    i32 742, label %393
    i32 743, label %395
    i32 744, label %396
    i32 745, label %398
    i32 746, label %399
    i32 747, label %400
    i32 748, label %404
    i32 829, label %407
    i32 830, label %408
    i32 832, label %409
    i32 835, label %414
    i32 834, label %414
    i32 837, label %429
    i32 838, label %430
    i32 840, label %432
    i32 844, label %435
    i32 854, label %435
    i32 843, label %441
    i32 853, label %441
    i32 845, label %447
    i32 846, label %447
    i32 859, label %447
    i32 860, label %447
    i32 855, label %451
    i32 856, label %451
    i32 847, label %454
    i32 848, label %454
    i32 861, label %454
    i32 862, label %454
    i32 857, label %457
    i32 858, label %457
    i32 865, label %460
    i32 864, label %463
    i32 866, label %466
    i32 867, label %467
    i32 32, label %468
  ]

11:                                               ; preds = %3
  %12 = and i64 %0, 4294967295
  %13 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %12, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = and i32 %14, 198
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %469, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %469, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @targetcm, align 8, !tbaa !40
  %24 = tail call zeroext i8 %23(i64 noundef %0, ptr noundef %1, i32 noundef %2) #14
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  br label %469

27:                                               ; preds = %3
  store ptr %1, ptr @pch_file, align 8, !tbaa !5
  br label %469

28:                                               ; preds = %3
  %29 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %30 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.deferred_opt, ptr %29, i64 %30
  store i32 6, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.deferred_opt, ptr %29, i64 %30, i32 1
  store ptr %1, ptr %32, align 8, !tbaa !45
  %33 = add i64 %30, 1
  store i64 %33, ptr @deferred_count, align 8, !tbaa !42
  br label %469

34:                                               ; preds = %3
  %35 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.cpp_options, ptr %35, i64 0, i32 5
  store i8 0, ptr %36, align 1, !tbaa !46
  br label %469

37:                                               ; preds = %3
  %38 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.cpp_options, ptr %38, i64 0, i32 5
  store i8 0, ptr %39, align 1, !tbaa !46
  %40 = getelementptr inbounds %struct.cpp_options, ptr %38, i64 0, i32 6
  store i8 0, ptr %40, align 4, !tbaa !47
  br label %469

41:                                               ; preds = %3
  %42 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %43 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.deferred_opt, ptr %42, i64 %43
  store i32 9, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds %struct.deferred_opt, ptr %42, i64 %43, i32 1
  store ptr %1, ptr %45, align 8, !tbaa !45
  %46 = add i64 %43, 1
  store i64 %46, ptr @deferred_count, align 8, !tbaa !42
  br label %469

47:                                               ; preds = %3
  store i32 1, ptr @flag_preprocess_only, align 4, !tbaa !20
  br label %469

48:                                               ; preds = %3
  %49 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.cpp_options, ptr %49, i64 0, i32 11
  store i8 1, ptr %50, align 1, !tbaa !48
  br label %469

51:                                               ; preds = %3
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.7)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @xstrdup(ptr noundef %1) #14
  tail call void @add_path(ptr noundef %55, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1) #14
  br label %469

56:                                               ; preds = %51
  %57 = load i1, ptr @quote_chain_split, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  br label %59

59:                                               ; preds = %58, %56
  store i1 true, ptr @quote_chain_split, align 1
  tail call void @split_quote_chain() #14
  %60 = load i32, ptr @input_location, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @inform(i32 noundef %60, ptr noundef nonnull @.str.9) #14
  br label %469

61:                                               ; preds = %3, %3
  %62 = icmp eq i32 %5, 16
  %63 = select i1 %62, i32 2, i32 1
  %64 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.cpp_options, ptr %64, i64 0, i32 43
  store i32 %63, ptr %65, align 8, !tbaa !49
  store i8 1, ptr @flag_no_output, align 1, !tbaa !16
  br label %469

66:                                               ; preds = %3, %3
  %67 = icmp eq i32 %5, 17
  %68 = select i1 %67, i32 2, i32 1
  %69 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.cpp_options, ptr %69, i64 0, i32 43
  store i32 %68, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.cpp_options, ptr %69, i64 0, i32 43, i32 4
  store i8 1, ptr %71, align 1, !tbaa !50
  store ptr %1, ptr @deps_file, align 8, !tbaa !5
  br label %469

72:                                               ; preds = %3
  store i1 true, ptr @deps_seen, align 1
  store ptr %1, ptr @deps_file, align 8, !tbaa !5
  br label %469

73:                                               ; preds = %3
  store i1 true, ptr @deps_seen, align 1
  %74 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.cpp_options, ptr %74, i64 0, i32 43, i32 1
  store i8 1, ptr %75, align 4, !tbaa !51
  br label %469

76:                                               ; preds = %3
  store i1 true, ptr @deps_seen, align 1
  %77 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.cpp_options, ptr %77, i64 0, i32 43, i32 2
  store i8 1, ptr %78, align 1, !tbaa !52
  br label %469

79:                                               ; preds = %3, %3
  store i1 true, ptr @deps_seen, align 1
  %80 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %81 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.deferred_opt, ptr %80, i64 %81
  store i32 %5, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %struct.deferred_opt, ptr %80, i64 %81, i32 1
  store ptr %1, ptr %83, align 8, !tbaa !45
  %84 = add i64 %81, 1
  store i64 %84, ptr @deferred_count, align 8, !tbaa !42
  br label %469

85:                                               ; preds = %3
  store i8 1, ptr @flag_no_line_commands, align 1, !tbaa !16
  br label %469

86:                                               ; preds = %3
  store i32 %2, ptr @flag_working_directory, align 4, !tbaa !20
  br label %469

87:                                               ; preds = %3
  %88 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %89 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct.deferred_opt, ptr %88, i64 %89
  store i32 30, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds %struct.deferred_opt, ptr %88, i64 %89, i32 1
  store ptr %1, ptr %91, align 8, !tbaa !45
  %92 = add i64 %89, 1
  store i64 %92, ptr @deferred_count, align 8, !tbaa !42
  br label %469

93:                                               ; preds = %3
  store i32 %2, ptr @warn_unused, align 4, !tbaa !20
  tail call void @set_Wformat(i32 noundef %2) #14
  store i32 %2, ptr @warn_implicit, align 4, !tbaa !20
  store i32 %2, ptr @warn_implicit_int, align 4, !tbaa !20
  store i32 %2, ptr @warn_implicit_function_declaration, align 4, !tbaa !20
  store i32 %2, ptr @warn_char_subscripts, align 4, !tbaa !20
  store i32 %2, ptr @warn_missing_braces, align 4, !tbaa !20
  store i32 %2, ptr @warn_parentheses, align 4, !tbaa !20
  store i32 %2, ptr @warn_return_type, align 4, !tbaa !20
  store i32 %2, ptr @warn_sequence_point, align 4, !tbaa !20
  store i32 %2, ptr @warn_switch, align 4, !tbaa !20
  %94 = load i32, ptr @warn_strict_aliasing, align 4, !tbaa !20
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @set_Wstrict_aliasing(i32 noundef %2) #14
  br label %97

97:                                               ; preds = %96, %93
  store i32 %2, ptr @warn_address, align 4, !tbaa !20
  %98 = load i32, ptr @warn_strict_overflow, align 4, !tbaa !20
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 %2, ptr @warn_strict_overflow, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %100, %97
  store i32 %2, ptr @warn_array_bounds, align 4, !tbaa !20
  store i32 %2, ptr @warn_volatile_register_var, align 4, !tbaa !20
  store i32 %2, ptr @warn_unknown_pragmas, align 4, !tbaa !20
  store i32 %2, ptr @warn_uninitialized, align 4, !tbaa !20
  %102 = load i32, ptr @c_language, align 4, !tbaa !16
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr @warn_main, align 4, !tbaa !20
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = icmp eq i32 %2, 0
  %110 = select i1 %109, i32 0, i32 2
  store i32 %110, ptr @warn_main, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr @warn_enum_compare, align 4, !tbaa !20
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %115, label %117

114:                                              ; preds = %101
  store i32 %2, ptr @warn_sign_compare, align 4, !tbaa !20
  store i32 %2, ptr @warn_reorder, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %111, %114
  %116 = phi ptr [ @warn_cxx0x_compat, %114 ], [ @warn_enum_compare, %111 ]
  store i32 %2, ptr %116, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %115, %111
  %118 = trunc i32 %2 to i8
  %119 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.cpp_options, ptr %119, i64 0, i32 15
  store i8 %118, ptr %120, align 1, !tbaa !53
  %121 = getelementptr inbounds %struct.cpp_options, ptr %119, i64 0, i32 13
  store i8 %118, ptr %121, align 1, !tbaa !54
  %122 = getelementptr inbounds %struct.cpp_options, ptr %119, i64 0, i32 20
  store i8 %118, ptr %122, align 2, !tbaa !55
  %123 = load i32, ptr @warn_pointer_sign, align 4, !tbaa !20
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %469

125:                                              ; preds = %117
  store i32 %2, ptr @warn_pointer_sign, align 4, !tbaa !20
  br label %469

126:                                              ; preds = %3
  %127 = trunc i32 %2 to i8
  %128 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.cpp_options, ptr %128, i64 0, i32 22
  store i8 %127, ptr %129, align 4, !tbaa !56
  br label %469

130:                                              ; preds = %3, %3
  %131 = trunc i32 %2 to i8
  %132 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.cpp_options, ptr %132, i64 0, i32 13
  store i8 %131, ptr %133, align 1, !tbaa !54
  br label %469

134:                                              ; preds = %3
  %135 = load i32, ptr @warn_enum_compare, align 4, !tbaa !20
  %136 = icmp eq i32 %135, -1
  %137 = icmp ne i32 %2, 0
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 %2, ptr @warn_enum_compare, align 4, !tbaa !20
  br label %140

140:                                              ; preds = %139, %134
  %141 = load i32, ptr @warn_jump_misses_init, align 4, !tbaa !20
  %142 = icmp eq i32 %141, -1
  %143 = and i1 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 %2, ptr @warn_jump_misses_init, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %144, %140
  %146 = trunc i32 %2 to i8
  %147 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.cpp_options, ptr %147, i64 0, i32 35
  store i8 %146, ptr %148, align 1, !tbaa !57
  br label %469

149:                                              ; preds = %3
  %150 = trunc i32 %2 to i8
  %151 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.cpp_options, ptr %151, i64 0, i32 12
  store i8 %150, ptr %152, align 2, !tbaa !58
  br label %469

153:                                              ; preds = %3
  %154 = trunc i32 %2 to i8
  %155 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.cpp_options, ptr %155, i64 0, i32 19
  store i8 %154, ptr %156, align 1, !tbaa !59
  br label %469

157:                                              ; preds = %3
  %158 = trunc i32 %2 to i8
  %159 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.diagnostic_context, ptr %159, i64 0, i32 3
  store i8 %158, ptr %160, align 1, !tbaa !60
  br label %469

161:                                              ; preds = %3
  tail call void @enable_warning_as_error(ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef 66) #14
  br label %469

162:                                              ; preds = %3
  tail call void @set_Wformat(i32 noundef %2) #14
  br label %469

163:                                              ; preds = %3
  %164 = tail call i64 @__isoc23_strtol(ptr noundef %1, ptr noundef null, i32 noundef 10) #14
  %165 = trunc i64 %164 to i32
  tail call void @set_Wformat(i32 noundef %165) #14
  br label %469

166:                                              ; preds = %3
  store i32 %2, ptr @warn_implicit, align 4, !tbaa !20
  store i32 %2, ptr @warn_implicit_int, align 4, !tbaa !20
  store i32 %2, ptr @warn_implicit_function_declaration, align 4, !tbaa !20
  br label %469

167:                                              ; preds = %3
  %168 = trunc i32 %2 to i8
  %169 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.cpp_options, ptr %169, i64 0, i32 41
  store i8 %168, ptr %170, align 4, !tbaa !61
  br label %469

171:                                              ; preds = %3
  %172 = trunc i32 %2 to i8
  %173 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.cpp_options, ptr %173, i64 0, i32 14
  store i8 %172, ptr %174, align 4, !tbaa !62
  br label %469

175:                                              ; preds = %3
  %176 = trunc i32 %2 to i8
  %177 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.cpp_options, ptr %177, i64 0, i32 16
  store i8 %176, ptr %178, align 2, !tbaa !63
  br label %469

179:                                              ; preds = %3
  %180 = icmp eq i32 %2, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = icmp eq ptr %1, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %181
  %184 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %179
  %187 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.cpp_options, ptr %187, i64 0, i32 40
  store i32 3, ptr %188, align 8, !tbaa !64
  br label %469

189:                                              ; preds = %183
  %190 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %181, %189
  %193 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.cpp_options, ptr %193, i64 0, i32 40
  store i32 0, ptr %194, align 8, !tbaa !64
  br label %469

195:                                              ; preds = %189
  %196 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.cpp_options, ptr %199, i64 0, i32 40
  store i32 2, ptr %200, align 8, !tbaa !64
  br label %469

201:                                              ; preds = %195
  %202 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.14)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.cpp_options, ptr %205, i64 0, i32 40
  store i32 1, ptr %206, align 8, !tbaa !64
  br label %469

207:                                              ; preds = %201
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #14
  br label %469

208:                                              ; preds = %3
  store i32 %2, ptr @warn_return_type, align 4, !tbaa !20
  br label %469

209:                                              ; preds = %3
  store i32 %2, ptr @warn_strict_null_sentinel, align 4, !tbaa !20
  br label %469

210:                                              ; preds = %3
  %211 = trunc i32 %2 to i8
  %212 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.cpp_options, ptr %212, i64 0, i32 17
  store i8 %211, ptr %213, align 1, !tbaa !65
  br label %469

214:                                              ; preds = %3
  %215 = trunc i32 %2 to i8
  %216 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.cpp_options, ptr %216, i64 0, i32 15
  store i8 %215, ptr %217, align 1, !tbaa !53
  br label %469

218:                                              ; preds = %3
  %219 = trunc i32 %2 to i8
  %220 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.cpp_options, ptr %220, i64 0, i32 27
  store i8 %219, ptr %221, align 1, !tbaa !66
  br label %469

222:                                              ; preds = %3
  %223 = shl nsw i32 %2, 1
  store i32 %223, ptr @warn_unknown_pragmas, align 4, !tbaa !20
  br label %469

224:                                              ; preds = %3
  %225 = trunc i32 %2 to i8
  store i8 %225, ptr @warn_unused_macros, align 1, !tbaa !16
  br label %469

226:                                              ; preds = %3
  %227 = trunc i32 %2 to i8
  store i8 %227, ptr @warn_variadic_macros, align 1, !tbaa !16
  br label %469

228:                                              ; preds = %3
  store i32 %2, ptr @warn_write_strings, align 4, !tbaa !20
  br label %469

229:                                              ; preds = %3
  store i32 %2, ptr @warn_ecpp, align 4, !tbaa !20
  %230 = icmp eq i32 %2, 0
  br i1 %230, label %469, label %231

231:                                              ; preds = %229
  store i32 1, ptr @warn_nonvdtor, align 4, !tbaa !20
  br label %469

232:                                              ; preds = %3
  %233 = load i32, ptr @c_language, align 4, !tbaa !16
  %234 = and i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = load ptr, ptr @parse_in, align 8, !tbaa !5
  br i1 %235, label %237, label %238

237:                                              ; preds = %232
  tail call void @cpp_set_lang(ptr noundef %236, i32 noundef 2) #14
  store i32 1, ptr @flag_iso, align 4, !tbaa !20
  store i32 1, ptr @flag_no_asm, align 4, !tbaa !20
  store i32 1, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 1, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 0, ptr @flag_isoc94, align 4, !tbaa !20
  store i32 0, ptr @flag_isoc99, align 4, !tbaa !20
  br label %469

238:                                              ; preds = %232
  tail call void @cpp_set_lang(ptr noundef %236, i32 noundef 6) #14
  store i32 1, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 1, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 1, ptr @flag_iso, align 4, !tbaa !20
  store i32 0, ptr @cxx_dialect, align 4, !tbaa !16
  br label %469

239:                                              ; preds = %3
  %240 = load i8, ptr %1, align 1, !tbaa !16
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %469, label %242

242:                                              ; preds = %239, %249
  %243 = phi i8 [ %250, %249 ], [ %240, %239 ]
  %244 = phi ptr [ %245, %249 ], [ %1, %239 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = sext i8 %243 to i32
  switch i32 %246, label %249 [
    i32 77, label %247
    i32 78, label %247
    i32 68, label %247
    i32 85, label %247
    i32 73, label %248
  ]

247:                                              ; preds = %242, %242, %242, %242
  store i8 %243, ptr @flag_dump_macros, align 1, !tbaa !16
  br label %249

248:                                              ; preds = %242
  store i8 1, ptr @flag_dump_includes, align 1, !tbaa !16
  br label %249

249:                                              ; preds = %248, %247, %242
  %250 = load i8, ptr %245, align 1, !tbaa !16
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %469, label %242, !llvm.loop !67

252:                                              ; preds = %3
  %253 = load i32, ptr @c_language, align 4, !tbaa !16
  %254 = and i32 %253, 2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %2, ptr @flag_cond_mismatch, align 4, !tbaa !20
  br label %469

257:                                              ; preds = %252, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %258 = load ptr, ptr %4, align 8, !tbaa !68
  %259 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %258) #14
  br label %469

260:                                              ; preds = %3
  store i32 %2, ptr @flag_access_control, align 4, !tbaa !20
  br label %469

261:                                              ; preds = %3
  %262 = icmp eq i32 %2, 0
  %263 = zext i1 %262 to i32
  store i32 %263, ptr @flag_no_asm, align 4, !tbaa !20
  br label %469

264:                                              ; preds = %3
  %265 = icmp eq i32 %2, 0
  %266 = zext i1 %265 to i32
  store i32 %266, ptr @flag_no_builtin, align 4, !tbaa !20
  br label %469

267:                                              ; preds = %3
  %268 = icmp eq i32 %2, 0
  br i1 %268, label %269, label %469

269:                                              ; preds = %267
  tail call void @disable_builtin_function(ptr noundef %1) #14
  br label %469

270:                                              ; preds = %3
  %271 = trunc i32 %2 to i8
  %272 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.cpp_options, ptr %272, i64 0, i32 52
  store i8 %271, ptr %273, align 4, !tbaa !69
  br label %469

274:                                              ; preds = %3
  %275 = trunc i32 %2 to i8
  %276 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.cpp_options, ptr %276, i64 0, i32 24
  store i8 %275, ptr %277, align 2, !tbaa !31
  br label %469

278:                                              ; preds = %3
  %279 = icmp eq i32 %2, 0
  %280 = zext i1 %279 to i32
  br label %281

281:                                              ; preds = %3, %278
  %282 = phi i32 [ %2, %3 ], [ %280, %278 ]
  store i32 %282, ptr @flag_hosted, align 4, !tbaa !20
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i32
  store i32 %284, ptr @flag_no_builtin, align 4, !tbaa !20
  br label %469

285:                                              ; preds = %3
  store i32 %2, ptr @flag_short_double, align 4, !tbaa !20
  br label %469

286:                                              ; preds = %3
  store i32 %2, ptr @flag_short_enums, align 4, !tbaa !20
  br label %469

287:                                              ; preds = %3
  store i32 %2, ptr @flag_short_wchar, align 4, !tbaa !20
  br label %469

288:                                              ; preds = %3
  store i32 %2, ptr @flag_signed_bitfields, align 4, !tbaa !20
  br label %469

289:                                              ; preds = %3
  store i32 %2, ptr @flag_signed_char, align 4, !tbaa !20
  br label %469

290:                                              ; preds = %3
  %291 = icmp eq i32 %2, 0
  %292 = zext i1 %291 to i32
  store i32 %292, ptr @flag_signed_bitfields, align 4, !tbaa !20
  br label %469

293:                                              ; preds = %3
  %294 = icmp eq i32 %2, 0
  %295 = zext i1 %294 to i32
  store i32 %295, ptr @flag_signed_char, align 4, !tbaa !20
  br label %469

296:                                              ; preds = %3
  store i32 %2, ptr @flag_check_new, align 4, !tbaa !20
  br label %469

297:                                              ; preds = %3
  store i32 %2, ptr @flag_conserve_space, align 4, !tbaa !20
  br label %469

298:                                              ; preds = %3
  store ptr %1, ptr @constant_string_class_name, align 8, !tbaa !5
  br label %469

299:                                              ; preds = %3
  store i32 %2, ptr @flag_default_inline, align 4, !tbaa !20
  br label %469

300:                                              ; preds = %3
  store i32 %2, ptr @flag_elide_constructors, align 4, !tbaa !20
  br label %469

301:                                              ; preds = %3
  store i32 %2, ptr @flag_enforce_eh_specs, align 4, !tbaa !20
  br label %469

302:                                              ; preds = %3
  %303 = trunc i32 %2 to i8
  %304 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.cpp_options, ptr %304, i64 0, i32 25
  store i8 %303, ptr %305, align 1, !tbaa !70
  br label %469

306:                                              ; preds = %3
  store i32 %2, ptr @flag_new_for_scope, align 4, !tbaa !20
  br label %469

307:                                              ; preds = %3
  %308 = icmp eq i32 %2, 0
  %309 = zext i1 %308 to i32
  store i32 %309, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  br label %469

310:                                              ; preds = %3
  %311 = icmp eq i32 %2, 0
  %312 = zext i1 %311 to i32
  store i32 %312, ptr @flag_next_runtime, align 4, !tbaa !20
  br label %469

313:                                              ; preds = %3
  %314 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.17) #14
  store i32 %2, ptr @flag_exceptions, align 4, !tbaa !20
  br label %469

315:                                              ; preds = %3
  store i32 %2, ptr @flag_implement_inlines, align 4, !tbaa !20
  br label %469

316:                                              ; preds = %3
  store i32 %2, ptr @flag_implicit_inline_templates, align 4, !tbaa !20
  br label %469

317:                                              ; preds = %3
  store i32 %2, ptr @flag_implicit_templates, align 4, !tbaa !20
  br label %469

318:                                              ; preds = %3
  store i32 %2, ptr @flag_lax_vector_conversions, align 4, !tbaa !20
  br label %469

319:                                              ; preds = %3
  store i32 %2, ptr @flag_ms_extensions, align 4, !tbaa !20
  br label %469

320:                                              ; preds = %3
  store i32 %2, ptr @flag_next_runtime, align 4, !tbaa !20
  br label %469

321:                                              ; preds = %3
  store i32 %2, ptr @flag_nil_receivers, align 4, !tbaa !20
  br label %469

322:                                              ; preds = %3
  %323 = icmp eq i32 %2, 0
  %324 = zext i1 %323 to i32
  store i32 %324, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  br label %469

325:                                              ; preds = %3
  %326 = trunc i32 %2 to i8
  %327 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.cpp_options, ptr %327, i64 0, i32 34
  store i8 %326, ptr %328, align 8, !tbaa !71
  br label %469

329:                                              ; preds = %3
  store i32 %2, ptr @flag_optional_diags, align 4, !tbaa !20
  br label %469

330:                                              ; preds = %3
  %331 = trunc i32 %2 to i8
  %332 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.cpp_options, ptr %332, i64 0, i32 42
  store i8 %331, ptr %333, align 1, !tbaa !72
  br label %469

334:                                              ; preds = %3
  %335 = trunc i32 %2 to i8
  store i8 %335, ptr @flag_pch_preprocess, align 1, !tbaa !16
  br label %469

336:                                              ; preds = %3
  store i32 %2, ptr @flag_permissive, align 4, !tbaa !20
  br label %469

337:                                              ; preds = %3
  %338 = trunc i32 %2 to i8
  %339 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.cpp_options, ptr %339, i64 0, i32 32
  store i8 %338, ptr %340, align 2, !tbaa !73
  br label %469

341:                                              ; preds = %3
  store i32 %2, ptr @flag_replace_objc_classes, align 4, !tbaa !20
  br label %469

342:                                              ; preds = %3
  store i32 %2, ptr @flag_use_repository, align 4, !tbaa !20
  %343 = icmp eq i32 %2, 0
  br i1 %343, label %469, label %344

344:                                              ; preds = %342
  store i32 0, ptr @flag_implicit_templates, align 4, !tbaa !20
  br label %469

345:                                              ; preds = %3
  store i32 %2, ptr @flag_rtti, align 4, !tbaa !20
  br label %469

346:                                              ; preds = %3
  %347 = trunc i32 %2 to i8
  %348 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %349 = getelementptr inbounds %struct.cpp_options, ptr %348, i64 0, i32 33
  store i8 %347, ptr %349, align 1, !tbaa !74
  br label %469

350:                                              ; preds = %3
  store i32 %2, ptr @flag_detailed_statistics, align 4, !tbaa !20
  br label %469

351:                                              ; preds = %3
  %352 = add i32 %2, -1
  %353 = icmp ult i32 %352, 100
  br i1 %353, label %354, label %469

354:                                              ; preds = %351
  %355 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  store i32 %2, ptr %355, align 8, !tbaa !75
  br label %469

356:                                              ; preds = %3
  %357 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.cpp_options, ptr %357, i64 0, i32 37
  store ptr %1, ptr %358, align 8, !tbaa !76
  br label %469

359:                                              ; preds = %3
  %360 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.cpp_options, ptr %360, i64 0, i32 38
  store ptr %1, ptr %361, align 8, !tbaa !77
  br label %469

362:                                              ; preds = %3
  %363 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.cpp_options, ptr %363, i64 0, i32 39
  store ptr %1, ptr %364, align 8, !tbaa !78
  br label %469

365:                                              ; preds = %3, %3
  store i32 %2, ptr @max_tinst_depth, align 4, !tbaa !20
  br label %469

366:                                              ; preds = %3
  store i32 %2, ptr @flag_use_cxa_atexit, align 4, !tbaa !20
  br label %469

367:                                              ; preds = %3
  store i32 %2, ptr @flag_use_cxa_get_exception_ptr, align 4, !tbaa !20
  br label %469

368:                                              ; preds = %3
  %369 = trunc i32 %2 to i8
  %370 = load i8, ptr @visibility_options, align 4
  %371 = shl i8 %369, 1
  %372 = and i8 %371, 2
  %373 = and i8 %370, -3
  %374 = or i8 %373, %372
  store i8 %374, ptr @visibility_options, align 4
  br label %469

375:                                              ; preds = %3
  store i32 %2, ptr @flag_weak, align 4, !tbaa !20
  br label %469

376:                                              ; preds = %3
  store i32 %2, ptr @flag_threadsafe_statics, align 4, !tbaa !20
  br label %469

377:                                              ; preds = %3
  store i32 %2, ptr @flag_pretty_templates, align 4, !tbaa !20
  br label %469

378:                                              ; preds = %3
  store i32 %2, ptr @flag_zero_link, align 4, !tbaa !20
  br label %469

379:                                              ; preds = %3
  store i32 1, ptr @flag_gen_declaration, align 4, !tbaa !20
  br label %469

380:                                              ; preds = %3
  tail call void @set_struct_debug_option(ptr noundef nonnull @.str.18) #14
  br label %469

381:                                              ; preds = %3
  tail call void @set_struct_debug_option(ptr noundef nonnull @.str.19) #14
  br label %469

382:                                              ; preds = %3
  tail call void @set_struct_debug_option(ptr noundef %1) #14
  br label %469

383:                                              ; preds = %3
  %384 = tail call ptr @xstrdup(ptr noundef %1) #14
  tail call void @add_path(ptr noundef %384, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 1) #14
  br label %469

385:                                              ; preds = %3, %3
  %386 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %387 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %388 = getelementptr inbounds %struct.deferred_opt, ptr %386, i64 %387
  store i32 %5, ptr %388, align 8, !tbaa !43
  %389 = getelementptr inbounds %struct.deferred_opt, ptr %386, i64 %387, i32 1
  store ptr %1, ptr %389, align 8, !tbaa !45
  %390 = add i64 %387, 1
  store i64 %390, ptr @deferred_count, align 8, !tbaa !42
  br label %469

391:                                              ; preds = %3
  store ptr %1, ptr @imultilib, align 8, !tbaa !5
  br label %469

392:                                              ; preds = %3
  store ptr %1, ptr @iprefix, align 8, !tbaa !5
  br label %469

393:                                              ; preds = %3
  %394 = tail call ptr @xstrdup(ptr noundef %1) #14
  tail call void @add_path(ptr noundef %394, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #14
  br label %469

395:                                              ; preds = %3
  store ptr %1, ptr @sysroot, align 8, !tbaa !5
  br label %469

396:                                              ; preds = %3
  %397 = tail call ptr @xstrdup(ptr noundef %1) #14
  tail call void @add_path(ptr noundef %397, i32 noundef 2, i32 noundef 0, i8 noundef zeroext 1) #14
  br label %469

398:                                              ; preds = %3
  tail call fastcc void @add_prefixed_path(ptr noundef %1, i64 noundef 2)
  br label %469

399:                                              ; preds = %3
  tail call fastcc void @add_prefixed_path(ptr noundef %1, i64 noundef 1)
  br label %469

400:                                              ; preds = %3
  %401 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_set_lang(ptr noundef %401, i32 noundef 9) #14
  %402 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.cpp_options, ptr %402, i64 0, i32 24
  store i8 0, ptr %403, align 2, !tbaa !31
  br label %469

404:                                              ; preds = %3
  %405 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.cpp_options, ptr %405, i64 0, i32 4
  store i8 1, ptr %406, align 2, !tbaa !34
  br label %469

407:                                              ; preds = %3
  store i1 true, ptr @std_inc, align 1
  br label %469

408:                                              ; preds = %3
  store i1 true, ptr @std_cxx_inc, align 1
  br label %469

409:                                              ; preds = %3
  %410 = load ptr, ptr @out_fname, align 8, !tbaa !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store ptr %1, ptr @out_fname, align 8, !tbaa !5
  br label %469

413:                                              ; preds = %409
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.20) #14
  br label %469

414:                                              ; preds = %3, %3
  %415 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.cpp_options, ptr %415, i64 0, i32 31
  store i8 1, ptr %416, align 1, !tbaa !79
  %417 = getelementptr inbounds %struct.cpp_options, ptr %415, i64 0, i32 19
  store i8 1, ptr %417, align 1, !tbaa !59
  %418 = load i32, ptr @warn_pointer_sign, align 4, !tbaa !20
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i32 1, ptr @warn_pointer_sign, align 4, !tbaa !20
  br label %421

421:                                              ; preds = %420, %414
  %422 = load i32, ptr @warn_overlength_strings, align 4, !tbaa !20
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i32 1, ptr @warn_overlength_strings, align 4, !tbaa !20
  br label %425

425:                                              ; preds = %424, %421
  %426 = load i32, ptr @warn_main, align 4, !tbaa !20
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %469

428:                                              ; preds = %425
  store i32 2, ptr @warn_main, align 4, !tbaa !20
  br label %469

429:                                              ; preds = %3
  store i32 1, ptr @print_struct_values, align 4, !tbaa !20
  br label %469

430:                                              ; preds = %3
  %431 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @c_common_print_pch_checksum(ptr noundef %431) #14
  store i8 1, ptr @exit_after_options, align 1, !tbaa !16
  br label %469

432:                                              ; preds = %3
  %433 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.cpp_options, ptr %433, i64 0, i32 23
  store i8 1, ptr %434, align 1, !tbaa !80
  br label %469

435:                                              ; preds = %3, %3
  br i1 %10, label %469, label %436

436:                                              ; preds = %435
  %437 = icmp eq i32 %5, 844
  %438 = zext i1 %437 to i32
  %439 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %440 = select i1 %437, i32 6, i32 5
  tail call void @cpp_set_lang(ptr noundef %439, i32 noundef %440) #14
  store i32 %438, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 %438, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 %438, ptr @flag_iso, align 4, !tbaa !20
  store i32 0, ptr @cxx_dialect, align 4, !tbaa !16
  br label %469

441:                                              ; preds = %3, %3
  br i1 %10, label %469, label %442

442:                                              ; preds = %441
  %443 = icmp eq i32 %5, 843
  %444 = zext i1 %443 to i32
  %445 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %446 = select i1 %443, i32 8, i32 7
  tail call void @cpp_set_lang(ptr noundef %445, i32 noundef %446) #14
  store i32 %444, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 %444, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 %444, ptr @flag_iso, align 4, !tbaa !20
  store i32 1, ptr @cxx_dialect, align 4, !tbaa !16
  br label %469

447:                                              ; preds = %3, %3, %3, %3
  br i1 %10, label %469, label %448

448:                                              ; preds = %447
  %449 = icmp eq i32 %5, 860
  %450 = zext i1 %449 to i32
  tail call fastcc void @set_std_c89(i32 noundef %450, i32 noundef 1)
  br label %469

451:                                              ; preds = %3, %3
  br i1 %10, label %469, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_set_lang(ptr noundef %453, i32 noundef 0) #14
  store i32 0, ptr @flag_iso, align 4, !tbaa !20
  store i32 0, ptr @flag_no_asm, align 4, !tbaa !20
  store i32 0, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 0, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 0, ptr @flag_isoc94, align 4, !tbaa !20
  store i32 0, ptr @flag_isoc99, align 4, !tbaa !20
  br label %469

454:                                              ; preds = %3, %3, %3, %3
  br i1 %10, label %469, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_set_lang(ptr noundef %456, i32 noundef 4) #14
  store i32 1, ptr @flag_no_asm, align 4, !tbaa !20
  store i32 1, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 1, ptr @flag_iso, align 4, !tbaa !20
  store i32 1, ptr @flag_isoc99, align 4, !tbaa !20
  store i32 1, ptr @flag_isoc94, align 4, !tbaa !20
  br label %469

457:                                              ; preds = %3, %3
  br i1 %10, label %469, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_set_lang(ptr noundef %459, i32 noundef 1) #14
  store i32 0, ptr @flag_no_asm, align 4, !tbaa !20
  store i32 0, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 0, ptr @flag_iso, align 4, !tbaa !20
  store i32 1, ptr @flag_isoc99, align 4, !tbaa !20
  store i32 1, ptr @flag_isoc94, align 4, !tbaa !20
  br label %469

460:                                              ; preds = %3
  %461 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.cpp_options, ptr %461, i64 0, i32 7
  store i8 1, ptr %462, align 1, !tbaa !81
  br label %469

463:                                              ; preds = %3
  %464 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %465 = getelementptr inbounds %struct.cpp_options, ptr %464, i64 0, i32 36
  store i8 1, ptr %465, align 2, !tbaa !82
  br label %469

466:                                              ; preds = %3
  store i32 1, ptr @flag_undef, align 4, !tbaa !20
  br label %469

467:                                              ; preds = %3
  store i1 true, ptr @verbose, align 1
  br label %469

468:                                              ; preds = %3
  store i32 %2, ptr @warn_psabi, align 4, !tbaa !20
  br label %469

469:                                              ; preds = %249, %239, %22, %267, %11, %457, %458, %454, %455, %451, %452, %447, %448, %441, %442, %435, %436, %425, %428, %412, %413, %351, %354, %342, %344, %269, %237, %238, %229, %231, %186, %198, %207, %204, %192, %117, %125, %54, %59, %3, %17, %468, %467, %466, %463, %460, %432, %430, %429, %408, %407, %404, %400, %399, %398, %396, %395, %393, %392, %391, %385, %383, %382, %381, %380, %379, %378, %377, %376, %375, %368, %367, %366, %365, %362, %359, %356, %350, %346, %345, %341, %337, %336, %334, %330, %329, %325, %322, %321, %320, %319, %3, %318, %317, %316, %315, %313, %310, %307, %306, %302, %301, %300, %299, %298, %297, %296, %293, %290, %289, %288, %287, %286, %285, %281, %274, %270, %264, %261, %260, %257, %256, %228, %226, %224, %222, %218, %214, %210, %209, %208, %175, %171, %167, %166, %163, %162, %161, %157, %153, %149, %145, %130, %126, %87, %86, %85, %79, %76, %73, %72, %66, %61, %48, %47, %41, %37, %34, %28, %27
  %470 = phi i32 [ 1, %17 ], [ 1, %468 ], [ 1, %467 ], [ 1, %466 ], [ 1, %463 ], [ 1, %460 ], [ 1, %457 ], [ 1, %458 ], [ 1, %454 ], [ 1, %455 ], [ 1, %451 ], [ 1, %452 ], [ 1, %447 ], [ 1, %448 ], [ 1, %441 ], [ 1, %442 ], [ 1, %435 ], [ 1, %436 ], [ 1, %432 ], [ 1, %430 ], [ 1, %429 ], [ 1, %428 ], [ 1, %425 ], [ 1, %413 ], [ 1, %412 ], [ 1, %408 ], [ 1, %407 ], [ 1, %404 ], [ 1, %400 ], [ 1, %399 ], [ 1, %398 ], [ 1, %396 ], [ 1, %395 ], [ 1, %393 ], [ 1, %392 ], [ 1, %391 ], [ 1, %385 ], [ 1, %383 ], [ 1, %382 ], [ 1, %381 ], [ 1, %380 ], [ 1, %379 ], [ 1, %378 ], [ 1, %377 ], [ 1, %376 ], [ 1, %375 ], [ 1, %368 ], [ 1, %367 ], [ 1, %366 ], [ 1, %365 ], [ 1, %362 ], [ 1, %359 ], [ 1, %356 ], [ 1, %354 ], [ 1, %351 ], [ 1, %350 ], [ 1, %346 ], [ 1, %345 ], [ 1, %344 ], [ 1, %342 ], [ 1, %341 ], [ 1, %337 ], [ 1, %336 ], [ 1, %334 ], [ 1, %330 ], [ 1, %329 ], [ 1, %325 ], [ 1, %322 ], [ 1, %321 ], [ 1, %320 ], [ 1, %319 ], [ 1, %318 ], [ 1, %317 ], [ 1, %316 ], [ 1, %315 ], [ 1, %313 ], [ 1, %310 ], [ 1, %307 ], [ 1, %306 ], [ 1, %302 ], [ 1, %301 ], [ 1, %300 ], [ 1, %299 ], [ 1, %298 ], [ 1, %297 ], [ 1, %296 ], [ 1, %293 ], [ 1, %290 ], [ 1, %289 ], [ 1, %288 ], [ 1, %287 ], [ 1, %286 ], [ 1, %285 ], [ 1, %281 ], [ 1, %274 ], [ 1, %270 ], [ 1, %269 ], [ 1, %264 ], [ 1, %261 ], [ 1, %260 ], [ 1, %257 ], [ 1, %256 ], [ 1, %238 ], [ 1, %237 ], [ 1, %231 ], [ 1, %229 ], [ 1, %228 ], [ 1, %226 ], [ 1, %224 ], [ 1, %222 ], [ 1, %218 ], [ 1, %214 ], [ 1, %210 ], [ 1, %209 ], [ 1, %208 ], [ 1, %186 ], [ 1, %192 ], [ 1, %198 ], [ 1, %204 ], [ 1, %207 ], [ 1, %175 ], [ 1, %171 ], [ 1, %167 ], [ 1, %166 ], [ 1, %163 ], [ 1, %162 ], [ 1, %161 ], [ 1, %157 ], [ 1, %153 ], [ 1, %149 ], [ 1, %145 ], [ 1, %130 ], [ 1, %126 ], [ 1, %125 ], [ 1, %117 ], [ 1, %87 ], [ 1, %86 ], [ 1, %85 ], [ 1, %79 ], [ 1, %76 ], [ 1, %73 ], [ 1, %72 ], [ 1, %66 ], [ 1, %61 ], [ 1, %54 ], [ 1, %59 ], [ 1, %3 ], [ 1, %3 ], [ 1, %48 ], [ 1, %47 ], [ 1, %41 ], [ 1, %37 ], [ 1, %34 ], [ 1, %28 ], [ 1, %27 ], [ %26, %22 ], [ 0, %11 ], [ 0, %267 ], [ 1, %239 ], [ 1, %249 ]
  ret i32 %470
}

declare void @add_path(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @split_quote_chain() local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @set_Wformat(i32 noundef) local_unnamed_addr #3

declare void @set_Wstrict_aliasing(i32 noundef) local_unnamed_addr #3

declare void @enable_warning_as_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_std_c89(i32 noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 2
  %7 = select i1 %4, i32 %6, i32 3
  tail call void @cpp_set_lang(ptr noundef %3, i32 noundef %7) #14
  store i32 %1, ptr @flag_iso, align 4, !tbaa !20
  store i32 %1, ptr @flag_no_asm, align 4, !tbaa !20
  store i32 %1, ptr @flag_no_gnu_keywords, align 4, !tbaa !20
  store i32 %1, ptr @flag_no_nonansi_builtin, align 4, !tbaa !20
  store i32 %0, ptr @flag_isoc94, align 4, !tbaa !20
  store i32 0, ptr @flag_isoc99, align 4, !tbaa !20
  ret void
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @disable_builtin_function(ptr noundef) local_unnamed_addr #3

declare void @set_struct_debug_option(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_prefixed_path(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #8 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = load ptr, ptr @iprefix, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @cpp_GCC_INCLUDE_DIR_len, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ @cpp_GCC_INCLUDE_DIR, %8 ], [ %4, %6 ]
  %12 = phi i64 [ %9, %8 ], [ %7, %6 ]
  %13 = add i64 %12, %3
  %14 = add i64 %13, 1
  %15 = tail call ptr @xmalloc(i64 noundef %14) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %11, i64 %12, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %3, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = trunc i64 %1 to i32
  tail call void @add_path(ptr noundef %15, i32 noundef %18, i32 noundef 0, i8 noundef zeroext 0) #14
  ret void
}

declare void @cpp_set_lang(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @c_common_print_pch_checksum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @c_common_post_options(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @in_fnames, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xmalloc(i64 noundef 8) #14
  store ptr %5, ptr @in_fnames, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str.7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %4
  %11 = phi ptr [ %5, %4 ], [ %2, %6 ]
  store ptr @.str.21, ptr %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @out_fname, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store ptr @.str.21, ptr @out_fname, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.cpp_options, ptr %20, i64 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.43)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %21, align 8, !tbaa !49
  br label %33

28:                                               ; preds = %24
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.44)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  store i32 2, ptr %21, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.cpp_options, ptr %20, i64 0, i32 43, i32 3
  store i8 1, ptr %32, align 2, !tbaa !83
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %29, %31 ], [ %25, %27 ]
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 32)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  %39 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %40 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.deferred_opt, ptr %39, i64 %40
  store i32 26, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct.deferred_opt, ptr %39, i64 %40, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !45
  %43 = add i64 %40, 1
  store i64 %43, ptr @deferred_count, align 8, !tbaa !42
  store i8 0, ptr %35, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr @deps_file, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %34, ptr @deps_file, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %44, %47
  store i1 true, ptr @deps_append, align 1
  store i1 true, ptr @deps_seen, align 1
  br label %51

49:                                               ; preds = %28, %19
  %50 = load i1, ptr @deps_seen, align 1
  br i1 %50, label %51, label %86

51:                                               ; preds = %48, %49
  %52 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %53 = tail call ptr @cpp_get_deps(ptr noundef %52) #14
  %54 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %73, %56
  %59 = phi i64 [ %74, %73 ], [ %54, %56 ]
  %60 = phi ptr [ %75, %73 ], [ %57, %56 ]
  %61 = phi i64 [ %76, %73 ], [ 0, %56 ]
  %62 = getelementptr inbounds %struct.deferred_opt, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = add i32 %63, -25
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.deferred_opt, ptr %60, i64 %61, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i32 %63, 25
  %70 = zext i1 %69 to i32
  tail call void @deps_add_target(ptr noundef %53, ptr noundef %68, i32 noundef %70) #14
  %71 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %72 = load i64, ptr @deferred_count, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %66, %58
  %74 = phi i64 [ %59, %58 ], [ %72, %66 ]
  %75 = phi ptr [ %60, %58 ], [ %71, %66 ]
  %76 = add nuw i64 %61, 1
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %58, label %78, !llvm.loop !84

78:                                               ; preds = %73, %51
  %79 = load i1, ptr @deps_seen, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.cpp_options, ptr %81, i64 0, i32 43
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.45) #14
  br label %86

86:                                               ; preds = %49, %85, %80, %78
  %87 = load i8, ptr @flag_dump_macros, align 1
  %88 = icmp eq i8 %87, 77
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 1, ptr @flag_no_output, align 1, !tbaa !16
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.cpp_options, ptr %91, i64 0, i32 52
  %93 = load i8, ptr %92, align 4, !tbaa !69
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i8, ptr @flag_no_output, align 1, !tbaa !16
  br label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.cpp_options, ptr %91, i64 0, i32 32
  %99 = load i8, ptr %98, align 2, !tbaa !73
  %100 = or i8 %99, %87
  %101 = icmp eq i8 %100, 0
  %102 = load i8, ptr @flag_no_output, align 1, !tbaa !16
  br i1 %101, label %106, label %103

103:                                              ; preds = %95, %97
  %104 = phi i8 [ %96, %95 ], [ %102, %97 ]
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %111, label %108

106:                                              ; preds = %97
  store i8 68, ptr @flag_dump_macros, align 1, !tbaa !16
  %107 = icmp eq i8 %102, 0
  br i1 %107, label %111, label %109

108:                                              ; preds = %103
  br i1 %88, label %110, label %109

109:                                              ; preds = %108, %106
  store i8 0, ptr @flag_dump_macros, align 1, !tbaa !16
  br label %110

110:                                              ; preds = %109, %108
  store i8 0, ptr @flag_dump_includes, align 1, !tbaa !16
  store i8 1, ptr @flag_no_line_commands, align 1, !tbaa !16
  br label %117

111:                                              ; preds = %106, %103
  %112 = getelementptr inbounds %struct.cpp_options, ptr %91, i64 0, i32 43, i32 1
  %113 = load i8, ptr %112, align 4, !tbaa !51
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  %116 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %111, %110
  %118 = phi ptr [ %91, %111 ], [ %116, %115 ], [ %91, %110 ]
  %119 = load i32, ptr @flag_signed_char, align 4, !tbaa !20
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i8
  %122 = getelementptr inbounds %struct.cpp_options, ptr %118, i64 0, i32 48
  store i8 %121, ptr %122, align 8, !tbaa !85
  %123 = getelementptr inbounds %struct.cpp_options, ptr %118, i64 0, i32 51
  store i8 0, ptr %123, align 1, !tbaa !86
  %124 = load i32, ptr @warn_long_long, align 4, !tbaa !20
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %143

126:                                              ; preds = %117
  %127 = load i32, ptr @pedantic, align 4, !tbaa !20
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr @warn_traditional, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load i32, ptr @c_language, align 4, !tbaa !16
  %134 = and i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = load i32, ptr @flag_isoc99, align 4
  %137 = load i32, ptr @cxx_dialect, align 4
  %138 = select i1 %135, i32 %136, i32 %137
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %132, %126
  %142 = phi i32 [ %140, %132 ], [ 0, %126 ]
  store i32 %142, ptr @warn_long_long, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %141, %117
  %144 = phi i32 [ %142, %141 ], [ %124, %117 ]
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds %struct.cpp_options, ptr %118, i64 0, i32 18
  store i8 %145, ptr %146, align 8, !tbaa !87
  %147 = load i8, ptr @warn_variadic_macros, align 1, !tbaa !16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr @pedantic, align 4, !tbaa !20
  %151 = icmp ne i32 %150, 0
  %152 = load i32, ptr @warn_traditional, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  %155 = zext i1 %154 to i8
  br label %156

156:                                              ; preds = %149, %143
  %157 = phi i8 [ 0, %143 ], [ %155, %149 ]
  %158 = getelementptr inbounds %struct.cpp_options, ptr %118, i64 0, i32 21
  store i8 %157, ptr %158, align 1, !tbaa !88
  %159 = load i32, ptr @flag_working_directory, align 4, !tbaa !20
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  store i32 %164, ptr @flag_working_directory, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %161, %156
  %166 = getelementptr inbounds %struct.cpp_options, ptr %118, i64 0, i32 52
  %167 = load i8, ptr %166, align 4, !tbaa !69
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr @warn_unused_macros, align 1, !tbaa !16
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.47) #14
  %173 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi ptr [ %173, %172 ], [ %118, %169 ]
  %176 = getelementptr inbounds %struct.cpp_options, ptr %175, i64 0, i32 36
  %177 = load i8, ptr %176, align 2, !tbaa !82
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48) #14
  br label %180

180:                                              ; preds = %165, %174, %179
  %181 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %182 = load ptr, ptr @sysroot, align 8, !tbaa !5
  %183 = load ptr, ptr @iprefix, align 8, !tbaa !5
  %184 = load ptr, ptr @imultilib, align 8, !tbaa !5
  %185 = load i1, ptr @std_inc, align 1
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = load i1, ptr @std_cxx_inc, align 1
  %189 = xor i1 %188, true
  %190 = load i32, ptr @c_language, align 4
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %189, i1 %192, i1 false
  %194 = zext i1 %193 to i32
  %195 = load i1, ptr @verbose, align 1
  %196 = zext i1 %195 to i32
  tail call void @register_include_chains(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %194, i32 noundef %196) #14
  %197 = load i32, ptr @c_language, align 4, !tbaa !16
  %198 = and i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr @flag_excess_precision_cmdline, align 4, !tbaa !16
  br i1 %199, label %204, label %201

201:                                              ; preds = %180
  %202 = icmp eq i32 %200, 2
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  tail call void (ptr, ...) @sorry(ptr noundef nonnull @.str.22) #14
  br label %210

204:                                              ; preds = %180
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = load i32, ptr @flag_iso, align 4, !tbaa !20
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1, i32 2
  br label %210

210:                                              ; preds = %201, %203, %206
  %211 = phi i32 [ %209, %206 ], [ 1, %203 ], [ 1, %201 ]
  store i32 %211, ptr @flag_excess_precision_cmdline, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %210, %204
  %213 = load i32, ptr @flag_gnu89_inline, align 4, !tbaa !20
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  store i32 %218, ptr @flag_gnu89_inline, align 4, !tbaa !20
  br label %225

219:                                              ; preds = %212
  %220 = icmp ne i32 %213, 0
  %221 = load i32, ptr @flag_isoc99, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.23) #14
  br label %225

225:                                              ; preds = %219, %224, %215
  %226 = load i32, ptr @flag_objc_sjlj_exceptions, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr @flag_next_runtime, align 4, !tbaa !20
  store i32 %229, ptr @flag_objc_sjlj_exceptions, align 4, !tbaa !20
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi i32 [ %229, %228 ], [ %226, %225 ]
  %232 = load i32, ptr @flag_objc_exceptions, align 4, !tbaa !20
  %233 = icmp eq i32 %232, 0
  %234 = icmp ne i32 %231, 0
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 1, ptr @flag_exceptions, align 4, !tbaa !20
  br label %237

237:                                              ; preds = %236, %230
  %238 = load i32, ptr @warn_type_limits, align 4, !tbaa !20
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %241, ptr @warn_type_limits, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr @warn_clobbered, align 4, !tbaa !20
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %246, ptr @warn_clobbered, align 4, !tbaa !20
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i32, ptr @warn_empty_body, align 4, !tbaa !20
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %251, ptr @warn_empty_body, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, ptr @warn_sign_compare, align 4, !tbaa !20
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %256, ptr @warn_sign_compare, align 4, !tbaa !20
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr @warn_missing_field_initializers, align 4, !tbaa !20
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %261, ptr @warn_missing_field_initializers, align 4, !tbaa !20
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr @warn_missing_parameter_type, align 4, !tbaa !20
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %266, ptr @warn_missing_parameter_type, align 4, !tbaa !20
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, ptr @warn_old_style_declaration, align 4, !tbaa !20
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %271, ptr @warn_old_style_declaration, align 4, !tbaa !20
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32, ptr @warn_override_init, align 4, !tbaa !20
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %276, ptr @warn_override_init, align 4, !tbaa !20
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, ptr @warn_ignored_qualifiers, align 4, !tbaa !20
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr @extra_warnings, align 4, !tbaa !20
  store i32 %281, ptr @warn_ignored_qualifiers, align 4, !tbaa !20
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i32, ptr @warn_pointer_sign, align 4, !tbaa !20
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 0, ptr @warn_pointer_sign, align 4, !tbaa !20
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i32, ptr @warn_strict_aliasing, align 4, !tbaa !20
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr @warn_strict_aliasing, align 4, !tbaa !20
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i32, ptr @warn_strict_overflow, align 4, !tbaa !20
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, ptr @warn_strict_overflow, align 4, !tbaa !20
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr @warn_jump_misses_init, align 4, !tbaa !20
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 0, ptr @warn_jump_misses_init, align 4, !tbaa !20
  br label %298

298:                                              ; preds = %297, %294
  %299 = load i32, ptr @warn_overlength_strings, align 4, !tbaa !20
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr @c_language, align 4, !tbaa !16
  %303 = and i32 %302, 2
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301, %298
  store i32 0, ptr @warn_overlength_strings, align 4, !tbaa !20
  br label %306

306:                                              ; preds = %305, %301
  %307 = load i32, ptr @warn_main, align 4, !tbaa !20
  switch i32 %307, label %321 [
    i32 -1, label %308
    i32 2, label %315
  ]

308:                                              ; preds = %306
  %309 = load i32, ptr @c_language, align 4, !tbaa !16
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  %312 = load i32, ptr @flag_hosted, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %311, i1 %313, i1 false
  br label %318

315:                                              ; preds = %306
  %316 = load i32, ptr @flag_hosted, align 4, !tbaa !20
  %317 = icmp ne i32 %316, 0
  br label %318

318:                                              ; preds = %308, %315
  %319 = phi i1 [ %317, %315 ], [ %314, %308 ]
  %320 = zext i1 %319 to i32
  store i32 %320, ptr @warn_main, align 4, !tbaa !20
  br label %321

321:                                              ; preds = %318, %306
  %322 = load i32, ptr @warn_sign_conversion, align 4, !tbaa !20
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load i32, ptr @c_language, align 4, !tbaa !16
  %326 = and i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = load i32, ptr @warn_conversion, align 4
  %329 = select i1 %327, i32 %328, i32 0
  store i32 %329, ptr @warn_sign_conversion, align 4, !tbaa !20
  br label %330

330:                                              ; preds = %324, %321
  %331 = load i32, ptr @warn_enum_compare, align 4, !tbaa !20
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i32, ptr @c_language, align 4, !tbaa !16
  %335 = lshr i32 %334, 1
  %336 = and i32 %335, 1
  store i32 %336, ptr @warn_enum_compare, align 4, !tbaa !20
  br label %337

337:                                              ; preds = %333, %330
  %338 = load i32, ptr @warn_packed_bitfield_compat, align 4, !tbaa !20
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 1, ptr @warn_packed_bitfield_compat, align 4, !tbaa !20
  br label %341

341:                                              ; preds = %340, %337
  %342 = load i32, ptr @warn_format, align 4, !tbaa !20
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 96, ptr noundef nonnull @.str.24) #14
  %346 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 93, ptr noundef nonnull @.str.25) #14
  %347 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 97, ptr noundef nonnull @.str.26) #14
  %348 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 94, ptr noundef nonnull @.str.27) #14
  %349 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 92, ptr noundef nonnull @.str.28) #14
  %350 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 95, ptr noundef nonnull @.str.29) #14
  br label %351

351:                                              ; preds = %344, %341
  %352 = load i32, ptr @warn_implicit_function_declaration, align 4, !tbaa !20
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load i32, ptr @flag_isoc99, align 4, !tbaa !20
  store i32 %355, ptr @warn_implicit_function_declaration, align 4, !tbaa !20
  br label %356

356:                                              ; preds = %354, %351
  %357 = load i32, ptr @cxx_dialect, align 4, !tbaa !16
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr @warn_cxx0x_compat, align 4, !tbaa !20
  br label %360

360:                                              ; preds = %359, %356
  %361 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %384, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr @out_fname, align 8, !tbaa !5
  %365 = load i8, ptr %364, align 1, !tbaa !16
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %371

369:                                              ; preds = %363
  %370 = tail call ptr @fopen_unlocked(ptr noundef nonnull %364, ptr noundef nonnull @.str.30) #14
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %370, %369 ], [ %368, %367 ]
  store ptr %372, ptr @out_stream, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr @out_fname, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.31, ptr noundef %375) #14
  br label %417

376:                                              ; preds = %371
  %377 = load i32, ptr @num_in_fnames, align 4, !tbaa !20
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load ptr, ptr @progname, align 8, !tbaa !5
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %380) #14
  %381 = load ptr, ptr @out_stream, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi ptr [ %381, %379 ], [ %372, %376 ]
  tail call void @init_pp_output(ptr noundef %383) #14
  br label %385

384:                                              ; preds = %360
  tail call void @init_c_lex() #14
  store i32 0, ptr @input_location, align 4, !tbaa !20
  br label %385

385:                                              ; preds = %384, %382
  %386 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %387 = tail call ptr @cpp_get_callbacks(ptr noundef %386) #14
  %388 = getelementptr inbounds %struct.cpp_callbacks, ptr %387, i64 0, i32 1
  store ptr @cb_file_change, ptr %388, align 8, !tbaa !89
  %389 = getelementptr inbounds %struct.cpp_callbacks, ptr %387, i64 0, i32 2
  store ptr @cb_dir_change, ptr %389, align 8, !tbaa !90
  %390 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_post_options(ptr noundef %390) #14
  store i32 0, ptr @input_location, align 4, !tbaa !20
  %391 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %392 = load ptr, ptr @in_fnames, align 8, !tbaa !5
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = tail call ptr @cpp_read_main_file(ptr noundef %391, ptr noundef %393) #14
  store ptr %394, ptr @this_input_filename, align 8, !tbaa !5
  store ptr %394, ptr %0, align 8, !tbaa !5
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %385
  %397 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct.diagnostic_context, ptr %397, i64 0, i32 1, i64 4
  %399 = load i32, ptr %398, align 8, !tbaa !20
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !20
  br label %417

401:                                              ; preds = %385
  %402 = load i32, ptr @flag_working_directory, align 4, !tbaa !20
  %403 = icmp eq i32 %402, 0
  %404 = load i32, ptr @flag_preprocess_only, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %403, i1 true, i1 %405
  %407 = load i8, ptr @flag_no_line_commands, align 1
  %408 = icmp ne i8 %407, 0
  %409 = select i1 %406, i1 true, i1 %408
  br i1 %409, label %414, label %410

410:                                              ; preds = %401
  %411 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %412 = tail call ptr @get_src_pwd() #14
  tail call void @pp_dir_change(ptr noundef %411, ptr noundef %412) #14
  %413 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  br label %414

414:                                              ; preds = %410, %401
  %415 = phi i32 [ %413, %410 ], [ %404, %401 ]
  %416 = trunc i32 %415 to i8
  br label %417

417:                                              ; preds = %414, %396, %374
  %418 = phi i8 [ 0, %374 ], [ 0, %396 ], [ %416, %414 ]
  ret i8 %418
}

declare void @register_include_chains(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @init_pp_output(ptr noundef) local_unnamed_addr #3

declare void @init_c_lex() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_file_change(ptr nocapture readnone %0, ptr noundef %1) #8 {
  %3 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @pp_file_change(ptr noundef %1) #14
  br label %7

6:                                                ; preds = %2
  tail call void @fe_file_change(ptr noundef %1) #14
  br label %7

7:                                                ; preds = %6, %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.line_map, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.line_map, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %7
  tail call fastcc void @push_command_line_include()
  br label %18

18:                                               ; preds = %17, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cb_dir_change(ptr nocapture readnone %0, ptr noundef %1) #8 {
  %3 = tail call zeroext i8 @set_src_pwd(ptr noundef %1) #14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.51) #14
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @cpp_post_options(ptr noundef) local_unnamed_addr #3

declare ptr @cpp_read_main_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_dir_change(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_src_pwd() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @c_common_init() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 7), align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1023
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 44
  store i64 %5, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %9 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1023
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 45
  store i64 %12, ptr %13, align 8, !tbaa !94
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 46
  store i64 %18, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr getelementptr inbounds ([55 x ptr], ptr @c_global_trees, i64 0, i64 2), align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1023
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 47
  store i64 %24, ptr %25, align 8, !tbaa !96
  %26 = load i64, ptr %20, align 8
  %27 = lshr i64 %26, 21
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 49
  store i8 %29, ptr %30, align 1, !tbaa !97
  %31 = getelementptr inbounds %struct.cpp_options, ptr %6, i64 0, i32 50
  store i8 0, ptr %31, align 2, !tbaa !98
  %32 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_init_iconv(ptr noundef %32) #14
  %33 = load i32, ptr @version_flag, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %0
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @c_common_print_pch_checksum(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %35, %0
  tail call void @init_pragma() #14
  %38 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  tail call fastcc void @finish_options()
  %41 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @preprocess_file(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8 [ 0, %40 ], [ 1, %37 ]
  ret i8 %43
}

declare void @cpp_init_iconv(ptr noundef) local_unnamed_addr #3

declare void @init_pragma() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_options() unnamed_addr #8 {
  %1 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.cpp_options, ptr %1, i64 0, i32 32
  %3 = load i8, ptr %2, align 2, !tbaa !73
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %109

5:                                                ; preds = %0
  %6 = load ptr, ptr @line_table, align 8, !tbaa !5
  %7 = tail call ptr @linemap_add(ptr noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 0) #14
  %8 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @pp_file_change(ptr noundef %7) #14
  br label %12

11:                                               ; preds = %5
  tail call void @fe_file_change(ptr noundef %7) #14
  br label %12

12:                                               ; preds = %11, %10
  %13 = icmp eq ptr %7, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.line_map, ptr %7, i64 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.line_map, ptr %7, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %12
  tail call fastcc void @push_command_line_include()
  br label %23

23:                                               ; preds = %14, %18, %22
  %24 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %25 = load i32, ptr @flag_hosted, align 4, !tbaa !20
  tail call void @cpp_init_builtins(ptr noundef %24, i32 noundef %25) #14
  %26 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @c_cpp_builtins(ptr noundef %26) #14
  %27 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.cpp_options, ptr %27, i64 0, i32 31
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.cpp_options, ptr %27, i64 0, i32 29
  %33 = load i8, ptr %32, align 1, !tbaa !99
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi i8 [ 0, %23 ], [ %35, %31 ]
  %38 = getelementptr inbounds %struct.cpp_options, ptr %27, i64 0, i32 26
  store i8 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr @line_table, align 8, !tbaa !5
  %40 = tail call ptr @linemap_add(ptr noundef %39, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef 0) #14
  %41 = load i32, ptr @flag_preprocess_only, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @pp_file_change(ptr noundef %40) #14
  br label %45

44:                                               ; preds = %36
  tail call void @fe_file_change(ptr noundef %40) #14
  br label %45

45:                                               ; preds = %44, %43
  %46 = icmp eq ptr %40, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.line_map, ptr %40, i64 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.line_map, ptr %40, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !91
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  tail call fastcc void @push_command_line_include()
  br label %56

56:                                               ; preds = %47, %51, %55
  %57 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %115, label %61

59:                                               ; preds = %83
  %60 = icmp eq i64 %85, 0
  br i1 %60, label %115, label %87

61:                                               ; preds = %56, %83
  %62 = phi i64 [ %84, %83 ], [ 0, %56 ]
  %63 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.deferred_opt, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 8, !tbaa !43
  switch i32 %65, label %83 [
    i32 9, label %66
    i32 30, label %70
    i32 6, label %74
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.deferred_opt, ptr %63, i64 %62, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  tail call void @cpp_define(ptr noundef %67, ptr noundef %69) #14
  br label %83

70:                                               ; preds = %61
  %71 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.deferred_opt, ptr %63, i64 %62, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  tail call void @cpp_undef(ptr noundef %71, ptr noundef %73) #14
  br label %83

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.deferred_opt, ptr %63, i64 %62, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = icmp eq i8 %77, 45
  %79 = load ptr, ptr @parse_in, align 8, !tbaa !5
  br i1 %78, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %76, i64 1
  tail call void @cpp_unassert(ptr noundef %79, ptr noundef nonnull %81) #14
  br label %83

82:                                               ; preds = %74
  tail call void @cpp_assert(ptr noundef %79, ptr noundef nonnull %76) #14
  br label %83

83:                                               ; preds = %61, %70, %80, %82, %66
  %84 = add nuw i64 %62, 1
  %85 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %61, label %59, !llvm.loop !100

87:                                               ; preds = %59, %105
  %88 = phi i64 [ %106, %105 ], [ %85, %59 ]
  %89 = phi i64 [ %107, %105 ], [ 0, %59 ]
  %90 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.deferred_opt, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = icmp eq i32 %92, 738
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.deferred_opt, ptr %90, i64 %89, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = tail call zeroext i8 @cpp_push_include(ptr noundef %95, ptr noundef %97) #14
  %99 = icmp eq i8 %98, 0
  %100 = load i64, ptr @deferred_count, align 8, !tbaa !42
  br i1 %99, label %105, label %101

101:                                              ; preds = %94
  %102 = add i64 %100, 1
  store i64 %102, ptr @include_cursor, align 8, !tbaa !42
  %103 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_scan_nooutput(ptr noundef %103) #14
  %104 = load i64, ptr @deferred_count, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %101, %94, %87
  %106 = phi i64 [ %104, %101 ], [ %100, %94 ], [ %88, %87 ]
  %107 = add nuw i64 %89, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %87, label %115, !llvm.loop !101

109:                                              ; preds = %0
  %110 = getelementptr inbounds %struct.cpp_options, ptr %1, i64 0, i32 52
  %111 = load i8, ptr %110, align 4, !tbaa !69
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_init_special_builtins(ptr noundef %114) #14
  br label %115

115:                                              ; preds = %105, %56, %59, %109, %113
  store i64 0, ptr @include_cursor, align 8, !tbaa !42
  tail call fastcc void @push_command_line_include()
  ret void
}

declare void @preprocess_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_parse_file(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @c_language, align 4, !tbaa !16
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
  ]

5:                                                ; preds = %3
  %6 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.33) #14
  br label %14

7:                                                ; preds = %3
  %8 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.34) #14
  br label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.35) #14
  br label %14

11:                                               ; preds = %3
  %12 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.36) #14
  br label %14

13:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.37, i32 noundef 1271, ptr noundef nonnull @.str.38) #14
  br label %14

14:                                               ; preds = %5, %7, %9, %11, %13, %1
  br label %15

15:                                               ; preds = %14, %38
  %16 = phi i64 [ %34, %38 ], [ 0, %14 ]
  %17 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %17, i64 0, i32 31
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %17, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr @this_input_filename, align 8, !tbaa !5
  tail call void %23(i32 noundef 0, ptr noundef %24) #14
  br label %25

25:                                               ; preds = %21, %15
  tail call fastcc void @finish_options()
  tail call void @pch_init() #14
  tail call void @push_file_scope() #14
  tail call void @c_parse_file() #14
  tail call void @finish_file() #14
  tail call void @pop_file_scope() #14
  %26 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %26, i64 0, i32 31
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %26, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  tail call void %32(i32 noundef 0) #14
  br label %33

33:                                               ; preds = %30, %25
  %34 = add nuw nsw i64 %16, 1
  %35 = load i32, ptr @num_in_fnames, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_undef_all(ptr noundef %39) #14
  %40 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_clear_file_cache(ptr noundef %40) #14
  %41 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %42 = load ptr, ptr @in_fnames, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = tail call ptr @cpp_read_main_file(ptr noundef %41, ptr noundef %44) #14
  store ptr %45, ptr @this_input_filename, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %15

47:                                               ; preds = %38, %33
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pch_init() local_unnamed_addr #3

declare void @push_file_scope() local_unnamed_addr #3

declare void @c_parse_file() local_unnamed_addr #3

declare void @finish_file() local_unnamed_addr #3

declare void @pop_file_scope() local_unnamed_addr #3

declare void @cpp_undef_all(ptr noundef) local_unnamed_addr #3

declare void @cpp_clear_file_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @c_common_finish() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.cpp_options, ptr %1, i64 0, i32 43
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.diagnostic_context, ptr %6, i64 0, i32 1, i64 4
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr @deps_file, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @out_stream, align 8, !tbaa !5
  br label %22

15:                                               ; preds = %10
  %16 = load i1, ptr @deps_append, align 1
  %17 = select i1 %16, ptr @.str.39, ptr @.str.30
  %18 = tail call ptr @fopen_unlocked(ptr noundef nonnull %11, ptr noundef nonnull %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @deps_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.40, ptr noundef %21) #14
  br label %22

22:                                               ; preds = %13, %20, %15, %5, %0
  %23 = phi ptr [ %18, %15 ], [ null, %20 ], [ %14, %13 ], [ null, %5 ], [ null, %0 ]
  %24 = load ptr, ptr @parse_in, align 8, !tbaa !5
  tail call void @cpp_finish(ptr noundef %24, ptr noundef %23) #14
  %25 = icmp eq ptr %23, null
  %26 = load ptr, ptr @out_stream, align 8
  %27 = icmp eq ptr %23, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @ferror(ptr noundef nonnull %23)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @fclose(ptr noundef nonnull %23)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @deps_file, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.41, ptr noundef %36) #14
  br label %37

37:                                               ; preds = %32, %35
  %38 = load ptr, ptr @out_stream, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi ptr [ %38, %37 ], [ %26, %22 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @ferror(ptr noundef nonnull %40)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @fclose(ptr noundef nonnull %40)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @out_fname, align 8, !tbaa !5
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.42, ptr noundef %49) #14
  br label %50

50:                                               ; preds = %48, %45, %39
  ret void
}

declare void @cpp_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @cpp_get_deps(ptr noundef) local_unnamed_addr #3

declare void @deps_add_target(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @linemap_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cpp_init_builtins(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @c_cpp_builtins(ptr noundef) local_unnamed_addr #3

declare void @cpp_define(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_undef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_unassert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_assert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cpp_push_include(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cpp_scan_nooutput(ptr noundef) local_unnamed_addr #3

declare void @cpp_init_special_builtins(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @push_command_line_include() unnamed_addr #8 {
  %1 = load i64, ptr @include_cursor, align 8, !tbaa !42
  %2 = load i64, ptr @deferred_count, align 8, !tbaa !42
  %3 = icmp ult i64 %1, %2
  br i1 %3, label %4, label %44

4:                                                ; preds = %0
  %5 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.cpp_options, ptr %5, i64 0, i32 32
  %7 = load i8, ptr %6, align 2, !tbaa !73
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  br label %14

11:                                               ; preds = %4
  %12 = add nuw i64 %1, 1
  %13 = tail call i64 @llvm.umax.i64(i64 %2, i64 %12)
  store i64 %13, ptr @include_cursor, align 8, !tbaa !42
  br label %44

14:                                               ; preds = %9, %38
  %15 = phi i64 [ %39, %38 ], [ %2, %9 ]
  %16 = phi ptr [ %41, %38 ], [ %5, %9 ]
  %17 = phi ptr [ %42, %38 ], [ %10, %9 ]
  %18 = phi i64 [ %40, %38 ], [ %1, %9 ]
  %19 = add nuw i64 %18, 1
  store i64 %19, ptr @include_cursor, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.cpp_options, ptr %16, i64 0, i32 32
  %21 = load i8, ptr %20, align 2, !tbaa !73
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.deferred_opt, ptr %17, i64 %18
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp eq i32 %25, 740
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.deferred_opt, ptr %17, i64 %18, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = tail call zeroext i8 @cpp_push_include(ptr noundef %28, ptr noundef %30) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %35 = load ptr, ptr @deferred_opts, align 8, !tbaa !5
  %36 = load i64, ptr @include_cursor, align 8, !tbaa !42
  %37 = load i64, ptr @deferred_count, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %33, %14, %23
  %39 = phi i64 [ %15, %14 ], [ %15, %23 ], [ %37, %33 ]
  %40 = phi i64 [ %19, %14 ], [ %19, %23 ], [ %36, %33 ]
  %41 = phi ptr [ %16, %14 ], [ %16, %23 ], [ %34, %33 ]
  %42 = phi ptr [ %17, %14 ], [ %17, %23 ], [ %35, %33 ]
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %14, label %44, !llvm.loop !106

44:                                               ; preds = %38, %11, %0
  %45 = phi i64 [ %1, %0 ], [ %13, %11 ], [ %40, %38 ]
  %46 = phi i64 [ %2, %0 ], [ %2, %11 ], [ %39, %38 ]
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = add i64 %45, 1
  store i64 %49, ptr @include_cursor, align 8, !tbaa !42
  %50 = load i8, ptr @warn_unused_macros, align 1, !tbaa !16
  %51 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.cpp_options, ptr %51, i64 0, i32 28
  store i8 %50, ptr %52, align 2, !tbaa !108
  %53 = getelementptr inbounds %struct.cpp_options, ptr %51, i64 0, i32 32
  %54 = load i8, ptr %53, align 2, !tbaa !73
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr @parse_in, align 8, !tbaa !5
  %58 = load ptr, ptr @this_input_filename, align 8, !tbaa !5
  tail call void @cpp_change_file(ptr noundef %57, i32 noundef 2, ptr noundef %58) #14
  %59 = load ptr, ptr @cpp_opts, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %48
  %61 = phi ptr [ %59, %56 ], [ %51, %48 ]
  %62 = getelementptr inbounds %struct.cpp_options, ptr %61, i64 0, i32 11
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %64 = load ptr, ptr @line_table, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.line_maps, ptr %64, i64 0, i32 6
  store i8 %63, ptr %65, align 4, !tbaa !109
  br label %66

66:                                               ; preds = %27, %60, %44
  ret void
}

declare void @cpp_change_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pp_file_change(ptr noundef) local_unnamed_addr #3

declare void @fe_file_change(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @set_src_pwd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"diagnostic_context", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 57, !7, i64 60, !7, i64 3540, !7, i64 3541, !6, i64 3544, !6, i64 3552, !6, i64 3560, !6, i64 3568, !6, i64 3576, !11, i64 3584, !7, i64 3588}
!25 = !{!26, !11, i64 32}
!26 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !27, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!27 = !{!"", !7, i64 0, !11, i64 4}
!28 = !{!26, !7, i64 28}
!29 = !{!30, !6, i64 96}
!30 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!31 = !{!32, !7, i64 30}
!32 = !{!"cpp_options", !11, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !33, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!33 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!34 = !{!32, !7, i64 10}
!35 = !{!32, !7, i64 32}
!36 = distinct !{!36, !22}
!37 = !{!32, !7, i64 4}
!38 = !{!39, !11, i64 24}
!39 = !{!"cl_option", !6, i64 0, !6, i64 8, !13, i64 16, !7, i64 18, !11, i64 20, !11, i64 24, !6, i64 32, !7, i64 40, !11, i64 44}
!40 = !{!41, !6, i64 0}
!41 = !{!"gcc_targetcm", !6, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"deferred_opt", !7, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = !{!32, !7, i64 11}
!47 = !{!32, !7, i64 12}
!48 = !{!32, !7, i64 17}
!49 = !{!32, !7, i64 80}
!50 = !{!32, !7, i64 87}
!51 = !{!32, !7, i64 84}
!52 = !{!32, !7, i64 85}
!53 = !{!32, !7, i64 21}
!54 = !{!32, !7, i64 19}
!55 = !{!32, !7, i64 26}
!56 = !{!32, !7, i64 28}
!57 = !{!32, !7, i64 41}
!58 = !{!32, !7, i64 18}
!59 = !{!32, !7, i64 25}
!60 = !{!24, !7, i64 57}
!61 = !{!32, !7, i64 76}
!62 = !{!32, !7, i64 20}
!63 = !{!32, !7, i64 22}
!64 = !{!32, !7, i64 72}
!65 = !{!32, !7, i64 23}
!66 = !{!32, !7, i64 33}
!67 = distinct !{!67, !22}
!68 = !{!39, !6, i64 0}
!69 = !{!32, !7, i64 124}
!70 = !{!32, !7, i64 31}
!71 = !{!32, !7, i64 40}
!72 = !{!32, !7, i64 77}
!73 = !{!32, !7, i64 38}
!74 = !{!32, !7, i64 39}
!75 = !{!32, !11, i64 0}
!76 = !{!32, !6, i64 48}
!77 = !{!32, !6, i64 56}
!78 = !{!32, !6, i64 64}
!79 = !{!32, !7, i64 37}
!80 = !{!32, !7, i64 29}
!81 = !{!32, !7, i64 13}
!82 = !{!32, !7, i64 42}
!83 = !{!32, !7, i64 86}
!84 = distinct !{!84, !22}
!85 = !{!32, !7, i64 120}
!86 = !{!32, !7, i64 123}
!87 = !{!32, !7, i64 24}
!88 = !{!32, !7, i64 27}
!89 = !{!30, !6, i64 8}
!90 = !{!30, !6, i64 16}
!91 = !{!92, !11, i64 16}
!92 = !{!"line_map", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 21, !11, i64 22}
!93 = !{!32, !12, i64 88}
!94 = !{!32, !12, i64 96}
!95 = !{!32, !12, i64 104}
!96 = !{!32, !12, i64 112}
!97 = !{!32, !7, i64 121}
!98 = !{!32, !7, i64 122}
!99 = !{!32, !7, i64 35}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!103, !11, i64 248}
!103 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!104 = !{!103, !6, i64 40}
!105 = !{!103, !6, i64 48}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!32, !7, i64 34}
!109 = !{!110, !7, i64 28}
!110 = !{!"line_maps", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48}
