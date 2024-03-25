; ModuleID = 'cpp_directives.c'
source_filename = "cpp_directives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.directive = type { ptr, ptr, i16, i8, i8 }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.cset_converter = type { ptr, ptr, i32 }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.pragma_entry = type { ptr, ptr, i8, i8, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.def_pragma_macro = type { ptr, ptr, ptr }
%struct.answer = type { ptr, i32, [1 x %struct.cpp_token] }
%struct._cpp_buff = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.if_stack = type { ptr, i32, ptr, i8, i8, i32 }
%struct.cpp_macro = type { ptr, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { ptr }
%struct.ht = type { %struct.obstack, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [61 x i8] c"embedding a directive within macro arguments is not portable\00", align 1
@dtable = internal constant [19 x %struct.directive] [%struct.directive { ptr @do_define, ptr @.str.14, i16 6, i8 0, i8 8 }, %struct.directive { ptr @do_include, ptr @.str.15, i16 7, i8 0, i8 20 }, %struct.directive { ptr @do_endif, ptr @.str.16, i16 5, i8 0, i8 1 }, %struct.directive { ptr @do_ifdef, ptr @.str.17, i16 5, i8 0, i8 3 }, %struct.directive { ptr @do_if, ptr @.str.18, i16 2, i8 0, i8 19 }, %struct.directive { ptr @do_else, ptr @.str.19, i16 4, i8 0, i8 1 }, %struct.directive { ptr @do_ifndef, ptr @.str.20, i16 6, i8 0, i8 3 }, %struct.directive { ptr @do_undef, ptr @.str.21, i16 5, i8 0, i8 8 }, %struct.directive { ptr @do_line, ptr @.str.22, i16 4, i8 0, i8 16 }, %struct.directive { ptr @do_elif, ptr @.str.23, i16 4, i8 1, i8 17 }, %struct.directive { ptr @do_error, ptr @.str.24, i16 5, i8 1, i8 0 }, %struct.directive { ptr @do_pragma, ptr @.str.25, i16 6, i8 1, i8 8 }, %struct.directive { ptr @do_warning, ptr @.str.26, i16 7, i8 2, i8 0 }, %struct.directive { ptr @do_include_next, ptr @.str.27, i16 12, i8 2, i8 20 }, %struct.directive { ptr @do_ident, ptr @.str.28, i16 5, i8 2, i8 8 }, %struct.directive { ptr @do_import, ptr @.str.29, i16 6, i8 2, i8 20 }, %struct.directive { ptr @do_assert, ptr @.str.30, i16 6, i8 2, i8 32 }, %struct.directive { ptr @do_unassert, ptr @.str.31, i16 8, i8 2, i8 32 }, %struct.directive { ptr @do_ident, ptr @.str.32, i16 4, i8 2, i8 8 }], align 16
@linemarker_dir = internal constant %struct.directive { ptr @do_linemarker, ptr @.str.58, i16 1, i8 0, i8 8 }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"style of line directive is a GCC extension\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid preprocessing directive #%s\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"registering pragma with NULL handler\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"push_macro\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pop_macro\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"system_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"_Pragma takes a parenthesized string literal\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"__STDC_\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unterminated #%s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unassert\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sccs\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"\22defined\22 cannot be used as a macro name\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"\22%s\22 cannot be used as a macro name as it is an operator in C++\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"no macro name given in #%s directive\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"macro names must be identifiers\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"empty filename in #%s\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"#include nested too deeply\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pragma dependency\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"#%s expects \22FILENAME\22 or <FILENAME>\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"missing terminating > character\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"extra tokens at end of #%s directive\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"#endif without #if\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"#else without #if\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"#else after #else\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"the conditional began here\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"undefining \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"unexpected end of file after #line\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"\22%s\22 after #line is not a positive integer\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"line number out of range\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"\22%s\22 is not a valid filename\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.52 = private unnamed_addr constant [18 x i8] c"#elif without #if\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"#elif after #else\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"#include_next in primary source file\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"invalid #%s directive\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"\22%s\22 re-asserted\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"\22%s\22 after # is not a positive integer\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"invalid flag \22%s\22 in line directive\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"#%s is a GCC extension\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"#%s is a deprecated GCC extension\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"suggest not using #elif in traditional C\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"traditional C ignores #%s with the # indented\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"suggest hiding #%s from traditional C with an indented #\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"registering pragmas in namespace \22%s\22 with mismatched name expansion\00", align 1
@.str.67 = private unnamed_addr constant [61 x i8] c"registering pragma \22%s\22 with name expansion and no namespace\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"registering \22%s\22 as both a pragma and a pragma namespace\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"#pragma %s %s is already registered\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"#pragma %s is already registered\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"#pragma once in main file\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"invalid #pragma push_macro directive\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"invalid #pragma pop_macro directive\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"invalid #pragma GCC poison directive\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"poisoning existing macro \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"#pragma system_header ignored outside include file\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"cannot find source file %s\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"current file is older than %s\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"assertion without predicate\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"predicate must be an identifier\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"missing '(' after predicate\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"missing ')' to complete answer\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"predicate's answer is empty\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_cpp_handle_directive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 0, ptr %9, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp eq i8 %4, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str) #15
  br label %18

18:                                               ; preds = %16, %12
  store i8 0, ptr %3, align 1, !tbaa !11
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 0, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  store i8 1, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 0, ptr %22, align 1, !tbaa !32
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  store i8 72, ptr %23, align 4
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.line_maps, ptr %25, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !36
  %29 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %30 = getelementptr inbounds %struct.cpp_token, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %159 [
    i8 53, label %32
    i8 55, label %43
    i8 22, label %170
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.cpp_token, ptr %29, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.cpp_hashnode, ptr %34, i64 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %159, label %39

39:                                               ; preds = %32
  %40 = lshr i8 %36, 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [19 x %struct.directive], ptr @dtable, i64 0, i64 %41
  br label %61

43:                                               ; preds = %20
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %170, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %53 = load i8, ptr %52, align 2, !tbaa !39
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !40
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1) #15
  br label %61

61:                                               ; preds = %39, %51, %55, %59, %47
  %62 = phi ptr [ @linemarker_dir, %47 ], [ @linemarker_dir, %59 ], [ @linemarker_dir, %55 ], [ @linemarker_dir, %51 ], [ %42, %39 ]
  %63 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 4
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  store i8 0, ptr %68, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %71 = load i8, ptr %70, align 2, !tbaa !39
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 52
  %75 = load i8, ptr %74, align 4, !tbaa !44
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = icmp ne i32 %1, 0
  %79 = and i8 %64, 8
  %80 = icmp eq i8 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %170, label %82

82:                                               ; preds = %77, %73
  %83 = and i8 %64, 4
  %84 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  store i8 %83, ptr %84, align 1, !tbaa !45
  %85 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 1
  store i8 %83, ptr %85, align 1, !tbaa !46
  br label %151

86:                                               ; preds = %69
  %87 = and i8 %64, 4
  %88 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  store i8 %87, ptr %88, align 1, !tbaa !45
  %89 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 1
  store i8 %87, ptr %89, align 1, !tbaa !46
  %90 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !40
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !47
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = icmp eq ptr %62, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 15)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 4
  %101 = load i8, ptr %100, align 2, !tbaa !48
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %99, %97
  %104 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %109) #15
  br label %128

111:                                              ; preds = %103, %93
  %112 = and i8 %64, 32
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = icmp eq ptr %62, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 15)
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !48
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116, %111
  %121 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 12
  %122 = load i8, ptr %121, align 2, !tbaa !50
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %126) #15
  br label %128

128:                                              ; preds = %124, %120, %116, %114, %107, %99, %86
  %129 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %130 = load i8, ptr %129, align 1, !tbaa !51
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  %133 = icmp eq ptr %62, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 9)
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.63) #15
  br label %151

136:                                              ; preds = %132
  %137 = icmp eq i32 %1, 0
  %138 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 3
  %139 = load i8, ptr %138, align 2, !tbaa !47
  %140 = icmp eq i8 %139, 0
  br i1 %137, label %146, label %141

141:                                              ; preds = %136
  br i1 %140, label %142, label %151

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %144) #15
  br label %151

146:                                              ; preds = %136
  br i1 %140, label %151, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.directive, ptr %62, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %149) #15
  br label %151

151:                                              ; preds = %147, %146, %142, %141, %134, %128, %82
  %152 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %153 = load i8, ptr %152, align 2, !tbaa !40
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = and i8 %64, 1
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, ptr null, ptr %62
  br label %170

159:                                              ; preds = %20, %32
  %160 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %165 = load i8, ptr %164, align 2, !tbaa !40
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = tail call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef nonnull %29) #15
  %169 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %168) #15
  br label %170

170:                                              ; preds = %20, %43, %159, %77, %155, %163, %167, %151
  %171 = phi ptr [ %158, %155 ], [ %62, %151 ], [ null, %163 ], [ null, %167 ], [ null, %77 ], [ null, %159 ], [ null, %43 ], [ null, %20 ]
  %172 = phi i1 [ false, %155 ], [ false, %151 ], [ false, %163 ], [ false, %167 ], [ true, %77 ], [ true, %159 ], [ true, %43 ], [ false, %20 ]
  %173 = phi i32 [ 1, %155 ], [ 1, %151 ], [ 1, %163 ], [ 1, %167 ], [ 0, %77 ], [ 0, %159 ], [ 0, %43 ], [ 1, %20 ]
  %174 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  store ptr %171, ptr %174, align 8, !tbaa !52
  %175 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %176 = load i8, ptr %175, align 2, !tbaa !53
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  tail call fastcc void @prepare_directive_trad(ptr noundef nonnull %0)
  br label %179

179:                                              ; preds = %178, %170
  %180 = icmp eq ptr %171, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %174, align 8, !tbaa !52
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  tail call void %183(ptr noundef nonnull %0) #15
  br label %186

184:                                              ; preds = %179
  br i1 %172, label %185, label %186

185:                                              ; preds = %184
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef 1) #15
  br label %186

186:                                              ; preds = %184, %185, %181
  tail call fastcc void @end_directive(ptr noundef nonnull %0, i32 noundef %173)
  br i1 %11, label %193, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  %189 = load i8, ptr %188, align 8, !tbaa !55
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  store i8 2, ptr %3, align 1, !tbaa !11
  %192 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 1, ptr %192, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %191, %187, %186
  br i1 %7, label %196, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 1, ptr %195, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %194, %193
  ret i32 %173
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_cpp_lex_token(ptr noundef) local_unnamed_addr #1

declare ptr @cpp_token_as_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_directive_trad(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, @dtable
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.directive, ptr %3, i64 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i8 [ 0, %5 ], [ %12, %7 ]
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %16 = load i8, ptr %15, align 2, !tbaa !40
  %17 = icmp eq ptr %3, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 4)
  %18 = icmp eq ptr %3, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 9)
  %19 = select i1 %17, i1 true, i1 %18
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 4
  store i8 %20, ptr %21, align 4, !tbaa !56
  br i1 %19, label %22, label %23

22:                                               ; preds = %13
  store i8 0, ptr %15, align 2, !tbaa !40
  br label %23

23:                                               ; preds = %22, %13
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !29
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 8, !tbaa !29
  %29 = tail call zeroext i8 @_cpp_scan_out_logical_line(ptr noundef nonnull %0, ptr noundef null) #15
  %30 = load i8, ptr %26, align 8, !tbaa !29
  %31 = add i8 %30, -1
  store i8 %31, ptr %26, align 8, !tbaa !29
  br label %34

32:                                               ; preds = %23
  %33 = tail call zeroext i8 @_cpp_scan_out_logical_line(ptr noundef nonnull %0, ptr noundef null) #15
  br label %34

34:                                               ; preds = %32, %25
  store i8 %16, ptr %15, align 2, !tbaa !40
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_cpp_overlay_buffer(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %41) #15
  br label %42

42:                                               ; preds = %34, %1
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !29
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 8, !tbaa !29
  ret void
}

declare void @_cpp_backup_tokens(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @end_directive(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  %4 = load i8, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %8 = load i8, ptr %7, align 2, !tbaa !53
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %13 = add i8 %12, -1
  store i8 %13, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp eq ptr %15, @dtable
  br i1 %16, label %51, label %17

17:                                               ; preds = %10
  tail call void @_cpp_remove_overlay(ptr noundef nonnull %0) #15
  br label %51

18:                                               ; preds = %6
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.cpp_context, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %26
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %27 = load ptr, ptr %21, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.cpp_context, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !61

31:                                               ; preds = %26, %20
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr %struct.cpp_token, ptr %33, i64 -1, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 22
  br i1 %36, label %42, label %37

37:                                               ; preds = %31, %37
  %38 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %39 = getelementptr inbounds %struct.cpp_token, ptr %38, i64 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 22
  br i1 %41, label %42, label %37, !llvm.loop !64

42:                                               ; preds = %37, %31
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 33
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 30
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  store ptr %47, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 30, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  store ptr %50, ptr %32, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %17, %10, %42, %46, %18, %2
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !68
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 %56, ptr %57, align 1, !tbaa !32
  store i8 0, ptr %52, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 4
  store i8 0, ptr %58, align 4, !tbaa !56
  %59 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  store i8 0, ptr %59, align 1, !tbaa !45
  %60 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  store ptr null, ptr %60, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_undef_all(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @undefine_macros, ptr noundef null) #15
  ret void
}

declare void @cpp_forall_identifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @undefine_macros(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -10688
  store i16 %6, ptr %4, align 2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_do_file_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @linemap_add(ptr noundef %7, i32 noundef %1, i32 noundef %4, ptr noundef %2, i32 noundef %3) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.line_map, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = tail call i32 @linemap_line_start(ptr noundef %11, i32 noundef %13, i32 noundef 127) #15
  br label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, ptr noundef %8) #15
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare ptr @linemap_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @linemap_line_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_register_pragma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3) #15
  br label %15

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.pragma_entry, ptr %10, i64 0, i32 5
  store i8 %4, ptr %13, align 1, !tbaa !72
  %14 = getelementptr inbounds %struct.pragma_entry, ptr %10, i64 0, i32 6
  store ptr %3, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %9, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 48
  %6 = icmp eq ptr %1, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7, %18
  %14 = phi ptr [ %19, %18 ], [ %11, %7 ]
  %15 = getelementptr inbounds %struct.pragma_entry, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !76

