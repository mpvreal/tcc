; ModuleID = 'cpp_init.c'
source_filename = "cpp_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_flags = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.builtin_operator = type { ptr, i16, i16 }
%struct.builtin_macro = type { ptr, i16, i16, i8 }
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
%struct.cpp_comment = type { ptr, i32 }
%struct.def_pragma_macro = type { ptr, ptr, ptr }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }

@_cpp_trigraph_map = dso_local local_unnamed_addr constant <{ [63 x i8], [193 x i8] }> <{ [63 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\00\00^[]\00\00\00~\00\\\00\00\00\00\00\00\00\00\00\00\00\00{#}", [193 x i8] zeroinitializer }>, align 16
@lang_defaults = internal unnamed_addr constant [10 x %struct.lang_flags] [%struct.lang_flags { i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 0, i8 1, i8 0, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0 }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@operator_array = internal unnamed_addr constant [11 x %struct.builtin_operator] [%struct.builtin_operator { ptr @.str.9, i16 3, i16 15 }, %struct.builtin_operator { ptr @.str.10, i16 6, i16 32 }, %struct.builtin_operator { ptr @.str.11, i16 6, i16 9 }, %struct.builtin_operator { ptr @.str.12, i16 5, i16 10 }, %struct.builtin_operator { ptr @.str.13, i16 5, i16 14 }, %struct.builtin_operator { ptr @.str.14, i16 3, i16 1 }, %struct.builtin_operator { ptr @.str.15, i16 6, i16 24 }, %struct.builtin_operator { ptr @.str.16, i16 2, i16 16 }, %struct.builtin_operator { ptr @.str.17, i16 5, i16 33 }, %struct.builtin_operator { ptr @.str.18, i16 3, i16 11 }, %struct.builtin_operator { ptr @.str.19, i16 6, i16 34 }], align 16
@builtin_array = internal constant [10 x %struct.builtin_macro] [%struct.builtin_macro { ptr @.str.20, i16 13, i16 8, i8 0 }, %struct.builtin_macro { ptr @.str.21, i16 8, i16 5, i8 0 }, %struct.builtin_macro { ptr @.str.22, i16 8, i16 1, i8 0 }, %struct.builtin_macro { ptr @.str.23, i16 8, i16 2, i8 0 }, %struct.builtin_macro { ptr @.str.24, i16 13, i16 3, i8 0 }, %struct.builtin_macro { ptr @.str.25, i16 8, i16 0, i8 1 }, %struct.builtin_macro { ptr @.str.26, i16 17, i16 4, i8 1 }, %struct.builtin_macro { ptr @.str.27, i16 11, i16 9, i8 1 }, %struct.builtin_macro { ptr @.str.28, i16 7, i16 7, i8 1 }, %struct.builtin_macro { ptr @.str.29, i16 8, i16 6, i8 1 }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"__STDC__ 1\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"__cplusplus 1\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__ASSEMBLER__ 1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199409L\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199901L\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"__STDC_HOSTED__ 1\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"__STDC_HOSTED__ 0\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"__OBJC__ 1\00", align 1
@init_library.initialized = internal unnamed_addr global i1 false, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"__TIMESTAMP__\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__TIME__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__DATE__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"__BASE_FILE__\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__INCLUDE_LEVEL__\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"__COUNTER__\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__STDC__\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #8
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
  %5 = tail call ptr @__ctype_toupper_loc() #8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cpp_set_lang(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i8, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  store i8 %6, ptr %7, align 1, !tbaa !30
  %8 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  store i8 %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !33
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 9
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 25
  store i8 0, ptr %14, align 1, !tbaa !35
  %15 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 30
  store i8 %16, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  store i8 %16, ptr %18, align 1, !tbaa !38
  %19 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 3
  store i8 %20, ptr %21, align 1, !tbaa !40
  %22 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 6
  %23 = load i8, ptr %22, align 2, !tbaa !41
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 8
  store i8 %23, ptr %24, align 2, !tbaa !42
  %25 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %3, i32 7
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 10
  store i8 %26, ptr %27, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_create_reader(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i1, ptr @init_library.initialized, align 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @init_library.initialized, align 4
  br label %6

6:                                                ; preds = %3, %5
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1304) #8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 1
  store i32 %0, ptr %10, align 4, !tbaa !11
  %11 = load i8, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 29
  store i8 %11, ptr %12, align 1, !tbaa !30
  %13 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 2
  store i8 %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !33
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 9
  store i8 %17, ptr %18, align 1, !tbaa !34
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 25
  store i8 0, ptr %19, align 1, !tbaa !35
  %20 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 30
  store i8 %21, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 7
  store i8 %21, ptr %23, align 1, !tbaa !38
  %24 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 5
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 3
  store i8 %25, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !41
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 8
  store i8 %28, ptr %29, align 2, !tbaa !42
  %30 = getelementptr inbounds [10 x %struct.lang_flags], ptr @lang_defaults, i64 0, i64 %8, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 10
  store i8 %31, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 16
  store i8 1, ptr %34, align 2, !tbaa !45
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 5
  store i8 1, ptr %35, align 1, !tbaa !46
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 6
  store i8 1, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 33
  store i8 1, ptr %37, align 1, !tbaa !48
  store i32 8, ptr %33, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 34
  store i8 1, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 15
  store i8 2, ptr %39, align 1, !tbaa !51
  %40 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 19
  store i8 1, ptr %40, align 1, !tbaa !52
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 12
  store i8 1, ptr %41, align 2, !tbaa !53
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 18
  store i8 0, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 24
  store i8 1, ptr %43, align 2, !tbaa !55
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 26
  store i8 1, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 21
  store i8 1, ptr %45, align 1, !tbaa !57
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 22
  store i8 1, ptr %46, align 4, !tbaa !58
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 40
  store i32 1, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 44
  store <4 x i64> <i64 64, i64 8, i64 32, i64 32>, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 48
  store i8 0, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 49
  store i8 1, ptr %50, align 1, !tbaa !62
  %51 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 50
  store i8 1, ptr %51, align 2, !tbaa !63
  %52 = tail call ptr @_cpp_default_encoding() #8
  %53 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 37
  store ptr %52, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 38
  store ptr null, ptr %54, align 8, !tbaa !65
  %55 = tail call ptr @_cpp_default_encoding() #8
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 53, i32 39
  store ptr %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 16, i32 1
  store ptr @.str, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 3
  store ptr %2, ptr %58, align 8, !tbaa !68
  %59 = load i8, ptr %35, align 1, !tbaa !46
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i8
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 2, i32 5
  store i8 %61, ptr %62, align 1, !tbaa !69
  %63 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 43, i32 1
  store i8 72, ptr %63, align 4
  %64 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 43, i32 3
  store ptr null, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 44, i32 1
  store i8 22, ptr %65, align 4
  %66 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 44, i32 2
  store i16 0, ptr %66, align 2, !tbaa !71
  %67 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 30
  tail call void @_cpp_init_tokenrun(ptr noundef nonnull %67, i32 noundef 250) #8
  %68 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 31
  store ptr %67, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 30, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 29
  store ptr %70, ptr %71, align 8, !tbaa !74
  %72 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 8
  %73 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 9
  store ptr %72, ptr %73, align 8, !tbaa !75
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 8, i32 4
  store ptr null, ptr %74, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %75 = tail call ptr @_cpp_get_buff(ptr noundef %7, i64 noundef 0) #8
  %76 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 5
  store ptr %75, ptr %76, align 8, !tbaa !77
  %77 = tail call ptr @_cpp_get_buff(ptr noundef %7, i64 noundef 0) #8
  %78 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 6
  store ptr %77, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 63
  store ptr null, ptr %79, align 8, !tbaa !79
  %80 = tail call ptr @_cpp_expand_op_stack(ptr noundef %7) #8
  %81 = getelementptr inbounds %struct.cpp_reader, ptr %7, i64 0, i32 47
  %82 = tail call i32 @_obstack_begin(ptr noundef nonnull %81, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #8
  tail call void @_cpp_init_files(ptr noundef %7) #8
  tail call void @_cpp_init_hashtable(ptr noundef %7, ptr noundef %1) #8
  ret ptr %7
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_cpp_default_encoding() local_unnamed_addr #1

declare void @_cpp_init_tokenrun(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cpp_get_buff(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_cpp_expand_op_stack(ptr noundef) local_unnamed_addr #1

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #4

declare void @_cpp_init_files(ptr noundef) local_unnamed_addr #1

declare void @_cpp_init_hashtable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cpp_set_line_map(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_destroy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1, %6
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0) #8
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %6, !llvm.loop !82

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #8
  store ptr null, ptr %15, align 8, !tbaa !85
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 35
  store i32 0, ptr %19, align 8, !tbaa !86
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @deps_free(ptr noundef nonnull %22) #8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 5
  store i64 %30, ptr %31, align 8, !tbaa !89
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %29
  %38 = icmp sgt i64 %37, %30
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %28, i64 %30
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !91
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 47, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !92
  br label %45

43:                                               ; preds = %33, %25
  %44 = getelementptr inbounds i8, ptr %28, i64 %30
  tail call void @obstack_free(ptr noundef nonnull %26, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %39
  tail call void @_cpp_destroy_hashtable(ptr noundef nonnull %0) #8
  tail call void @_cpp_cleanup_files(ptr noundef nonnull %0) #8
  tail call void @_cpp_destroy_iconv(ptr noundef nonnull %0) #8
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  tail call void @_cpp_free_buff(ptr noundef %47) #8
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  tail call void @_cpp_free_buff(ptr noundef %49) #8
  %50 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  tail call void @_cpp_free_buff(ptr noundef %51) #8
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 30
  br label %53

53:                                               ; preds = %45, %60
  %54 = phi ptr [ %52, %45 ], [ %55, %60 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds %struct.tokenrun, ptr %54, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  tail call void @free(ptr noundef %57) #8
  %58 = icmp eq ptr %54, %52
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #8
  br label %60

60:                                               ; preds = %53, %59
  %61 = icmp eq ptr %55, null
  br i1 %61, label %62, label %53, !llvm.loop !96

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %68, %66 ], [ %64, %62 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  tail call void @free(ptr noundef nonnull %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !99

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %74 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !100
  %81 = getelementptr inbounds %struct.cpp_comment, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  tail call void @free(ptr noundef %82) #8
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, ptr %75, align 8, !tbaa !101
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !104

87:                                               ; preds = %78
  %88 = load ptr, ptr %71, align 8, !tbaa !100
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi ptr [ %88, %87 ], [ %72, %74 ]
  tail call void @free(ptr noundef %90) #8
  br label %91

91:                                               ; preds = %89, %70
  %92 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 63
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %100, %95 ], [ %93, %91 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  store ptr %97, ptr %92, align 8, !tbaa !79
  %98 = getelementptr inbounds %struct.def_pragma_macro, ptr %96, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  tail call void @free(ptr noundef %99) #8
  tail call void @free(ptr noundef nonnull %96) #8
  %100 = load ptr, ptr %92, align 8, !tbaa !79
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %95, !llvm.loop !108

102:                                              ; preds = %95, %91
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

declare void @_cpp_pop_buffer(ptr noundef) local_unnamed_addr #1

declare void @deps_free(ptr noundef) local_unnamed_addr #1

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_destroy_hashtable(ptr noundef) local_unnamed_addr #1

declare void @_cpp_cleanup_files(ptr noundef) local_unnamed_addr #1

declare void @_cpp_destroy_iconv(ptr noundef) local_unnamed_addr #1

declare void @_cpp_free_buff(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cpp_named_operator2name(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %15 [
    i32 15, label %12
    i32 32, label %2
    i32 9, label %3
    i32 10, label %4
    i32 14, label %5
    i32 1, label %6
    i32 24, label %7
    i32 16, label %8
    i32 33, label %9
    i32 11, label %10
    i32 34, label %11
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %13 = phi ptr [ @operator_array, %1 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 1), %2 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 2), %3 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 3), %4 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 4), %5 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 5), %6 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 6), %7 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 7), %8 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 8), %9 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 9), %10 ], [ getelementptr inbounds ([11 x %struct.builtin_operator], ptr @operator_array, i64 0, i64 10), %11 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %1, %12
  %16 = phi ptr [ %14, %12 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_init_special_builtins(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %3 = load i8, ptr %2, align 2, !tbaa !111
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 51
  %7 = load i8, ptr %6, align 1, !tbaa !112
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 30
  %11 = load i8, ptr %10, align 4, !tbaa !37
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = phi i64 [ 9, %13 ], [ 10, %9 ], [ 8, %1 ]
  %16 = getelementptr inbounds %struct.builtin_macro, ptr @builtin_array, i64 %15
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 22
  br label %18

18:                                               ; preds = %14, %37
  %19 = phi ptr [ @builtin_array, %14 ], [ %42, %37 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds %struct.builtin_macro, ptr %19, i64 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !115
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef %20, i32 noundef %23) #8
  %25 = getelementptr inbounds %struct.cpp_hashnode, ptr %24, i64 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, -320
  %28 = or i16 %27, 257
  store i16 %28, ptr %25, align 2
  %29 = getelementptr inbounds %struct.builtin_macro, ptr %19, i64 0, i32 3
  %30 = load i8, ptr %29, align 4, !tbaa !116
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i8, ptr %17, align 4, !tbaa !58
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %18
  %36 = or i16 %27, 1281
  store i16 %36, ptr %25, align 2
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds %struct.builtin_macro, ptr %19, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !117
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %struct.cpp_hashnode, ptr %24, i64 0, i32 4
  store i32 %40, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds %struct.builtin_macro, ptr %19, i64 1
  %43 = icmp ult ptr %42, %16
  br i1 %43, label %18, label %44, !llvm.loop !118

44:                                               ; preds = %37
  ret void
}

declare ptr @cpp_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_init_builtins(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %4 = load i8, ptr %3, align 2, !tbaa !111
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 51
  %8 = load i8, ptr %7, align 1, !tbaa !112
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 30
  %12 = load i8, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6
  br label %15

15:                                               ; preds = %14, %10, %2
  %16 = phi i64 [ 9, %14 ], [ 10, %10 ], [ 8, %2 ]
  %17 = getelementptr inbounds %struct.builtin_macro, ptr @builtin_array, i64 %16
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 22
  br label %19

19:                                               ; preds = %38, %15
  %20 = phi ptr [ @builtin_array, %15 ], [ %43, %38 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds %struct.builtin_macro, ptr %20, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !115
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef %21, i32 noundef %24) #8
  %26 = getelementptr inbounds %struct.cpp_hashnode, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, -320
  %29 = or i16 %28, 257
  store i16 %29, ptr %26, align 2
  %30 = getelementptr inbounds %struct.builtin_macro, ptr %20, i64 0, i32 3
  %31 = load i8, ptr %30, align 4, !tbaa !116
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load i8, ptr %18, align 4, !tbaa !58
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %19
  %37 = or i16 %28, 1281
  store i16 %37, ptr %26, align 2
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds %struct.builtin_macro, ptr %20, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !117
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.cpp_hashnode, ptr %25, i64 0, i32 4
  store i32 %41, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds %struct.builtin_macro, ptr %20, i64 1
  %44 = icmp ult ptr %43, %17
  br i1 %44, label %19, label %45, !llvm.loop !118

45:                                               ; preds = %38
  %46 = load i8, ptr %3, align 2, !tbaa !111
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 51
  %50 = load i8, ptr %49, align 1, !tbaa !112
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 30
  %54 = load i8, ptr %53, align 4, !tbaa !37
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  tail call void @_cpp_define_builtin(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %57

57:                                               ; preds = %56, %52, %45
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !32
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  switch i32 %63, label %65 [
    i32 9, label %69
    i32 3, label %64
  ]

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65, %61, %57, %64
  %70 = phi ptr [ @.str.4, %64 ], [ @.str.2, %57 ], [ @.str.3, %61 ], [ @.str.5, %65 ]
  tail call void @_cpp_define_builtin(ptr noundef nonnull %0, ptr noundef nonnull %70) #8
  br label %71

71:                                               ; preds = %69, %65
  %72 = icmp eq i32 %1, 0
  %73 = select i1 %72, ptr @.str.7, ptr @.str.6
  tail call void @_cpp_define_builtin(ptr noundef nonnull %0, ptr noundef nonnull %73) #8
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 4
  %75 = load i8, ptr %74, align 2, !tbaa !119
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void @_cpp_define_builtin(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #8
  br label %78

78:                                               ; preds = %77, %71
  ret void
}

declare void @_cpp_define_builtin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_post_options(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  store i8 0, ptr %6, align 1, !tbaa !120
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %9 = load i8, ptr %8, align 2, !tbaa !121
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 52
  %13 = load i8, ptr %12, align 4, !tbaa !122
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 1, ptr %16, align 8, !tbaa !123
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  store i8 0, ptr %18, align 2, !tbaa !111
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 15
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = icmp eq i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %20, align 1, !tbaa !51
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %30 = load i8, ptr %29, align 2, !tbaa !111
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 3
  store i8 0, ptr %33, align 1, !tbaa !40
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 33
  store i8 0, ptr %34, align 1, !tbaa !48
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  store i8 0, ptr %35, align 1, !tbaa !38
  store i8 0, ptr %20, align 1, !tbaa !51
  br label %36

36:                                               ; preds = %28, %32
  br i1 %4, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 34
  %39 = load i8, ptr %38, align 8, !tbaa !50
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %37 ]
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 35
  %45 = load i8, ptr %44, align 1, !tbaa !124
  %46 = icmp eq i8 %45, 0
  %47 = or i32 %43, 520
  %48 = select i1 %46, i32 %43, i32 %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %42
  %51 = trunc i32 %48 to i16
  %52 = shl nuw i16 %51, 6
  %53 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 3) #8
  %54 = getelementptr inbounds %struct.cpp_hashnode, ptr %53, i64 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = or i16 %55, %52
  store i16 %56, ptr %54, align 2
  %57 = getelementptr inbounds %struct.cpp_hashnode, ptr %53, i64 0, i32 1
  store i8 30, ptr %57, align 8
  %58 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 6) #8
  %59 = getelementptr inbounds %struct.cpp_hashnode, ptr %58, i64 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %52
  store i16 %61, ptr %59, align 2
  %62 = getelementptr inbounds %struct.cpp_hashnode, ptr %58, i64 0, i32 1
  store i8 64, ptr %62, align 8
  %63 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 6) #8
  %64 = getelementptr inbounds %struct.cpp_hashnode, ptr %63, i64 0, i32 3
  %65 = load i16, ptr %64, align 2
  %66 = or i16 %65, %52
  store i16 %66, ptr %64, align 2
  %67 = getelementptr inbounds %struct.cpp_hashnode, ptr %63, i64 0, i32 1
  store i8 18, ptr %67, align 8
  %68 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 5) #8
  %69 = getelementptr inbounds %struct.cpp_hashnode, ptr %68, i64 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = or i16 %70, %52
  store i16 %71, ptr %69, align 2
  %72 = getelementptr inbounds %struct.cpp_hashnode, ptr %68, i64 0, i32 1
  store i8 20, ptr %72, align 8
  %73 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 5) #8
  %74 = getelementptr inbounds %struct.cpp_hashnode, ptr %73, i64 0, i32 3
  %75 = load i16, ptr %74, align 2
  %76 = or i16 %75, %52
  store i16 %76, ptr %74, align 2
  %77 = getelementptr inbounds %struct.cpp_hashnode, ptr %73, i64 0, i32 1
  store i8 28, ptr %77, align 8
  %78 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 3) #8
  %79 = getelementptr inbounds %struct.cpp_hashnode, ptr %78, i64 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, %52
  store i16 %81, ptr %79, align 2
  %82 = getelementptr inbounds %struct.cpp_hashnode, ptr %78, i64 0, i32 1
  store i8 2, ptr %82, align 8
  %83 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 6) #8
  %84 = getelementptr inbounds %struct.cpp_hashnode, ptr %83, i64 0, i32 3
  %85 = load i16, ptr %84, align 2
  %86 = or i16 %85, %52
  store i16 %86, ptr %84, align 2
  %87 = getelementptr inbounds %struct.cpp_hashnode, ptr %83, i64 0, i32 1
  store i8 48, ptr %87, align 8
  %88 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 2) #8
  %89 = getelementptr inbounds %struct.cpp_hashnode, ptr %88, i64 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = or i16 %90, %52
  store i16 %91, ptr %89, align 2
  %92 = getelementptr inbounds %struct.cpp_hashnode, ptr %88, i64 0, i32 1
  store i8 32, ptr %92, align 8
  %93 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 5) #8
  %94 = getelementptr inbounds %struct.cpp_hashnode, ptr %93, i64 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = or i16 %95, %52
  store i16 %96, ptr %94, align 2
  %97 = getelementptr inbounds %struct.cpp_hashnode, ptr %93, i64 0, i32 1
  store i8 66, ptr %97, align 8
  %98 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 3) #8
  %99 = getelementptr inbounds %struct.cpp_hashnode, ptr %98, i64 0, i32 3
  %100 = load i16, ptr %99, align 2
  %101 = or i16 %100, %52
  store i16 %101, ptr %99, align 2
  %102 = getelementptr inbounds %struct.cpp_hashnode, ptr %98, i64 0, i32 1
  store i8 22, ptr %102, align 8
  %103 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 6) #8
  %104 = getelementptr inbounds %struct.cpp_hashnode, ptr %103, i64 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, %52
  store i16 %106, ptr %104, align 2
  %107 = getelementptr inbounds %struct.cpp_hashnode, ptr %103, i64 0, i32 1
  store i8 68, ptr %107, align 8
  br label %108