21:                                               ; preds = %18, %7
  %22 = tail call ptr @_cpp_aligned_alloc(ptr noundef %0, i64 noundef 32) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %23, ptr %22, align 8, !tbaa !75
  store ptr %22, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.pragma_entry, ptr %22, i64 0, i32 1
  store ptr %10, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds %struct.pragma_entry, ptr %22, i64 0, i32 2
  store i8 1, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds %struct.pragma_entry, ptr %22, i64 0, i32 5
  store i8 %3, ptr %26, align 1, !tbaa !72
  br label %37

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.pragma_entry, ptr %14, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !77
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pragma_entry, ptr %14, i64 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !72
  %34 = icmp eq i8 %33, %3
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull %1) #15
  br label %76

37:                                               ; preds = %31, %21
  %38 = phi ptr [ %14, %31 ], [ %22, %21 ]
  %39 = getelementptr inbounds %struct.pragma_entry, ptr %38, i64 0, i32 6
  br label %44

40:                                               ; preds = %4
  %41 = icmp eq i8 %3, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef %2) #15
  br label %76

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %39, %37 ], [ %5, %40 ]
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %47 = trunc i64 %46 to i32
  %48 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef %2, i32 noundef %47) #15
  %49 = load ptr, ptr %45, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %44, %56
  %52 = phi ptr [ %57, %56 ], [ %49, %44 ]
  %53 = getelementptr inbounds %struct.pragma_entry, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !75
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %51, !llvm.loop !76

59:                                               ; preds = %56, %44
  %60 = tail call ptr @_cpp_aligned_alloc(ptr noundef %0, i64 noundef 32) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %61, ptr %60, align 8, !tbaa !75
  store ptr %60, ptr %45, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.pragma_entry, ptr %60, i64 0, i32 1
  store ptr %48, ptr %62, align 8, !tbaa !74
  br label %76

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.pragma_entry, ptr %52, i64 0, i32 2
  %65 = load i8, ptr %64, align 8, !tbaa !77
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %27
  %68 = phi ptr [ %48, %63 ], [ %10, %27 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %69) #15
  br label %76

71:                                               ; preds = %63
  br i1 %6, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull %1, ptr noundef %2) #15
  br label %76

74:                                               ; preds = %71
  %75 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef %2) #15
  br label %76

76:                                               ; preds = %67, %74, %72, %59, %42, %35
  %77 = phi ptr [ null, %35 ], [ %60, %59 ], [ null, %42 ], [ null, %72 ], [ null, %74 ], [ null, %67 ]
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_register_deferred_pragma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 4
  store i8 1, ptr %10, align 2, !tbaa !81
  %11 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 5
  store i8 %4, ptr %11, align 1, !tbaa !72
  %12 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 6
  store i32 %3, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_init_internal_pragmas(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, i8 noundef zeroext 0)
  %3 = getelementptr inbounds %struct.pragma_entry, ptr %2, i64 0, i32 3
  store i8 1, ptr %3, align 1, !tbaa !82
  %4 = getelementptr inbounds %struct.pragma_entry, ptr %2, i64 0, i32 6
  store ptr @do_pragma_once, ptr %4, align 8, !tbaa !37
  %5 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, i8 noundef zeroext 0)
  %6 = getelementptr inbounds %struct.pragma_entry, ptr %5, i64 0, i32 3
  store i8 1, ptr %6, align 1, !tbaa !82
  %7 = getelementptr inbounds %struct.pragma_entry, ptr %5, i64 0, i32 6
  store ptr @do_pragma_push_macro, ptr %7, align 8, !tbaa !37
  %8 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.6, i8 noundef zeroext 0)
  %9 = getelementptr inbounds %struct.pragma_entry, ptr %8, i64 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !82
  %10 = getelementptr inbounds %struct.pragma_entry, ptr %8, i64 0, i32 6
  store ptr @do_pragma_pop_macro, ptr %10, align 8, !tbaa !37
  %11 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i8 noundef zeroext 0)
  %12 = getelementptr inbounds %struct.pragma_entry, ptr %11, i64 0, i32 3
  store i8 1, ptr %12, align 1, !tbaa !82
  %13 = getelementptr inbounds %struct.pragma_entry, ptr %11, i64 0, i32 6
  store ptr @do_pragma_poison, ptr %13, align 8, !tbaa !37
  %14 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i8 noundef zeroext 0)
  %15 = getelementptr inbounds %struct.pragma_entry, ptr %14, i64 0, i32 3
  store i8 1, ptr %15, align 1, !tbaa !82
  %16 = getelementptr inbounds %struct.pragma_entry, ptr %14, i64 0, i32 6
  store ptr @do_pragma_system_header, ptr %16, align 8, !tbaa !37
  %17 = tail call fastcc ptr @register_pragma_1(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i8 noundef zeroext 0)
  %18 = getelementptr inbounds %struct.pragma_entry, ptr %17, i64 0, i32 3
  store i8 1, ptr %18, align 1, !tbaa !82
  %19 = getelementptr inbounds %struct.pragma_entry, ptr %17, i64 0, i32 6
  store ptr @do_pragma_dependency, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_once(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.71) #15
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr %struct.cpp_token, ptr %11, i64 -1, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 22
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds %struct.cpp_token, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.directive, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %9, %15, %20
  %27 = load ptr, ptr %0, align 8, !tbaa !84
  %28 = getelementptr inbounds %struct.cpp_buffer, ptr %27, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  tail call void @_cpp_mark_file_once_only(ptr noundef nonnull %0, ptr noundef %29) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_push_macro(ptr noundef %0) #2 {
  %2 = tail call fastcc ptr @get__Pragma_string(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef %0, i32 noundef 3, i32 noundef %8, i32 noundef 0, ptr noundef nonnull @.str.72) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr %struct.cpp_token, ptr %10, i64 -1, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 22
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %16 = getelementptr inbounds %struct.cpp_token, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 22
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.directive, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %4, %14, %19
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.cpp_context, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %32 = load ptr, ptr %26, align 8, !tbaa !59
  %33 = getelementptr inbounds %struct.cpp_context, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !61

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = getelementptr %struct.cpp_token, ptr %37, i64 -1, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 22
  br i1 %40, label %140, label %41

41:                                               ; preds = %36, %41
  %42 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %43 = getelementptr inbounds %struct.cpp_token, ptr %42, i64 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 22
  br i1 %45, label %140, label %41, !llvm.loop !64

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = alloca i8, i64 %50, align 16
  %52 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1, !tbaa !37
  %56 = icmp eq i8 %55, 76
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = zext i32 %48 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = icmp ult ptr %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %46, %72
  %64 = phi ptr [ %76, %72 ], [ %51, %46 ]
  %65 = phi ptr [ %75, %72 ], [ %58, %46 ]
  %66 = load i8, ptr %65, align 1, !tbaa !37
  %67 = icmp eq i8 %66, 92
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %65, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !37
  switch i8 %70, label %72 [
    i8 92, label %71
    i8 34, label %71
  ]

71:                                               ; preds = %68, %68
  br label %72

72:                                               ; preds = %68, %71, %63
  %73 = phi i8 [ %70, %71 ], [ %66, %63 ], [ 92, %68 ]
  %74 = phi ptr [ %69, %71 ], [ %65, %63 ], [ %65, %68 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %73, ptr %64, align 1, !tbaa !37
  %77 = icmp ult ptr %75, %61
  br i1 %77, label %63, label %78, !llvm.loop !88

78:                                               ; preds = %72, %46
  %79 = phi ptr [ %51, %46 ], [ %76, %72 ]
  store i8 0, ptr %79, align 1, !tbaa !37
  %80 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr %struct.cpp_token, ptr %81, i64 -1, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 22
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %87 = getelementptr inbounds %struct.cpp_token, ptr %86, i64 0, i32 1
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 22
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.directive, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %94) #15
  br label %96

96:                                               ; preds = %78, %85, %90
  %97 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds %struct.cpp_context, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %96, %102
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %103 = load ptr, ptr %97, align 8, !tbaa !59
  %104 = getelementptr inbounds %struct.cpp_context, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %102, !llvm.loop !61

107:                                              ; preds = %102, %96
  %108 = load ptr, ptr %80, align 8, !tbaa !63
  %109 = getelementptr %struct.cpp_token, ptr %108, i64 -1, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 22
  br i1 %111, label %117, label %112

112:                                              ; preds = %107, %112
  %113 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %114 = getelementptr inbounds %struct.cpp_token, ptr %113, i64 0, i32 1
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 22
  br i1 %116, label %117, label %112, !llvm.loop !64

117:                                              ; preds = %112, %107
  %118 = tail call ptr @xmalloc(i64 noundef 24) #15
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %120 = add i64 %119, 1
  %121 = tail call ptr @xmalloc(i64 noundef %120) #15
  %122 = getelementptr inbounds %struct.def_pragma_macro, ptr %118, i64 0, i32 1
  store ptr %121, ptr %122, align 8, !tbaa !89
  %123 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %51) #15
  %124 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 63
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  store ptr %125, ptr %118, align 8, !tbaa !92
  %126 = load ptr, ptr %122, align 8, !tbaa !89
  %127 = tail call ptr @_cpp_lex_identifier(ptr noundef %0, ptr noundef %126) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds %struct.cpp_hashnode, ptr %127, i64 0, i32 3
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 63
  %133 = icmp eq i16 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.cpp_hashnode, ptr %127, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %117, %129, %134
  %138 = phi ptr [ %136, %134 ], [ null, %129 ], [ null, %117 ]
  %139 = getelementptr inbounds %struct.def_pragma_macro, ptr %118, i64 0, i32 2
  store ptr %138, ptr %139, align 8, !tbaa !93
  store ptr %118, ptr %124, align 8, !tbaa !91
  br label %140

140:                                              ; preds = %41, %36, %137
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_pop_macro(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 63
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call fastcc ptr @get__Pragma_string(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.cpp_token, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.73) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = getelementptr %struct.cpp_token, ptr %12, i64 -1, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %18 = getelementptr inbounds %struct.cpp_token, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 22
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.directive, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %25) #15
  br label %27

27:                                               ; preds = %6, %16, %21
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.cpp_context, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27, %33
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %34 = load ptr, ptr %28, align 8, !tbaa !59
  %35 = getelementptr inbounds %struct.cpp_context, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !61

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr %struct.cpp_token, ptr %39, i64 -1, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 22
  br i1 %42, label %146, label %43

43:                                               ; preds = %38, %43
  %44 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %45 = getelementptr inbounds %struct.cpp_token, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 22
  br i1 %47, label %146, label %43, !llvm.loop !64

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.cpp_token, ptr %4, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = add i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = alloca i8, i64 %52, align 16
  %54 = getelementptr inbounds %struct.cpp_token, ptr %4, i64 0, i32 3, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %55, align 1, !tbaa !37
  %58 = icmp eq i8 %57, 76
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = zext i32 %50 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = icmp ult ptr %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %48, %74
  %66 = phi ptr [ %78, %74 ], [ %53, %48 ]
  %67 = phi ptr [ %77, %74 ], [ %60, %48 ]
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = icmp eq i8 %68, 92
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !37
  switch i8 %72, label %74 [
    i8 92, label %73
    i8 34, label %73
  ]

73:                                               ; preds = %70, %70
  br label %74

74:                                               ; preds = %70, %73, %65
  %75 = phi i8 [ %72, %73 ], [ %68, %65 ], [ 92, %70 ]
  %76 = phi ptr [ %71, %73 ], [ %67, %65 ], [ %67, %70 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %75, ptr %66, align 1, !tbaa !37
  %79 = icmp ult ptr %77, %63
  br i1 %79, label %65, label %80, !llvm.loop !94

80:                                               ; preds = %74, %48
  %81 = phi ptr [ %53, %48 ], [ %78, %74 ]
  store i8 0, ptr %81, align 1, !tbaa !37
  %82 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr %struct.cpp_token, ptr %83, i64 -1, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 22
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %89 = getelementptr inbounds %struct.cpp_token, ptr %88, i64 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 22
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds %struct.directive, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %96) #15
  br label %98

98:                                               ; preds = %80, %87, %92
  %99 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds %struct.cpp_context, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98, %104
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %105 = load ptr, ptr %99, align 8, !tbaa !59
  %106 = getelementptr inbounds %struct.cpp_context, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %104, !llvm.loop !61

109:                                              ; preds = %104, %98
  %110 = load ptr, ptr %82, align 8, !tbaa !63
  %111 = getelementptr %struct.cpp_token, ptr %110, i64 -1, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = icmp eq i8 %112, 22
  br i1 %113, label %119, label %114

114:                                              ; preds = %109, %114
  %115 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %116 = getelementptr inbounds %struct.cpp_token, ptr %115, i64 0, i32 1
  %117 = load i8, ptr %116, align 4
  %118 = icmp eq i8 %117, 22
  br i1 %118, label %119, label %114, !llvm.loop !64

119:                                              ; preds = %114, %109
  %120 = icmp eq ptr %3, null
  br i1 %120, label %146, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.def_pragma_macro, ptr %3, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %53) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %142

126:                                              ; preds = %142
  %127 = getelementptr inbounds %struct.def_pragma_macro, ptr %144, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %53) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142, !llvm.loop !95

131:                                              ; preds = %126, %121
  %132 = phi ptr [ %3, %121 ], [ %144, %126 ]
  %133 = phi ptr [ null, %121 ], [ %143, %126 ]
  %134 = phi ptr [ %123, %121 ], [ %128, %126 ]
  %135 = getelementptr inbounds %struct.def_pragma_macro, ptr %132, i64 0, i32 1
  %136 = icmp eq ptr %133, null
  %137 = load ptr, ptr %132, align 8, !tbaa !92
  %138 = select i1 %136, ptr %2, ptr %133
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.def_pragma_macro, ptr %132, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  tail call void @cpp_pop_definition(ptr noundef %0, ptr noundef %134, ptr noundef %140)
  %141 = load ptr, ptr %135, align 8, !tbaa !89
  tail call void @free(ptr noundef %141) #15
  tail call void @free(ptr noundef nonnull %132) #15
  br label %146