108:                                              ; preds = %50, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_read_main_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @deps_init() #8
  store ptr %11, ptr %7, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %8, %6 ]
  tail call void @deps_add_default_target(ptr noundef %13, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 16
  %16 = tail call ptr @_cpp_find_file(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, i8 noundef zeroext 0, i32 noundef 0) #8
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 18
  store ptr %16, ptr %17, align 8, !tbaa !126
  %18 = tail call zeroext i8 @_cpp_find_failed(ptr noundef %16) #8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !126
  %22 = tail call zeroext i8 @_cpp_stack_file(ptr noundef nonnull %0, ptr noundef %21, i8 noundef zeroext 0) #8
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %24 = load i8, ptr %23, align 2, !tbaa !121
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @_cpp_lex_direct(ptr noundef nonnull %0) #8
  %28 = getelementptr inbounds %struct.cpp_token, ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 37
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  store i8 1, ptr %32, align 8, !tbaa !127
  %33 = tail call ptr @_cpp_lex_direct(ptr noundef nonnull %0) #8
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef 1) #8
  store i8 0, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds %struct.cpp_token, ptr %33, i64 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 55
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.cpp_token, ptr %27, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !128
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = tail call i32 @_cpp_handle_directive(ptr noundef nonnull %0, i32 noundef %41) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call fastcc void @read_original_directory(ptr noundef nonnull %0)
  br label %46