142:                                              ; preds = %121, %126
  %143 = phi ptr [ %144, %126 ], [ %3, %121 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %126, !llvm.loop !95

146:                                              ; preds = %142, %43, %119, %38, %131
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_poison(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 7
  store i8 1, ptr %2, align 1, !tbaa !96
  br label %3

3:                                                ; preds = %25, %1
  %4 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.cpp_token, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %7 [
    i8 22, label %26
    i8 53, label %9
  ]

7:                                                ; preds = %3
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.74) #15
  br label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.cpp_token, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.cpp_hashnode, ptr %11, i64 0, i32 3
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 128
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = and i16 %13, 63
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !78
  %21 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %20) #15
  br label %22

22:                                               ; preds = %19, %16
  tail call void @_cpp_free_definition(ptr noundef nonnull %11) #15
  %23 = load i16, ptr %12, align 2
  %24 = or i16 %23, 640
  store i16 %24, ptr %12, align 2
  br label %25

25:                                               ; preds = %22, %9
  br label %3

26:                                               ; preds = %3, %7
  store i8 0, ptr %2, align 1, !tbaa !96
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_system_header(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.76) #15
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr %struct.cpp_token, ptr %11, i64 -1, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 22
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds %struct.cpp_token, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.directive, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %9, %15, %20
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds %struct.cpp_context, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %32
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %33 = load ptr, ptr %27, align 8, !tbaa !59
  %34 = getelementptr inbounds %struct.cpp_context, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !61

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = getelementptr %struct.cpp_token, ptr %38, i64 -1, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 22
  br i1 %41, label %47, label %42

42:                                               ; preds = %37, %42
  %43 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %44 = getelementptr inbounds %struct.cpp_token, ptr %43, i64 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 22
  br i1 %46, label %47, label %42, !llvm.loop !64

47:                                               ; preds = %42, %37
  tail call void @cpp_make_system_header(ptr noundef %0, i32 noundef 1, i32 noundef 0) #15
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma_dependency(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %4 = call fastcc ptr @parse_include(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = tail call i32 @_cpp_compare_file_date(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %4) #15
  br label %32

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull %4) #15
  %16 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %17 = getelementptr inbounds %struct.cpp_token, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #15
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.cpp_token, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !29
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !29
  %28 = tail call ptr @cpp_output_line_to_string(ptr noundef nonnull %0, ptr noundef null) #15
  %29 = load i8, ptr %25, align 8, !tbaa !29
  %30 = add i8 %29, -1
  store i8 %30, ptr %25, align 8, !tbaa !29
  %31 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %28) #15
  tail call void @free(ptr noundef %28) #15
  br label %32

32:                                               ; preds = %12, %20, %14, %10
  tail call void @free(ptr noundef nonnull %4) #15
  br label %33

33:                                               ; preds = %1, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_save_pragma_names(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = tail call fastcc i32 @count_registered_pragmas(ptr noundef %3)
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @xmalloc(i64 noundef %6) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = tail call fastcc ptr @save_registered_pragmas(ptr noundef %8, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @count_registered_pragmas(ptr noundef readonly %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %14
  %4 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %5 = phi ptr [ %17, %14 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.pragma_entry, ptr %5, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pragma_entry, ptr %5, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call fastcc i32 @count_registered_pragmas(ptr noundef %11)
  %13 = add nsw i32 %12, %4
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %13, %9 ], [ %4, %3 ]
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3, !llvm.loop !98

19:                                               ; preds = %14, %1
  %20 = phi i32 [ 0, %1 ], [ %16, %14 ]
  ret i32 %20
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @save_registered_pragmas(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %25, %14 ], [ %1, %2 ]
  %6 = phi ptr [ %26, %14 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.pragma_entry, ptr %6, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.pragma_entry, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = tail call fastcc ptr @save_registered_pragmas(ptr noundef %12, ptr noundef %5)
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi ptr [ %13, %10 ], [ %5, %4 ]
  %16 = getelementptr inbounds %struct.pragma_entry, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.ht_identifier, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = zext i32 %20 to i64
  %22 = add i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @xmemdup(ptr noundef %18, i64 noundef %21, i64 noundef %23) #15
  %25 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %24, ptr %15, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %4, !llvm.loop !100

28:                                               ; preds = %14, %2
  %29 = phi ptr [ %1, %2 ], [ %25, %14 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_restore_pragma_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = tail call fastcc ptr @restore_registered_pragmas(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  tail call void @free(ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @restore_registered_pragmas(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3, %15
  %6 = phi ptr [ %23, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %24, %15 ], [ %1, %3 ]
  %8 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call fastcc ptr @restore_registered_pragmas(ptr noundef %0, ptr noundef %13, ptr noundef %6)
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ %6, %5 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %19 = trunc i64 %18 to i32
  %20 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef %17, i32 noundef %19) #15
  %21 = getelementptr inbounds %struct.pragma_entry, ptr %7, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @free(ptr noundef %22) #15
  %23 = getelementptr inbounds ptr, ptr %16, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %5, !llvm.loop !101

26:                                               ; preds = %15, %3
  %27 = phi ptr [ %2, %3 ], [ %23, %15 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_cpp_do__Pragma(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @get__Pragma_string(ptr noundef %0)
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  store i8 72, ptr %3, align 4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = getelementptr %struct.cpp_token, ptr %2, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  tail call fastcc void @destringize_and_run(ptr noundef nonnull %0, i32 %7, ptr %9)
  br label %12

10:                                               ; preds = %1
  %11 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11) #15
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ 1, %5 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get__Pragma_string(ptr noundef %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %9 [
    i8 72, label %2
    i8 22, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 1
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #15
  %8 = load i8, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %8, %6 ], [ %5, %2 ]
  %11 = icmp eq i8 %10, 20
  br i1 %11, label %12, label %34

12:                                               ; preds = %9, %12
  %13 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %14 = getelementptr inbounds %struct.cpp_token, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %19 [
    i8 72, label %12
    i8 22, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cpp_token, ptr %13, i64 0, i32 1
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #15
  %18 = load i8, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i8 [ %18, %16 ], [ %15, %12 ]
  %21 = add i8 %20, -61
  %22 = icmp ult i8 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %23
  %24 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %25 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 4
  switch i8 %26, label %30 [
    i8 72, label %23
    i8 22, label %27
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 1
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #15
  %29 = load i8, ptr %28, align 4
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i8 [ %29, %27 ], [ %26, %23 ]
  %32 = icmp eq i8 %31, 21
  %33 = select i1 %32, ptr %13, ptr null
  br label %34

34:                                               ; preds = %19, %30, %9
  %35 = phi ptr [ null, %9 ], [ null, %19 ], [ %33, %30 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @destringize_and_run(ptr noundef %0, i32 %1, ptr readonly %2) unnamed_addr #2 {
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = alloca i8, i64 %5, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %2, align 1, !tbaa !37
  %9 = icmp eq i8 %8, 76
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3, %25
  %17 = phi ptr [ %28, %25 ], [ %11, %3 ]
  %18 = phi ptr [ %29, %25 ], [ %6, %3 ]
  %19 = load i8, ptr %17, align 1, !tbaa !37
  %20 = icmp eq i8 %19, 92
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !37
  switch i8 %23, label %25 [
    i8 92, label %24
    i8 34, label %24
  ]

24:                                               ; preds = %21, %21
  br label %25

25:                                               ; preds = %21, %24, %16
  %26 = phi i8 [ %23, %24 ], [ %19, %16 ], [ 92, %21 ]
  %27 = phi ptr [ %22, %24 ], [ %17, %16 ], [ %17, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %26, ptr %18, align 1, !tbaa !37
  %30 = icmp ult ptr %28, %14
  br i1 %30, label %16, label %31, !llvm.loop !105

31:                                               ; preds = %25, %3
  %32 = phi ptr [ %6, %3 ], [ %29, %25 ]
  store i8 10, ptr %32, align 1, !tbaa !37
  %33 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = tail call ptr @xmalloc(i64 noundef 56) #15
  store ptr %39, ptr %33, align 8, !tbaa !59
  %40 = getelementptr inbounds %struct.cpp_context, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !106
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %6 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 192, ptr %44, align 8, !tbaa !107
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 192
  br i1 %52, label %53, label %57

53:                                               ; preds = %31
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  call void @_obstack_newchunk(ptr noundef nonnull %54, i32 noundef 192) #15
  %55 = load i64, ptr %44, align 8, !tbaa !107
  %56 = load ptr, ptr %47, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %53, %31
  %58 = phi ptr [ %48, %31 ], [ %56, %53 ]
  %59 = phi i64 [ 192, %31 ], [ %55, %53 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 2
  store i8 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = ptrtoint ptr %62 to i64
  store i64 %69, ptr %44, align 8, !tbaa !107
  %70 = ptrtoint ptr %60 to i64
  %71 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %70
  %75 = xor i32 %72, -1
  %76 = sext i32 %75 to i64
  %77 = and i64 %74, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %47, align 8, !tbaa !109
  %79 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %77, %81
  %83 = load ptr, ptr %45, align 8, !tbaa !108
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %81
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  store ptr %83, ptr %47, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %68, %87
  %89 = phi ptr [ %78, %68 ], [ %83, %87 ]
  store ptr %89, ptr %61, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %62, i8 0, i64 192, i1 false)
  %90 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 3
  store ptr %6, ptr %90, align 8, !tbaa !113
  %91 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 2
  store ptr %6, ptr %91, align 8, !tbaa !114
  %92 = getelementptr inbounds i8, ptr %6, i64 %43
  %93 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 4
  store ptr %92, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 14
  store i8 2, ptr %94, align 1
  %95 = load ptr, ptr %0, align 8, !tbaa !84
  %96 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 9
  store ptr %95, ptr %96, align 8, !tbaa !116
  %97 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 13
  store i8 1, ptr %97, align 8, !tbaa !117
  store ptr %62, ptr %0, align 8, !tbaa !84
  %98 = icmp eq ptr %95, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct.cpp_buffer, ptr %95, i64 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = getelementptr inbounds %struct.cpp_buffer, ptr %62, i64 0, i32 10
  store ptr %101, ptr %102, align 8, !tbaa !85
  br label %103

103:                                              ; preds = %99, %88
  %104 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  store i8 1, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 0, ptr %105, align 1, !tbaa !32
  %106 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  store i8 72, ptr %106, align 4
  %107 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct.line_maps, ptr %108, i64 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  store i32 %110, ptr %111, align 8, !tbaa !36
  call void @_cpp_clean_line(ptr noundef nonnull %0) #15
  %112 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  store ptr getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 11), ptr %112, align 8, !tbaa !52
  call void @do_pragma(ptr noundef nonnull %0)
  call fastcc void @end_directive(ptr noundef nonnull %0, i32 noundef 1)
  store ptr %113, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11
  %115 = load i8, ptr %106, align 4
  %116 = icmp eq i8 %115, 70
  br i1 %116, label %117, label %143

117:                                              ; preds = %103
  %118 = call ptr @xmalloc(i64 noundef 1200) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !118
  br label %119

119:                                              ; preds = %131, %117
  %120 = phi i64 [ %136, %131 ], [ 1, %117 ]
  %121 = phi ptr [ %132, %131 ], [ %118, %117 ]
  %122 = phi i32 [ %133, %131 ], [ 50, %117 ]
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = mul nsw i32 %122, 3
  %127 = sdiv i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 24
  %130 = call ptr @xrealloc(ptr noundef nonnull %121, i64 noundef %129) #15
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi ptr [ %130, %125 ], [ %121, %119 ]
  %133 = phi i32 [ %127, %125 ], [ %122, %119 ]
  %134 = getelementptr inbounds %struct.cpp_token, ptr %132, i64 %120
  %135 = call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !tbaa.struct !118
  %136 = add nuw i64 %120, 1
  %137 = getelementptr inbounds %struct.cpp_token, ptr %132, i64 %120, i32 2
  %138 = load i16, ptr %137, align 2, !tbaa !120
  %139 = or i16 %138, 32
  store i16 %139, ptr %137, align 2, !tbaa !120
  %140 = getelementptr inbounds %struct.cpp_token, ptr %132, i64 %120, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 71
  br i1 %142, label %150, label %119, !llvm.loop !121

143:                                              ; preds = %103
  %144 = call ptr @xmalloc(i64 noundef 24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !118
  %145 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %35, align 8, !tbaa !63
  call void %146(ptr noundef nonnull %0, ptr noundef %149, i32 noundef 0) #15
  br label %152

150:                                              ; preds = %131
  %151 = trunc i64 %136 to i32
  br label %152

152:                                              ; preds = %150, %143, %148
  %153 = phi ptr [ %144, %148 ], [ %144, %143 ], [ %132, %150 ]
  %154 = phi i32 [ 1, %148 ], [ 1, %143 ], [ %151, %150 ]
  %155 = load ptr, ptr %0, align 8, !tbaa !84
  %156 = getelementptr inbounds %struct.cpp_buffer, ptr %155, i64 0, i32 10
  store ptr null, ptr %156, align 8, !tbaa !85
  call void @_cpp_pop_buffer(ptr noundef nonnull %0)
  %157 = load ptr, ptr %33, align 8, !tbaa !59
  call void @free(ptr noundef %157) #15
  store ptr %34, ptr %33, align 8, !tbaa !59
  store ptr %36, ptr %35, align 8, !tbaa !63
  store ptr %38, ptr %37, align 8, !tbaa !66
  call void @_cpp_push_token_context(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %153, i32 noundef %154) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_cpp_test_assertion(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = call fastcc ptr @parse_assertion(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  store i32 0, ptr %1, align 4, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 63
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.answer, ptr %12, i64 0, i32 1
  br label %20

20:                                               ; preds = %45, %18
  %21 = phi ptr [ %16, %18 ], [ %47, %45 ]
  %22 = phi ptr [ %15, %18 ], [ %46, %45 ]
  %23 = getelementptr inbounds %struct.answer, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !123
  %25 = load i32, ptr %19, align 8, !tbaa !123
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %27, %36
  %30 = phi i64 [ %37, %36 ], [ 0, %27 ]
  %31 = getelementptr inbounds %struct.answer, ptr %21, i64 0, i32 2, i64 %30
  %32 = getelementptr inbounds %struct.answer, ptr %12, i64 0, i32 2, i64 %30
  %33 = tail call i32 @_cpp_equiv_tokens(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %23, align 8, !tbaa !123
  br i1 %34, label %40, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  %38 = zext i32 %35 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %29, label %40, !llvm.loop !125

40:                                               ; preds = %36, %29
  %41 = phi i64 [ %37, %36 ], [ %30, %29 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %35, %42
  %44 = load ptr, ptr %22, align 8, !tbaa !5
  br i1 %43, label %49, label %45

45:                                               ; preds = %40, %20
  %46 = phi ptr [ %21, %20 ], [ %44, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %20, !llvm.loop !126

49:                                               ; preds = %27, %45, %40, %14
  %50 = phi ptr [ null, %14 ], [ %21, %27 ], [ null, %45 ], [ %44, %40 ]
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %11, %49, %6
  %54 = phi i32 [ 0, %6 ], [ 1, %11 ], [ %52, %49 ]
  store i32 %54, ptr %1, align 4, !tbaa !9
  br label %62

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr %struct.cpp_token, ptr %57, i64 -1, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 22
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef 1) #15
  br label %62

62:                                               ; preds = %55, %61, %53
  %63 = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parse_assertion(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !29
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !5
  %7 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %8 = getelementptr inbounds %struct.cpp_token, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %12 [
    i8 22, label %10
    i8 53, label %15
  ]

10:                                               ; preds = %3
  %11 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.79) #15
  br label %84

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 8, !tbaa !87
  %14 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %13, i32 noundef 0, ptr noundef nonnull @.str.80) #15
  br label %84

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 8, !tbaa !87
  %17 = tail call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  %18 = getelementptr inbounds %struct.cpp_token, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 20
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  br label %29

23:                                               ; preds = %15
  switch i32 %2, label %27 [
    i32 4, label %24
    i32 17, label %25
  ]

24:                                               ; preds = %23
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef 1) #15
  br label %72

25:                                               ; preds = %23
  %26 = icmp eq i8 %19, 22
  br i1 %26, label %72, label %27

27:                                               ; preds = %25, %23
  %28 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.81) #15
  br label %84

29:                                               ; preds = %61, %21
  %30 = phi i32 [ %62, %61 ], [ 0, %21 ]
  %31 = tail call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  %32 = getelementptr inbounds %struct.cpp_token, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %36 [
    i8 21, label %63
    i8 22, label %34
  ]

34:                                               ; preds = %29
  %35 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.82) #15
  br label %84

36:                                               ; preds = %29
  %37 = zext i32 %30 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = add nuw nsw i64 %38, 40
  %40 = load ptr, ptr %22, align 8, !tbaa !127
  %41 = getelementptr inbounds %struct._cpp_buff, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds %struct._cpp_buff, ptr %40, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, %39
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 40) #15
  %50 = load ptr, ptr %22, align 8, !tbaa !127
  %51 = getelementptr inbounds %struct._cpp_buff, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %52, %49 ], [ %44, %36 ]
  %55 = getelementptr inbounds %struct.answer, ptr %54, i64 0, i32 2, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !118
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.answer, ptr %54, i64 0, i32 2, i64 %37, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !120
  %60 = and i16 %59, -2
  store i16 %60, ptr %58, align 2, !tbaa !120
  br label %61

61:                                               ; preds = %57, %53
  %62 = add i32 %30, 1
  br label %29

63:                                               ; preds = %29
  %64 = icmp eq i32 %30, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.83) #15
  br label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8, !tbaa !127
  %69 = getelementptr inbounds %struct._cpp_buff, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds %struct.answer, ptr %70, i64 0, i32 1
  store i32 %30, ptr %71, align 8, !tbaa !123
  store ptr null, ptr %70, align 8, !tbaa !131
  store ptr %70, ptr %1, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %24, %67, %25
  %73 = getelementptr inbounds %struct.cpp_token, ptr %7, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.ht_identifier, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = alloca i8, i64 %78, align 16
  store i8 35, ptr %79, align 16, !tbaa !37
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %74, align 8, !tbaa !78
  %82 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull %79, i32 noundef %77) #15
  br label %84

84:                                               ; preds = %65, %34, %27, %12, %72, %10
  %85 = phi ptr [ null, %10 ], [ null, %12 ], [ %83, %72 ], [ null, %27 ], [ null, %34 ], [ null, %65 ]
  %86 = load i8, ptr %4, align 8, !tbaa !29
  %87 = add i8 %86, -1
  store i8 %87, ptr %4, align 8, !tbaa !29
  ret ptr %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_define(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = add i64 %3, 3
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %3, i1 false)
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  br label %16

12:                                               ; preds = %2
  %13 = add i64 %3, 1
  %14 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 32, ptr %14, align 1, !tbaa !37
  %15 = add i64 %3, 2
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %13, %12 ], [ %11, %8 ]
  %18 = phi i8 [ 49, %12 ], [ 32, %8 ]
  %19 = phi i64 [ %15, %12 ], [ %3, %8 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 %18, ptr %20, align 1, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %5, i64 %19
  store i8 10, ptr %21, align 1, !tbaa !37
  call fastcc void @run_directive(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @run_directive(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 192, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 192
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  tail call void @_obstack_newchunk(ptr noundef nonnull %15, i32 noundef 192) #15
  %16 = load i64, ptr %5, align 8, !tbaa !107
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi ptr [ %9, %4 ], [ %17, %14 ]
  %20 = phi i64 [ 192, %4 ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = ptrtoint ptr %23 to i64
  store i64 %30, ptr %5, align 8, !tbaa !107
  %31 = ptrtoint ptr %21 to i64
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = xor i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %8, align 8, !tbaa !109
  %40 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !108
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %42
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store ptr %44, ptr %8, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %29, %48
  %50 = phi ptr [ %39, %29 ], [ %44, %48 ]
  store ptr %50, ptr %22, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %23, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 3
  store ptr %2, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 2
  store ptr %2, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds i8, ptr %2, i64 %3
  %54 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 4
  store ptr %53, ptr %54, align 8, !tbaa !115
  %55 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 14
  store i8 2, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !84
  %57 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 9
  store ptr %56, ptr %57, align 8, !tbaa !116
  %58 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 13
  store i8 1, ptr %58, align 8, !tbaa !117
  store ptr %23, ptr %0, align 8, !tbaa !84
  %59 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  store i8 1, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 0, ptr %60, align 1, !tbaa !32
  %61 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  store i8 72, ptr %61, align 4
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.line_maps, ptr %63, i64 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  store i32 %65, ptr %66, align 8, !tbaa !36
  tail call void @_cpp_clean_line(ptr noundef nonnull %0) #15
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds [19 x %struct.directive], ptr @dtable, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  store ptr %68, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %71 = load i8, ptr %70, align 2, !tbaa !53
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %49
  tail call fastcc void @prepare_directive_trad(ptr noundef nonnull %0)
  %74 = load ptr, ptr %69, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi ptr [ %74, %73 ], [ %68, %49 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  tail call void %77(ptr noundef nonnull %0) #15
  tail call fastcc void @end_directive(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_define_formatted(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #15
  call void @llvm.va_end(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  call void @cpp_define(ptr noundef %0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  call void @free(ptr noundef %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_define_builtin(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = add i64 %3, 1
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %3, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 10, ptr %6, align 1, !tbaa !37
  call fastcc void @run_directive(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_undef(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = add i64 %3, 1
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %3, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 10, ptr %6, align 1, !tbaa !37
  call fastcc void @run_directive(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %5, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_push_definition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @_cpp_lex_identifier(ptr noundef %0, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 63
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %2, %5, %10
  %14 = phi ptr [ %12, %10 ], [ null, %5 ], [ null, %2 ]
  ret ptr %14
}

declare ptr @_cpp_lex_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_pop_definition(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @_cpp_lex_identifier(ptr noundef %0, ptr noundef %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 3
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 63
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !36
  tail call void %18(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %4) #15
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 28
  %25 = load i8, ptr %24, align 2, !tbaa !134
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @_cpp_warn_if_unused_macro(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #15
  br label %29

29:                                               ; preds = %23, %27, %11
  %30 = load i16, ptr %12, align 2
  %31 = and i16 %30, 63
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_cpp_free_definition(ptr noundef nonnull %4) #15
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq ptr %2, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %12, align 2
  %38 = and i16 %37, -64
  %39 = or i16 %38, 1
  store i16 %39, ptr %12, align 2
  %40 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 4
  store ptr %2, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = or i16 %38, 1025
  store i16 %45, ptr %12, align 2
  br label %46

46:                                               ; preds = %44, %36
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !36
  tail call void %48(ptr noundef nonnull %0, i32 noundef %52, ptr noundef nonnull %4) #15
  br label %53

53:                                               ; preds = %34, %50, %46, %3
  ret void
}

declare i32 @_cpp_warn_if_unused_macro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_free_definition(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_assert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @handle_assertion(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @handle_assertion(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #16
  %6 = add i64 %4, 2
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %1, i64 %4, i1 false)
  %8 = icmp eq ptr %5, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store i8 40, ptr %13, align 1, !tbaa !37
  %14 = add i64 %4, 1
  %15 = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 41, ptr %15, align 1, !tbaa !37
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %14, %9 ], [ %4, %3 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  store i8 10, ptr %18, align 1, !tbaa !37
  call fastcc void @run_directive(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %7, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_unassert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @handle_assertion(ptr noundef %0, ptr noundef %1, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @cpp_get_options(ptr noundef readnone %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @cpp_get_callbacks(ptr noundef readnone %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @cpp_set_callbacks(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !tbaa.struct !136
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_get_deps(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @deps_init() #15
  store ptr %6, ptr %2, align 8, !tbaa !137
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %8
}

declare ptr @deps_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_push_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 192, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 192
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  tail call void @_obstack_newchunk(ptr noundef nonnull %15, i32 noundef 192) #15
  %16 = load i64, ptr %5, align 8, !tbaa !107
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %4, %14
  %19 = phi ptr [ %9, %4 ], [ %17, %14 ]
  %20 = phi i64 [ 192, %4 ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %18, %25
  %30 = ptrtoint ptr %23 to i64
  store i64 %30, ptr %5, align 8, !tbaa !107
  %31 = ptrtoint ptr %21 to i64
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = xor i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %8, align 8, !tbaa !109
  %40 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %38, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !108
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %42
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store ptr %44, ptr %8, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %29, %48
  %50 = phi ptr [ %39, %29 ], [ %44, %48 ]
  store ptr %50, ptr %22, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %23, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 3
  store ptr %1, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 2
  store ptr %1, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds i8, ptr %1, i64 %2
  %54 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 4
  store ptr %53, ptr %54, align 8, !tbaa !115
  %55 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 14
  %56 = trunc i32 %3 to i8
  %57 = shl i8 %56, 1
  %58 = and i8 %57, 2
  store i8 %58, ptr %55, align 1
  %59 = load ptr, ptr %0, align 8, !tbaa !84
  %60 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 9
  store ptr %59, ptr %60, align 8, !tbaa !116
  %61 = getelementptr inbounds %struct.cpp_buffer, ptr %23, i64 0, i32 13
  store i8 1, ptr %61, align 8, !tbaa !117
  store ptr %23, ptr %0, align 8, !tbaa !84
  ret ptr %23
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_pop_buffer(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %18, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds %struct.if_stack, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds %struct.if_stack, ptr %9, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !140
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x %struct.directive], ptr @dtable, i64 0, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %11, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %16) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !141

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  store i8 0, ptr %21, align 2, !tbaa !40
  %22 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %0, align 8, !tbaa !84
  %24 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  tail call void @free(ptr noundef %25) #15
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 %31, ptr %32, align 8, !tbaa !107
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %30
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %28, i64 %31
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !109
  br label %46

44:                                               ; preds = %34, %20
  %45 = getelementptr inbounds i8, ptr %28, i64 %31
  tail call void @obstack_free(ptr noundef nonnull %26, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp eq ptr %4, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  tail call void @_cpp_pop_file_buffer(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = tail call ptr @linemap_add(ptr noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.line_map, ptr %51, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = tail call i32 @linemap_line_start(ptr noundef %54, i32 noundef %56, i32 noundef 127) #15
  br label %58

58:                                               ; preds = %53, %48
  %59 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void %60(ptr noundef nonnull %0, ptr noundef %51) #15
  br label %63

63:                                               ; preds = %62, %58, %46
  ret void
}

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_pop_file_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_init_directives(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 6) #15
  %3 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 1
  store i8 1, ptr %3, align 8
  %4 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 7) #15
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 1
  store i8 3, ptr %5, align 8
  %6 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  %7 = getelementptr inbounds %struct.cpp_hashnode, ptr %6, i64 0, i32 1
  store i8 5, ptr %7, align 8
  %8 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  %9 = getelementptr inbounds %struct.cpp_hashnode, ptr %8, i64 0, i32 1
  store i8 7, ptr %9, align 8
  %10 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 2) #15
  %11 = getelementptr inbounds %struct.cpp_hashnode, ptr %10, i64 0, i32 1
  store i8 9, ptr %11, align 8
  %12 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 4) #15
  %13 = getelementptr inbounds %struct.cpp_hashnode, ptr %12, i64 0, i32 1
  store i8 11, ptr %13, align 8
  %14 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 6) #15
  %15 = getelementptr inbounds %struct.cpp_hashnode, ptr %14, i64 0, i32 1
  store i8 13, ptr %15, align 8
  %16 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef 5) #15
  %17 = getelementptr inbounds %struct.cpp_hashnode, ptr %16, i64 0, i32 1
  store i8 15, ptr %17, align 8
  %18 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 4) #15
  %19 = getelementptr inbounds %struct.cpp_hashnode, ptr %18, i64 0, i32 1
  store i8 17, ptr %19, align 8
  %20 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 4) #15
  %21 = getelementptr inbounds %struct.cpp_hashnode, ptr %20, i64 0, i32 1
  store i8 19, ptr %21, align 8
  %22 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %23 = getelementptr inbounds %struct.cpp_hashnode, ptr %22, i64 0, i32 1
  store i8 21, ptr %23, align 8
  %24 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 6) #15
  %25 = getelementptr inbounds %struct.cpp_hashnode, ptr %24, i64 0, i32 1
  store i8 23, ptr %25, align 8
  %26 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 7) #15
  %27 = getelementptr inbounds %struct.cpp_hashnode, ptr %26, i64 0, i32 1
  store i8 25, ptr %27, align 8
  %28 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 12) #15
  %29 = getelementptr inbounds %struct.cpp_hashnode, ptr %28, i64 0, i32 1
  store i8 27, ptr %29, align 8
  %30 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 5) #15
  %31 = getelementptr inbounds %struct.cpp_hashnode, ptr %30, i64 0, i32 1
  store i8 29, ptr %31, align 8
  %32 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 6) #15
  %33 = getelementptr inbounds %struct.cpp_hashnode, ptr %32, i64 0, i32 1
  store i8 31, ptr %33, align 8
  %34 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 6) #15
  %35 = getelementptr inbounds %struct.cpp_hashnode, ptr %34, i64 0, i32 1
  store i8 33, ptr %35, align 8
  %36 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 8) #15
  %37 = getelementptr inbounds %struct.cpp_hashnode, ptr %36, i64 0, i32 1
  store i8 35, ptr %37, align 8
  %38 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 4) #15
  %39 = getelementptr inbounds %struct.cpp_hashnode, ptr %38, i64 0, i32 1
  store i8 37, ptr %39, align 8
  ret void
}

declare ptr @cpp_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_define(ptr noundef %0) #2 {
  %2 = tail call fastcc ptr @lex_macro_node(ptr noundef %0, i8 noundef zeroext 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 6
  %6 = load i8, ptr %5, align 4, !tbaa !143
  %7 = icmp eq i8 %6, 0
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 %8, ptr %9, align 1, !tbaa !32
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void %11(ptr noundef nonnull %0) #15
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call zeroext i8 @_cpp_create_definition(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !36
  tail call void %19(ptr noundef nonnull %0, i32 noundef %23, ptr noundef nonnull %2) #15
  br label %24

24:                                               ; preds = %17, %21, %14
  %25 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, -8193
  store i16 %27, ptr %25, align 2
  br label %28

28:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_include(ptr noundef %0) #2 {
  tail call fastcc void @do_include_common(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_endif(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.43) #15
  br label %66

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !145
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 19
  %14 = load i8, ptr %13, align 1, !tbaa !146
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr %struct.cpp_token, ptr %18, i64 -1, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 22
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %24 = getelementptr inbounds %struct.cpp_token, ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 22
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds %struct.directive, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %31) #15
  br label %33

33:                                               ; preds = %27, %22, %16, %12, %8
  %34 = load ptr, ptr %4, align 8, !tbaa !147
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  store i8 1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 26
  store ptr %38, ptr %42, align 8, !tbaa !149
  br label %43

43:                                               ; preds = %40, %36, %33
  store ptr %34, ptr %3, align 8, !tbaa !144
  %44 = load i8, ptr %9, align 1, !tbaa !145
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  store i8 %44, ptr %45, align 2, !tbaa !40
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = ptrtoint ptr %4 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 %51, ptr %52, align 8, !tbaa !107
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %50
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %48, i64 %51
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !110
  %63 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !109
  br label %66

64:                                               ; preds = %54, %43
  %65 = getelementptr inbounds i8, ptr %48, i64 %51
  tail call void @obstack_free(ptr noundef nonnull %46, ptr noundef %65) #15
  br label %66

66:                                               ; preds = %60, %64, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_ifdef(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %3 = load i8, ptr %2, align 2, !tbaa !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %7 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 53
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.cpp_hashnode, ptr %12, i64 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %37, label %93

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !120
  %20 = and i16 %19, 16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %25) #15
  br label %93

27:                                               ; preds = %17
  %28 = icmp eq i8 %8, 22
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.directive, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %33) #15
  br label %93

35:                                               ; preds = %27
  %36 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.36) #15
  br label %93

37:                                               ; preds = %10
  %38 = and i16 %14, 63
  %39 = icmp ne i16 %38, 1
  %40 = and i16 %14, 319
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.cpp_hashnode, ptr %12, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %struct.cpp_macro, ptr %44, i64 0, i32 5
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 8
  store i8 %47, ptr %45, align 2
  %48 = load i16, ptr %13, align 2
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i16 [ %48, %42 ], [ %14, %37 ]
  %51 = and i16 %50, 8192
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = or i16 %50, 8192
  store i16 %54, ptr %13, align 2
  %55 = and i16 %50, 63
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %59, %57 ], [ %63, %61 ]
  %67 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !36
  tail call void %66(ptr noundef nonnull %0, i32 noundef %68, ptr noundef nonnull %12) #15
  br label %69

69:                                               ; preds = %65, %57, %61, %49
  %70 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !36
  tail call void %71(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull %12) #15
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr %struct.cpp_token, ptr %78, i64 -1, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 22
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %84 = getelementptr inbounds %struct.cpp_token, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 22
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.directive, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %91) #15
  br label %93

93:                                               ; preds = %10, %29, %35, %22, %87, %82, %76, %1
  %94 = phi i1 [ true, %1 ], [ %39, %76 ], [ %39, %82 ], [ %39, %87 ], [ true, %22 ], [ true, %35 ], [ true, %29 ], [ true, %10 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !84
  %96 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 32, ptr %96, align 8, !tbaa !107
  %97 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 %103, 32
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  tail call void @_obstack_newchunk(ptr noundef nonnull %106, i32 noundef 32) #15
  %107 = load i64, ptr %96, align 8, !tbaa !107
  %108 = load ptr, ptr %99, align 8, !tbaa !109
  br label %109

109:                                              ; preds = %105, %93
  %110 = phi ptr [ %100, %93 ], [ %108, %105 ]
  %111 = phi i64 [ 32, %93 ], [ %107, %105 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 2
  store i8 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %109
  %121 = ptrtoint ptr %114 to i64
  store i64 %121, ptr %96, align 8, !tbaa !107
  %122 = ptrtoint ptr %112 to i64
  %123 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !111
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, %122
  %127 = xor i32 %124, -1
  %128 = sext i32 %127 to i64
  %129 = and i64 %126, %128
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %99, align 8, !tbaa !109
  %131 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %129, %133
  %135 = load ptr, ptr %97, align 8, !tbaa !108
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %133
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %120
  store ptr %135, ptr %99, align 8, !tbaa !109
  br label %140

140:                                              ; preds = %139, %120
  %141 = phi ptr [ %130, %120 ], [ %135, %139 ]
  store ptr %141, ptr %113, align 8, !tbaa !110
  %142 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.if_stack, ptr %114, i64 0, i32 1
  store i32 %143, ptr %144, align 8, !tbaa !138
  %145 = getelementptr inbounds %struct.cpp_buffer, ptr %95, i64 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !144
  store ptr %146, ptr %114, align 8, !tbaa !147
  %147 = load i8, ptr %2, align 2, !tbaa !40
  %148 = icmp ne i8 %147, 0
  %149 = xor i1 %94, true
  %150 = or i1 %148, %149
  %151 = zext i1 %150 to i8
  %152 = getelementptr inbounds %struct.if_stack, ptr %114, i64 0, i32 3
  store i8 %151, ptr %152, align 8, !tbaa !153
  %153 = getelementptr inbounds %struct.if_stack, ptr %114, i64 0, i32 4
  store i8 %147, ptr %153, align 1, !tbaa !145
  %154 = getelementptr inbounds %struct.if_stack, ptr %114, i64 0, i32 5
  store i32 3, ptr %154, align 4, !tbaa !140
  %155 = getelementptr inbounds %struct.if_stack, ptr %114, i64 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !148
  %156 = zext i1 %94 to i8
  store i8 %156, ptr %2, align 2, !tbaa !40
  store ptr %114, ptr %145, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_if(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %3 = load i8, ptr %2, align 2, !tbaa !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @_cpp_parse_expr(ptr noundef nonnull %0, i8 noundef zeroext 1) #15
  %7 = icmp eq i8 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 32, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  tail call void @_obstack_newchunk(ptr noundef nonnull %24, i32 noundef 32) #15
  %25 = load i64, ptr %14, align 8, !tbaa !107
  %26 = load ptr, ptr %17, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %23, %9
  %28 = phi ptr [ %18, %9 ], [ %26, %23 ]
  %29 = phi i64 [ 32, %9 ], [ %25, %23 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %27
  %39 = ptrtoint ptr %32 to i64
  store i64 %39, ptr %14, align 8, !tbaa !107
  %40 = ptrtoint ptr %30 to i64
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %40
  %45 = xor i32 %42, -1
  %46 = sext i32 %45 to i64
  %47 = and i64 %44, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %17, align 8, !tbaa !109
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %47, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !108
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %51
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  store ptr %53, ptr %17, align 8, !tbaa !109
  br label %58

58:                                               ; preds = %57, %38
  %59 = phi ptr [ %48, %38 ], [ %53, %57 ]
  store ptr %59, ptr %31, align 8, !tbaa !110
  %60 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.if_stack, ptr %32, i64 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !138
  %63 = getelementptr inbounds %struct.cpp_buffer, ptr %13, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  store ptr %64, ptr %32, align 8, !tbaa !147
  %65 = load i8, ptr %2, align 2, !tbaa !40
  %66 = icmp ne i8 %65, 0
  %67 = icmp eq i32 %10, 0
  %68 = or i1 %67, %66
  %69 = zext i1 %68 to i8
  %70 = getelementptr inbounds %struct.if_stack, ptr %32, i64 0, i32 3
  store i8 %69, ptr %70, align 8, !tbaa !153
  %71 = getelementptr inbounds %struct.if_stack, ptr %32, i64 0, i32 4
  store i8 %65, ptr %71, align 1, !tbaa !145
  %72 = getelementptr inbounds %struct.if_stack, ptr %32, i64 0, i32 5
  store i32 4, ptr %72, align 4, !tbaa !140
  %73 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  %74 = load i8, ptr %73, align 8, !tbaa !43
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %58
  br label %81

81:                                               ; preds = %76, %80
  %82 = phi ptr [ null, %80 ], [ %12, %76 ]
  %83 = getelementptr inbounds %struct.if_stack, ptr %32, i64 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !148
  %84 = trunc i32 %10 to i8
  store i8 %84, ptr %2, align 2, !tbaa !40
  store ptr %32, ptr %63, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_else(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.44) #15
  br label %46

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.45) #15
  %14 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %15, i32 noundef 0, ptr noundef nonnull @.str.46) #15
  br label %17

17:                                               ; preds = %12, %8
  store i32 5, ptr %9, align 4, !tbaa !140
  %18 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  store i8 %19, ptr %20, align 2, !tbaa !40
  store i8 1, ptr %18, align 8, !tbaa !153
  %21 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !148
  %22 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !145
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 19
  %27 = load i8, ptr %26, align 1, !tbaa !146
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr %struct.cpp_token, ptr %31, i64 -1, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 22
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %37 = getelementptr inbounds %struct.cpp_token, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 22
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.directive, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %44) #15
  br label %46

46:                                               ; preds = %40, %35, %29, %17, %25, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_ifndef(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %3 = load i8, ptr %2, align 2, !tbaa !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %7 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 53
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.cpp_hashnode, ptr %12, i64 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %37, label %93

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !120
  %20 = and i16 %19, 16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %25) #15
  br label %93

27:                                               ; preds = %17
  %28 = icmp eq i8 %8, 22
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.directive, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %33) #15
  br label %93

35:                                               ; preds = %27
  %36 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.36) #15
  br label %93

37:                                               ; preds = %10
  %38 = and i16 %14, 63
  %39 = icmp eq i16 %38, 1
  %40 = and i16 %14, 319
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.cpp_hashnode, ptr %12, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %struct.cpp_macro, ptr %44, i64 0, i32 5
  %46 = load i8, ptr %45, align 2
  %47 = or i8 %46, 8
  store i8 %47, ptr %45, align 2
  %48 = load i16, ptr %13, align 2
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i16 [ %48, %42 ], [ %14, %37 ]
  %51 = and i16 %50, 8192
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = or i16 %50, 8192
  store i16 %54, ptr %13, align 2
  %55 = and i16 %50, 63
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %59, %57 ], [ %63, %61 ]
  %67 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !36
  tail call void %66(ptr noundef nonnull %0, i32 noundef %68, ptr noundef nonnull %12) #15
  br label %69

69:                                               ; preds = %65, %57, %61, %49
  %70 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !36
  tail call void %71(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull %12) #15
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr %struct.cpp_token, ptr %78, i64 -1, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 22
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %84 = getelementptr inbounds %struct.cpp_token, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 22
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.directive, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %91) #15
  br label %93

93:                                               ; preds = %10, %29, %35, %22, %87, %82, %76, %1
  %94 = phi i1 [ true, %1 ], [ %39, %76 ], [ %39, %82 ], [ %39, %87 ], [ true, %22 ], [ true, %35 ], [ true, %29 ], [ true, %10 ]
  %95 = phi ptr [ null, %1 ], [ %12, %76 ], [ %12, %82 ], [ %12, %87 ], [ null, %22 ], [ null, %35 ], [ null, %29 ], [ null, %10 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !84
  %97 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 32, ptr %97, align 8, !tbaa !107
  %98 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 32
  br i1 %105, label %106, label %110

106:                                              ; preds = %93
  %107 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  tail call void @_obstack_newchunk(ptr noundef nonnull %107, i32 noundef 32) #15
  %108 = load i64, ptr %97, align 8, !tbaa !107
  %109 = load ptr, ptr %100, align 8, !tbaa !109
  br label %110

110:                                              ; preds = %106, %93
  %111 = phi ptr [ %101, %93 ], [ %109, %106 ]
  %112 = phi i64 [ 32, %93 ], [ %108, %106 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 10
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 2
  store i8 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %110
  %122 = ptrtoint ptr %115 to i64
  store i64 %122, ptr %97, align 8, !tbaa !107
  %123 = ptrtoint ptr %113 to i64
  %124 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !111
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, %123
  %128 = xor i32 %125, -1
  %129 = sext i32 %128 to i64
  %130 = and i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %100, align 8, !tbaa !109
  %132 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %130, %134
  %136 = load ptr, ptr %98, align 8, !tbaa !108
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %134
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store ptr %136, ptr %100, align 8, !tbaa !109
  br label %141

141:                                              ; preds = %140, %121
  %142 = phi ptr [ %131, %121 ], [ %136, %140 ]
  store ptr %142, ptr %114, align 8, !tbaa !110
  %143 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds %struct.if_stack, ptr %115, i64 0, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !138
  %146 = getelementptr inbounds %struct.cpp_buffer, ptr %96, i64 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  store ptr %147, ptr %115, align 8, !tbaa !147
  %148 = load i8, ptr %2, align 2, !tbaa !40
  %149 = icmp ne i8 %148, 0
  %150 = xor i1 %94, true
  %151 = or i1 %149, %150
  %152 = zext i1 %151 to i8
  %153 = getelementptr inbounds %struct.if_stack, ptr %115, i64 0, i32 3
  store i8 %152, ptr %153, align 8, !tbaa !153
  %154 = getelementptr inbounds %struct.if_stack, ptr %115, i64 0, i32 4
  store i8 %148, ptr %154, align 1, !tbaa !145
  %155 = getelementptr inbounds %struct.if_stack, ptr %115, i64 0, i32 5
  store i32 6, ptr %155, align 4, !tbaa !140
  %156 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  %157 = load i8, ptr %156, align 8, !tbaa !43
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %141
  %160 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 26
  %161 = load ptr, ptr %160, align 8, !tbaa !149
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159, %141
  br label %164

164:                                              ; preds = %159, %163
  %165 = phi ptr [ null, %163 ], [ %95, %159 ]
  %166 = getelementptr inbounds %struct.if_stack, ptr %115, i64 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !148
  %167 = zext i1 %94 to i8
  store i8 %167, ptr %2, align 2, !tbaa !40
  store ptr %115, ptr %146, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_undef(ptr noundef %0) #2 {
  %2 = tail call fastcc ptr @lex_macro_node(ptr noundef %0, i8 noundef zeroext 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %2) #15
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 63
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = and i16 %18, 1024
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !78
  %26 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %25) #15
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 28
  %29 = load i8, ptr %28, align 2, !tbaa !134
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @_cpp_warn_if_unused_macro(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #15
  br label %33

33:                                               ; preds = %31, %27
  tail call void @_cpp_free_definition(ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %16, %33, %1
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr %struct.cpp_token, ptr %36, i64 -1, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 22
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %42 = getelementptr inbounds %struct.cpp_token, ptr %41, i64 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 22
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds %struct.directive, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %49) #15
  br label %51

51:                                               ; preds = %34, %40, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_line(ptr noundef %0) #2 {
  %2 = alloca %struct.cpp_string, align 8
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds %struct.line_maps, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.line_map, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.line_map, ptr %5, i64 %9, i32 5
  %12 = load i8, ptr %11, align 1, !tbaa !157
  %13 = load ptr, ptr %10, align 8, !tbaa !158
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %15 = load i8, ptr %14, align 1, !tbaa !159
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 32767, i32 2147483647
  %18 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %19 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 0, i32 1
  %20 = load i8, ptr %19, align 4
  switch i8 %20, label %52 [
    i8 55, label %21
    i8 22, label %50
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 0, i32 3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %25, %40
  %30 = phi i8 [ %48, %40 ], [ 0, %25 ]
  %31 = phi i64 [ %42, %40 ], [ %26, %25 ]
  %32 = phi i32 [ %46, %40 ], [ 0, %25 ]
  %33 = phi ptr [ %41, %40 ], [ %28, %25 ]
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !119
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %33, i64 1
  %42 = add nsw i64 %31, -1
  %43 = zext i8 %34 to i32
  %44 = mul i32 %32, 10
  %45 = add i32 %44, -48
  %46 = add i32 %45, %43
  %47 = icmp ult i32 %46, %32
  %48 = select i1 %47, i8 1, i8 %30
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %55, label %29, !llvm.loop !160

50:                                               ; preds = %1
  %51 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.48) #15
  br label %145

52:                                               ; preds = %29, %1
  %53 = tail call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef %18) #15
  %54 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %53) #15
  br label %145

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %69, label %63

59:                                               ; preds = %21
  %60 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %71

63:                                               ; preds = %55
  %64 = icmp eq i32 %46, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i32 %46, %17
  %67 = icmp ne i8 %48, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %71, label %75

69:                                               ; preds = %55
  %70 = icmp eq i8 %48, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69, %63, %65, %59
  %72 = phi i32 [ 2, %59 ], [ 2, %65 ], [ 2, %63 ], [ 0, %69 ]
  %73 = phi i32 [ 0, %59 ], [ %46, %65 ], [ 0, %63 ], [ %46, %69 ]
  %74 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef %72, ptr noundef nonnull @.str.50) #15
  br label %75

75:                                               ; preds = %71, %65, %59, %69
  %76 = phi i32 [ %46, %69 ], [ %46, %65 ], [ 0, %59 ], [ %73, %71 ]
  %77 = tail call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  %78 = getelementptr inbounds %struct.cpp_token, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 4
  switch i8 %79, label %104 [
    i8 61, label %80
    i8 22, label %107
  ]

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds %struct.cpp_token, ptr %77, i64 0, i32 3
  %82 = call zeroext i8 @cpp_interpret_string_notranslate(ptr noundef nonnull %0, ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull %2, i32 noundef 61) #15
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds %struct.cpp_string, ptr %2, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %83, ptr %13, ptr %85
  %87 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr %struct.cpp_token, ptr %88, i64 -1, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 22
  br i1 %91, label %103, label %92

92:                                               ; preds = %80
  %93 = call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  %94 = getelementptr inbounds %struct.cpp_token, ptr %93, i64 0, i32 1
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 22
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds %struct.directive, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %101) #15
  br label %103

103:                                              ; preds = %80, %92, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %107

104:                                              ; preds = %75
  %105 = tail call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef nonnull %77) #15
  %106 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %105) #15
  br label %145

107:                                              ; preds = %75, %103
  %108 = phi ptr [ %86, %103 ], [ %13, %75 ]
  %109 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds %struct.cpp_context, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %107, %114
  call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %115 = load ptr, ptr %109, align 8, !tbaa !59
  %116 = getelementptr inbounds %struct.cpp_context, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %114, !llvm.loop !61

119:                                              ; preds = %114, %107
  %120 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr %struct.cpp_token, ptr %121, i64 -1, i32 1
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 22
  br i1 %124, label %130, label %125

125:                                              ; preds = %119, %125
  %126 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %127 = getelementptr inbounds %struct.cpp_token, ptr %126, i64 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 22
  br i1 %129, label %130, label %125, !llvm.loop !64

130:                                              ; preds = %125, %119
  %131 = zext i8 %12 to i32
  %132 = load ptr, ptr %3, align 8, !tbaa !33
  %133 = call ptr @linemap_add(ptr noundef %132, i32 noundef 3, i32 noundef %131, ptr noundef %108, i32 noundef %76) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !33
  %137 = getelementptr inbounds %struct.line_map, ptr %133, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %139 = call i32 @linemap_line_start(ptr noundef %136, i32 noundef %138, i32 noundef 127) #15
  br label %140

140:                                              ; preds = %135, %130
  %141 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void %142(ptr noundef nonnull %0, ptr noundef %133) #15
  br label %145

145:                                              ; preds = %144, %140, %50, %52, %104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_elif(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.52) #15
  br label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.53) #15
  %14 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %15, i32 noundef 0, ptr noundef nonnull @.str.46) #15
  br label %17

17:                                               ; preds = %12, %8
  store i32 9, ptr %9, align 4, !tbaa !140
  %18 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !145
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  store i8 0, ptr %22, align 2, !tbaa !40
  %23 = tail call zeroext i8 @_cpp_parse_expr(ptr noundef nonnull %0, i8 noundef zeroext 0) #15
  %24 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !153
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i8 1, ptr %22, align 2, !tbaa !40
  br label %31

28:                                               ; preds = %21
  %29 = icmp eq i8 %23, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %22, align 2, !tbaa !40
  store i8 %23, ptr %24, align 8, !tbaa !153
  br label %31

31:                                               ; preds = %27, %28, %17
  %32 = getelementptr inbounds %struct.if_stack, ptr %4, i64 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !148
  br label %33

33:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_error(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 -1
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.directive, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !29
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !29
  %13 = tail call ptr @cpp_output_line_to_string(ptr noundef nonnull %0, ptr noundef %9) #15
  %14 = load i8, ptr %10, align 8, !tbaa !29
  %15 = add i8 %14, -1
  store i8 %15, ptr %10, align 8, !tbaa !29
  %16 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %5, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %13) #15
  tail call void @free(ptr noundef %13) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pragma(ptr noundef %0) #2 {
  %2 = alloca %struct.cpp_token, align 8
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !29
  %7 = add i8 %6, 1
  store i8 %7, ptr %5, align 8, !tbaa !29
  %8 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !118
  %9 = getelementptr inbounds %struct.cpp_token, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 53
  br i1 %11, label %12, label %110

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds %struct.cpp_token, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %14, null
  br i1 %17, label %110, label %18

18:                                               ; preds = %12, %23
  %19 = phi ptr [ %24, %23 ], [ %14, %12 ]
  %20 = getelementptr inbounds %struct.pragma_entry, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %110, label %18, !llvm.loop !76

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pragma_entry, ptr %19, i64 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !77
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pragma_entry, ptr %19, i64 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !72
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %5, align 8, !tbaa !29
  %36 = add i8 %35, -1
  store i8 %36, ptr %5, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %34, %30
  %38 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %39 = getelementptr inbounds %struct.cpp_token, ptr %38, i64 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 53
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pragma_entry, ptr %19, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %struct.cpp_token, ptr %38, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %44, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %53
  %49 = phi ptr [ %54, %53 ], [ %44, %42 ]
  %50 = getelementptr inbounds %struct.pragma_entry, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %48, !llvm.loop !76

56:                                               ; preds = %53, %48, %42, %37
  %57 = phi ptr [ null, %37 ], [ null, %42 ], [ %49, %48 ], [ null, %53 ]
  br i1 %33, label %61, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %5, align 8, !tbaa !29
  %60 = add i8 %59, 1
  store i8 %60, ptr %5, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %56, %58
  %62 = icmp eq ptr %57, null
  br i1 %62, label %106, label %63

63:                                               ; preds = %26, %61
  %64 = phi ptr [ %57, %61 ], [ %19, %26 ]
  %65 = getelementptr inbounds %struct.pragma_entry, ptr %64, i64 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !81
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 8, !tbaa !87
  %70 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11
  store i32 %69, ptr %70, align 8, !tbaa !161
  %71 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  store i8 70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.cpp_token, ptr %4, i64 0, i32 2
  %73 = load i16, ptr %72, align 2, !tbaa !120
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 2
  store i16 %73, ptr %74, align 2, !tbaa !162
  %75 = getelementptr inbounds %struct.pragma_entry, ptr %64, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 3
  store i32 %76, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  store i8 1, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds %struct.pragma_entry, ptr %64, i64 0, i32 5
  %80 = load i8, ptr %79, align 1, !tbaa !72
  %81 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 13
  store i8 %80, ptr %81, align 1, !tbaa !163
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %68
  %84 = load i8, ptr %5, align 8, !tbaa !29
  %85 = add i8 %84, 1
  store i8 %85, ptr %5, align 8, !tbaa !29
  br label %137

86:                                               ; preds = %63
  %87 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void %88(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0) #15
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds %struct.pragma_entry, ptr %64, i64 0, i32 5
  %93 = load i8, ptr %92, align 1, !tbaa !72
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %5, align 8, !tbaa !29
  %97 = add i8 %96, -1
  store i8 %97, ptr %5, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds %struct.pragma_entry, ptr %64, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  tail call void %100(ptr noundef nonnull %0) #15
  %101 = load i8, ptr %92, align 1, !tbaa !72
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %5, align 8, !tbaa !29
  %105 = add i8 %104, 1
  store i8 %105, ptr %5, align 8, !tbaa !29
  br label %137

106:                                              ; preds = %61
  %107 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !164
  %109 = icmp eq ptr %108, null
  br i1 %109, label %137, label %114

110:                                              ; preds = %23, %12, %1
  %111 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !164
  %113 = icmp eq ptr %112, null
  br i1 %113, label %137, label %120

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds %struct.cpp_context, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %110, %114
  %121 = phi i32 [ 2, %114 ], [ 1, %110 ]
  %122 = phi ptr [ %107, %114 ], [ %111, %110 ]
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef %121) #15
  br label %132

123:                                              ; preds = %114
  %124 = tail call ptr @xmalloc(i64 noundef 48) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !118
  %125 = getelementptr inbounds %struct.cpp_token, ptr %124, i64 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !120
  %127 = or i16 %126, 32
  store i16 %127, ptr %125, align 2, !tbaa !120
  %128 = getelementptr inbounds %struct.cpp_token, ptr %124, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !118
  %129 = getelementptr inbounds %struct.cpp_token, ptr %124, i64 1, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !120
  %131 = or i16 %130, 32
  store i16 %131, ptr %129, align 2, !tbaa !120
  tail call void @_cpp_push_token_context(ptr noundef nonnull %0, ptr noundef null, ptr noundef %124, i32 noundef 2) #15
  br label %132

132:                                              ; preds = %123, %120
  %133 = phi ptr [ %107, %123 ], [ %122, %120 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !36
  tail call void %134(ptr noundef nonnull %0, i32 noundef %136) #15
  br label %137

137:                                              ; preds = %110, %106, %132, %83, %68, %103, %98
  %138 = load i8, ptr %5, align 8, !tbaa !29
  %139 = add i8 %138, -1
  store i8 %139, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_warning(ptr noundef %0) #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 -1
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.directive, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !29
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !29
  %13 = tail call ptr @cpp_output_line_to_string(ptr noundef nonnull %0, ptr noundef %9) #15
  %14 = load i8, ptr %10, align 8, !tbaa !29
  %15 = add i8 %14, -1
  store i8 %15, ptr %10, align 8, !tbaa !29
  %16 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %5, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %13) #15
  tail call void @free(ptr noundef %13) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_include_next(ptr noundef %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.55) #15
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 0, %7 ], [ 1, %1 ]
  tail call fastcc void @do_include_common(ptr noundef nonnull %0, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_ident(ptr noundef %0) #2 {
  %2 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 61
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.directive, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %10) #15
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3
  tail call void %14(ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull %19) #15
  br label %20

20:                                               ; preds = %12, %16, %6
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr %struct.cpp_token, ptr %22, i64 -1, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 22
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %28 = getelementptr inbounds %struct.cpp_token, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 22
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds %struct.directive, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %35) #15
  br label %37

37:                                               ; preds = %20, %26, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_import(ptr noundef %0) #2 {
  tail call fastcc void @do_include_common(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_assert(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %3 = call fastcc ptr @parse_assertion(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 63
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %54

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.answer, ptr %6, i64 0, i32 1
  br label %17

17:                                               ; preds = %42, %15
  %18 = phi ptr [ %13, %15 ], [ %44, %42 ]
  %19 = phi ptr [ %12, %15 ], [ %43, %42 ]
  %20 = getelementptr inbounds %struct.answer, ptr %18, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = load i32, ptr %16, align 8, !tbaa !123
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %24, %33
  %27 = phi i64 [ %34, %33 ], [ 0, %24 ]
  %28 = getelementptr inbounds %struct.answer, ptr %18, i64 0, i32 2, i64 %27
  %29 = getelementptr inbounds %struct.answer, ptr %6, i64 0, i32 2, i64 %27
  %30 = tail call i32 @_cpp_equiv_tokens(ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %20, align 8, !tbaa !123
  br i1 %31, label %37, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %26, label %37, !llvm.loop !125

37:                                               ; preds = %33, %26
  %38 = phi i64 [ %34, %33 ], [ %27, %26 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %32, %39
  %41 = load ptr, ptr %19, align 8, !tbaa !5
  br i1 %40, label %46, label %42

42:                                               ; preds = %37, %17
  %43 = phi ptr [ %18, %17 ], [ %41, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %17, !llvm.loop !126

46:                                               ; preds = %37
  %47 = icmp eq ptr %41, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %24, %46
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull %50) #15
  br label %96

52:                                               ; preds = %42, %11, %46
  %53 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %53, ptr %6, align 8, !tbaa !131
  br label %54

54:                                               ; preds = %52, %5
  %55 = getelementptr inbounds %struct.answer, ptr %6, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !123
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 24
  %60 = add nuw nsw i64 %59, 40
  %61 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  %63 = getelementptr inbounds %struct.ht, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = tail call ptr %64(i64 noundef %60) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %60, i1 false)
  br label %74

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds %struct._cpp_buff, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = getelementptr inbounds i8, ptr %72, i64 %60
  store ptr %73, ptr %71, align 8, !tbaa !130
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi ptr [ %6, %68 ], [ %67, %66 ]
  %76 = load i16, ptr %7, align 2
  %77 = and i16 %76, -64
  %78 = or i16 %77, 2
  store i16 %78, ptr %7, align 2
  %79 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 4
  store ptr %75, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr %struct.cpp_token, ptr %81, i64 -1, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 22
  br i1 %84, label %96, label %85

85:                                               ; preds = %74
  %86 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %87 = getelementptr inbounds %struct.cpp_token, ptr %86, i64 0, i32 1
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 22
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.directive, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %94) #15
  br label %96

96:                                               ; preds = %90, %85, %74, %1, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_unassert(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %3 = call fastcc ptr @parse_assertion(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 17)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 63
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %79

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %78, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.cpp_hashnode, ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.answer, ptr %11, i64 0, i32 1
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi ptr [ %15, %17 ], [ %46, %44 ]
  %21 = phi ptr [ %14, %17 ], [ %45, %44 ]
  %22 = getelementptr inbounds %struct.answer, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %18, align 8, !tbaa !123
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %26, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %26 ]
  %30 = getelementptr inbounds %struct.answer, ptr %20, i64 0, i32 2, i64 %29
  %31 = getelementptr inbounds %struct.answer, ptr %11, i64 0, i32 2, i64 %29
  %32 = tail call i32 @_cpp_equiv_tokens(ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %22, align 8, !tbaa !123
  br i1 %33, label %39, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = zext i32 %34 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %28, label %39, !llvm.loop !125

39:                                               ; preds = %35, %28
  %40 = phi i64 [ %36, %35 ], [ %29, %28 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %34, %41
  %43 = load ptr, ptr %21, align 8, !tbaa !5
  br i1 %42, label %48, label %44

44:                                               ; preds = %39, %19
  %45 = phi ptr [ %20, %19 ], [ %43, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %19, !llvm.loop !126

48:                                               ; preds = %39
  %49 = icmp eq ptr %43, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %26, %48
  %51 = phi ptr [ %43, %48 ], [ %20, %26 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  store ptr %52, ptr %21, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %44, %50, %48
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i16, ptr %6, align 2
  br label %58

58:                                               ; preds = %56, %13
  %59 = phi i16 [ %57, %56 ], [ %7, %13 ]
  %60 = and i16 %59, -64
  store i16 %60, ptr %6, align 2
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = getelementptr %struct.cpp_token, ptr %63, i64 -1, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 22
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %69 = getelementptr inbounds %struct.cpp_token, ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 22
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds %struct.directive, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %76) #15
  br label %79

78:                                               ; preds = %10
  tail call void @_cpp_free_definition(ptr noundef nonnull %3) #15
  br label %79

79:                                               ; preds = %72, %67, %61, %78, %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lex_macro_node(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 53
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.33) #15
  br label %22

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds %struct.cpp_hashnode, ptr %9, i64 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %17, %15
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !120
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %31) #15
  br label %43

33:                                               ; preds = %23
  %34 = icmp eq i8 %5, 22
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.directive, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %39) #15
  br label %43

41:                                               ; preds = %33
  %42 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.36) #15
  br label %43

43:                                               ; preds = %35, %41, %28, %22, %17
  %44 = phi ptr [ %9, %17 ], [ null, %22 ], [ null, %28 ], [ null, %41 ], [ null, %35 ]
  ret ptr %44
}

declare zeroext i8 @_cpp_create_definition(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_include_common(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !68
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  store i8 %9, ptr %10, align 1, !tbaa !32
  %11 = call fastcc ptr @parse_include(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %78, label %76

16:                                               ; preds = %2
  %17 = load i8, ptr %11, align 1, !tbaa !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.directive, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %24) #15
  call void @free(ptr noundef nonnull %11) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %78, label %76

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.line_maps, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = icmp ugt i32 %32, 199
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.38) #15
  br label %73

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.cpp_context, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %42
  call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %43 = load ptr, ptr %37, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.cpp_context, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %42, !llvm.loop !61

47:                                               ; preds = %42, %36
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr %struct.cpp_token, ptr %49, i64 -1, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 22
  br i1 %52, label %58, label %53

53:                                               ; preds = %47, %53
  %54 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %55 = getelementptr inbounds %struct.cpp_token, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 22
  br i1 %57, label %58, label %53, !llvm.loop !64

58:                                               ; preds = %53, %47
  %59 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  %61 = icmp eq ptr %60, null
  %62 = load i32, ptr %3, align 4, !tbaa !9
  br i1 %61, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds %struct.directive, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !5
  call void %60(ptr noundef nonnull %0, i32 noundef %65, ptr noundef %69, ptr noundef nonnull %11, i32 noundef %62, ptr noundef %70) #15
  br label %71

71:                                               ; preds = %63, %58
  %72 = call zeroext i8 @_cpp_stack_include(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %62, i32 noundef %1) #15
  br label %73

73:                                               ; preds = %71, %34
  call void @free(ptr noundef %11) #15
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %19, %13
  %77 = phi ptr [ %14, %13 ], [ %26, %19 ], [ %74, %73 ]
  call void @free(ptr noundef nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parse_include(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 72
  br i1 %9, label %5, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %6, align 8, !tbaa !87
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load i8, ptr %11, align 4
  switch i8 %13, label %79 [
    i8 61, label %14
    i8 67, label %19
    i8 3, label %38
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = icmp eq i8 %17, 82
  br i1 %18, label %79, label %19

19:                                               ; preds = %10, %14
  %20 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @xmalloc(i64 noundef %23) #15
  %25 = getelementptr inbounds %struct.cpp_token, ptr %6, i64 0, i32 3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i32, ptr %20, align 8, !tbaa !37
  %29 = add i32 %28, -2
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %27, i64 %30, i1 false)
  %31 = load i32, ptr %20, align 8, !tbaa !37
  %32 = add i32 %31, -2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !37
  %35 = load i8, ptr %11, align 4
  %36 = icmp eq i8 %35, 67
  %37 = zext i1 %36 to i32
  br label %89

38:                                               ; preds = %10
  %39 = tail call ptr @xmalloc(i64 noundef 1024) #15
  br label %40

40:                                               ; preds = %70, %38
  %41 = phi ptr [ %39, %38 ], [ %61, %70 ]
  %42 = phi i64 [ 0, %38 ], [ %76, %70 ]
  %43 = phi i64 [ 1024, %38 ], [ %62, %70 ]
  br label %44

44:                                               ; preds = %44, %40
  %45 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %46 = getelementptr inbounds %struct.cpp_token, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 4
  switch i8 %47, label %50 [
    i8 72, label %44
    i8 2, label %77
    i8 22, label %48
  ]

48:                                               ; preds = %44
  %49 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.41) #15
  br label %77

50:                                               ; preds = %44
  %51 = tail call i32 @cpp_token_len(ptr noundef nonnull %45) #15
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = add i64 %42, %53
  %55 = icmp ugt i64 %54, %43
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = add i64 %43, %53
  %58 = shl i64 %57, 1
  %59 = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %58) #15
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %59, %56 ], [ %41, %50 ]
  %62 = phi i64 [ %58, %56 ], [ %43, %50 ]
  %63 = getelementptr inbounds %struct.cpp_token, ptr %45, i64 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !120
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = add i64 %42, 1
  %69 = getelementptr inbounds i8, ptr %61, i64 %42
  store i8 32, ptr %69, align 1, !tbaa !37
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i64 [ %68, %67 ], [ %42, %60 ]
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = tail call ptr @cpp_spell_token(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %72, i8 noundef zeroext 1) #15
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %61 to i64
  %76 = sub i64 %74, %75
  br label %40

77:                                               ; preds = %44, %48
  %78 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %78, align 1, !tbaa !37
  br label %89

79:                                               ; preds = %10, %14
  %80 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = icmp eq ptr %81, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 11)
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.directive, ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi ptr [ %85, %83 ], [ @.str.39, %79 ]
  %88 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef %87) #15
  br label %152

89:                                               ; preds = %77, %19
  %90 = phi i32 [ 1, %77 ], [ %37, %19 ]
  %91 = phi ptr [ %41, %77 ], [ %24, %19 ]
  store i32 %90, ptr %1, align 4, !tbaa !9
  %92 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = icmp eq ptr %93, getelementptr inbounds ([19 x %struct.directive], ptr @dtable, i64 0, i64 11)
  br i1 %94, label %152, label %95

95:                                               ; preds = %89
  %96 = icmp eq ptr %2, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr %struct.cpp_token, ptr %103, i64 -1, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 22
  br i1 %106, label %152, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @cpp_get_token(ptr noundef nonnull %0) #15
  %109 = getelementptr inbounds %struct.cpp_token, ptr %108, i64 0, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 22
  br i1 %111, label %152, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %92, align 8, !tbaa !52
  %114 = getelementptr inbounds %struct.directive, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %115) #15
  br label %152

117:                                              ; preds = %97
  %118 = tail call ptr @xmalloc(i64 noundef 64) #15
  %119 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr %struct.cpp_token, ptr %120, i64 -1, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %122, 22
  br i1 %123, label %148, label %124

124:                                              ; preds = %117, %144
  %125 = phi i64 [ %145, %144 ], [ 8, %117 ]
  %126 = phi ptr [ %146, %144 ], [ %118, %117 ]
  %127 = phi i64 [ %138, %144 ], [ 0, %117 ]
  br label %128

128:                                              ; preds = %124, %132
  %129 = tail call ptr @_cpp_lex_token(ptr noundef %0) #15
  %130 = getelementptr inbounds %struct.cpp_token, ptr %129, i64 0, i32 1
  %131 = load i8, ptr %130, align 4
  switch i8 %131, label %132 [
    i8 22, label %148
    i8 68, label %137
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %92, align 8, !tbaa !52
  %134 = getelementptr inbounds %struct.directive, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %135) #15
  br label %128

137:                                              ; preds = %128
  %138 = add i64 %127, 1
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = shl i64 %125, 1
  %142 = shl i64 %125, 4
  %143 = tail call ptr @xrealloc(ptr noundef %126, i64 noundef %142) #15
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i64 [ %141, %140 ], [ %125, %137 ]
  %146 = phi ptr [ %143, %140 ], [ %126, %137 ]
  %147 = getelementptr inbounds ptr, ptr %146, i64 %127
  store ptr %129, ptr %147, align 8, !tbaa !5
  br label %124

148:                                              ; preds = %128, %117
  %149 = phi ptr [ %118, %117 ], [ %126, %128 ]
  %150 = phi i64 [ 0, %117 ], [ %127, %128 ]
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr null, ptr %151, align 8, !tbaa !5
  store ptr %149, ptr %2, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %112, %107, %101, %89, %148, %86
  %153 = phi ptr [ null, %86 ], [ %91, %148 ], [ %91, %89 ], [ %91, %101 ], [ %91, %107 ], [ %91, %112 ]
  ret ptr %153
}

declare zeroext i8 @_cpp_stack_include(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cpp_get_token(ptr noundef) local_unnamed_addr #1

declare i32 @cpp_token_len(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cpp_spell_token(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_cpp_pop_context(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_parse_expr(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @cpp_interpret_string_notranslate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cpp_output_line_to_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_push_token_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_linemarker(ptr noundef %0) #2 {
  %2 = alloca %struct.cpp_string, align 8
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds %struct.line_maps, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.line_map, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds %struct.line_map, ptr %5, i64 %9, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !157
  %14 = zext i8 %13 to i32
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #15
  %15 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %16 = getelementptr inbounds %struct.cpp_token, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 55
  br i1 %18, label %19, label %45

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.cpp_token, ptr %15, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %struct.cpp_token, ptr %15, i64 0, i32 3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %37
  %28 = phi i64 [ %39, %37 ], [ %24, %23 ]
  %29 = phi i32 [ %43, %37 ], [ 0, %23 ]
  %30 = phi ptr [ %38, %37 ], [ %26, %23 ]
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !119
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %30, i64 1
  %39 = add nsw i64 %28, -1
  %40 = zext i8 %31 to i32
  %41 = mul i32 %29, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %40
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %48, label %27, !llvm.loop !160

45:                                               ; preds = %27, %1
  %46 = tail call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef %15) #15
  %47 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %46) #15
  br label %196

48:                                               ; preds = %37, %19
  %49 = phi i32 [ 0, %19 ], [ %43, %37 ]
  %50 = tail call ptr @cpp_get_token(ptr noundef %0) #15
  %51 = getelementptr inbounds %struct.cpp_token, ptr %50, i64 0, i32 1
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %151 [
    i8 61, label %53
    i8 22, label %154
  ]

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds %struct.cpp_token, ptr %50, i64 0, i32 3
  %55 = call zeroext i8 @cpp_interpret_string_notranslate(ptr noundef %0, ptr noundef nonnull %54, i64 noundef 1, ptr noundef nonnull %2, i32 noundef 61) #15
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds %struct.cpp_string, ptr %2, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %56, ptr %11, ptr %58
  %60 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %61 = getelementptr inbounds %struct.cpp_token, ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 4
  switch i8 %62, label %122 [
    i8 55, label %63
    i8 22, label %128
  ]

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.cpp_token, ptr %60, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.cpp_token, ptr %60, i64 0, i32 3, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -49
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %122

74:                                               ; preds = %67
  switch i8 %70, label %108 [
    i8 49, label %75
    i8 50, label %91
  ]

75:                                               ; preds = %74
  call void @_cpp_fake_include(ptr noundef %0, ptr noundef %59) #15
  %76 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %77 = getelementptr inbounds %struct.cpp_token, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 4
  switch i8 %78, label %122 [
    i8 55, label %79
    i8 22, label %128
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.cpp_token, ptr %76, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.cpp_token, ptr %76, i64 0, i32 3, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %87 = and i8 %86, -2
  %88 = icmp eq i8 %87, 50
  %89 = icmp ne i8 %86, 50
  %90 = and i1 %89, %88
  br i1 %90, label %108, label %122

91:                                               ; preds = %74
  %92 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %93 = getelementptr inbounds %struct.cpp_token, ptr %92, i64 0, i32 1
  %94 = load i8, ptr %93, align 4
  switch i8 %94, label %122 [
    i8 55, label %95
    i8 22, label %128
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.cpp_token, ptr %92, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.cpp_token, ptr %92, i64 0, i32 3, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -51
  %105 = icmp ult i32 %104, 2
  %106 = icmp ne i8 %102, 52
  %107 = and i1 %106, %105
  br i1 %107, label %108, label %122

108:                                              ; preds = %99, %83, %74
  %109 = phi i32 [ 3, %74 ], [ 0, %83 ], [ 1, %99 ]
  %110 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %111 = getelementptr inbounds %struct.cpp_token, ptr %110, i64 0, i32 1
  %112 = load i8, ptr %111, align 4
  switch i8 %112, label %122 [
    i8 55, label %113
    i8 22, label %128
  ]

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.cpp_token, ptr %110, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.cpp_token, ptr %110, i64 0, i32 3, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = icmp eq i8 %120, 52
  br i1 %121, label %128, label %122

122:                                              ; preds = %108, %113, %117, %91, %95, %99, %75, %79, %83, %53, %63, %67
  %123 = phi ptr [ %60, %67 ], [ %60, %63 ], [ %60, %53 ], [ %76, %83 ], [ %76, %79 ], [ %76, %75 ], [ %92, %99 ], [ %92, %95 ], [ %92, %91 ], [ %110, %117 ], [ %110, %113 ], [ %110, %108 ]
  %124 = phi i32 [ 3, %67 ], [ 3, %63 ], [ 3, %53 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 1, %99 ], [ 1, %95 ], [ 1, %91 ], [ %109, %117 ], [ %109, %113 ], [ %109, %108 ]
  %125 = phi i32 [ 0, %67 ], [ 0, %63 ], [ 0, %53 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %99 ], [ 0, %95 ], [ 0, %91 ], [ 1, %117 ], [ 1, %113 ], [ 1, %108 ]
  %126 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %123) #15
  %127 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %126) #15
  br label %128

128:                                              ; preds = %122, %108, %53, %91, %75, %117
  %129 = phi i32 [ %109, %117 ], [ 1, %91 ], [ 0, %75 ], [ 3, %53 ], [ %109, %108 ], [ %124, %122 ]
  %130 = phi i32 [ 2, %117 ], [ 0, %91 ], [ 0, %75 ], [ 0, %53 ], [ 1, %108 ], [ %125, %122 ]
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %0, align 8, !tbaa !84
  %133 = getelementptr inbounds %struct.cpp_buffer, ptr %132, i64 0, i32 15
  store i8 %131, ptr %133, align 2, !tbaa !171
  %134 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = getelementptr %struct.cpp_token, ptr %135, i64 -1, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = icmp eq i8 %137, 22
  br i1 %138, label %150, label %139

139:                                              ; preds = %128
  %140 = call ptr @_cpp_lex_token(ptr noundef nonnull %0) #15
  %141 = getelementptr inbounds %struct.cpp_token, ptr %140, i64 0, i32 1
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 22
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = getelementptr inbounds %struct.directive, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %148) #15
  br label %150

150:                                              ; preds = %128, %139, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %154

151:                                              ; preds = %48
  %152 = tail call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %50) #15
  %153 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %152) #15
  br label %196

154:                                              ; preds = %48, %150
  %155 = phi ptr [ %59, %150 ], [ %11, %48 ]
  %156 = phi i32 [ %130, %150 ], [ %14, %48 ]
  %157 = phi i32 [ %129, %150 ], [ 3, %48 ]
  %158 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = getelementptr inbounds %struct.cpp_context, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %154, %163
  call void @_cpp_pop_context(ptr noundef nonnull %0) #15
  %164 = load ptr, ptr %158, align 8, !tbaa !59
  %165 = getelementptr inbounds %struct.cpp_context, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %163, !llvm.loop !61

168:                                              ; preds = %163, %154
  %169 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = getelementptr %struct.cpp_token, ptr %170, i64 -1, i32 1
  %172 = load i8, ptr %171, align 4
  %173 = icmp eq i8 %172, 22
  br i1 %173, label %179, label %174

174:                                              ; preds = %168, %174
  %175 = call ptr @_cpp_lex_token(ptr noundef %0) #15
  %176 = getelementptr inbounds %struct.cpp_token, ptr %175, i64 0, i32 1
  %177 = load i8, ptr %176, align 4
  %178 = icmp eq i8 %177, 22
  br i1 %178, label %179, label %174, !llvm.loop !64

179:                                              ; preds = %174, %168
  %180 = load ptr, ptr %3, align 8, !tbaa !33
  %181 = getelementptr inbounds %struct.line_maps, ptr %180, i64 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !172
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !172
  %184 = call ptr @linemap_add(ptr noundef %180, i32 noundef %157, i32 noundef %156, ptr noundef %155, i32 noundef %49) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !33
  %188 = getelementptr inbounds %struct.line_map, ptr %184, i64 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !69
  %190 = call i32 @linemap_line_start(ptr noundef %187, i32 noundef %189, i32 noundef 127) #15
  br label %191

191:                                              ; preds = %186, %179
  %192 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void %193(ptr noundef nonnull %0, ptr noundef %184) #15
  br label %196

196:                                              ; preds = %195, %191, %151, %45
  ret void
}