45:                                               ; preds = %37, %31, %26
  tail call void @_cpp_backup_tokens(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %46

46:                                               ; preds = %44, %45
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = getelementptr inbounds %struct.line_maps, ptr %48, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !131
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.line_map, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %20, %46, %14
  %57 = phi ptr [ null, %14 ], [ %55, %46 ], [ %1, %20 ]
  ret ptr %57
}

declare ptr @deps_init() local_unnamed_addr #1

declare void @deps_add_default_target(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_find_file(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_find_failed(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_stack_file(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 28
  %4 = load i8, ptr %3, align 2, !tbaa !134
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @cpp_forall_identifiers(ptr noundef nonnull %0, ptr noundef nonnull @_cpp_warn_if_unused_macro, ptr noundef null) #8
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %10
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0) #8
  %11 = load ptr, ptr %0, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %10, !llvm.loop !135

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %1, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  tail call void @deps_write(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 72) #8
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !136
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !87
  tail call void @deps_phony_targets(ptr noundef %26, ptr noundef nonnull %1) #8
  br label %27

27:                                               ; preds = %19, %25, %13
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 11
  %29 = load i8, ptr %28, align 1, !tbaa !137
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_cpp_report_missing_guards(ptr noundef nonnull %0) #8
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

declare void @cpp_forall_identifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cpp_warn_if_unused_macro(ptr noundef, ptr noundef, ptr noundef) #1

declare void @deps_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @deps_phony_targets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_cpp_report_missing_guards(ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_lex_direct(ptr noundef) local_unnamed_addr #1

declare void @_cpp_backup_tokens(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cpp_handle_directive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_original_directory(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @_cpp_lex_direct(ptr noundef %0) #8
  %3 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 37
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 1) #8
  br label %50

7:                                                ; preds = %1
  %8 = tail call ptr @_cpp_lex_direct(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.cpp_token, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 55
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 2) #8
  br label %50

13:                                               ; preds = %7
  %14 = tail call ptr @_cpp_lex_direct(ptr noundef %0) #8
  %15 = getelementptr inbounds %struct.cpp_token, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.cpp_token, ptr %14, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp ugt i32 %20, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cpp_token, ptr %14, i64 0, i32 3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = add i32 %20, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = add i32 %20, -3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %22, %18, %13
  tail call void @_cpp_backup_tokens(ptr noundef %0, i32 noundef 3) #8
  br label %50

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = alloca i8, i64 %32, align 16
  %43 = getelementptr inbounds i8, ptr %24, i64 1
  %44 = add i32 %20, -4
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %42, ptr nonnull align 1 %43, i64 %45, i1 false)
  %46 = load i32, ptr %19, align 8, !tbaa !70
  %47 = add i32 %46, -4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !70
  call void %39(ptr noundef nonnull %0, ptr noundef nonnull %42) #8
  br label %50

50:                                               ; preds = %37, %41, %36, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!11 = !{!12, !7, i64 1044}
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
!28 = !{!29, !7, i64 0}
!29 = !{!"lang_flags", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!30 = !{!12, !7, i64 1075}
!31 = !{!29, !7, i64 1}
!32 = !{!12, !7, i64 1048}
!33 = !{!29, !7, i64 2}
!34 = !{!12, !7, i64 1055}
!35 = !{!12, !7, i64 1071}
!36 = !{!29, !7, i64 4}
!37 = !{!12, !7, i64 1076}
!38 = !{!12, !7, i64 1053}
!39 = !{!29, !7, i64 5}
!40 = !{!12, !7, i64 1049}
!41 = !{!29, !7, i64 6}
!42 = !{!12, !7, i64 1054}
!43 = !{!29, !7, i64 7}
!44 = !{!12, !7, i64 1056}
!45 = !{!12, !7, i64 1062}
!46 = !{!12, !7, i64 1051}
!47 = !{!12, !7, i64 1052}
!48 = !{!12, !7, i64 1079}
!49 = !{!12, !10, i64 1040}
!50 = !{!12, !7, i64 1080}
!51 = !{!12, !7, i64 1061}
!52 = !{!12, !7, i64 1065}
!53 = !{!12, !7, i64 1058}
!54 = !{!12, !7, i64 1064}
!55 = !{!12, !7, i64 1070}
!56 = !{!12, !7, i64 1072}
!57 = !{!12, !7, i64 1067}
!58 = !{!12, !7, i64 1068}
!59 = !{!12, !7, i64 1112}
!60 = !{!18, !18, i64 0}
!61 = !{!12, !7, i64 1160}
!62 = !{!12, !7, i64 1161}
!63 = !{!12, !7, i64 1162}
!64 = !{!12, !6, i64 1088}
!65 = !{!12, !6, i64 1096}
!66 = !{!12, !6, i64 1104}
!67 = !{!12, !6, i64 208}
!68 = !{!12, !6, i64 40}
!69 = !{!12, !7, i64 21}
!70 = !{!7, !7, i64 0}
!71 = !{!12, !16, i64 670}
!72 = !{!12, !6, i64 472}
!73 = !{!12, !6, i64 456}
!74 = !{!12, !6, i64 432}
!75 = !{!12, !6, i64 136}
!76 = !{!12, !6, i64 120}
!77 = !{!12, !6, i64 56}
!78 = !{!12, !6, i64 64}
!79 = !{!12, !6, i64 1296}
!80 = !{!12, !6, i64 1024}
!81 = !{!12, !6, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!12, !6, i64 1208}
!85 = !{!12, !6, i64 488}
!86 = !{!12, !10, i64 496}
!87 = !{!12, !6, i64 688}
!88 = !{!12, !6, i64 792}
!89 = !{!12, !18, i64 824}
!90 = !{!12, !6, i64 816}
!91 = !{!12, !6, i64 800}
!92 = !{!12, !6, i64 808}
!93 = !{!12, !6, i64 72}
!94 = !{!20, !6, i64 0}
!95 = !{!20, !6, i64 16}
!96 = distinct !{!96, !83}
!97 = !{!12, !6, i64 80}
!98 = !{!14, !6, i64 0}
!99 = distinct !{!99, !83}
!100 = !{!12, !6, i64 1280}
!101 = !{!12, !10, i64 1288}
!102 = !{!103, !6, i64 0}
!103 = !{!"", !6, i64 0, !10, i64 8}
!104 = distinct !{!104, !83}
!105 = !{!106, !6, i64 0}
!106 = !{!"def_pragma_macro", !6, i64 0, !6, i64 8, !6, i64 16}
!107 = !{!106, !6, i64 8}
!108 = distinct !{!108, !83}
!109 = !{!110, !6, i64 0}
!110 = !{!"builtin_operator", !6, i64 0, !16, i64 8, !16, i64 10}
!111 = !{!12, !7, i64 1082}
!112 = !{!12, !7, i64 1163}
!113 = !{!114, !6, i64 0}
!114 = !{!"builtin_macro", !6, i64 0, !16, i64 8, !16, i64 10, !7, i64 12}
!115 = !{!114, !16, i64 8}
!116 = !{!114, !7, i64 12}
!117 = !{!114, !16, i64 10}
!118 = distinct !{!118, !83}
!119 = !{!12, !7, i64 1050}
!120 = !{!12, !7, i64 1063}
!121 = !{!12, !7, i64 1078}
!122 = !{!12, !7, i64 1164}
!123 = !{!12, !7, i64 24}
!124 = !{!12, !7, i64 1081}
!125 = !{!12, !7, i64 1120}
!126 = !{!12, !6, i64 272}
!127 = !{!12, !7, i64 16}
!128 = !{!15, !16, i64 6}
!129 = !{!130, !6, i64 0}
!130 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!131 = !{!130, !10, i64 12}
!132 = !{!133, !6, i64 0}
!133 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!134 = !{!12, !7, i64 1074}
!135 = distinct !{!135, !83}
!136 = !{!12, !7, i64 1125}
!137 = !{!12, !7, i64 1057}
!138 = !{!12, !6, i64 896}