declare void @_cpp_fake_include(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_scan_out_logical_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_overlay_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_cpp_remove_overlay(ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_aligned_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_cpp_mark_file_once_only(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @cpp_make_system_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cpp_compare_file_date(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_clean_line(ptr noundef) local_unnamed_addr #1

declare void @_cpp_extend_buff(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_cpp_equiv_tokens(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !7, i64 25}
!12 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !14, i64 80, !6, i64 136, !6, i64 144, !15, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !17, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !19, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !20, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !21, i64 504, !21, i64 528, !21, i64 552, !21, i64 576, !21, i64 600, !6, i64 624, !6, i64 632, !15, i64 640, !15, i64 664, !6, i64 688, !19, i64 696, !19, i64 784, !6, i64 872, !22, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !23, i64 1040, !25, i64 1168, !7, i64 1200, !26, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !27, i64 1280, !6, i64 1296}
!13 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!14 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!15 = !{!"cpp_token", !10, i64 0, !10, i64 4, !16, i64 6, !7, i64 8}
!16 = !{!"short", !7, i64 0}
!17 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !18, i64 56}
!18 = !{!"long", !7, i64 0}
!19 = !{!"obstack", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !18, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!20 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!22 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!23 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !24, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!24 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!25 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!27 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!28 = !{!12, !7, i64 26}
!29 = !{!12, !7, i64 24}
!30 = !{!12, !7, i64 1077}
!31 = !{!12, !7, i64 16}
!32 = !{!12, !7, i64 21}
!33 = !{!12, !6, i64 40}
!34 = !{!35, !10, i64 36}
!35 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!36 = !{!12, !10, i64 48}
!37 = !{!7, !7, i64 0}
!38 = !{!12, !7, i64 1044}
!39 = !{!12, !7, i64 1078}
!40 = !{!12, !7, i64 18}
!41 = !{!42, !7, i64 19}
!42 = !{!"directive", !6, i64 0, !6, i64 8, !16, i64 16, !7, i64 18, !7, i64 19}
!43 = !{!12, !7, i64 424}
!44 = !{!12, !7, i64 1164}
!45 = !{!12, !7, i64 19}
!46 = !{!12, !7, i64 17}
!47 = !{!42, !7, i64 18}
!48 = !{!12, !7, i64 1050}
!49 = !{!42, !6, i64 8}
!50 = !{!12, !7, i64 1058}
!51 = !{!12, !7, i64 1063}
!52 = !{!12, !6, i64 144}
!53 = !{!12, !7, i64 1082}
!54 = !{!42, !6, i64 0}
!55 = !{!12, !7, i64 32}
!56 = !{!12, !7, i64 20}
!57 = !{!12, !6, i64 1208}
!58 = !{!12, !6, i64 1224}
!59 = !{!12, !6, i64 136}
!60 = !{!14, !6, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!12, !6, i64 432}
!64 = distinct !{!64, !62}
!65 = !{!12, !10, i64 484}
!66 = !{!12, !6, i64 472}
!67 = !{!12, !6, i64 456}
!68 = !{!12, !7, i64 1051}
!69 = !{!70, !10, i64 8}
!70 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!71 = !{!12, !6, i64 888}
!72 = !{!73, !7, i64 19}
!73 = !{!"pragma_entry", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 24}
!74 = !{!73, !6, i64 8}
!75 = !{!73, !6, i64 0}
!76 = distinct !{!76, !62}
!77 = !{!73, !7, i64 16}
!78 = !{!79, !6, i64 0}
!79 = !{!"cpp_hashnode", !80, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!80 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!81 = !{!73, !7, i64 18}
!82 = !{!73, !7, i64 17}
!83 = !{!35, !10, i64 24}
!84 = !{!12, !6, i64 0}
!85 = !{!86, !6, i64 72}
!86 = !{!"cpp_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !10, i64 97, !10, i64 97, !10, i64 97, !7, i64 98, !17, i64 104, !21, i64 168}
!87 = !{!15, !10, i64 0}
!88 = distinct !{!88, !62}
!89 = !{!90, !6, i64 8}
!90 = !{!"def_pragma_macro", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!12, !6, i64 1296}
!92 = !{!90, !6, i64 0}
!93 = !{!90, !6, i64 16}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!12, !7, i64 23}
!97 = !{!12, !6, i64 872}
!98 = distinct !{!98, !62}
!99 = !{!79, !10, i64 8}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = !{!103, !10, i64 0}
!103 = !{!"cpp_string", !10, i64 0, !6, i64 8}
!104 = !{!103, !6, i64 8}
!105 = distinct !{!105, !62}
!106 = !{!14, !6, i64 40}
!107 = !{!12, !18, i64 824}
!108 = !{!12, !6, i64 816}
!109 = !{!12, !6, i64 808}
!110 = !{!12, !6, i64 800}
!111 = !{!12, !10, i64 832}
!112 = !{!12, !6, i64 792}
!113 = !{!86, !6, i64 24}
!114 = !{!86, !6, i64 16}
!115 = !{!86, !6, i64 32}
!116 = !{!86, !6, i64 64}
!117 = !{!86, !7, i64 96}
!118 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 6, i64 2, !119, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 4, !9, i64 16, i64 8, !5, i64 8, i64 4, !9, i64 8, i64 4, !9, i64 8, i64 4, !9}
!119 = !{!16, !16, i64 0}
!120 = !{!15, !16, i64 6}
!121 = distinct !{!121, !62}
!122 = !{!12, !6, i64 880}
!123 = !{!124, !10, i64 8}
!124 = !{!"answer", !6, i64 0, !10, i64 8, !7, i64 16}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = !{!12, !6, i64 56}
!128 = !{!129, !6, i64 24}
!129 = !{!"_cpp_buff", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!130 = !{!129, !6, i64 16}
!131 = !{!124, !6, i64 0}
!132 = !{!12, !6, i64 1000}
!133 = !{!12, !6, i64 920}
!134 = !{!12, !7, i64 1074}
!135 = !{!12, !6, i64 912}
!136 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 8, !5}
!137 = !{!12, !6, i64 688}
!138 = !{!139, !10, i64 8}
!139 = !{!"if_stack", !6, i64 0, !10, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !10, i64 28}
!140 = !{!139, !10, i64 28}
!141 = distinct !{!141, !62}
!142 = !{!86, !6, i64 40}
!143 = !{!12, !7, i64 1052}
!144 = !{!86, !6, i64 88}
!145 = !{!139, !7, i64 25}
!146 = !{!12, !7, i64 1065}
!147 = !{!139, !6, i64 0}
!148 = !{!139, !6, i64 16}
!149 = !{!12, !6, i64 408}
!150 = !{!12, !6, i64 984}
!151 = !{!12, !6, i64 992}
!152 = !{!12, !6, i64 1008}
!153 = !{!139, !7, i64 24}
!154 = !{!12, !6, i64 416}
!155 = !{!35, !6, i64 0}
!156 = !{!35, !10, i64 12}
!157 = !{!70, !7, i64 21}
!158 = !{!70, !6, i64 0}
!159 = !{!12, !7, i64 1075}
!160 = distinct !{!160, !62}
!161 = !{!12, !10, i64 152}
!162 = !{!12, !16, i64 158}
!163 = !{!12, !7, i64 33}
!164 = !{!12, !6, i64 936}
!165 = !{!12, !6, i64 928}
!166 = !{!12, !6, i64 1016}
!167 = !{!168, !6, i64 104}
!168 = !{!"ht", !19, i64 0, !6, i64 88, !6, i64 96, !6, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136}
!169 = !{!12, !6, i64 1168}
!170 = !{!12, !6, i64 904}
!171 = !{!86, !7, i64 98}
!172 = !{!35, !10, i64 32}
