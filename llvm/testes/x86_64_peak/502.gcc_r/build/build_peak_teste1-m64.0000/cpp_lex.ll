; ModuleID = 'cpp_lex.c'
source_filename = "cpp_lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token_spelling = type { i32, ptr }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.cset_converter = type { ptr, ptr, i32 }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct._cpp_line_note = type { ptr, i32 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.normalize_state = type { i32, i8, i32 }
%struct._cpp_buff = type { ptr, ptr, ptr, ptr }
%struct.cpp_comment = type { ptr, i32 }

@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@_cpp_trigraph_map = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"backslash and newline separated by space\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"backslash-newline at end of file\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"trigraph ??%c converted to %c\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"trigraph ??%c ignored, use -trigraphs to enable\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22/*\22 within comment\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"C++ style comments are not allowed in ISO C90\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(this will be reported only once per input file)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"multi-line comment\00", align 1
@token_spellings = internal unnamed_addr constant [73 x %struct.token_spelling] [%struct.token_spelling { i32 0, ptr @.str.31 }, %struct.token_spelling { i32 0, ptr @.str.32 }, %struct.token_spelling { i32 0, ptr @.str.33 }, %struct.token_spelling { i32 0, ptr @.str.34 }, %struct.token_spelling { i32 0, ptr @.str.35 }, %struct.token_spelling { i32 0, ptr @.str.36 }, %struct.token_spelling { i32 0, ptr @.str.37 }, %struct.token_spelling { i32 0, ptr @.str.28 }, %struct.token_spelling { i32 0, ptr @.str.38 }, %struct.token_spelling { i32 0, ptr @.str.39 }, %struct.token_spelling { i32 0, ptr @.str.40 }, %struct.token_spelling { i32 0, ptr @.str.41 }, %struct.token_spelling { i32 0, ptr @.str.42 }, %struct.token_spelling { i32 0, ptr @.str.43 }, %struct.token_spelling { i32 0, ptr @.str.44 }, %struct.token_spelling { i32 0, ptr @.str.45 }, %struct.token_spelling { i32 0, ptr @.str.46 }, %struct.token_spelling { i32 0, ptr @.str.47 }, %struct.token_spelling { i32 0, ptr @.str.48 }, %struct.token_spelling { i32 0, ptr @.str.49 }, %struct.token_spelling { i32 0, ptr @.str.50 }, %struct.token_spelling { i32 0, ptr @.str.51 }, %struct.token_spelling { i32 3, ptr @.str.52 }, %struct.token_spelling { i32 0, ptr @.str.53 }, %struct.token_spelling { i32 0, ptr @.str.54 }, %struct.token_spelling { i32 0, ptr @.str.55 }, %struct.token_spelling { i32 0, ptr @.str.56 }, %struct.token_spelling { i32 0, ptr @.str.57 }, %struct.token_spelling { i32 0, ptr @.str.58 }, %struct.token_spelling { i32 0, ptr @.str.59 }, %struct.token_spelling { i32 0, ptr @.str.60 }, %struct.token_spelling { i32 0, ptr @.str.61 }, %struct.token_spelling { i32 0, ptr @.str.62 }, %struct.token_spelling { i32 0, ptr @.str.63 }, %struct.token_spelling { i32 0, ptr @.str.64 }, %struct.token_spelling { i32 0, ptr @.str.65 }, %struct.token_spelling { i32 0, ptr @.str.66 }, %struct.token_spelling { i32 0, ptr @.str.67 }, %struct.token_spelling { i32 0, ptr @.str.68 }, %struct.token_spelling { i32 0, ptr @.str.69 }, %struct.token_spelling { i32 0, ptr @.str.70 }, %struct.token_spelling { i32 0, ptr @.str.71 }, %struct.token_spelling { i32 0, ptr @.str.72 }, %struct.token_spelling { i32 0, ptr @.str.73 }, %struct.token_spelling { i32 0, ptr @.str.74 }, %struct.token_spelling { i32 0, ptr @.str.75 }, %struct.token_spelling { i32 0, ptr @.str.76 }, %struct.token_spelling { i32 0, ptr @.str.77 }, %struct.token_spelling { i32 0, ptr @.str.78 }, %struct.token_spelling { i32 0, ptr @.str.79 }, %struct.token_spelling { i32 0, ptr @.str.80 }, %struct.token_spelling { i32 0, ptr @.str.81 }, %struct.token_spelling { i32 0, ptr @.str.82 }, %struct.token_spelling { i32 1, ptr @.str.83 }, %struct.token_spelling { i32 1, ptr @.str.84 }, %struct.token_spelling { i32 2, ptr @.str.85 }, %struct.token_spelling { i32 2, ptr @.str.86 }, %struct.token_spelling { i32 2, ptr @.str.87 }, %struct.token_spelling { i32 2, ptr @.str.88 }, %struct.token_spelling { i32 2, ptr @.str.89 }, %struct.token_spelling { i32 2, ptr @.str.90 }, %struct.token_spelling { i32 2, ptr @.str.91 }, %struct.token_spelling { i32 2, ptr @.str.92 }, %struct.token_spelling { i32 2, ptr @.str.93 }, %struct.token_spelling { i32 2, ptr @.str.94 }, %struct.token_spelling { i32 2, ptr @.str.95 }, %struct.token_spelling { i32 2, ptr @.str.96 }, %struct.token_spelling { i32 2, ptr @.str.97 }, %struct.token_spelling { i32 2, ptr @.str.98 }, %struct.token_spelling { i32 3, ptr @.str.99 }, %struct.token_spelling { i32 3, ptr @.str.100 }, %struct.token_spelling { i32 3, ptr @.str.101 }, %struct.token_spelling { i32 3, ptr @.str.102 }], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"unspellable token %s\00", align 1
@digraph_spellings = internal unnamed_addr constant [6 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"#%s \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"attempt to use poisoned \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"__VA_ARGS__ can only appear in the expansion of a C99 variadic macro\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"identifier \22%s\22 is a special operator name in C++\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%s in preprocessing directive\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"form feed\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"vertical tab\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"null character(s) ignored\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"`%.*s' is not in NFKC\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"`%.*s' is not in NFC\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"null character(s) preserved in literal\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"missing terminating %c character\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"raw string delimiter longer than 16 characters\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"invalid character '%c' in raw string delimiter\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unterminated raw string\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"'$' in identifier or number\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"AT_NAME\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"WCHAR\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"CHAR16\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"CHAR32\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"WSTRING\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"STRING16\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"STRING32\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"OBJC_STRING\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"HEADER_NAME\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"MACRO_ARG\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"PRAGMA_EOL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%:\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%:%:\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"<:\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c":>\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"<%\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%>\00", align 1
@switch.table.cpp_token_val_index = private unnamed_addr constant [4 x i32] [i32 3, i32 5, i32 6, i32 1], align 4

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cpp_ideq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 53
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i32 [ %12, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_clean_line(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 7
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !36
  store ptr %6, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 13
  store i8 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %6, i64 -1
  %10 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 14
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %233

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 8
  %16 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 5
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  br label %18

18:                                               ; preds = %106, %14
  %19 = phi i32 [ %112, %106 ], [ 0, %14 ]
  %20 = phi ptr [ %27, %106 ], [ %9, %14 ]
  %21 = phi ptr [ %24, %106 ], [ null, %14 ]
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi ptr [ %20, %18 ], [ %27, %25 ]
  %24 = phi ptr [ %21, %18 ], [ %27, %25 ]
  br label %25

25:                                               ; preds = %121, %22
  %26 = phi ptr [ %23, %22 ], [ %27, %121 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  switch i8 %28, label %121 [
    i8 13, label %29
    i8 10, label %29
    i8 92, label %22
    i8 63, label %81
  ]

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %246, label %33

33:                                               ; preds = %29
  %34 = icmp eq i8 %28, 13
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %26, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = icmp eq ptr %36, %31
  br i1 %40, label %246, label %41

41:                                               ; preds = %39, %35, %33
  %42 = phi ptr [ %36, %39 ], [ %27, %35 ], [ %27, %33 ]
  %43 = icmp eq ptr %24, null
  br i1 %43, label %246, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %54, %44 ], [ 1, %41 ]
  %46 = getelementptr inbounds i8, ptr %26, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = and i16 %51, 2048
  %53 = icmp eq i16 %52, 0
  %54 = add nsw i64 %45, -1
  br i1 %53, label %55, label %44, !llvm.loop !41

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %46, i64 -1
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %58, label %246

58:                                               ; preds = %55
  %59 = icmp eq i64 %45, 1
  %60 = select i1 %59, i32 92, i32 32
  %61 = load i32, ptr %15, align 8, !tbaa !43
  %62 = icmp eq i32 %19, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !44
  br label %73

65:                                               ; preds = %58
  %66 = shl i32 %19, 1
  %67 = add i32 %66, 200
  store i32 %67, ptr %15, align 8, !tbaa !43
  %68 = load ptr, ptr %16, align 8, !tbaa !44
  %69 = zext i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = tail call ptr @xrealloc(ptr noundef %68, i64 noundef %70) #18
  store ptr %71, ptr %16, align 8, !tbaa !44
  %72 = load i32, ptr %3, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %63, %65
  %74 = phi i32 [ %19, %63 ], [ %72, %65 ]
  %75 = phi ptr [ %64, %63 ], [ %71, %65 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct._cpp_line_note, ptr %75, i64 %76
  store ptr %24, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct._cpp_line_note, ptr %75, i64 %76, i32 1
  store i32 %60, ptr %78, align 8, !tbaa !47
  %79 = add i32 %74, 1
  store i32 %79, ptr %3, align 4, !tbaa !32
  %80 = getelementptr inbounds i8, ptr %46, i64 -2
  store ptr %24, ptr %5, align 8, !tbaa !35
  br label %122

81:                                               ; preds = %25
  %82 = getelementptr inbounds i8, ptr %26, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 63
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %26, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %85
  %93 = zext i8 %87 to i32
  %94 = load i32, ptr %15, align 8, !tbaa !43
  %95 = icmp eq i32 %19, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8, !tbaa !44
  br label %106

98:                                               ; preds = %92
  %99 = shl i32 %19, 1
  %100 = add i32 %99, 200
  store i32 %100, ptr %15, align 8, !tbaa !43
  %101 = load ptr, ptr %16, align 8, !tbaa !44
  %102 = zext i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = tail call ptr @xrealloc(ptr noundef %101, i64 noundef %103) #18
  store ptr %104, ptr %16, align 8, !tbaa !44
  %105 = load i32, ptr %3, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %96, %98
  %107 = phi i32 [ %19, %96 ], [ %105, %98 ]
  %108 = phi ptr [ %97, %96 ], [ %104, %98 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds %struct._cpp_line_note, ptr %108, i64 %109
  store ptr %27, ptr %110, align 8, !tbaa !45
  %111 = getelementptr inbounds %struct._cpp_line_note, ptr %108, i64 %109, i32 1
  store i32 %93, ptr %111, align 8, !tbaa !47
  %112 = add i32 %107, 1
  store i32 %112, ptr %3, align 4, !tbaa !32
  %113 = load i8, ptr %17, align 1, !tbaa !48
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %18, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %26, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !11
  store i8 %120, ptr %27, align 1, !tbaa !11
  br label %122

121:                                              ; preds = %25, %81, %85
  br label %25

122:                                              ; preds = %115, %73
  %123 = phi ptr [ %42, %73 ], [ %116, %115 ]
  %124 = phi ptr [ %80, %73 ], [ %27, %115 ]
  %125 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 4
  br label %126

126:                                              ; preds = %132, %122
  %127 = phi ptr [ %123, %122 ], [ %133, %132 ]
  %128 = phi ptr [ %124, %122 ], [ %134, %132 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %130, ptr %131, align 1, !tbaa !11
  switch i8 %130, label %132 [
    i8 13, label %137
    i8 10, label %135
    i8 63, label %193
  ]

132:                                              ; preds = %126, %193, %197, %228, %219, %185
  %133 = phi ptr [ %147, %185 ], [ %198, %228 ], [ %129, %219 ], [ %129, %197 ], [ %129, %193 ], [ %129, %126 ]
  %134 = phi ptr [ %192, %185 ], [ %131, %228 ], [ %131, %219 ], [ %131, %197 ], [ %131, %193 ], [ %131, %126 ]
  br label %126

135:                                              ; preds = %126
  %136 = load ptr, ptr %125, align 8, !tbaa !39
  br label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %125, align 8, !tbaa !39
  %139 = icmp eq ptr %129, %138
  br i1 %139, label %246, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %127, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 10
  %144 = select i1 %143, ptr %141, ptr %129
  br label %145

145:                                              ; preds = %135, %140
  %146 = phi ptr [ %136, %135 ], [ %138, %140 ]
  %147 = phi ptr [ %129, %135 ], [ %144, %140 ]
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %246, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = icmp eq ptr %131, %150
  br i1 %151, label %246, label %152

152:                                              ; preds = %149, %162
  %153 = phi ptr [ %164, %162 ], [ %131, %149 ]
  %154 = phi i64 [ %163, %162 ], [ 1, %149 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !40
  %160 = and i16 %159, 2048
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %152
  %163 = add nsw i64 %154, -1
  %164 = getelementptr inbounds i8, ptr %128, i64 %163
  %165 = icmp eq ptr %164, %150
  br i1 %165, label %246, label %152, !llvm.loop !49

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %153, i64 -1
  %168 = icmp eq i8 %156, 92
  br i1 %168, label %169, label %246

169:                                              ; preds = %166
  %170 = icmp eq i64 %154, 1
  %171 = select i1 %170, i32 92, i32 32
  %172 = load i32, ptr %3, align 4, !tbaa !32
  %173 = load i32, ptr %15, align 8, !tbaa !43
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8, !tbaa !44
  br label %185

177:                                              ; preds = %169
  %178 = shl i32 %172, 1
  %179 = add i32 %178, 200
  store i32 %179, ptr %15, align 8, !tbaa !43
  %180 = load ptr, ptr %16, align 8, !tbaa !44
  %181 = zext i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 4
  %183 = tail call ptr @xrealloc(ptr noundef %180, i64 noundef %182) #18
  store ptr %183, ptr %16, align 8, !tbaa !44
  %184 = load i32, ptr %3, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %175, %177
  %186 = phi i32 [ %172, %175 ], [ %184, %177 ]
  %187 = phi ptr [ %176, %175 ], [ %183, %177 ]
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds %struct._cpp_line_note, ptr %187, i64 %188
  store ptr %167, ptr %189, align 8, !tbaa !45
  %190 = getelementptr inbounds %struct._cpp_line_note, ptr %187, i64 %188, i32 1
  store i32 %171, ptr %190, align 8, !tbaa !47
  %191 = add i32 %186, 1
  store i32 %191, ptr %3, align 4, !tbaa !32
  %192 = getelementptr inbounds i8, ptr %153, i64 -2
  store ptr %167, ptr %5, align 8, !tbaa !35
  br label %132

193:                                              ; preds = %126
  %194 = getelementptr inbounds i8, ptr %127, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = icmp eq i8 %195, 63
  br i1 %196, label %197, label %132

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %127, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !11
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !11
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %132, label %204

204:                                              ; preds = %197
  %205 = zext i8 %199 to i32
  %206 = load i32, ptr %3, align 4, !tbaa !32
  %207 = load i32, ptr %15, align 8, !tbaa !43
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %16, align 8, !tbaa !44
  br label %219

211:                                              ; preds = %204
  %212 = shl i32 %206, 1
  %213 = add i32 %212, 200
  store i32 %213, ptr %15, align 8, !tbaa !43
  %214 = load ptr, ptr %16, align 8, !tbaa !44
  %215 = zext i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = tail call ptr @xrealloc(ptr noundef %214, i64 noundef %216) #18
  store ptr %217, ptr %16, align 8, !tbaa !44
  %218 = load i32, ptr %3, align 4, !tbaa !32
  br label %219

219:                                              ; preds = %209, %211
  %220 = phi i32 [ %206, %209 ], [ %218, %211 ]
  %221 = phi ptr [ %210, %209 ], [ %217, %211 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %struct._cpp_line_note, ptr %221, i64 %222
  store ptr %131, ptr %223, align 8, !tbaa !45
  %224 = getelementptr inbounds %struct._cpp_line_note, ptr %221, i64 %222, i32 1
  store i32 %205, ptr %224, align 8, !tbaa !47
  %225 = add i32 %220, 1
  store i32 %225, ptr %3, align 4, !tbaa !32
  %226 = load i8, ptr %17, align 1, !tbaa !48
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %132, label %228

228:                                              ; preds = %219
  %229 = load i8, ptr %198, align 1, !tbaa !11
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !11
  store i8 %232, ptr %131, align 1, !tbaa !11
  br label %132

233:                                              ; preds = %1, %233
  %234 = phi ptr [ %235, %233 ], [ %9, %1 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !11
  switch i8 %236, label %233 [
    i8 13, label %237
    i8 10, label %246
  ]

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = icmp eq ptr %235, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %234, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = icmp eq i8 %243, 10
  %245 = select i1 %244, ptr %242, ptr %235
  br label %246

246:                                              ; preds = %233, %137, %166, %145, %149, %162, %241, %29, %39, %41, %55, %237
  %247 = phi ptr [ %235, %237 ], [ %27, %29 ], [ %36, %39 ], [ %42, %41 ], [ %42, %55 ], [ %245, %241 ], [ %147, %162 ], [ %129, %137 ], [ %147, %166 ], [ %147, %145 ], [ %147, %149 ], [ %235, %233 ]
  %248 = phi ptr [ %235, %237 ], [ %27, %29 ], [ %27, %39 ], [ %27, %41 ], [ %27, %55 ], [ %235, %241 ], [ %131, %162 ], [ %131, %149 ], [ %131, %145 ], [ %131, %166 ], [ %131, %137 ], [ %235, %233 ]
  store i8 10, ptr %248, align 1, !tbaa !11
  %249 = load i32, ptr %3, align 4, !tbaa !32
  %250 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !43
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  br label %265

256:                                              ; preds = %246
  %257 = shl i32 %249, 1
  %258 = add i32 %257, 200
  store i32 %258, ptr %250, align 8, !tbaa !43
  %259 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = zext i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 4
  %263 = tail call ptr @xrealloc(ptr noundef %260, i64 noundef %262) #18
  store ptr %263, ptr %259, align 8, !tbaa !44
  %264 = load i32, ptr %3, align 4, !tbaa !32
  br label %265

265:                                              ; preds = %253, %256
  %266 = phi i32 [ %249, %253 ], [ %264, %256 ]
  %267 = phi ptr [ %255, %253 ], [ %263, %256 ]
  %268 = getelementptr inbounds i8, ptr %248, i64 1
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds %struct._cpp_line_note, ptr %267, i64 %269
  store ptr %268, ptr %270, align 8, !tbaa !45
  %271 = getelementptr inbounds %struct._cpp_line_note, ptr %267, i64 %269, i32 1
  store i32 10, ptr %271, align 8, !tbaa !47
  %272 = add i32 %266, 1
  store i32 %272, ptr %3, align 4, !tbaa !32
  %273 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %273, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_process_line_notes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 5
  %5 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 6
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i32, ptr %5, align 8, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct._cpp_line_note, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %139, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 1
  %15 = icmp ne i32 %1, 0
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 2
  %18 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 4
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 15
  %20 = icmp eq i32 %1, 0
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  br label %22

22:                                               ; preds = %13, %131
  %23 = phi ptr [ %10, %13 ], [ %136, %131 ]
  %24 = phi ptr [ %9, %13 ], [ %135, %131 ]
  %25 = phi i64 [ %8, %13 ], [ %134, %131 ]
  %26 = phi i32 [ %7, %13 ], [ %133, %131 ]
  %27 = phi ptr [ %6, %13 ], [ %132, %131 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  %30 = load ptr, ptr %14, align 8, !tbaa !36
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct._cpp_line_note, ptr %27, i64 %25, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  switch i32 %36, label %77 [
    i32 92, label %37
    i32 32, label %37
  ]

37:                                               ; preds = %22, %22
  %38 = icmp ne i32 %36, 32
  %39 = or i1 %15, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.line_maps, ptr %41, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %43, i32 noundef %34, ptr noundef nonnull @.str) #18
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %17, align 8, !tbaa !35
  %47 = load ptr, ptr %18, align 8, !tbaa !39
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct.line_maps, ptr %50, i64 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %52, i32 noundef %34, ptr noundef nonnull @.str.1) #18
  %54 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %54, ptr %17, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %56, ptr %14, align 8, !tbaa !36
  %57 = load ptr, ptr %16, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.line_maps, ptr %57, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.line_maps, ptr %57, i64 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = getelementptr inbounds %struct.line_map, ptr %58, i64 %62, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds %struct.line_map, ptr %58, i64 %62, i32 6
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %67, %70
  %72 = getelementptr inbounds %struct.line_map, ptr %58, i64 %62, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = add i32 %73, 1
  %75 = add i32 %74, %71
  %76 = tail call i32 @linemap_line_start(ptr noundef nonnull %57, i32 noundef %75, i32 noundef 0) #18
  br label %131

77:                                               ; preds = %22
  %78 = zext i32 %36 to i64
  %79 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %128, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %19, align 1, !tbaa !58
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %131, label %85

85:                                               ; preds = %82
  br i1 %20, label %86, label %88

86:                                               ; preds = %85
  %87 = load i8, ptr %21, align 1, !tbaa !48
  br label %114

88:                                               ; preds = %85
  %89 = icmp eq i32 %36, 47
  br i1 %89, label %90, label %131

90:                                               ; preds = %88
  %91 = load i8, ptr %21, align 1, !tbaa !48
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._cpp_line_note, ptr %24, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp eq ptr %95, %23
  br i1 %96, label %117, label %131

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %23, i64 3
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %98, %97 ], [ %107, %99 ]
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !40
  %105 = and i16 %104, 2048
  %106 = icmp eq i16 %105, 0
  %107 = getelementptr inbounds i8, ptr %100, i64 1
  br i1 %106, label %108, label %99, !llvm.loop !59

108:                                              ; preds = %99
  %109 = icmp eq i8 %101, 10
  br i1 %109, label %110, label %131

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct._cpp_line_note, ptr %24, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = icmp ult ptr %100, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %86, %110
  %115 = phi i8 [ %87, %86 ], [ %91, %110 ]
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %93, %114
  %118 = load ptr, ptr %16, align 8, !tbaa !50
  %119 = getelementptr inbounds %struct.line_maps, ptr %118, i64 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = zext i8 %80 to i32
  %122 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120, i32 noundef %34, ptr noundef nonnull @.str.2, i32 noundef %36, i32 noundef %121) #18
  br label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %16, align 8, !tbaa !50
  %125 = getelementptr inbounds %struct.line_maps, ptr %124, i64 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %126, i32 noundef %34, ptr noundef nonnull @.str.3, i32 noundef %36) #18
  br label %131

128:                                              ; preds = %77
  %129 = icmp eq i32 %36, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  tail call void @abort() #20
  unreachable

131:                                              ; preds = %93, %108, %88, %55, %128, %82, %110, %123, %117
  %132 = load ptr, ptr %4, align 8, !tbaa !44
  %133 = load i32, ptr %5, align 8, !tbaa !34
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct._cpp_line_note, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = icmp ugt ptr %136, %137
  br i1 %138, label %139, label %22

139:                                              ; preds = %131, %2
  ret void
}

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @linemap_line_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_skip_block_comment(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = select i1 %6, ptr %7, ptr %4
  %9 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 4
  %11 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 13
  br label %14

14:                                               ; preds = %74, %1
  %15 = phi ptr [ %8, %1 ], [ %75, %74 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %15, align 1, !tbaa !11
  switch i8 %17, label %74 [
    i8 47, label %18
    i8 10, label %42
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 42
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %13, align 1, !tbaa !60
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %16, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %15, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  store ptr %16, ptr %2, align 8, !tbaa !37
  %33 = load ptr, ptr %12, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.line_maps, ptr %33, i64 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = ptrtoint ptr %16 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35, i32 noundef %40, ptr noundef nonnull @.str.4) #18
  br label %74

42:                                               ; preds = %14
  store ptr %15, ptr %2, align 8, !tbaa !37
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 1)
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  tail call void @_cpp_clean_line(ptr noundef nonnull %0)
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %12, align 8, !tbaa !50
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds %struct.line_maps, ptr %53, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.line_maps, ptr %53, i64 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = getelementptr inbounds %struct.line_map, ptr %54, i64 %58, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds %struct.line_map, ptr %54, i64 %58, i32 6
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %63, %66
  %68 = getelementptr inbounds %struct.line_map, ptr %54, i64 %58, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = add i32 %69, 1
  %71 = add i32 %70, %67
  %72 = tail call i32 @linemap_line_start(ptr noundef nonnull %53, i32 noundef %71, i32 noundef %52) #18
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %46, %14, %22, %25, %28, %32
  %75 = phi ptr [ %16, %32 ], [ %16, %28 ], [ %16, %25 ], [ %16, %22 ], [ %16, %14 ], [ %73, %46 ]
  br label %14

76:                                               ; preds = %18
  store ptr %16, ptr %2, align 8, !tbaa !37
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 1)
  br label %77

77:                                               ; preds = %42, %76
  %78 = phi i8 [ 0, %76 ], [ 1, %42 ]
  ret i8 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_lex_identifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -113
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !40
  %11 = and i16 %10, 516
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %2, %13
  %14 = phi i8 [ %22, %13 ], [ %7, %2 ]
  %15 = phi ptr [ %21, %13 ], [ %6, %2 ]
  %16 = phi i32 [ %20, %13 ], [ %5, %2 ]
  %17 = zext i8 %14 to i32
  %18 = mul i32 %16, 67
  %19 = add nsw i32 %17, -113
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !40
  %26 = and i16 %25, 516
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %13, !llvm.loop !61

28:                                               ; preds = %13, %2
  %29 = phi i32 [ %5, %2 ], [ %20, %13 ]
  %30 = phi ptr [ %6, %2 ], [ %21, %13 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = add i32 %29, %34
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = and i64 %33, 4294967295
  %39 = tail call ptr @ht_lookup_with_hash(ptr noundef %37, ptr noundef nonnull %1, i64 noundef %38, i32 noundef %35, i32 noundef 1) #18
  %40 = getelementptr inbounds %struct.cpp_hashnode, ptr %39, i64 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 6
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %28
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !63
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = and i32 %43, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 7
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %39, align 8, !tbaa !12
  %59 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef %58) #18
  br label %60

60:                                               ; preds = %57, %53, %50
  %61 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 6
  %66 = load i8, ptr %65, align 2, !tbaa !66
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.12) #18
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = load i16, ptr %40, align 2
  %72 = icmp sgt i16 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %39, align 8, !tbaa !12
  %75 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %74) #18
  br label %76

76:                                               ; preds = %28, %46, %70, %73
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @cpp_get_comments(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_init_tokenrun(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = tail call ptr @xmalloc(i64 noundef %4) #18
  %6 = getelementptr inbounds %struct.tokenrun, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.cpp_token, ptr %5, i64 %3
  %8 = getelementptr inbounds %struct.tokenrun, ptr %0, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !68
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_peek_token(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2, %37
  %9 = phi ptr [ %41, %37 ], [ %6, %2 ]
  %10 = phi i32 [ %39, %37 ], [ %1, %2 ]
  %11 = phi ptr [ %9, %37 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.cpp_context, ptr %11, i64 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !72
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %struct.cpp_context, ptr %11, i64 0, i32 2
  %16 = getelementptr inbounds %struct.cpp_context, ptr %11, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br i1 %14, label %22, label %26

22:                                               ; preds = %8
  %23 = lshr exact i64 %21, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %33, label %37

26:                                               ; preds = %8
  %27 = sdiv exact i64 %21, 24
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %10, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 %31
  br label %61

33:                                               ; preds = %22
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds ptr, ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %61

37:                                               ; preds = %22, %26
  %38 = phi i32 [ %28, %26 ], [ %24, %22 ]
  %39 = sub nsw i32 %10, %38
  %40 = getelementptr inbounds %struct.cpp_context, ptr %9, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %8

43:                                               ; preds = %37, %2
  %44 = phi i32 [ %1, %2 ], [ %39, %37 ]
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 33
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !73
  br label %48

48:                                               ; preds = %54, %43
  %49 = phi i32 [ %44, %43 ], [ %55, %54 ]
  %50 = tail call ptr @_cpp_lex_token(ptr noundef %0)
  %51 = getelementptr inbounds %struct.cpp_token, ptr %50, i64 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 22
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %49, -1
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %57, label %48, !llvm.loop !74

57:                                               ; preds = %54
  %58 = add nsw i32 %44, 1
  tail call void @_cpp_backup_tokens_direct(ptr noundef %0, i32 noundef %58) #18
  %59 = load i32, ptr %45, align 4, !tbaa !73
  %60 = add i32 %59, -1
  store i32 %60, ptr %45, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %48, %30, %33, %57
  %62 = phi ptr [ %50, %57 ], [ %36, %33 ], [ %32, %30 ], [ %50, %48 ]
  ret ptr %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_lex_token(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11, i32 1
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  br label %13

13:                                               ; preds = %74, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds %struct.tokenrun, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !69
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call ptr @xmalloc(i64 noundef 32) #18
  store ptr %23, ptr %15, align 8, !tbaa !69
  %24 = getelementptr inbounds %struct.tokenrun, ptr %23, i64 0, i32 1
  store ptr %15, ptr %24, align 8, !tbaa !77
  %25 = tail call ptr @xmalloc(i64 noundef 6000) #18
  %26 = getelementptr inbounds %struct.tokenrun, ptr %23, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.cpp_token, ptr %25, i64 250
  %28 = getelementptr inbounds %struct.tokenrun, ptr %23, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !68
  store ptr null, ptr %23, align 8, !tbaa !69
  %29 = load ptr, ptr %15, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi ptr [ %29, %22 ], [ %20, %19 ]
  store ptr %31, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds %struct.tokenrun, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %2, align 8, !tbaa !75
  br label %38

34:                                               ; preds = %13
  %35 = getelementptr inbounds %struct.tokenrun, ptr %15, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp ult ptr %14, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %30, %34
  %39 = phi ptr [ %33, %30 ], [ %14, %34 ]
  %40 = phi ptr [ %31, %30 ], [ %15, %34 ]
  %41 = getelementptr inbounds %struct.tokenrun, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %34
  tail call void @abort() #20
  unreachable

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 8, !tbaa !78
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add i32 %46, -1
  store i32 %49, ptr %4, align 8, !tbaa !78
  %50 = getelementptr inbounds %struct.cpp_token, ptr %39, i64 1
  store ptr %50, ptr %2, align 8, !tbaa !75
  br label %53

51:                                               ; preds = %45
  %52 = tail call ptr @_cpp_lex_direct(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %39, %48 ], [ %52, %51 ]
  %55 = getelementptr inbounds %struct.cpp_token, ptr %54, i64 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !79
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.cpp_token, ptr %54, i64 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 37
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i8, ptr %5, align 1, !tbaa !80
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = and i32 %57, 1
  %69 = tail call i32 @_cpp_handle_directive(ptr noundef nonnull %0, i32 noundef %68) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %6, align 4
  %73 = icmp eq i8 %72, 72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %99
  br label %13

75:                                               ; preds = %64, %60
  %76 = load i8, ptr %8, align 8, !tbaa !81
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, ptr %54, ptr %7
  br label %79

79:                                               ; preds = %71, %75, %67
  %80 = phi ptr [ %54, %67 ], [ %78, %75 ], [ %7, %71 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %10, align 2, !tbaa !63
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i8, ptr %5, align 1, !tbaa !80
  %88 = zext i8 %87 to i32
  tail call void %81(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %79, %83, %86, %53
  %90 = phi ptr [ %80, %83 ], [ %80, %86 ], [ %80, %79 ], [ %54, %53 ]
  %91 = load i8, ptr %11, align 8, !tbaa !83
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i8, ptr %8, align 8, !tbaa !81
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  store i8 0, ptr %12, align 8, !tbaa !84
  %97 = load i8, ptr %10, align 2, !tbaa !63
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.cpp_token, ptr %90, i64 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %101, 22
  br i1 %102, label %103, label %74

103:                                              ; preds = %96, %99, %89, %93
  ret ptr %90
}

declare void @_cpp_backup_tokens_direct(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_temp_token(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.tokenrun, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %1
  %17 = icmp sgt i64 %11, %14
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @xmalloc(i64 noundef 32) #18
  store ptr %22, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct.tokenrun, ptr %22, i64 0, i32 1
  store ptr %3, ptr %23, align 8, !tbaa !77
  %24 = tail call ptr @xmalloc(i64 noundef 6000) #18
  %25 = getelementptr inbounds %struct.tokenrun, ptr %22, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 250
  %27 = getelementptr inbounds %struct.tokenrun, ptr %22, i64 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !68
  store ptr null, ptr %22, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %18, %21
  %30 = phi ptr [ %28, %21 ], [ %19, %18 ]
  %31 = icmp slt i64 %11, %14
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.tokenrun, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds %struct.cpp_token, ptr %34, i64 1
  %36 = sub nsw i64 %14, %11
  %37 = mul i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds %struct.tokenrun, ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %2, align 8, !tbaa !76
  %42 = getelementptr inbounds %struct.tokenrun, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds %struct.cpp_token, ptr %43, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !85
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %38, %16
  %47 = phi ptr [ %45, %38 ], [ %7, %16 ]
  %48 = icmp sgt i64 %10, 24
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.cpp_token, ptr %47, i64 1
  %51 = add nsw i64 %11, -1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %14)
  %53 = mul nuw nsw i64 %52, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %47, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %46, %49, %1
  %56 = phi ptr [ %47, %46 ], [ %54, %49 ], [ %7, %1 ]
  %57 = icmp eq ptr %5, %7
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !76
  %60 = getelementptr inbounds %struct.tokenrun, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8, !tbaa !69
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = tail call ptr @xmalloc(i64 noundef 32) #18
  store ptr %67, ptr %59, align 8, !tbaa !69
  %68 = getelementptr inbounds %struct.tokenrun, ptr %67, i64 0, i32 1
  store ptr %59, ptr %68, align 8, !tbaa !77
  %69 = tail call ptr @xmalloc(i64 noundef 6000) #18
  %70 = getelementptr inbounds %struct.tokenrun, ptr %67, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds %struct.cpp_token, ptr %69, i64 250
  %72 = getelementptr inbounds %struct.tokenrun, ptr %67, i64 0, i32 3
  store ptr %71, ptr %72, align 8, !tbaa !68
  store ptr null, ptr %67, align 8, !tbaa !69
  %73 = load ptr, ptr %59, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %63, %66
  %75 = phi ptr [ %73, %66 ], [ %64, %63 ]
  store ptr %75, ptr %2, align 8, !tbaa !76
  %76 = getelementptr inbounds %struct.tokenrun, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  br label %78

78:                                               ; preds = %74, %58, %55
  %79 = phi ptr [ %77, %74 ], [ %56, %58 ], [ %56, %55 ]
  %80 = getelementptr inbounds %struct.cpp_token, ptr %7, i64 -1
  %81 = getelementptr inbounds %struct.cpp_token, ptr %79, i64 1
  store ptr %81, ptr %6, align 8, !tbaa !75
  %82 = load i32, ptr %80, align 8, !tbaa !86
  store i32 %82, ptr %79, align 8, !tbaa !86
  ret ptr %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_lex_direct(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.normalize_state, align 4
  %3 = alloca %struct.normalize_state, align 4
  %4 = alloca %struct.normalize_state, align 4
  %5 = alloca %struct.normalize_state, align 4
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.cpp_token, ptr %7, i64 1
  store ptr %8, ptr %6, align 8, !tbaa !75
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 33
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 30
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 30, i32 2
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 3
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 13
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 5
  br label %23

23:                                               ; preds = %226, %1
  %24 = phi ptr [ %7, %1 ], [ %102, %226 ]
  %25 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 2
  store i16 0, ptr %25, align 2, !tbaa !79
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.cpp_buffer, ptr %26, i64 0, i32 13
  %28 = load i8, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %100, label %30

30:                                               ; preds = %23
  %31 = load i8, ptr %10, align 8, !tbaa !81
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 1
  store i8 71, ptr %34, align 4
  store i8 0, ptr %10, align 8, !tbaa !81
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 13
  %36 = load i8, ptr %35, align 1, !tbaa !87
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %753

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !88
  %41 = add i8 %40, -1
  store i8 %41, ptr %39, align 8, !tbaa !88
  br label %753

42:                                               ; preds = %30
  %43 = load i8, ptr %9, align 8, !tbaa !83
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %42, %72
  %46 = phi ptr [ %73, %72 ], [ %26, %42 ]
  %47 = getelementptr inbounds %struct.cpp_buffer, ptr %46, i64 0, i32 13
  %48 = load i8, ptr %47, align 8, !tbaa !38
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.cpp_buffer, ptr %46, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.cpp_buffer, ptr %46, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_cpp_clean_line(ptr noundef nonnull %0)
  br label %87

57:                                               ; preds = %50
  %58 = load i8, ptr %11, align 1, !tbaa !80
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.cpp_buffer, ptr %46, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = icmp ne ptr %62, %54
  %64 = icmp ugt ptr %52, %54
  %65 = and i1 %64, %63
  %66 = getelementptr inbounds %struct.cpp_buffer, ptr %46, i64 0, i32 14
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store ptr %54, ptr %51, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %71, %60
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !15
  %74 = icmp ne ptr %73, null
  %75 = and i8 %67, 4
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %45, label %78

78:                                               ; preds = %42, %57, %72
  %79 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 1
  store i8 22, ptr %79, align 4
  %80 = load i8, ptr %9, align 8, !tbaa !83
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %753

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 2
  %84 = load ptr, ptr %16, align 8, !tbaa !50
  %85 = getelementptr inbounds %struct.line_maps, ptr %84, i64 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !51
  store i32 %86, ptr %24, align 8, !tbaa !86
  store i16 64, ptr %83, align 2, !tbaa !79
  br label %753

87:                                               ; preds = %45, %56
  %88 = load i32, ptr %12, align 4, !tbaa !73
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  store ptr %13, ptr %14, align 8, !tbaa !76
  %91 = load ptr, ptr %15, align 8, !tbaa !90
  %92 = getelementptr inbounds %struct.cpp_token, ptr %91, i64 1
  store ptr %92, ptr %6, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi ptr [ %24, %87 ], [ %91, %90 ]
  %95 = getelementptr inbounds %struct.cpp_token, ptr %94, i64 0, i32 2
  %96 = load i8, ptr %11, align 1, !tbaa !80
  %97 = icmp eq i8 %96, 2
  %98 = select i1 %97, i16 65, i16 64
  store i16 %98, ptr %95, align 2
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %93, %23
  %101 = phi ptr [ %26, %23 ], [ %99, %93 ]
  %102 = phi ptr [ %24, %23 ], [ %94, %93 ]
  %103 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 5
  %104 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 6
  %105 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 1
  %106 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 2
  %107 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 14
  br label %108

108:                                              ; preds = %410, %100
  %109 = load ptr, ptr %16, align 8, !tbaa !50
  %110 = getelementptr inbounds %struct.line_maps, ptr %109, i64 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !51
  store i32 %111, ptr %102, align 8, !tbaa !86
  br label %112

112:                                              ; preds = %197, %108
  %113 = load ptr, ptr %101, align 8, !tbaa !37
  %114 = load ptr, ptr %103, align 8, !tbaa !44
  %115 = load i32, ptr %104, align 8, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct._cpp_line_note, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = icmp ult ptr %113, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %17, align 8, !tbaa !91
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8, !tbaa !50
  %125 = getelementptr inbounds %struct.line_maps, ptr %124, i64 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !51
  store i32 %126, ptr %102, align 8, !tbaa !86
  %127 = load ptr, ptr %101, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %123, %120, %112
  %129 = phi ptr [ %127, %123 ], [ %113, %120 ], [ %113, %112 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %101, align 8, !tbaa !37
  %131 = load i8, ptr %129, align 1, !tbaa !11
  %132 = load ptr, ptr %105, align 8, !tbaa !36
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %16, align 8, !tbaa !50
  %138 = getelementptr inbounds %struct.line_maps, ptr %137, i64 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !92
  %140 = icmp ugt i32 %139, %136
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  %142 = tail call i32 @linemap_position_for_column(ptr noundef nonnull %137, i32 noundef %136) #18
  br label %151

143:                                              ; preds = %128
  %144 = getelementptr inbounds %struct.line_maps, ptr %137, i64 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = add i32 %145, %136
  %147 = getelementptr inbounds %struct.line_maps, ptr %137, i64 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !93
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 %146, ptr %147, align 8, !tbaa !93
  br label %151

151:                                              ; preds = %143, %150, %141
  %152 = phi i32 [ %142, %141 ], [ %146, %150 ], [ %146, %143 ]
  store i32 %152, ptr %102, align 8, !tbaa !86
  switch i8 %131, label %685 [
    i8 32, label %153
    i8 9, label %153
    i8 12, label %153
    i8 11, label %153
    i8 0, label %153
    i8 10, label %200
    i8 48, label %228
    i8 49, label %228
    i8 50, label %228
    i8 51, label %228
    i8 52, label %228
    i8 53, label %228
    i8 54, label %228
    i8 55, label %228
    i8 56, label %228
    i8 57, label %228
    i8 76, label %267
    i8 117, label %267
    i8 85, label %267
    i8 82, label %267
    i8 95, label %305
    i8 97, label %305
    i8 98, label %305
    i8 99, label %305
    i8 100, label %305
    i8 101, label %305
    i8 102, label %305
    i8 103, label %305
    i8 104, label %305
    i8 105, label %305
    i8 106, label %305
    i8 107, label %305
    i8 108, label %305
    i8 109, label %305
    i8 110, label %305
    i8 111, label %305
    i8 112, label %305
    i8 113, label %305
    i8 114, label %305
    i8 115, label %305
    i8 116, label %305
    i8 118, label %305
    i8 119, label %305
    i8 120, label %305
    i8 121, label %305
    i8 122, label %305
    i8 65, label %305
    i8 66, label %305
    i8 67, label %305
    i8 68, label %305
    i8 69, label %305
    i8 70, label %305
    i8 71, label %305
    i8 72, label %305
    i8 73, label %305
    i8 74, label %305
    i8 75, label %305
    i8 77, label %305
    i8 78, label %305
    i8 79, label %305
    i8 80, label %305
    i8 81, label %305
    i8 83, label %305
    i8 84, label %305
    i8 86, label %305
    i8 87, label %305
    i8 88, label %305
    i8 89, label %305
    i8 90, label %305
    i8 39, label %358
    i8 34, label %358
    i8 47, label %361
    i8 60, label %415
    i8 62, label %451
    i8 37, label %464
    i8 46, label %494
    i8 43, label %518
    i8 45, label %526
    i8 38, label %545
    i8 124, label %553
    i8 58, label %561
    i8 42, label %579
    i8 61, label %586
    i8 33, label %593
    i8 94, label %600
    i8 35, label %607
    i8 63, label %616
    i8 126, label %618
    i8 44, label %620
    i8 40, label %622
    i8 41, label %624
    i8 91, label %626
    i8 93, label %628
    i8 123, label %630
    i8 125, label %632
    i8 59, label %634
    i8 64, label %636
    i8 36, label %638
    i8 92, label %638
  ]

153:                                              ; preds = %151, %151, %151, %151, %151
  %154 = load i16, ptr %106, align 2, !tbaa !79
  %155 = or i16 %154, 1
  store i16 %155, ptr %106, align 2, !tbaa !79
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.cpp_buffer, ptr %156, i64 0, i32 1
  br label %158

158:                                              ; preds = %181, %153
  %159 = phi i8 [ %131, %153 ], [ %185, %181 ]
  %160 = phi i8 [ 0, %153 ], [ %182, %181 ]
  switch i8 %159, label %162 [
    i8 32, label %181
    i8 9, label %181
    i8 0, label %161
  ]

161:                                              ; preds = %158
  br label %181

162:                                              ; preds = %158
  %163 = load i8, ptr %9, align 8, !tbaa !83
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %18, align 1, !tbaa !94
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !50
  %170 = getelementptr inbounds %struct.line_maps, ptr %169, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = load ptr, ptr %156, align 8, !tbaa !37
  %173 = load ptr, ptr %157, align 8, !tbaa !36
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i8 %159, 12
  %179 = select i1 %178, ptr @.str.15, ptr @.str.16
  %180 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %171, i32 noundef %177, ptr noundef nonnull @.str.14, ptr noundef nonnull %179) #18
  br label %181

181:                                              ; preds = %168, %165, %162, %161, %158, %158
  %182 = phi i8 [ %160, %158 ], [ 1, %161 ], [ %160, %168 ], [ %160, %165 ], [ %160, %162 ], [ %160, %158 ]
  %183 = load ptr, ptr %156, align 8, !tbaa !37
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %156, align 8, !tbaa !37
  %185 = load i8, ptr %183, align 1, !tbaa !11
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !40
  %189 = and i16 %188, 2048
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %158, !llvm.loop !95

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %183, i64 1
  %193 = icmp eq i8 %182, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.17) #18
  %196 = load ptr, ptr %156, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi ptr [ %196, %194 ], [ %192, %191 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  store ptr %199, ptr %156, align 8, !tbaa !37
  br label %112

200:                                              ; preds = %151
  %201 = load ptr, ptr %101, align 8, !tbaa !37
  %202 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = icmp ult ptr %201, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8, !tbaa !50
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = getelementptr inbounds %struct.line_maps, ptr %206, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !54
  %210 = add i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.line_maps, ptr %206, i64 0, i32 8
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = getelementptr inbounds %struct.line_map, ptr %207, i64 %211, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = sub i32 %213, %215
  %217 = getelementptr inbounds %struct.line_map, ptr %207, i64 %211, i32 6
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %216, %219
  %221 = getelementptr inbounds %struct.line_map, ptr %207, i64 %211, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !57
  %223 = add i32 %222, 1
  %224 = add i32 %223, %220
  %225 = tail call i32 @linemap_line_start(ptr noundef nonnull %206, i32 noundef %224, i32 noundef 0) #18
  br label %226

226:                                              ; preds = %205, %200
  %227 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 13
  store i8 1, ptr %227, align 8, !tbaa !38
  br label %23

228:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %229 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 55, ptr %229, align 4
  %230 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  call fastcc void @lex_number(ptr noundef nonnull %0, ptr noundef nonnull %230, ptr noundef nonnull %2)
  %231 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 40
  %232 = load i32, ptr %231, align 8, !tbaa !96
  %233 = getelementptr inbounds %struct.normalize_state, ptr %2, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !97
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %238 = load i8, ptr %237, align 2, !tbaa !63
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %266

240:                                              ; preds = %236
  %241 = load i8, ptr %229, align 4
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %242
  %244 = load i32, ptr %243, align 16, !tbaa !99
  switch i32 %244, label %252 [
    i32 2, label %245
    i32 1, label %247
  ]

245:                                              ; preds = %240
  %246 = load i32, ptr %230, align 8, !tbaa !11
  br label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %230, align 8, !tbaa !11
  %249 = getelementptr inbounds %struct.ht_identifier, ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !101
  %251 = mul i32 %250, 10
  br label %252

252:                                              ; preds = %247, %245, %240
  %253 = phi i32 [ %251, %247 ], [ %246, %245 ], [ 6, %240 ]
  %254 = zext i32 %253 to i64
  %255 = call ptr @xmalloc(i64 noundef %254) #18
  %256 = call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef %255, i8 noundef zeroext 0)
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  %260 = load i32, ptr %233, align 4, !tbaa !97
  %261 = icmp eq i32 %260, 1
  %262 = load i32, ptr %102, align 8, !tbaa !86
  %263 = trunc i64 %259 to i32
  %264 = select i1 %261, ptr @.str.18, ptr @.str.19
  %265 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %262, i32 noundef 0, ptr noundef nonnull %264, i32 noundef %263, ptr noundef %255) #18
  br label %266

266:                                              ; preds = %228, %236, %252
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #18
  br label %753

267:                                              ; preds = %151, %151, %151, %151
  %268 = icmp eq i8 %131, 76
  br i1 %268, label %273, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 10
  %271 = load i8, ptr %270, align 8, !tbaa !102
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %305, label %273

273:                                              ; preds = %269, %267
  %274 = load ptr, ptr %101, align 8, !tbaa !37
  %275 = load i8, ptr %274, align 1, !tbaa !11
  %276 = icmp eq i8 %275, 39
  %277 = icmp ne i8 %131, 82
  %278 = select i1 %276, i1 %277, i1 false
  %279 = icmp eq i8 %275, 34
  %280 = or i1 %279, %278
  br i1 %280, label %303, label %281

281:                                              ; preds = %273
  %282 = icmp eq i8 %275, 82
  %283 = select i1 %282, i1 %277, i1 false
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %274, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = icmp eq i8 %286, 34
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 10
  %290 = load i8, ptr %289, align 8, !tbaa !102
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %305, label %303

292:                                              ; preds = %281
  %293 = icmp eq i8 %275, 56
  %294 = icmp eq i8 %131, 117
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %274, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !11
  switch i8 %298, label %305 [
    i8 34, label %303
    i8 82, label %299
  ]

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %274, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = icmp eq i8 %301, 34
  br i1 %302, label %303, label %305

303:                                              ; preds = %296, %273, %299, %288
  %304 = getelementptr inbounds i8, ptr %274, i64 -1
  tail call fastcc void @lex_string(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %304)
  br label %753

305:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %284, %288, %296, %269, %299, %292
  %306 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 53, ptr %306, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %307 = load ptr, ptr %101, align 8, !tbaa !37
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  %309 = call fastcc ptr @lex_identifier(ptr noundef nonnull %0, ptr noundef nonnull %308, i8 noundef zeroext 0, ptr noundef nonnull %3)
  %310 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  store ptr %309, ptr %310, align 8, !tbaa !11
  %311 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 40
  %312 = load i32, ptr %311, align 8, !tbaa !96
  %313 = getelementptr inbounds %struct.normalize_state, ptr %3, i64 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !97
  %315 = icmp ult i32 %312, %314
  %316 = ptrtoint ptr %309 to i64
  %317 = trunc i64 %316 to i32
  br i1 %315, label %318, label %346

318:                                              ; preds = %305
  %319 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %320 = load i8, ptr %319, align 2, !tbaa !63
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %346

322:                                              ; preds = %318
  %323 = load i8, ptr %306, align 4
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %324
  %326 = load i32, ptr %325, align 16, !tbaa !99
  switch i32 %326, label %332 [
    i32 2, label %327
    i32 1, label %328
  ]

327:                                              ; preds = %322
  br label %332

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.ht_identifier, ptr %309, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !101
  %331 = mul i32 %330, 10
  br label %332

332:                                              ; preds = %328, %327, %322
  %333 = phi i32 [ %331, %328 ], [ %317, %327 ], [ 6, %322 ]
  %334 = zext i32 %333 to i64
  %335 = call ptr @xmalloc(i64 noundef %334) #18
  %336 = call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef %335, i8 noundef zeroext 0)
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  %340 = load i32, ptr %313, align 4, !tbaa !97
  %341 = icmp eq i32 %340, 1
  %342 = load i32, ptr %102, align 8, !tbaa !86
  %343 = trunc i64 %339 to i32
  %344 = select i1 %341, ptr @.str.18, ptr @.str.19
  %345 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %342, i32 noundef 0, ptr noundef nonnull %344, i32 noundef %343, ptr noundef %335) #18
  br label %346

346:                                              ; preds = %305, %318, %332
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  %347 = load ptr, ptr %310, align 8, !tbaa !11
  %348 = getelementptr inbounds %struct.cpp_hashnode, ptr %347, i64 0, i32 3
  %349 = load i16, ptr %348, align 2
  %350 = and i16 %349, 64
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %753, label %352

352:                                              ; preds = %346
  %353 = load i16, ptr %106, align 2, !tbaa !79
  %354 = or i16 %353, 16
  store i16 %354, ptr %106, align 2, !tbaa !79
  %355 = getelementptr inbounds %struct.cpp_hashnode, ptr %347, i64 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = lshr i8 %356, 1
  store i8 %357, ptr %306, align 4
  br label %753

358:                                              ; preds = %151, %151
  %359 = load ptr, ptr %101, align 8, !tbaa !37
  %360 = getelementptr inbounds i8, ptr %359, i64 -1
  tail call fastcc void @lex_string(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %360)
  br label %753

361:                                              ; preds = %151
  %362 = load ptr, ptr %101, align 8, !tbaa !37
  %363 = load i8, ptr %362, align 1, !tbaa !11
  switch i8 %363, label %405 [
    i8 42, label %364
    i8 47, label %369
    i8 61, label %402
  ]

364:                                              ; preds = %361
  %365 = tail call zeroext i8 @_cpp_skip_block_comment(ptr noundef nonnull %0)
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %407, label %367

367:                                              ; preds = %364
  %368 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #18
  br label %407

369:                                              ; preds = %361
  %370 = load i8, ptr %19, align 1, !tbaa !103
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load ptr, ptr %0, align 8, !tbaa !15
  %374 = icmp eq ptr %373, null
  br i1 %374, label %405, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.cpp_buffer, ptr %373, i64 0, i32 15
  %377 = load i8, ptr %376, align 2, !tbaa !104
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %405, label %379

379:                                              ; preds = %375, %369
  %380 = load i32, ptr %20, align 4, !tbaa !105
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = load i8, ptr %18, align 1, !tbaa !94
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %394, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %107, align 1
  %387 = and i8 %386, 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.6) #18
  %391 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.7) #18
  %392 = load i8, ptr %107, align 1
  %393 = or i8 %392, 1
  store i8 %393, ptr %107, align 1
  br label %394

394:                                              ; preds = %389, %385, %382, %379
  %395 = tail call fastcc i32 @skip_line_comment(ptr noundef nonnull %0), !range !106
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %21, align 1, !tbaa !60
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8) #18
  br label %407

402:                                              ; preds = %361
  %403 = getelementptr inbounds i8, ptr %362, i64 1
  store ptr %403, ptr %101, align 8, !tbaa !37
  %404 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 30, ptr %404, align 4
  br label %753

405:                                              ; preds = %372, %375, %361
  %406 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 7, ptr %406, align 4
  br label %753

407:                                              ; preds = %400, %397, %394, %364, %367
  %408 = load i8, ptr %22, align 1, !tbaa !107
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i16, ptr %106, align 2, !tbaa !79
  %412 = or i16 %411, 1
  store i16 %412, ptr %106, align 2, !tbaa !79
  br label %108

413:                                              ; preds = %407
  %414 = zext i8 %363 to i32
  tail call fastcc void @save_comment(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %362, i32 noundef %414)
  br label %753

415:                                              ; preds = %151
  %416 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  %417 = load i8, ptr %416, align 1, !tbaa !108
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %101, align 8, !tbaa !37
  %421 = getelementptr inbounds i8, ptr %420, i64 -1
  tail call fastcc void @lex_string(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %421)
  %422 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  %423 = load i8, ptr %422, align 4
  %424 = icmp eq i8 %423, 3
  br i1 %424, label %425, label %753

425:                                              ; preds = %419, %415
  %426 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 3, ptr %426, align 4
  %427 = load ptr, ptr %101, align 8, !tbaa !37
  %428 = load i8, ptr %427, align 1, !tbaa !11
  switch i8 %428, label %438 [
    i8 61, label %429
    i8 60, label %431
  ]

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %427, i64 1
  store ptr %430, ptr %101, align 8, !tbaa !37
  store i8 26, ptr %426, align 4
  br label %753

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %427, i64 1
  store ptr %432, ptr %101, align 8, !tbaa !37
  store i8 13, ptr %426, align 4
  %433 = load ptr, ptr %101, align 8, !tbaa !37
  %434 = load i8, ptr %433, align 1, !tbaa !11
  %435 = icmp eq i8 %434, 61
  br i1 %435, label %436, label %753

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %437, ptr %101, align 8, !tbaa !37
  store i8 36, ptr %426, align 4
  br label %753

438:                                              ; preds = %425
  %439 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 8
  %440 = load i8, ptr %439, align 2, !tbaa !109
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %753, label %442

442:                                              ; preds = %438
  switch i8 %428, label %753 [
    i8 58, label %443
    i8 37, label %447
  ]

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %427, i64 1
  store ptr %444, ptr %101, align 8, !tbaa !37
  %445 = load i16, ptr %106, align 2, !tbaa !79
  %446 = or i16 %445, 2
  store i16 %446, ptr %106, align 2, !tbaa !79
  store i8 39, ptr %426, align 4
  br label %753

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %427, i64 1
  store ptr %448, ptr %101, align 8, !tbaa !37
  %449 = load i16, ptr %106, align 2, !tbaa !79
  %450 = or i16 %449, 2
  store i16 %450, ptr %106, align 2, !tbaa !79
  store i8 41, ptr %426, align 4
  br label %753

451:                                              ; preds = %151
  %452 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 2, ptr %452, align 4
  %453 = load ptr, ptr %101, align 8, !tbaa !37
  %454 = load i8, ptr %453, align 1, !tbaa !11
  switch i8 %454, label %753 [
    i8 61, label %455
    i8 62, label %457
  ]

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %456, ptr %101, align 8, !tbaa !37
  store i8 25, ptr %452, align 4
  br label %753

457:                                              ; preds = %451
  %458 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %458, ptr %101, align 8, !tbaa !37
  store i8 12, ptr %452, align 4
  %459 = load ptr, ptr %101, align 8, !tbaa !37
  %460 = load i8, ptr %459, align 1, !tbaa !11
  %461 = icmp eq i8 %460, 61
  br i1 %461, label %462, label %753

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %459, i64 1
  store ptr %463, ptr %101, align 8, !tbaa !37
  store i8 35, ptr %452, align 4
  br label %753

464:                                              ; preds = %151
  %465 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 8, ptr %465, align 4
  %466 = load ptr, ptr %101, align 8, !tbaa !37
  %467 = load i8, ptr %466, align 1, !tbaa !11
  %468 = icmp eq i8 %467, 61
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %466, i64 1
  store ptr %470, ptr %101, align 8, !tbaa !37
  store i8 31, ptr %465, align 4
  br label %753

471:                                              ; preds = %464
  %472 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 8
  %473 = load i8, ptr %472, align 2, !tbaa !109
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %753, label %475

475:                                              ; preds = %471
  switch i8 %467, label %753 [
    i8 58, label %476
    i8 62, label %490
  ]

476:                                              ; preds = %475
  %477 = getelementptr inbounds i8, ptr %466, i64 1
  store ptr %477, ptr %101, align 8, !tbaa !37
  %478 = load i16, ptr %106, align 2, !tbaa !79
  %479 = or i16 %478, 2
  store i16 %479, ptr %106, align 2, !tbaa !79
  store i8 37, ptr %465, align 4
  %480 = load ptr, ptr %101, align 8, !tbaa !37
  %481 = load i8, ptr %480, align 1, !tbaa !11
  %482 = icmp eq i8 %481, 37
  br i1 %482, label %483, label %753

483:                                              ; preds = %476
  %484 = getelementptr inbounds i8, ptr %480, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !11
  %486 = icmp eq i8 %485, 58
  br i1 %486, label %487, label %753

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %480, i64 2
  store ptr %488, ptr %101, align 8, !tbaa !37
  store i8 38, ptr %465, align 4
  %489 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  store i32 0, ptr %489, align 8, !tbaa !11
  br label %753

490:                                              ; preds = %475
  %491 = getelementptr inbounds i8, ptr %466, i64 1
  store ptr %491, ptr %101, align 8, !tbaa !37
  %492 = load i16, ptr %106, align 2, !tbaa !79
  %493 = or i16 %492, 2
  store i16 %493, ptr %106, align 2, !tbaa !79
  store i8 42, ptr %465, align 4
  br label %753

494:                                              ; preds = %151
  %495 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 48, ptr %495, align 4
  %496 = load ptr, ptr %101, align 8, !tbaa !37
  %497 = load i8, ptr %496, align 1, !tbaa !11
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !40
  %501 = and i16 %500, 4
  %502 = icmp eq i16 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store i8 55, ptr %495, align 4
  %504 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  call fastcc void @lex_number(ptr noundef nonnull %0, ptr noundef nonnull %504, ptr noundef nonnull %4)
  call fastcc void @warn_about_normalization(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  br label %753

505:                                              ; preds = %494
  switch i8 %497, label %753 [
    i8 46, label %506
    i8 42, label %512
  ]

506:                                              ; preds = %505
  %507 = getelementptr inbounds i8, ptr %496, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !11
  %509 = icmp eq i8 %508, 46
  br i1 %509, label %510, label %753

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %496, i64 2
  store ptr %511, ptr %101, align 8, !tbaa !37
  store i8 44, ptr %495, align 4
  br label %753

512:                                              ; preds = %505
  %513 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %514 = load i8, ptr %513, align 8, !tbaa !110
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %753, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %517, ptr %101, align 8, !tbaa !37
  store i8 51, ptr %495, align 4
  br label %753

518:                                              ; preds = %151
  %519 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 4, ptr %519, align 4
  %520 = load ptr, ptr %101, align 8, !tbaa !37
  %521 = load i8, ptr %520, align 1, !tbaa !11
  switch i8 %521, label %753 [
    i8 43, label %522
    i8 61, label %524
  ]

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %520, i64 1
  store ptr %523, ptr %101, align 8, !tbaa !37
  store i8 45, ptr %519, align 4
  br label %753

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %520, i64 1
  store ptr %525, ptr %101, align 8, !tbaa !37
  store i8 27, ptr %519, align 4
  br label %753

526:                                              ; preds = %151
  %527 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 5, ptr %527, align 4
  %528 = load ptr, ptr %101, align 8, !tbaa !37
  %529 = load i8, ptr %528, align 1, !tbaa !11
  switch i8 %529, label %753 [
    i8 62, label %530
    i8 45, label %541
    i8 61, label %543
  ]

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %531, ptr %101, align 8, !tbaa !37
  store i8 47, ptr %527, align 4
  %532 = load ptr, ptr %101, align 8, !tbaa !37
  %533 = load i8, ptr %532, align 1, !tbaa !11
  %534 = icmp eq i8 %533, 42
  br i1 %534, label %535, label %753

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %537 = load i8, ptr %536, align 8, !tbaa !110
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %753, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %540, ptr %101, align 8, !tbaa !37
  store i8 50, ptr %527, align 4
  br label %753

541:                                              ; preds = %526
  %542 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %542, ptr %101, align 8, !tbaa !37
  store i8 46, ptr %527, align 4
  br label %753

543:                                              ; preds = %526
  %544 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %544, ptr %101, align 8, !tbaa !37
  store i8 28, ptr %527, align 4
  br label %753

545:                                              ; preds = %151
  %546 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 9, ptr %546, align 4
  %547 = load ptr, ptr %101, align 8, !tbaa !37
  %548 = load i8, ptr %547, align 1, !tbaa !11
  switch i8 %548, label %753 [
    i8 38, label %549
    i8 61, label %551
  ]

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %550, ptr %101, align 8, !tbaa !37
  store i8 15, ptr %546, align 4
  br label %753

551:                                              ; preds = %545
  %552 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %552, ptr %101, align 8, !tbaa !37
  store i8 32, ptr %546, align 4
  br label %753

553:                                              ; preds = %151
  %554 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 10, ptr %554, align 4
  %555 = load ptr, ptr %101, align 8, !tbaa !37
  %556 = load i8, ptr %555, align 1, !tbaa !11
  switch i8 %556, label %753 [
    i8 124, label %557
    i8 61, label %559
  ]

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %558, ptr %101, align 8, !tbaa !37
  store i8 16, ptr %554, align 4
  br label %753

559:                                              ; preds = %553
  %560 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %560, ptr %101, align 8, !tbaa !37
  store i8 33, ptr %554, align 4
  br label %753

561:                                              ; preds = %151
  %562 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 18, ptr %562, align 4
  %563 = load ptr, ptr %101, align 8, !tbaa !37
  %564 = load i8, ptr %563, align 1, !tbaa !11
  switch i8 %564, label %753 [
    i8 58, label %565
    i8 62, label %571
  ]

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %567 = load i8, ptr %566, align 8, !tbaa !110
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %753, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %563, i64 1
  store ptr %570, ptr %101, align 8, !tbaa !37
  store i8 49, ptr %562, align 4
  br label %753

571:                                              ; preds = %561
  %572 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 8
  %573 = load i8, ptr %572, align 2, !tbaa !109
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %753, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %563, i64 1
  store ptr %576, ptr %101, align 8, !tbaa !37
  %577 = load i16, ptr %106, align 2, !tbaa !79
  %578 = or i16 %577, 2
  store i16 %578, ptr %106, align 2, !tbaa !79
  store i8 40, ptr %562, align 4
  br label %753

579:                                              ; preds = %151
  %580 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 6, ptr %580, align 4
  %581 = load ptr, ptr %101, align 8, !tbaa !37
  %582 = load i8, ptr %581, align 1, !tbaa !11
  %583 = icmp eq i8 %582, 61
  br i1 %583, label %584, label %753

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %581, i64 1
  store ptr %585, ptr %101, align 8, !tbaa !37
  store i8 29, ptr %580, align 4
  br label %753

586:                                              ; preds = %151
  %587 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 0, ptr %587, align 4
  %588 = load ptr, ptr %101, align 8, !tbaa !37
  %589 = load i8, ptr %588, align 1, !tbaa !11
  %590 = icmp eq i8 %589, 61
  br i1 %590, label %591, label %753

591:                                              ; preds = %586
  %592 = getelementptr inbounds i8, ptr %588, i64 1
  store ptr %592, ptr %101, align 8, !tbaa !37
  store i8 23, ptr %587, align 4
  br label %753

593:                                              ; preds = %151
  %594 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 1, ptr %594, align 4
  %595 = load ptr, ptr %101, align 8, !tbaa !37
  %596 = load i8, ptr %595, align 1, !tbaa !11
  %597 = icmp eq i8 %596, 61
  br i1 %597, label %598, label %753

598:                                              ; preds = %593
  %599 = getelementptr inbounds i8, ptr %595, i64 1
  store ptr %599, ptr %101, align 8, !tbaa !37
  store i8 24, ptr %594, align 4
  br label %753

600:                                              ; preds = %151
  %601 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 11, ptr %601, align 4
  %602 = load ptr, ptr %101, align 8, !tbaa !37
  %603 = load i8, ptr %602, align 1, !tbaa !11
  %604 = icmp eq i8 %603, 61
  br i1 %604, label %605, label %753

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %602, i64 1
  store ptr %606, ptr %101, align 8, !tbaa !37
  store i8 34, ptr %601, align 4
  br label %753

607:                                              ; preds = %151
  %608 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 37, ptr %608, align 4
  %609 = load ptr, ptr %101, align 8, !tbaa !37
  %610 = load i8, ptr %609, align 1, !tbaa !11
  %611 = icmp eq i8 %610, 35
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, ptr %609, i64 1
  store ptr %613, ptr %101, align 8, !tbaa !37
  store i8 38, ptr %608, align 4
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  store i32 0, ptr %615, align 8, !tbaa !11
  br label %753

616:                                              ; preds = %151
  %617 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 17, ptr %617, align 4
  br label %753

618:                                              ; preds = %151
  %619 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 14, ptr %619, align 4
  br label %753

620:                                              ; preds = %151
  %621 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 19, ptr %621, align 4
  br label %753

622:                                              ; preds = %151
  %623 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 20, ptr %623, align 4
  br label %753

624:                                              ; preds = %151
  %625 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 21, ptr %625, align 4
  br label %753

626:                                              ; preds = %151
  %627 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 39, ptr %627, align 4
  br label %753

628:                                              ; preds = %151
  %629 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 40, ptr %629, align 4
  br label %753

630:                                              ; preds = %151
  %631 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 41, ptr %631, align 4
  br label %753

632:                                              ; preds = %151
  %633 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 42, ptr %633, align 4
  br label %753

634:                                              ; preds = %151
  %635 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 43, ptr %635, align 4
  br label %753

636:                                              ; preds = %151
  %637 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 52, ptr %637, align 4
  br label %753

638:                                              ; preds = %151, %151
  %639 = load ptr, ptr %101, align 8, !tbaa !37
  %640 = getelementptr inbounds i8, ptr %639, i64 -1
  store ptr %640, ptr %101, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %641 = load ptr, ptr %0, align 8, !tbaa !15
  %642 = load ptr, ptr %641, align 8, !tbaa !37
  %643 = load i8, ptr %642, align 1, !tbaa !11
  %644 = icmp eq i8 %643, 36
  br i1 %644, label %645, label %660

645:                                              ; preds = %638
  %646 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %647 = load i8, ptr %646, align 2, !tbaa !111
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %678, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %642, i64 1
  store ptr %650, ptr %641, align 8, !tbaa !37
  %651 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 26
  %652 = load i8, ptr %651, align 8, !tbaa !112
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %681, label %654

654:                                              ; preds = %649
  %655 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %656 = load i8, ptr %655, align 2, !tbaa !63
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %681

658:                                              ; preds = %654
  store i8 0, ptr %651, align 8, !tbaa !112
  %659 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.30) #18
  br label %681

660:                                              ; preds = %638
  %661 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 25
  %662 = load i8, ptr %661, align 1, !tbaa !113
  %663 = icmp ne i8 %662, 0
  %664 = icmp eq i8 %643, 92
  %665 = and i1 %664, %663
  br i1 %665, label %666, label %678

666:                                              ; preds = %660
  %667 = getelementptr inbounds i8, ptr %642, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !11
  switch i8 %668, label %678 [
    i8 117, label %669
    i8 85, label %669
  ]

669:                                              ; preds = %666, %666
  %670 = getelementptr inbounds i8, ptr %642, i64 2
  store ptr %670, ptr %641, align 8, !tbaa !37
  %671 = getelementptr inbounds %struct.cpp_buffer, ptr %641, i64 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !39
  %673 = call i32 @_cpp_valid_ucn(ptr noundef nonnull %0, ptr noundef nonnull %641, ptr noundef %672, i32 noundef 1, ptr noundef nonnull %5) #18
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %669
  %676 = load ptr, ptr %641, align 8, !tbaa !37
  %677 = getelementptr inbounds i8, ptr %676, i64 -2
  store ptr %677, ptr %641, align 8, !tbaa !37
  br label %678

678:                                              ; preds = %660, %675, %666, %645
  %679 = load ptr, ptr %101, align 8, !tbaa !37
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  store ptr %680, ptr %101, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %685

681:                                              ; preds = %649, %654, %658, %669
  %682 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 53, ptr %682, align 4
  %683 = call fastcc ptr @lex_identifier(ptr noundef nonnull %0, ptr noundef nonnull %640, i8 noundef zeroext 1, ptr noundef nonnull %5)
  %684 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  store ptr %683, ptr %684, align 8, !tbaa !11
  call fastcc void @warn_about_normalization(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %753

685:                                              ; preds = %151, %678
  %686 = load ptr, ptr %101, align 8, !tbaa !37
  %687 = getelementptr inbounds i8, ptr %686, i64 -1
  %688 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %689 = load ptr, ptr %688, align 8, !tbaa !114
  %690 = getelementptr inbounds %struct._cpp_buff, ptr %689, i64 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !115
  %692 = getelementptr inbounds %struct._cpp_buff, ptr %689, i64 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !117
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 2
  br i1 %697, label %698, label %743

698:                                              ; preds = %685
  %699 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = icmp eq ptr %700, null
  br i1 %701, label %712, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %struct._cpp_buff, ptr %700, i64 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !117
  %705 = getelementptr inbounds %struct._cpp_buff, ptr %700, i64 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !118
  %707 = ptrtoint ptr %704 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = add i64 %707, -8004
  %710 = sub i64 %709, %708
  %711 = icmp ult i64 %710, -8002
  br i1 %711, label %728, label %732

712:                                              ; preds = %728, %698
  %713 = call ptr @xmalloc(i64 noundef 8032) #18
  %714 = getelementptr inbounds i8, ptr %713, i64 8000
  %715 = getelementptr inbounds i8, ptr %713, i64 8008
  store ptr %713, ptr %715, align 8, !tbaa !118
  %716 = getelementptr inbounds i8, ptr %713, i64 8016
  store ptr %713, ptr %716, align 8, !tbaa !115
  %717 = getelementptr inbounds i8, ptr %713, i64 8024
  store ptr %714, ptr %717, align 8, !tbaa !117
  store ptr null, ptr %714, align 8, !tbaa !119
  br label %739

718:                                              ; preds = %728
  %719 = getelementptr inbounds %struct._cpp_buff, ptr %730, i64 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !117
  %721 = getelementptr inbounds %struct._cpp_buff, ptr %730, i64 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !118
  %723 = ptrtoint ptr %720 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = add i64 %723, -8004
  %726 = sub i64 %725, %724
  %727 = icmp ult i64 %726, -8002
  br i1 %727, label %728, label %732

728:                                              ; preds = %702, %718
  %729 = phi ptr [ %730, %718 ], [ %700, %702 ]
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = icmp eq ptr %730, null
  br i1 %731, label %712, label %718

732:                                              ; preds = %718, %702
  %733 = phi ptr [ %700, %702 ], [ %730, %718 ]
  %734 = phi ptr [ %699, %702 ], [ %729, %718 ]
  %735 = getelementptr inbounds %struct._cpp_buff, ptr %733, i64 0, i32 1
  %736 = load ptr, ptr %733, align 8, !tbaa !119
  store ptr %736, ptr %734, align 8, !tbaa !5
  store ptr null, ptr %733, align 8, !tbaa !119
  %737 = load ptr, ptr %735, align 8, !tbaa !118
  %738 = getelementptr inbounds %struct._cpp_buff, ptr %733, i64 0, i32 2
  store ptr %737, ptr %738, align 8, !tbaa !115
  br label %739

739:                                              ; preds = %732, %712
  %740 = phi ptr [ %737, %732 ], [ %713, %712 ]
  %741 = phi ptr [ %733, %732 ], [ %714, %712 ]
  %742 = load ptr, ptr %688, align 8, !tbaa !114
  store ptr %742, ptr %741, align 8, !tbaa !119
  store ptr %741, ptr %688, align 8, !tbaa !114
  br label %743

743:                                              ; preds = %685, %739
  %744 = phi ptr [ %741, %739 ], [ %689, %685 ]
  %745 = phi ptr [ %740, %739 ], [ %691, %685 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 2
  %747 = getelementptr inbounds %struct._cpp_buff, ptr %744, i64 0, i32 2
  store ptr %746, ptr %747, align 8, !tbaa !115
  %748 = load i8, ptr %687, align 1
  store i8 %748, ptr %745, align 1
  %749 = getelementptr inbounds i8, ptr %745, i64 1
  store i8 0, ptr %749, align 1, !tbaa !11
  %750 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 1
  store i8 60, ptr %750, align 4
  %751 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3
  store i32 1, ptr %751, align 8, !tbaa !11
  %752 = getelementptr inbounds %struct.cpp_token, ptr %102, i64 0, i32 3, i32 0, i32 1
  store ptr %745, ptr %752, align 8, !tbaa !11
  br label %753

753:                                              ; preds = %561, %505, %565, %506, %681, %266, %303, %358, %402, %405, %413, %614, %616, %618, %620, %622, %624, %626, %628, %630, %632, %634, %636, %743, %352, %346, %419, %436, %431, %443, %447, %438, %429, %462, %457, %455, %471, %490, %476, %483, %487, %469, %510, %516, %512, %503, %524, %522, %541, %543, %530, %535, %539, %551, %549, %559, %557, %571, %575, %569, %584, %579, %591, %586, %598, %593, %605, %600, %442, %451, %475, %518, %526, %545, %553, %78, %82, %33, %38
  %754 = phi ptr [ %24, %38 ], [ %24, %33 ], [ %24, %82 ], [ %24, %78 ], [ %102, %681 ], [ %102, %553 ], [ %102, %545 ], [ %102, %526 ], [ %102, %518 ], [ %102, %475 ], [ %102, %451 ], [ %102, %442 ], [ %102, %600 ], [ %102, %605 ], [ %102, %593 ], [ %102, %598 ], [ %102, %586 ], [ %102, %591 ], [ %102, %579 ], [ %102, %584 ], [ %102, %569 ], [ %102, %575 ], [ %102, %571 ], [ %102, %557 ], [ %102, %559 ], [ %102, %549 ], [ %102, %551 ], [ %102, %539 ], [ %102, %535 ], [ %102, %530 ], [ %102, %543 ], [ %102, %541 ], [ %102, %522 ], [ %102, %524 ], [ %102, %503 ], [ %102, %512 ], [ %102, %516 ], [ %102, %510 ], [ %102, %469 ], [ %102, %487 ], [ %102, %483 ], [ %102, %476 ], [ %102, %490 ], [ %102, %471 ], [ %102, %455 ], [ %102, %457 ], [ %102, %462 ], [ %102, %429 ], [ %102, %438 ], [ %102, %447 ], [ %102, %443 ], [ %102, %431 ], [ %102, %436 ], [ %102, %419 ], [ %102, %346 ], [ %102, %352 ], [ %102, %743 ], [ %102, %636 ], [ %102, %634 ], [ %102, %632 ], [ %102, %630 ], [ %102, %628 ], [ %102, %626 ], [ %102, %624 ], [ %102, %622 ], [ %102, %620 ], [ %102, %618 ], [ %102, %616 ], [ %102, %614 ], [ %102, %413 ], [ %102, %405 ], [ %102, %402 ], [ %102, %358 ], [ %102, %303 ], [ %102, %266 ], [ %102, %506 ], [ %102, %565 ], [ %102, %505 ], [ %102, %561 ]
  ret ptr %754
}

declare i32 @_cpp_handle_directive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_get_fresh_line(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 8, !tbaa !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %35
  %9 = phi ptr [ %36, %35 ], [ %7, %5 ]
  %10 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 13
  %11 = load i8, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_cpp_clean_line(ptr noundef nonnull %0)
  br label %41

20:                                               ; preds = %13
  %21 = load i8, ptr %6, align 1, !tbaa !80
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp ne ptr %25, %17
  %27 = icmp ugt ptr %15, %17
  %28 = and i1 %27, %26
  %29 = getelementptr inbounds %struct.cpp_buffer, ptr %9, i64 0, i32 14
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store ptr %17, ptr %14, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %23, %34
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0) #18
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  %38 = and i8 %30, 4
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %8, label %41

41:                                               ; preds = %20, %8, %35, %19, %1
  %42 = phi i8 [ 0, %1 ], [ 1, %19 ], [ 1, %8 ], [ 0, %20 ], [ 0, %35 ]
  ret i8 %42
}

declare void @_cpp_pop_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @linemap_position_for_column(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lex_number(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 9
  %7 = getelementptr inbounds %struct.normalize_state, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 25
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 26
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  br label %12

12:                                               ; preds = %66, %3
  %13 = phi ptr [ %68, %66 ], [ %5, %3 ]
  %14 = phi ptr [ %67, %66 ], [ %4, %3 ]
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi ptr [ %13, %12 ], [ %33, %32 ]
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !40
  %21 = and i16 %20, 516
  %22 = icmp ne i16 %21, 0
  %23 = icmp eq i8 %17, 46
  %24 = or i1 %23, %22
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  switch i8 %17, label %34 [
    i8 43, label %26
    i8 45, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = getelementptr inbounds i8, ptr %16, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  switch i8 %28, label %34 [
    i8 101, label %32
    i8 69, label %32
    i8 112, label %29
    i8 80, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = load i8, ptr %6, align 1, !tbaa !120
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %26, %15, %29
  %33 = getelementptr inbounds i8, ptr %16, i64 1
  store i32 0, ptr %2, align 4, !tbaa !121
  store i8 0, ptr %7, align 4, !tbaa !122
  br label %15, !llvm.loop !123

34:                                               ; preds = %26, %25, %29
  store ptr %16, ptr %14, align 8, !tbaa !37
  %35 = load i8, ptr %16, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 36
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i8, ptr %9, align 2, !tbaa !111
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %41, ptr %14, align 8, !tbaa !37
  %42 = load i8, ptr %10, align 8, !tbaa !112
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 2, !tbaa !63
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  store i8 0, ptr %10, align 8, !tbaa !112
  %48 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.30) #18
  br label %66

49:                                               ; preds = %34
  %50 = load i8, ptr %8, align 1, !tbaa !113
  %51 = icmp ne i8 %50, 0
  %52 = icmp eq i8 %35, 92
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %16, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !11
  switch i8 %56, label %69 [
    i8 117, label %57
    i8 85, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %58, ptr %14, align 8, !tbaa !37
  %59 = getelementptr inbounds %struct.cpp_buffer, ptr %14, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = tail call i32 @_cpp_valid_ucn(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %60, i32 noundef 2, ptr noundef %2) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %64, i64 -2
  store ptr %65, ptr %14, align 8, !tbaa !37
  br label %69

66:                                               ; preds = %40, %44, %47, %57
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  br label %12, !llvm.loop !124

69:                                               ; preds = %37, %54, %49, %63
  %70 = getelementptr inbounds i8, ptr %5, i64 -1
  %71 = ptrtoint ptr %16 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %1, align 8, !tbaa !125
  %75 = add i64 %73, 1
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds %struct._cpp_buff, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds %struct._cpp_buff, ptr %78, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, %76
  br i1 %86, label %87, label %143

87:                                               ; preds = %69
  %88 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  %92 = mul nuw nsw i64 %76, 3
  %93 = lshr i64 %92, 1
  %94 = add nuw nsw i64 %93, 8000
  %95 = getelementptr inbounds %struct._cpp_buff, ptr %89, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = getelementptr inbounds %struct._cpp_buff, ptr %89, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, %76
  %103 = icmp ugt i64 %101, %94
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %127, label %131

105:                                              ; preds = %127, %87
  %106 = tail call i64 @llvm.umax.i64(i64 %76, i64 8000)
  %107 = add nuw nsw i64 %106, 7
  %108 = and i64 %107, 8589934584
  %109 = add nuw nsw i64 %108, 32
  %110 = tail call ptr @xmalloc(i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  %112 = getelementptr inbounds %struct._cpp_buff, ptr %111, i64 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !118
  %113 = getelementptr inbounds %struct._cpp_buff, ptr %111, i64 0, i32 2
  store ptr %110, ptr %113, align 8, !tbaa !115
  %114 = getelementptr inbounds %struct._cpp_buff, ptr %111, i64 0, i32 3
  store ptr %111, ptr %114, align 8, !tbaa !117
  store ptr null, ptr %111, align 8, !tbaa !119
  %115 = load i32, ptr %1, align 8, !tbaa !125
  br label %138

116:                                              ; preds = %127
  %117 = getelementptr inbounds %struct._cpp_buff, ptr %129, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = getelementptr inbounds %struct._cpp_buff, ptr %129, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, %76
  %125 = icmp ugt i64 %123, %94
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %91, %116
  %128 = phi ptr [ %129, %116 ], [ %89, %91 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %105, label %116

131:                                              ; preds = %116, %91
  %132 = phi ptr [ %89, %91 ], [ %129, %116 ]
  %133 = phi ptr [ %88, %91 ], [ %128, %116 ]
  %134 = getelementptr inbounds %struct._cpp_buff, ptr %132, i64 0, i32 1
  %135 = load ptr, ptr %132, align 8, !tbaa !119
  store ptr %135, ptr %133, align 8, !tbaa !5
  store ptr null, ptr %132, align 8, !tbaa !119
  %136 = load ptr, ptr %134, align 8, !tbaa !118
  %137 = getelementptr inbounds %struct._cpp_buff, ptr %132, i64 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !115
  br label %138

138:                                              ; preds = %131, %105
  %139 = phi i32 [ %74, %131 ], [ %115, %105 ]
  %140 = phi ptr [ %136, %131 ], [ %110, %105 ]
  %141 = phi ptr [ %132, %131 ], [ %111, %105 ]
  %142 = load ptr, ptr %77, align 8, !tbaa !114
  store ptr %142, ptr %141, align 8, !tbaa !119
  store ptr %141, ptr %77, align 8, !tbaa !114
  br label %143

143:                                              ; preds = %69, %138
  %144 = phi i32 [ %139, %138 ], [ %74, %69 ]
  %145 = phi ptr [ %141, %138 ], [ %78, %69 ]
  %146 = phi ptr [ %140, %138 ], [ %80, %69 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 %76
  %148 = getelementptr inbounds %struct._cpp_buff, ptr %145, i64 0, i32 2
  store ptr %147, ptr %148, align 8, !tbaa !115
  %149 = zext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %70, i64 %149, i1 false)
  %150 = load i32, ptr %1, align 8, !tbaa !125
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !11
  %153 = getelementptr inbounds %struct.cpp_string, ptr %1, i64 0, i32 1
  store ptr %146, ptr %153, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @warn_about_normalization(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 40
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.normalize_state, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %11 = load i8, ptr %10, align 2, !tbaa !63
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %16
  %18 = load i32, ptr %17, align 16, !tbaa !99
  switch i32 %18, label %28 [
    i32 2, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !11
  br label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.ht_identifier, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = mul i32 %26, 10
  br label %28

28:                                               ; preds = %13, %19, %22
  %29 = phi i32 [ %27, %22 ], [ %21, %19 ], [ 6, %13 ]
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @xmalloc(i64 noundef %30) #18
  %32 = tail call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %31, i8 noundef zeroext 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = load i32, ptr %6, align 4, !tbaa !97
  %37 = icmp eq i32 %36, 1
  %38 = load i32, ptr %1, align 8, !tbaa !86
  %39 = trunc i64 %35 to i32
  %40 = select i1 %37, ptr @.str.18, ptr @.str.19
  %41 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38, i32 noundef 0, ptr noundef nonnull %40, i32 noundef %39, ptr noundef %31) #18
  br label %42

42:                                               ; preds = %28, %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lex_string(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %2, align 1, !tbaa !11
  switch i8 %8, label %18 [
    i8 85, label %13
    i8 76, label %13
    i8 117, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 56
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %3, %3
  %14 = phi i64 [ 2, %3 ], [ 2, %3 ], [ 3, %9 ]
  %15 = phi ptr [ %7, %3 ], [ %7, %3 ], [ %10, %9 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 %14
  %17 = load i8, ptr %15, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %13, %3, %9
  %19 = phi ptr [ %10, %9 ], [ %7, %3 ], [ %16, %13 ]
  %20 = phi i8 [ %11, %9 ], [ %8, %3 ], [ %17, %13 ]
  switch i8 %20, label %998 [
    i8 82, label %21
    i8 34, label %986
    i8 39, label %993
  ]

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !5
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.cpp_buffer, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.cpp_buffer, ptr %22, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._cpp_line_note, ptr %24, i64 %27
  switch i8 %8, label %34 [
    i8 76, label %35
    i8 85, label %33
    i8 117, label %29
  ]

29:                                               ; preds = %21
  %30 = load i8, ptr %7, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 56
  %32 = select i1 %31, i32 65, i32 63
  br label %35

33:                                               ; preds = %21
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %33, %29, %21
  %36 = phi i32 [ 62, %21 ], [ %32, %29 ], [ 64, %33 ], [ 61, %34 ]
  %37 = getelementptr inbounds i8, ptr %19, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  switch i8 %38, label %84 [
    i8 39, label %39
    i8 34, label %39
    i8 44, label %39
    i8 61, label %39
    i8 33, label %39
    i8 126, label %39
    i8 124, label %39
    i8 38, label %39
    i8 97, label %39
    i8 98, label %39
    i8 99, label %39
    i8 100, label %39
    i8 101, label %39
    i8 102, label %39
    i8 103, label %39
    i8 104, label %39
    i8 105, label %39
    i8 106, label %39
    i8 107, label %39
    i8 108, label %39
    i8 109, label %39
    i8 110, label %39
    i8 111, label %39
    i8 112, label %39
    i8 113, label %39
    i8 114, label %39
    i8 115, label %39
    i8 116, label %39
    i8 117, label %39
    i8 118, label %39
    i8 119, label %39
    i8 120, label %39
    i8 121, label %39
    i8 122, label %39
    i8 65, label %39
    i8 66, label %39
    i8 67, label %39
    i8 68, label %39
    i8 69, label %39
    i8 70, label %39
    i8 71, label %39
    i8 72, label %39
    i8 73, label %39
    i8 74, label %39
    i8 75, label %39
    i8 76, label %39
    i8 77, label %39
    i8 78, label %39
    i8 79, label %39
    i8 80, label %39
    i8 81, label %39
    i8 82, label %39
    i8 83, label %39
    i8 84, label %39
    i8 85, label %39
    i8 86, label %39
    i8 87, label %39
    i8 88, label %39
    i8 89, label %39
    i8 90, label %39
    i8 48, label %39
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
    i8 52, label %39
    i8 53, label %39
    i8 54, label %39
    i8 55, label %39
    i8 56, label %39
    i8 57, label %39
    i8 95, label %39
    i8 123, label %39
    i8 125, label %39
    i8 35, label %39
    i8 91, label %39
    i8 93, label %39
    i8 60, label %39
    i8 62, label %39
    i8 37, label %39
    i8 58, label %39
    i8 59, label %39
    i8 46, label %39
    i8 63, label %39
    i8 42, label %39
    i8 43, label %39
    i8 45, label %39
    i8 47, label %39
    i8 94, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %40 = getelementptr inbounds i8, ptr %19, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !11
  switch i8 %41, label %84 [
    i8 39, label %42
    i8 34, label %42
    i8 44, label %42
    i8 61, label %42
    i8 33, label %42
    i8 126, label %42
    i8 124, label %42
    i8 38, label %42
    i8 97, label %42
    i8 98, label %42
    i8 99, label %42
    i8 100, label %42
    i8 101, label %42
    i8 102, label %42
    i8 103, label %42
    i8 104, label %42
    i8 105, label %42
    i8 106, label %42
    i8 107, label %42
    i8 108, label %42
    i8 109, label %42
    i8 110, label %42
    i8 111, label %42
    i8 112, label %42
    i8 113, label %42
    i8 114, label %42
    i8 115, label %42
    i8 116, label %42
    i8 117, label %42
    i8 118, label %42
    i8 119, label %42
    i8 120, label %42
    i8 121, label %42
    i8 122, label %42
    i8 65, label %42
    i8 66, label %42
    i8 67, label %42
    i8 68, label %42
    i8 69, label %42
    i8 70, label %42
    i8 71, label %42
    i8 72, label %42
    i8 73, label %42
    i8 74, label %42
    i8 75, label %42
    i8 76, label %42
    i8 77, label %42
    i8 78, label %42
    i8 79, label %42
    i8 80, label %42
    i8 81, label %42
    i8 82, label %42
    i8 83, label %42
    i8 84, label %42
    i8 85, label %42
    i8 86, label %42
    i8 87, label %42
    i8 88, label %42
    i8 89, label %42
    i8 90, label %42
    i8 48, label %42
    i8 49, label %42
    i8 50, label %42
    i8 51, label %42
    i8 52, label %42
    i8 53, label %42
    i8 54, label %42
    i8 55, label %42
    i8 56, label %42
    i8 57, label %42
    i8 95, label %42
    i8 123, label %42
    i8 125, label %42
    i8 35, label %42
    i8 91, label %42
    i8 93, label %42
    i8 60, label %42
    i8 62, label %42
    i8 37, label %42
    i8 58, label %42
    i8 59, label %42
    i8 46, label %42
    i8 63, label %42
    i8 42, label %42
    i8 43, label %42
    i8 45, label %42
    i8 47, label %42
    i8 94, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds i8, ptr %19, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !11
  switch i8 %44, label %84 [
    i8 39, label %45
    i8 34, label %45
    i8 44, label %45
    i8 61, label %45
    i8 33, label %45
    i8 126, label %45
    i8 124, label %45
    i8 38, label %45
    i8 97, label %45
    i8 98, label %45
    i8 99, label %45
    i8 100, label %45
    i8 101, label %45
    i8 102, label %45
    i8 103, label %45
    i8 104, label %45
    i8 105, label %45
    i8 106, label %45
    i8 107, label %45
    i8 108, label %45
    i8 109, label %45
    i8 110, label %45
    i8 111, label %45
    i8 112, label %45
    i8 113, label %45
    i8 114, label %45
    i8 115, label %45
    i8 116, label %45
    i8 117, label %45
    i8 118, label %45
    i8 119, label %45
    i8 120, label %45
    i8 121, label %45
    i8 122, label %45
    i8 65, label %45
    i8 66, label %45
    i8 67, label %45
    i8 68, label %45
    i8 69, label %45
    i8 70, label %45
    i8 71, label %45
    i8 72, label %45
    i8 73, label %45
    i8 74, label %45
    i8 75, label %45
    i8 76, label %45
    i8 77, label %45
    i8 78, label %45
    i8 79, label %45
    i8 80, label %45
    i8 81, label %45
    i8 82, label %45
    i8 83, label %45
    i8 84, label %45
    i8 85, label %45
    i8 86, label %45
    i8 87, label %45
    i8 88, label %45
    i8 89, label %45
    i8 90, label %45
    i8 48, label %45
    i8 49, label %45
    i8 50, label %45
    i8 51, label %45
    i8 52, label %45
    i8 53, label %45
    i8 54, label %45
    i8 55, label %45
    i8 56, label %45
    i8 57, label %45
    i8 95, label %45
    i8 123, label %45
    i8 125, label %45
    i8 35, label %45
    i8 91, label %45
    i8 93, label %45
    i8 60, label %45
    i8 62, label %45
    i8 37, label %45
    i8 58, label %45
    i8 59, label %45
    i8 46, label %45
    i8 63, label %45
    i8 42, label %45
    i8 43, label %45
    i8 45, label %45
    i8 47, label %45
    i8 94, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %46 = getelementptr inbounds i8, ptr %19, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !11
  switch i8 %47, label %84 [
    i8 39, label %48
    i8 34, label %48
    i8 44, label %48
    i8 61, label %48
    i8 33, label %48
    i8 126, label %48
    i8 124, label %48
    i8 38, label %48
    i8 97, label %48
    i8 98, label %48
    i8 99, label %48
    i8 100, label %48
    i8 101, label %48
    i8 102, label %48
    i8 103, label %48
    i8 104, label %48
    i8 105, label %48
    i8 106, label %48
    i8 107, label %48
    i8 108, label %48
    i8 109, label %48
    i8 110, label %48
    i8 111, label %48
    i8 112, label %48
    i8 113, label %48
    i8 114, label %48
    i8 115, label %48
    i8 116, label %48
    i8 117, label %48
    i8 118, label %48
    i8 119, label %48
    i8 120, label %48
    i8 121, label %48
    i8 122, label %48
    i8 65, label %48
    i8 66, label %48
    i8 67, label %48
    i8 68, label %48
    i8 69, label %48
    i8 70, label %48
    i8 71, label %48
    i8 72, label %48
    i8 73, label %48
    i8 74, label %48
    i8 75, label %48
    i8 76, label %48
    i8 77, label %48
    i8 78, label %48
    i8 79, label %48
    i8 80, label %48
    i8 81, label %48
    i8 82, label %48
    i8 83, label %48
    i8 84, label %48
    i8 85, label %48
    i8 86, label %48
    i8 87, label %48
    i8 88, label %48
    i8 89, label %48
    i8 90, label %48
    i8 48, label %48
    i8 49, label %48
    i8 50, label %48
    i8 51, label %48
    i8 52, label %48
    i8 53, label %48
    i8 54, label %48
    i8 55, label %48
    i8 56, label %48
    i8 57, label %48
    i8 95, label %48
    i8 123, label %48
    i8 125, label %48
    i8 35, label %48
    i8 91, label %48
    i8 93, label %48
    i8 60, label %48
    i8 62, label %48
    i8 37, label %48
    i8 58, label %48
    i8 59, label %48
    i8 46, label %48
    i8 63, label %48
    i8 42, label %48
    i8 43, label %48
    i8 45, label %48
    i8 47, label %48
    i8 94, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %49 = getelementptr inbounds i8, ptr %19, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %50, label %84 [
    i8 39, label %51
    i8 34, label %51
    i8 44, label %51
    i8 61, label %51
    i8 33, label %51
    i8 126, label %51
    i8 124, label %51
    i8 38, label %51
    i8 97, label %51
    i8 98, label %51
    i8 99, label %51
    i8 100, label %51
    i8 101, label %51
    i8 102, label %51
    i8 103, label %51
    i8 104, label %51
    i8 105, label %51
    i8 106, label %51
    i8 107, label %51
    i8 108, label %51
    i8 109, label %51
    i8 110, label %51
    i8 111, label %51
    i8 112, label %51
    i8 113, label %51
    i8 114, label %51
    i8 115, label %51
    i8 116, label %51
    i8 117, label %51
    i8 118, label %51
    i8 119, label %51
    i8 120, label %51
    i8 121, label %51
    i8 122, label %51
    i8 65, label %51
    i8 66, label %51
    i8 67, label %51
    i8 68, label %51
    i8 69, label %51
    i8 70, label %51
    i8 71, label %51
    i8 72, label %51
    i8 73, label %51
    i8 74, label %51
    i8 75, label %51
    i8 76, label %51
    i8 77, label %51
    i8 78, label %51
    i8 79, label %51
    i8 80, label %51
    i8 81, label %51
    i8 82, label %51
    i8 83, label %51
    i8 84, label %51
    i8 85, label %51
    i8 86, label %51
    i8 87, label %51
    i8 88, label %51
    i8 89, label %51
    i8 90, label %51
    i8 48, label %51
    i8 49, label %51
    i8 50, label %51
    i8 51, label %51
    i8 52, label %51
    i8 53, label %51
    i8 54, label %51
    i8 55, label %51
    i8 56, label %51
    i8 57, label %51
    i8 95, label %51
    i8 123, label %51
    i8 125, label %51
    i8 35, label %51
    i8 91, label %51
    i8 93, label %51
    i8 60, label %51
    i8 62, label %51
    i8 37, label %51
    i8 58, label %51
    i8 59, label %51
    i8 46, label %51
    i8 63, label %51
    i8 42, label %51
    i8 43, label %51
    i8 45, label %51
    i8 47, label %51
    i8 94, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %52 = getelementptr inbounds i8, ptr %19, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !11
  switch i8 %53, label %84 [
    i8 39, label %54
    i8 34, label %54
    i8 44, label %54
    i8 61, label %54
    i8 33, label %54
    i8 126, label %54
    i8 124, label %54
    i8 38, label %54
    i8 97, label %54
    i8 98, label %54
    i8 99, label %54
    i8 100, label %54
    i8 101, label %54
    i8 102, label %54
    i8 103, label %54
    i8 104, label %54
    i8 105, label %54
    i8 106, label %54
    i8 107, label %54
    i8 108, label %54
    i8 109, label %54
    i8 110, label %54
    i8 111, label %54
    i8 112, label %54
    i8 113, label %54
    i8 114, label %54
    i8 115, label %54
    i8 116, label %54
    i8 117, label %54
    i8 118, label %54
    i8 119, label %54
    i8 120, label %54
    i8 121, label %54
    i8 122, label %54
    i8 65, label %54
    i8 66, label %54
    i8 67, label %54
    i8 68, label %54
    i8 69, label %54
    i8 70, label %54
    i8 71, label %54
    i8 72, label %54
    i8 73, label %54
    i8 74, label %54
    i8 75, label %54
    i8 76, label %54
    i8 77, label %54
    i8 78, label %54
    i8 79, label %54
    i8 80, label %54
    i8 81, label %54
    i8 82, label %54
    i8 83, label %54
    i8 84, label %54
    i8 85, label %54
    i8 86, label %54
    i8 87, label %54
    i8 88, label %54
    i8 89, label %54
    i8 90, label %54
    i8 48, label %54
    i8 49, label %54
    i8 50, label %54
    i8 51, label %54
    i8 52, label %54
    i8 53, label %54
    i8 54, label %54
    i8 55, label %54
    i8 56, label %54
    i8 57, label %54
    i8 95, label %54
    i8 123, label %54
    i8 125, label %54
    i8 35, label %54
    i8 91, label %54
    i8 93, label %54
    i8 60, label %54
    i8 62, label %54
    i8 37, label %54
    i8 58, label %54
    i8 59, label %54
    i8 46, label %54
    i8 63, label %54
    i8 42, label %54
    i8 43, label %54
    i8 45, label %54
    i8 47, label %54
    i8 94, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %55 = getelementptr inbounds i8, ptr %19, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !11
  switch i8 %56, label %84 [
    i8 39, label %57
    i8 34, label %57
    i8 44, label %57
    i8 61, label %57
    i8 33, label %57
    i8 126, label %57
    i8 124, label %57
    i8 38, label %57
    i8 97, label %57
    i8 98, label %57
    i8 99, label %57
    i8 100, label %57
    i8 101, label %57
    i8 102, label %57
    i8 103, label %57
    i8 104, label %57
    i8 105, label %57
    i8 106, label %57
    i8 107, label %57
    i8 108, label %57
    i8 109, label %57
    i8 110, label %57
    i8 111, label %57
    i8 112, label %57
    i8 113, label %57
    i8 114, label %57
    i8 115, label %57
    i8 116, label %57
    i8 117, label %57
    i8 118, label %57
    i8 119, label %57
    i8 120, label %57
    i8 121, label %57
    i8 122, label %57
    i8 65, label %57
    i8 66, label %57
    i8 67, label %57
    i8 68, label %57
    i8 69, label %57
    i8 70, label %57
    i8 71, label %57
    i8 72, label %57
    i8 73, label %57
    i8 74, label %57
    i8 75, label %57
    i8 76, label %57
    i8 77, label %57
    i8 78, label %57
    i8 79, label %57
    i8 80, label %57
    i8 81, label %57
    i8 82, label %57
    i8 83, label %57
    i8 84, label %57
    i8 85, label %57
    i8 86, label %57
    i8 87, label %57
    i8 88, label %57
    i8 89, label %57
    i8 90, label %57
    i8 48, label %57
    i8 49, label %57
    i8 50, label %57
    i8 51, label %57
    i8 52, label %57
    i8 53, label %57
    i8 54, label %57
    i8 55, label %57
    i8 56, label %57
    i8 57, label %57
    i8 95, label %57
    i8 123, label %57
    i8 125, label %57
    i8 35, label %57
    i8 91, label %57
    i8 93, label %57
    i8 60, label %57
    i8 62, label %57
    i8 37, label %57
    i8 58, label %57
    i8 59, label %57
    i8 46, label %57
    i8 63, label %57
    i8 42, label %57
    i8 43, label %57
    i8 45, label %57
    i8 47, label %57
    i8 94, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %58 = getelementptr inbounds i8, ptr %19, i64 8
  %59 = load i8, ptr %58, align 1, !tbaa !11
  switch i8 %59, label %84 [
    i8 39, label %60
    i8 34, label %60
    i8 44, label %60
    i8 61, label %60
    i8 33, label %60
    i8 126, label %60
    i8 124, label %60
    i8 38, label %60
    i8 97, label %60
    i8 98, label %60
    i8 99, label %60
    i8 100, label %60
    i8 101, label %60
    i8 102, label %60
    i8 103, label %60
    i8 104, label %60
    i8 105, label %60
    i8 106, label %60
    i8 107, label %60
    i8 108, label %60
    i8 109, label %60
    i8 110, label %60
    i8 111, label %60
    i8 112, label %60
    i8 113, label %60
    i8 114, label %60
    i8 115, label %60
    i8 116, label %60
    i8 117, label %60
    i8 118, label %60
    i8 119, label %60
    i8 120, label %60
    i8 121, label %60
    i8 122, label %60
    i8 65, label %60
    i8 66, label %60
    i8 67, label %60
    i8 68, label %60
    i8 69, label %60
    i8 70, label %60
    i8 71, label %60
    i8 72, label %60
    i8 73, label %60
    i8 74, label %60
    i8 75, label %60
    i8 76, label %60
    i8 77, label %60
    i8 78, label %60
    i8 79, label %60
    i8 80, label %60
    i8 81, label %60
    i8 82, label %60
    i8 83, label %60
    i8 84, label %60
    i8 85, label %60
    i8 86, label %60
    i8 87, label %60
    i8 88, label %60
    i8 89, label %60
    i8 90, label %60
    i8 48, label %60
    i8 49, label %60
    i8 50, label %60
    i8 51, label %60
    i8 52, label %60
    i8 53, label %60
    i8 54, label %60
    i8 55, label %60
    i8 56, label %60
    i8 57, label %60
    i8 95, label %60
    i8 123, label %60
    i8 125, label %60
    i8 35, label %60
    i8 91, label %60
    i8 93, label %60
    i8 60, label %60
    i8 62, label %60
    i8 37, label %60
    i8 58, label %60
    i8 59, label %60
    i8 46, label %60
    i8 63, label %60
    i8 42, label %60
    i8 43, label %60
    i8 45, label %60
    i8 47, label %60
    i8 94, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %61 = getelementptr inbounds i8, ptr %19, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !11
  switch i8 %62, label %84 [
    i8 39, label %63
    i8 34, label %63
    i8 44, label %63
    i8 61, label %63
    i8 33, label %63
    i8 126, label %63
    i8 124, label %63
    i8 38, label %63
    i8 97, label %63
    i8 98, label %63
    i8 99, label %63
    i8 100, label %63
    i8 101, label %63
    i8 102, label %63
    i8 103, label %63
    i8 104, label %63
    i8 105, label %63
    i8 106, label %63
    i8 107, label %63
    i8 108, label %63
    i8 109, label %63
    i8 110, label %63
    i8 111, label %63
    i8 112, label %63
    i8 113, label %63
    i8 114, label %63
    i8 115, label %63
    i8 116, label %63
    i8 117, label %63
    i8 118, label %63
    i8 119, label %63
    i8 120, label %63
    i8 121, label %63
    i8 122, label %63
    i8 65, label %63
    i8 66, label %63
    i8 67, label %63
    i8 68, label %63
    i8 69, label %63
    i8 70, label %63
    i8 71, label %63
    i8 72, label %63
    i8 73, label %63
    i8 74, label %63
    i8 75, label %63
    i8 76, label %63
    i8 77, label %63
    i8 78, label %63
    i8 79, label %63
    i8 80, label %63
    i8 81, label %63
    i8 82, label %63
    i8 83, label %63
    i8 84, label %63
    i8 85, label %63
    i8 86, label %63
    i8 87, label %63
    i8 88, label %63
    i8 89, label %63
    i8 90, label %63
    i8 48, label %63
    i8 49, label %63
    i8 50, label %63
    i8 51, label %63
    i8 52, label %63
    i8 53, label %63
    i8 54, label %63
    i8 55, label %63
    i8 56, label %63
    i8 57, label %63
    i8 95, label %63
    i8 123, label %63
    i8 125, label %63
    i8 35, label %63
    i8 91, label %63
    i8 93, label %63
    i8 60, label %63
    i8 62, label %63
    i8 37, label %63
    i8 58, label %63
    i8 59, label %63
    i8 46, label %63
    i8 63, label %63
    i8 42, label %63
    i8 43, label %63
    i8 45, label %63
    i8 47, label %63
    i8 94, label %63
  ]

63:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %64 = getelementptr inbounds i8, ptr %19, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !11
  switch i8 %65, label %84 [
    i8 39, label %66
    i8 34, label %66
    i8 44, label %66
    i8 61, label %66
    i8 33, label %66
    i8 126, label %66
    i8 124, label %66
    i8 38, label %66
    i8 97, label %66
    i8 98, label %66
    i8 99, label %66
    i8 100, label %66
    i8 101, label %66
    i8 102, label %66
    i8 103, label %66
    i8 104, label %66
    i8 105, label %66
    i8 106, label %66
    i8 107, label %66
    i8 108, label %66
    i8 109, label %66
    i8 110, label %66
    i8 111, label %66
    i8 112, label %66
    i8 113, label %66
    i8 114, label %66
    i8 115, label %66
    i8 116, label %66
    i8 117, label %66
    i8 118, label %66
    i8 119, label %66
    i8 120, label %66
    i8 121, label %66
    i8 122, label %66
    i8 65, label %66
    i8 66, label %66
    i8 67, label %66
    i8 68, label %66
    i8 69, label %66
    i8 70, label %66
    i8 71, label %66
    i8 72, label %66
    i8 73, label %66
    i8 74, label %66
    i8 75, label %66
    i8 76, label %66
    i8 77, label %66
    i8 78, label %66
    i8 79, label %66
    i8 80, label %66
    i8 81, label %66
    i8 82, label %66
    i8 83, label %66
    i8 84, label %66
    i8 85, label %66
    i8 86, label %66
    i8 87, label %66
    i8 88, label %66
    i8 89, label %66
    i8 90, label %66
    i8 48, label %66
    i8 49, label %66
    i8 50, label %66
    i8 51, label %66
    i8 52, label %66
    i8 53, label %66
    i8 54, label %66
    i8 55, label %66
    i8 56, label %66
    i8 57, label %66
    i8 95, label %66
    i8 123, label %66
    i8 125, label %66
    i8 35, label %66
    i8 91, label %66
    i8 93, label %66
    i8 60, label %66
    i8 62, label %66
    i8 37, label %66
    i8 58, label %66
    i8 59, label %66
    i8 46, label %66
    i8 63, label %66
    i8 42, label %66
    i8 43, label %66
    i8 45, label %66
    i8 47, label %66
    i8 94, label %66
  ]

66:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %67 = getelementptr inbounds i8, ptr %19, i64 11
  %68 = load i8, ptr %67, align 1, !tbaa !11
  switch i8 %68, label %84 [
    i8 39, label %69
    i8 34, label %69
    i8 44, label %69
    i8 61, label %69
    i8 33, label %69
    i8 126, label %69
    i8 124, label %69
    i8 38, label %69
    i8 97, label %69
    i8 98, label %69
    i8 99, label %69
    i8 100, label %69
    i8 101, label %69
    i8 102, label %69
    i8 103, label %69
    i8 104, label %69
    i8 105, label %69
    i8 106, label %69
    i8 107, label %69
    i8 108, label %69
    i8 109, label %69
    i8 110, label %69
    i8 111, label %69
    i8 112, label %69
    i8 113, label %69
    i8 114, label %69
    i8 115, label %69
    i8 116, label %69
    i8 117, label %69
    i8 118, label %69
    i8 119, label %69
    i8 120, label %69
    i8 121, label %69
    i8 122, label %69
    i8 65, label %69
    i8 66, label %69
    i8 67, label %69
    i8 68, label %69
    i8 69, label %69
    i8 70, label %69
    i8 71, label %69
    i8 72, label %69
    i8 73, label %69
    i8 74, label %69
    i8 75, label %69
    i8 76, label %69
    i8 77, label %69
    i8 78, label %69
    i8 79, label %69
    i8 80, label %69
    i8 81, label %69
    i8 82, label %69
    i8 83, label %69
    i8 84, label %69
    i8 85, label %69
    i8 86, label %69
    i8 87, label %69
    i8 88, label %69
    i8 89, label %69
    i8 90, label %69
    i8 48, label %69
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 95, label %69
    i8 123, label %69
    i8 125, label %69
    i8 35, label %69
    i8 91, label %69
    i8 93, label %69
    i8 60, label %69
    i8 62, label %69
    i8 37, label %69
    i8 58, label %69
    i8 59, label %69
    i8 46, label %69
    i8 63, label %69
    i8 42, label %69
    i8 43, label %69
    i8 45, label %69
    i8 47, label %69
    i8 94, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %70 = getelementptr inbounds i8, ptr %19, i64 12
  %71 = load i8, ptr %70, align 1, !tbaa !11
  switch i8 %71, label %84 [
    i8 39, label %72
    i8 34, label %72
    i8 44, label %72
    i8 61, label %72
    i8 33, label %72
    i8 126, label %72
    i8 124, label %72
    i8 38, label %72
    i8 97, label %72
    i8 98, label %72
    i8 99, label %72
    i8 100, label %72
    i8 101, label %72
    i8 102, label %72
    i8 103, label %72
    i8 104, label %72
    i8 105, label %72
    i8 106, label %72
    i8 107, label %72
    i8 108, label %72
    i8 109, label %72
    i8 110, label %72
    i8 111, label %72
    i8 112, label %72
    i8 113, label %72
    i8 114, label %72
    i8 115, label %72
    i8 116, label %72
    i8 117, label %72
    i8 118, label %72
    i8 119, label %72
    i8 120, label %72
    i8 121, label %72
    i8 122, label %72
    i8 65, label %72
    i8 66, label %72
    i8 67, label %72
    i8 68, label %72
    i8 69, label %72
    i8 70, label %72
    i8 71, label %72
    i8 72, label %72
    i8 73, label %72
    i8 74, label %72
    i8 75, label %72
    i8 76, label %72
    i8 77, label %72
    i8 78, label %72
    i8 79, label %72
    i8 80, label %72
    i8 81, label %72
    i8 82, label %72
    i8 83, label %72
    i8 84, label %72
    i8 85, label %72
    i8 86, label %72
    i8 87, label %72
    i8 88, label %72
    i8 89, label %72
    i8 90, label %72
    i8 48, label %72
    i8 49, label %72
    i8 50, label %72
    i8 51, label %72
    i8 52, label %72
    i8 53, label %72
    i8 54, label %72
    i8 55, label %72
    i8 56, label %72
    i8 57, label %72
    i8 95, label %72
    i8 123, label %72
    i8 125, label %72
    i8 35, label %72
    i8 91, label %72
    i8 93, label %72
    i8 60, label %72
    i8 62, label %72
    i8 37, label %72
    i8 58, label %72
    i8 59, label %72
    i8 46, label %72
    i8 63, label %72
    i8 42, label %72
    i8 43, label %72
    i8 45, label %72
    i8 47, label %72
    i8 94, label %72
  ]

72:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %73 = getelementptr inbounds i8, ptr %19, i64 13
  %74 = load i8, ptr %73, align 1, !tbaa !11
  switch i8 %74, label %84 [
    i8 39, label %75
    i8 34, label %75
    i8 44, label %75
    i8 61, label %75
    i8 33, label %75
    i8 126, label %75
    i8 124, label %75
    i8 38, label %75
    i8 97, label %75
    i8 98, label %75
    i8 99, label %75
    i8 100, label %75
    i8 101, label %75
    i8 102, label %75
    i8 103, label %75
    i8 104, label %75
    i8 105, label %75
    i8 106, label %75
    i8 107, label %75
    i8 108, label %75
    i8 109, label %75
    i8 110, label %75
    i8 111, label %75
    i8 112, label %75
    i8 113, label %75
    i8 114, label %75
    i8 115, label %75
    i8 116, label %75
    i8 117, label %75
    i8 118, label %75
    i8 119, label %75
    i8 120, label %75
    i8 121, label %75
    i8 122, label %75
    i8 65, label %75
    i8 66, label %75
    i8 67, label %75
    i8 68, label %75
    i8 69, label %75
    i8 70, label %75
    i8 71, label %75
    i8 72, label %75
    i8 73, label %75
    i8 74, label %75
    i8 75, label %75
    i8 76, label %75
    i8 77, label %75
    i8 78, label %75
    i8 79, label %75
    i8 80, label %75
    i8 81, label %75
    i8 82, label %75
    i8 83, label %75
    i8 84, label %75
    i8 85, label %75
    i8 86, label %75
    i8 87, label %75
    i8 88, label %75
    i8 89, label %75
    i8 90, label %75
    i8 48, label %75
    i8 49, label %75
    i8 50, label %75
    i8 51, label %75
    i8 52, label %75
    i8 53, label %75
    i8 54, label %75
    i8 55, label %75
    i8 56, label %75
    i8 57, label %75
    i8 95, label %75
    i8 123, label %75
    i8 125, label %75
    i8 35, label %75
    i8 91, label %75
    i8 93, label %75
    i8 60, label %75
    i8 62, label %75
    i8 37, label %75
    i8 58, label %75
    i8 59, label %75
    i8 46, label %75
    i8 63, label %75
    i8 42, label %75
    i8 43, label %75
    i8 45, label %75
    i8 47, label %75
    i8 94, label %75
  ]

75:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %76 = getelementptr inbounds i8, ptr %19, i64 14
  %77 = load i8, ptr %76, align 1, !tbaa !11
  switch i8 %77, label %84 [
    i8 39, label %78
    i8 34, label %78
    i8 44, label %78
    i8 61, label %78
    i8 33, label %78
    i8 126, label %78
    i8 124, label %78
    i8 38, label %78
    i8 97, label %78
    i8 98, label %78
    i8 99, label %78
    i8 100, label %78
    i8 101, label %78
    i8 102, label %78
    i8 103, label %78
    i8 104, label %78
    i8 105, label %78
    i8 106, label %78
    i8 107, label %78
    i8 108, label %78
    i8 109, label %78
    i8 110, label %78
    i8 111, label %78
    i8 112, label %78
    i8 113, label %78
    i8 114, label %78
    i8 115, label %78
    i8 116, label %78
    i8 117, label %78
    i8 118, label %78
    i8 119, label %78
    i8 120, label %78
    i8 121, label %78
    i8 122, label %78
    i8 65, label %78
    i8 66, label %78
    i8 67, label %78
    i8 68, label %78
    i8 69, label %78
    i8 70, label %78
    i8 71, label %78
    i8 72, label %78
    i8 73, label %78
    i8 74, label %78
    i8 75, label %78
    i8 76, label %78
    i8 77, label %78
    i8 78, label %78
    i8 79, label %78
    i8 80, label %78
    i8 81, label %78
    i8 82, label %78
    i8 83, label %78
    i8 84, label %78
    i8 85, label %78
    i8 86, label %78
    i8 87, label %78
    i8 88, label %78
    i8 89, label %78
    i8 90, label %78
    i8 48, label %78
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 95, label %78
    i8 123, label %78
    i8 125, label %78
    i8 35, label %78
    i8 91, label %78
    i8 93, label %78
    i8 60, label %78
    i8 62, label %78
    i8 37, label %78
    i8 58, label %78
    i8 59, label %78
    i8 46, label %78
    i8 63, label %78
    i8 42, label %78
    i8 43, label %78
    i8 45, label %78
    i8 47, label %78
    i8 94, label %78
  ]

78:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75
  %79 = getelementptr inbounds i8, ptr %19, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !11
  switch i8 %80, label %84 [
    i8 39, label %81
    i8 34, label %81
    i8 44, label %81
    i8 61, label %81
    i8 33, label %81
    i8 126, label %81
    i8 124, label %81
    i8 38, label %81
    i8 97, label %81
    i8 98, label %81
    i8 99, label %81
    i8 100, label %81
    i8 101, label %81
    i8 102, label %81
    i8 103, label %81
    i8 104, label %81
    i8 105, label %81
    i8 106, label %81
    i8 107, label %81
    i8 108, label %81
    i8 109, label %81
    i8 110, label %81
    i8 111, label %81
    i8 112, label %81
    i8 113, label %81
    i8 114, label %81
    i8 115, label %81
    i8 116, label %81
    i8 117, label %81
    i8 118, label %81
    i8 119, label %81
    i8 120, label %81
    i8 121, label %81
    i8 122, label %81
    i8 65, label %81
    i8 66, label %81
    i8 67, label %81
    i8 68, label %81
    i8 69, label %81
    i8 70, label %81
    i8 71, label %81
    i8 72, label %81
    i8 73, label %81
    i8 74, label %81
    i8 75, label %81
    i8 76, label %81
    i8 77, label %81
    i8 78, label %81
    i8 79, label %81
    i8 80, label %81
    i8 81, label %81
    i8 82, label %81
    i8 83, label %81
    i8 84, label %81
    i8 85, label %81
    i8 86, label %81
    i8 87, label %81
    i8 88, label %81
    i8 89, label %81
    i8 90, label %81
    i8 48, label %81
    i8 49, label %81
    i8 50, label %81
    i8 51, label %81
    i8 52, label %81
    i8 53, label %81
    i8 54, label %81
    i8 55, label %81
    i8 56, label %81
    i8 57, label %81
    i8 95, label %81
    i8 123, label %81
    i8 125, label %81
    i8 35, label %81
    i8 91, label %81
    i8 93, label %81
    i8 60, label %81
    i8 62, label %81
    i8 37, label %81
    i8 58, label %81
    i8 59, label %81
    i8 46, label %81
    i8 63, label %81
    i8 42, label %81
    i8 43, label %81
    i8 45, label %81
    i8 47, label %81
    i8 94, label %81
  ]

81:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %82 = getelementptr inbounds i8, ptr %19, i64 16
  %83 = load i8, ptr %82, align 1, !tbaa !11
  switch i8 %83, label %84 [
    i8 39, label %90
    i8 34, label %90
    i8 44, label %90
    i8 61, label %90
    i8 33, label %90
    i8 126, label %90
    i8 124, label %90
    i8 38, label %90
    i8 97, label %90
    i8 98, label %90
    i8 99, label %90
    i8 100, label %90
    i8 101, label %90
    i8 102, label %90
    i8 103, label %90
    i8 104, label %90
    i8 105, label %90
    i8 106, label %90
    i8 107, label %90
    i8 108, label %90
    i8 109, label %90
    i8 110, label %90
    i8 111, label %90
    i8 112, label %90
    i8 113, label %90
    i8 114, label %90
    i8 115, label %90
    i8 116, label %90
    i8 117, label %90
    i8 118, label %90
    i8 119, label %90
    i8 120, label %90
    i8 121, label %90
    i8 122, label %90
    i8 65, label %90
    i8 66, label %90
    i8 67, label %90
    i8 68, label %90
    i8 69, label %90
    i8 70, label %90
    i8 71, label %90
    i8 72, label %90
    i8 73, label %90
    i8 74, label %90
    i8 75, label %90
    i8 76, label %90
    i8 77, label %90
    i8 78, label %90
    i8 79, label %90
    i8 80, label %90
    i8 81, label %90
    i8 82, label %90
    i8 83, label %90
    i8 84, label %90
    i8 85, label %90
    i8 86, label %90
    i8 87, label %90
    i8 88, label %90
    i8 89, label %90
    i8 90, label %90
    i8 48, label %90
    i8 49, label %90
    i8 50, label %90
    i8 51, label %90
    i8 52, label %90
    i8 53, label %90
    i8 54, label %90
    i8 55, label %90
    i8 56, label %90
    i8 57, label %90
    i8 95, label %90
    i8 123, label %90
    i8 125, label %90
    i8 35, label %90
    i8 91, label %90
    i8 93, label %90
    i8 60, label %90
    i8 62, label %90
    i8 37, label %90
    i8 58, label %90
    i8 59, label %90
    i8 46, label %90
    i8 63, label %90
    i8 42, label %90
    i8 43, label %90
    i8 45, label %90
    i8 47, label %90
    i8 94, label %90
  ]

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %35
  %85 = phi i8 [ %38, %35 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ]
  %86 = phi i32 [ 0, %35 ], [ 1, %39 ], [ 2, %42 ], [ 3, %45 ], [ 4, %48 ], [ 5, %51 ], [ 6, %54 ], [ 7, %57 ], [ 8, %60 ], [ 9, %63 ], [ 10, %66 ], [ 11, %69 ], [ 12, %72 ], [ 13, %75 ], [ 14, %78 ], [ 15, %81 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %37, i64 %87
  %89 = icmp eq i8 %85, 40
  br i1 %89, label %197, label %104

90:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %91 = getelementptr inbounds i8, ptr %19, i64 17
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 40
  br i1 %93, label %197, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.cpp_buffer, ptr %22, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  %102 = load i32, ptr %1, align 8, !tbaa !86
  %103 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %102, i32 noundef %101, ptr noundef nonnull @.str.22) #18
  br label %115

104:                                              ; preds = %84
  %105 = zext i8 %85 to i32
  %106 = getelementptr inbounds %struct.cpp_buffer, ptr %22, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = ptrtoint ptr %88 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  %113 = load i32, ptr %1, align 8, !tbaa !86
  %114 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %113, i32 noundef %112, ptr noundef nonnull @.str.23, i32 noundef %105) #18
  br label %115

115:                                              ; preds = %104, %94
  %116 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %19, ptr %116, align 8, !tbaa !37
  %117 = ptrtoint ptr %19 to i64
  %118 = ptrtoint ptr %2 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = add i64 %119, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = getelementptr inbounds %struct._cpp_buff, ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds %struct._cpp_buff, ptr %124, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, %122
  br i1 %132, label %133, label %187

133:                                              ; preds = %115
  %134 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  %138 = mul nuw nsw i64 %122, 3
  %139 = lshr i64 %138, 1
  %140 = add nuw nsw i64 %139, 8000
  %141 = getelementptr inbounds %struct._cpp_buff, ptr %135, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = getelementptr inbounds %struct._cpp_buff, ptr %135, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, %122
  %149 = icmp ugt i64 %147, %140
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %172, label %176

151:                                              ; preds = %172, %133
  %152 = tail call i64 @llvm.umax.i64(i64 %122, i64 8000)
  %153 = add nuw nsw i64 %152, 7
  %154 = and i64 %153, 8589934584
  %155 = add nuw nsw i64 %154, 32
  %156 = tail call ptr @xmalloc(i64 noundef %155) #18
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  %158 = getelementptr inbounds %struct._cpp_buff, ptr %157, i64 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !118
  %159 = getelementptr inbounds %struct._cpp_buff, ptr %157, i64 0, i32 2
  store ptr %156, ptr %159, align 8, !tbaa !115
  %160 = getelementptr inbounds %struct._cpp_buff, ptr %157, i64 0, i32 3
  store ptr %157, ptr %160, align 8, !tbaa !117
  store ptr null, ptr %157, align 8, !tbaa !119
  br label %183

161:                                              ; preds = %172
  %162 = getelementptr inbounds %struct._cpp_buff, ptr %174, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = getelementptr inbounds %struct._cpp_buff, ptr %174, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, %122
  %170 = icmp ugt i64 %168, %140
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %137, %161
  %173 = phi ptr [ %174, %161 ], [ %135, %137 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %151, label %161

176:                                              ; preds = %161, %137
  %177 = phi ptr [ %135, %137 ], [ %174, %161 ]
  %178 = phi ptr [ %134, %137 ], [ %173, %161 ]
  %179 = getelementptr inbounds %struct._cpp_buff, ptr %177, i64 0, i32 1
  %180 = load ptr, ptr %177, align 8, !tbaa !119
  store ptr %180, ptr %178, align 8, !tbaa !5
  store ptr null, ptr %177, align 8, !tbaa !119
  %181 = load ptr, ptr %179, align 8, !tbaa !118
  %182 = getelementptr inbounds %struct._cpp_buff, ptr %177, i64 0, i32 2
  store ptr %181, ptr %182, align 8, !tbaa !115
  br label %183

183:                                              ; preds = %176, %151
  %184 = phi ptr [ %181, %176 ], [ %156, %151 ]
  %185 = phi ptr [ %177, %176 ], [ %157, %151 ]
  %186 = load ptr, ptr %123, align 8, !tbaa !114
  store ptr %186, ptr %185, align 8, !tbaa !119
  store ptr %185, ptr %123, align 8, !tbaa !114
  br label %187

187:                                              ; preds = %183, %115
  %188 = phi ptr [ %185, %183 ], [ %124, %115 ]
  %189 = phi ptr [ %184, %183 ], [ %126, %115 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 %122
  %191 = getelementptr inbounds %struct._cpp_buff, ptr %188, i64 0, i32 2
  store ptr %190, ptr %191, align 8, !tbaa !115
  %192 = and i64 %119, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %2, i64 %192, i1 false)
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !11
  %194 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  store i8 60, ptr %194, align 4
  %195 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %120, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %189, ptr %196, align 8, !tbaa !11
  br label %985

197:                                              ; preds = %90, %84
  %198 = phi ptr [ %91, %90 ], [ %88, %84 ]
  %199 = phi i64 [ 16, %90 ], [ %87, %84 ]
  %200 = phi i32 [ 16, %90 ], [ %86, %84 ]
  %201 = getelementptr inbounds i8, ptr %198, i64 1
  %202 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %203 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 7
  %204 = add nuw nsw i32 %200, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %207 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %208 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 12
  %209 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  br label %210

210:                                              ; preds = %772, %197
  %211 = phi ptr [ %28, %197 ], [ %617, %772 ]
  %212 = phi i64 [ 0, %197 ], [ %618, %772 ]
  %213 = phi i32 [ 0, %197 ], [ %773, %772 ]
  %214 = phi ptr [ %201, %197 ], [ %621, %772 ]
  %215 = phi ptr [ %2, %197 ], [ %620, %772 ]
  %216 = icmp ne i32 %213, 0
  br label %217

217:                                              ; preds = %746, %210
  %218 = phi ptr [ %211, %210 ], [ %747, %746 ]
  %219 = phi i64 [ %212, %210 ], [ %748, %746 ]
  %220 = phi ptr [ %214, %210 ], [ %749, %746 ]
  %221 = phi ptr [ %215, %210 ], [ %750, %746 ]
  br label %222

222:                                              ; preds = %222, %217
  %223 = phi ptr [ %218, %217 ], [ %226, %222 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = icmp ult ptr %224, %220
  %226 = getelementptr inbounds %struct._cpp_line_note, ptr %223, i64 1
  br i1 %225, label %222, label %227, !llvm.loop !128

227:                                              ; preds = %222
  %228 = icmp eq ptr %224, %220
  br i1 %228, label %229, label %616

229:                                              ; preds = %227, %608
  %230 = phi ptr [ %612, %608 ], [ %221, %227 ]
  %231 = phi ptr [ %611, %608 ], [ %220, %227 ]
  %232 = phi i64 [ %610, %608 ], [ %219, %227 ]
  %233 = phi ptr [ %613, %608 ], [ %223, %227 ]
  %234 = getelementptr inbounds %struct._cpp_line_note, ptr %233, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !47
  switch i32 %235, label %563 [
    i32 92, label %236
    i32 32, label %236
    i32 0, label %608
  ]

236:                                              ; preds = %229, %229
  %237 = ptrtoint ptr %231 to i64
  %238 = ptrtoint ptr %230 to i64
  %239 = sub i64 %237, %238
  %240 = load ptr, ptr %4, align 8, !tbaa !5
  %241 = load ptr, ptr %5, align 8, !tbaa !5
  %242 = icmp eq ptr %240, null
  br i1 %242, label %243, label %292

243:                                              ; preds = %236
  %244 = load ptr, ptr %202, align 8, !tbaa !5
  %245 = icmp eq ptr %244, null
  br i1 %245, label %260, label %246

246:                                              ; preds = %243
  %247 = mul i64 %239, 3
  %248 = lshr i64 %247, 1
  %249 = add nuw i64 %248, 8000
  %250 = getelementptr inbounds %struct._cpp_buff, ptr %244, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !117
  %252 = getelementptr inbounds %struct._cpp_buff, ptr %244, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !118
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, %239
  %258 = icmp ugt i64 %256, %249
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %281, label %285

260:                                              ; preds = %281, %243
  %261 = tail call i64 @llvm.umax.i64(i64 %239, i64 8000)
  %262 = add i64 %261, 7
  %263 = and i64 %262, -8
  %264 = add i64 %263, 32
  %265 = tail call ptr @xmalloc(i64 noundef %264) #18
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  %267 = getelementptr inbounds %struct._cpp_buff, ptr %266, i64 0, i32 1
  store ptr %265, ptr %267, align 8, !tbaa !118
  %268 = getelementptr inbounds %struct._cpp_buff, ptr %266, i64 0, i32 2
  store ptr %265, ptr %268, align 8, !tbaa !115
  %269 = getelementptr inbounds %struct._cpp_buff, ptr %266, i64 0, i32 3
  store ptr %266, ptr %269, align 8, !tbaa !117
  store ptr null, ptr %266, align 8, !tbaa !119
  br label %370

270:                                              ; preds = %281
  %271 = getelementptr inbounds %struct._cpp_buff, ptr %283, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !117
  %273 = getelementptr inbounds %struct._cpp_buff, ptr %283, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !118
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, %239
  %279 = icmp ugt i64 %277, %249
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %246, %270
  %282 = phi ptr [ %283, %270 ], [ %244, %246 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %260, label %270

285:                                              ; preds = %270, %246
  %286 = phi ptr [ %244, %246 ], [ %283, %270 ]
  %287 = phi ptr [ %202, %246 ], [ %282, %270 ]
  %288 = getelementptr inbounds %struct._cpp_buff, ptr %286, i64 0, i32 1
  %289 = load ptr, ptr %286, align 8, !tbaa !119
  store ptr %289, ptr %287, align 8, !tbaa !5
  store ptr null, ptr %286, align 8, !tbaa !119
  %290 = load ptr, ptr %288, align 8, !tbaa !118
  %291 = getelementptr inbounds %struct._cpp_buff, ptr %286, i64 0, i32 2
  store ptr %290, ptr %291, align 8, !tbaa !115
  br label %370

292:                                              ; preds = %236
  %293 = getelementptr inbounds %struct._cpp_buff, ptr %241, i64 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !117
  %295 = getelementptr inbounds %struct._cpp_buff, ptr %241, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !115
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, %239
  br i1 %300, label %301, label %370

301:                                              ; preds = %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %230, i64 %299, i1 false)
  %302 = load ptr, ptr %295, align 8, !tbaa !115
  %303 = getelementptr inbounds i8, ptr %302, i64 %299
  store ptr %303, ptr %295, align 8, !tbaa !115
  %304 = getelementptr inbounds i8, ptr %230, i64 %299
  %305 = sub i64 %239, %299
  %306 = load ptr, ptr %293, align 8, !tbaa !117
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  %310 = shl nsw i64 %309, 1
  %311 = add i64 %310, %305
  %312 = load ptr, ptr %202, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %301
  %315 = mul i64 %311, 3
  %316 = lshr i64 %315, 1
  %317 = add nuw i64 %316, 8000
  %318 = getelementptr inbounds %struct._cpp_buff, ptr %312, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !117
  %320 = getelementptr inbounds %struct._cpp_buff, ptr %312, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !118
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, %311
  %326 = icmp ugt i64 %324, %317
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %349, label %353

328:                                              ; preds = %349, %301
  %329 = tail call i64 @llvm.umax.i64(i64 %311, i64 8000)
  %330 = add i64 %329, 7
  %331 = and i64 %330, -8
  %332 = add i64 %331, 32
  %333 = tail call ptr @xmalloc(i64 noundef %332) #18
  %334 = getelementptr inbounds i8, ptr %333, i64 %331
  %335 = getelementptr inbounds %struct._cpp_buff, ptr %334, i64 0, i32 1
  store ptr %333, ptr %335, align 8, !tbaa !118
  %336 = getelementptr inbounds %struct._cpp_buff, ptr %334, i64 0, i32 2
  store ptr %333, ptr %336, align 8, !tbaa !115
  %337 = getelementptr inbounds %struct._cpp_buff, ptr %334, i64 0, i32 3
  store ptr %334, ptr %337, align 8, !tbaa !117
  store ptr null, ptr %334, align 8, !tbaa !119
  br label %360

338:                                              ; preds = %349
  %339 = getelementptr inbounds %struct._cpp_buff, ptr %351, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !117
  %341 = getelementptr inbounds %struct._cpp_buff, ptr %351, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !118
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, %311
  %347 = icmp ugt i64 %345, %317
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %314, %338
  %350 = phi ptr [ %351, %338 ], [ %312, %314 ]
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %328, label %338

353:                                              ; preds = %338, %314
  %354 = phi ptr [ %312, %314 ], [ %351, %338 ]
  %355 = phi ptr [ %202, %314 ], [ %350, %338 ]
  %356 = getelementptr inbounds %struct._cpp_buff, ptr %354, i64 0, i32 1
  %357 = load ptr, ptr %354, align 8, !tbaa !119
  store ptr %357, ptr %355, align 8, !tbaa !5
  store ptr null, ptr %354, align 8, !tbaa !119
  %358 = load ptr, ptr %356, align 8, !tbaa !118
  %359 = getelementptr inbounds %struct._cpp_buff, ptr %354, i64 0, i32 2
  store ptr %358, ptr %359, align 8, !tbaa !115
  br label %360

360:                                              ; preds = %353, %328
  %361 = phi ptr [ %358, %353 ], [ %333, %328 ]
  %362 = phi ptr [ %354, %353 ], [ %334, %328 ]
  store ptr %362, ptr %241, align 8, !tbaa !119
  %363 = load ptr, ptr %295, align 8, !tbaa !115
  %364 = load ptr, ptr %293, align 8, !tbaa !117
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %363 to i64
  %367 = sub i64 %365, %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %363, i64 %367, i1 false)
  %368 = getelementptr inbounds %struct._cpp_buff, ptr %362, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !115
  br label %370

370:                                              ; preds = %360, %292, %285, %260
  %371 = phi ptr [ %369, %360 ], [ %296, %292 ], [ %265, %260 ], [ %290, %285 ]
  %372 = phi i64 [ %305, %360 ], [ %239, %292 ], [ %239, %260 ], [ %239, %285 ]
  %373 = phi ptr [ %240, %360 ], [ %240, %292 ], [ %266, %260 ], [ %286, %285 ]
  %374 = phi ptr [ %362, %360 ], [ %241, %292 ], [ %266, %260 ], [ %286, %285 ]
  %375 = phi ptr [ %304, %360 ], [ %230, %292 ], [ %230, %260 ], [ %230, %285 ]
  %376 = getelementptr inbounds %struct._cpp_buff, ptr %374, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %375, i64 %372, i1 false)
  %377 = load ptr, ptr %376, align 8, !tbaa !115
  %378 = getelementptr inbounds i8, ptr %377, i64 %372
  store ptr %378, ptr %376, align 8, !tbaa !115
  %379 = getelementptr inbounds %struct._cpp_buff, ptr %374, i64 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !117
  %381 = icmp eq ptr %380, %378
  br i1 %381, label %382, label %434

382:                                              ; preds = %370
  %383 = load ptr, ptr %202, align 8, !tbaa !5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %396, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct._cpp_buff, ptr %383, i64 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !117
  %388 = getelementptr inbounds %struct._cpp_buff, ptr %383, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !118
  %390 = ptrtoint ptr %387 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq ptr %387, %389
  %394 = icmp ugt i64 %392, 8001
  %395 = or i1 %393, %394
  br i1 %395, label %413, label %417

396:                                              ; preds = %413, %382
  %397 = tail call ptr @xmalloc(i64 noundef 8032) #18
  %398 = getelementptr inbounds i8, ptr %397, i64 8000
  %399 = getelementptr inbounds i8, ptr %397, i64 8008
  store ptr %397, ptr %399, align 8, !tbaa !118
  %400 = getelementptr inbounds i8, ptr %397, i64 8016
  store ptr %397, ptr %400, align 8, !tbaa !115
  %401 = getelementptr inbounds i8, ptr %397, i64 8024
  store ptr %398, ptr %401, align 8, !tbaa !117
  store ptr null, ptr %398, align 8, !tbaa !119
  br label %424

402:                                              ; preds = %413
  %403 = getelementptr inbounds %struct._cpp_buff, ptr %415, i64 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !117
  %405 = getelementptr inbounds %struct._cpp_buff, ptr %415, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !118
  %407 = ptrtoint ptr %404 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq ptr %404, %406
  %411 = icmp ugt i64 %409, 8001
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %385, %402
  %414 = phi ptr [ %415, %402 ], [ %383, %385 ]
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %396, label %402

417:                                              ; preds = %402, %385
  %418 = phi ptr [ %383, %385 ], [ %415, %402 ]
  %419 = phi ptr [ %202, %385 ], [ %414, %402 ]
  %420 = getelementptr inbounds %struct._cpp_buff, ptr %418, i64 0, i32 1
  %421 = load ptr, ptr %418, align 8, !tbaa !119
  store ptr %421, ptr %419, align 8, !tbaa !5
  store ptr null, ptr %418, align 8, !tbaa !119
  %422 = load ptr, ptr %420, align 8, !tbaa !118
  %423 = getelementptr inbounds %struct._cpp_buff, ptr %418, i64 0, i32 2
  store ptr %422, ptr %423, align 8, !tbaa !115
  br label %424

424:                                              ; preds = %417, %396
  %425 = phi ptr [ %422, %417 ], [ %397, %396 ]
  %426 = phi ptr [ %418, %417 ], [ %398, %396 ]
  store ptr %426, ptr %374, align 8, !tbaa !119
  %427 = load ptr, ptr %376, align 8, !tbaa !115
  %428 = load ptr, ptr %379, align 8, !tbaa !117
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %427 to i64
  %431 = sub i64 %429, %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %427, i64 %431, i1 false)
  %432 = getelementptr inbounds %struct._cpp_buff, ptr %426, i64 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  br label %434

434:                                              ; preds = %424, %370
  %435 = phi ptr [ %433, %424 ], [ %378, %370 ]
  %436 = phi ptr [ %426, %424 ], [ %374, %370 ]
  %437 = getelementptr inbounds %struct._cpp_buff, ptr %436, i64 0, i32 2
  store i8 92, ptr %435, align 1
  %438 = load ptr, ptr %437, align 8, !tbaa !115
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %439, ptr %437, align 8, !tbaa !115
  store ptr %373, ptr %4, align 8, !tbaa !5
  store ptr %436, ptr %5, align 8, !tbaa !5
  %440 = add i64 %232, 1
  %441 = add i64 %440, %239
  br label %442

442:                                              ; preds = %605, %434
  %443 = phi ptr [ %578, %605 ], [ %233, %434 ]
  %444 = phi i64 [ %606, %605 ], [ %441, %434 ]
  %445 = getelementptr inbounds %struct._cpp_line_note, ptr %443, i64 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !47
  %447 = icmp eq i32 %446, 32
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %449 = add i64 %444, 1
  br label %450

450:                                              ; preds = %448, %442
  %451 = phi i64 [ %449, %448 ], [ %444, %442 ]
  %452 = load ptr, ptr %4, align 8, !tbaa !5
  %453 = load ptr, ptr %5, align 8, !tbaa !5
  %454 = icmp eq ptr %452, null
  br i1 %454, label %455, label %497

455:                                              ; preds = %450
  %456 = load ptr, ptr %202, align 8, !tbaa !5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %469, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct._cpp_buff, ptr %456, i64 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !117
  %461 = getelementptr inbounds %struct._cpp_buff, ptr %456, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !118
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq ptr %460, %462
  %467 = icmp ugt i64 %465, 8001
  %468 = or i1 %466, %467
  br i1 %468, label %486, label %490

469:                                              ; preds = %486, %455
  %470 = tail call ptr @xmalloc(i64 noundef 8032) #18
  %471 = getelementptr inbounds i8, ptr %470, i64 8000
  %472 = getelementptr inbounds i8, ptr %470, i64 8008
  store ptr %470, ptr %472, align 8, !tbaa !118
  %473 = getelementptr inbounds i8, ptr %470, i64 8016
  store ptr %470, ptr %473, align 8, !tbaa !115
  %474 = getelementptr inbounds i8, ptr %470, i64 8024
  store ptr %471, ptr %474, align 8, !tbaa !117
  store ptr null, ptr %471, align 8, !tbaa !119
  br label %555

475:                                              ; preds = %486
  %476 = getelementptr inbounds %struct._cpp_buff, ptr %488, i64 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !117
  %478 = getelementptr inbounds %struct._cpp_buff, ptr %488, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !118
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq ptr %477, %479
  %484 = icmp ugt i64 %482, 8001
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %458, %475
  %487 = phi ptr [ %488, %475 ], [ %456, %458 ]
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = icmp eq ptr %488, null
  br i1 %489, label %469, label %475

490:                                              ; preds = %475, %458
  %491 = phi ptr [ %456, %458 ], [ %488, %475 ]
  %492 = phi ptr [ %202, %458 ], [ %487, %475 ]
  %493 = getelementptr inbounds %struct._cpp_buff, ptr %491, i64 0, i32 1
  %494 = load ptr, ptr %491, align 8, !tbaa !119
  store ptr %494, ptr %492, align 8, !tbaa !5
  store ptr null, ptr %491, align 8, !tbaa !119
  %495 = load ptr, ptr %493, align 8, !tbaa !118
  %496 = getelementptr inbounds %struct._cpp_buff, ptr %491, i64 0, i32 2
  store ptr %495, ptr %496, align 8, !tbaa !115
  br label %555

497:                                              ; preds = %450
  %498 = getelementptr inbounds %struct._cpp_buff, ptr %453, i64 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !117
  %500 = getelementptr inbounds %struct._cpp_buff, ptr %453, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !115
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %503, label %555

503:                                              ; preds = %497
  %504 = load ptr, ptr %202, align 8, !tbaa !5
  %505 = icmp eq ptr %504, null
  br i1 %505, label %517, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct._cpp_buff, ptr %504, i64 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !117
  %509 = getelementptr inbounds %struct._cpp_buff, ptr %504, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !118
  %511 = ptrtoint ptr %508 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq ptr %508, %510
  %515 = icmp ugt i64 %513, 8001
  %516 = or i1 %514, %515
  br i1 %516, label %534, label %538

517:                                              ; preds = %534, %503
  %518 = tail call ptr @xmalloc(i64 noundef 8032) #18
  %519 = getelementptr inbounds i8, ptr %518, i64 8000
  %520 = getelementptr inbounds i8, ptr %518, i64 8008
  store ptr %518, ptr %520, align 8, !tbaa !118
  %521 = getelementptr inbounds i8, ptr %518, i64 8016
  store ptr %518, ptr %521, align 8, !tbaa !115
  %522 = getelementptr inbounds i8, ptr %518, i64 8024
  store ptr %519, ptr %522, align 8, !tbaa !117
  store ptr null, ptr %519, align 8, !tbaa !119
  br label %545

523:                                              ; preds = %534
  %524 = getelementptr inbounds %struct._cpp_buff, ptr %536, i64 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !117
  %526 = getelementptr inbounds %struct._cpp_buff, ptr %536, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !118
  %528 = ptrtoint ptr %525 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq ptr %525, %527
  %532 = icmp ugt i64 %530, 8001
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %506, %523
  %535 = phi ptr [ %536, %523 ], [ %504, %506 ]
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = icmp eq ptr %536, null
  br i1 %537, label %517, label %523

538:                                              ; preds = %523, %506
  %539 = phi ptr [ %504, %506 ], [ %536, %523 ]
  %540 = phi ptr [ %202, %506 ], [ %535, %523 ]
  %541 = getelementptr inbounds %struct._cpp_buff, ptr %539, i64 0, i32 1
  %542 = load ptr, ptr %539, align 8, !tbaa !119
  store ptr %542, ptr %540, align 8, !tbaa !5
  store ptr null, ptr %539, align 8, !tbaa !119
  %543 = load ptr, ptr %541, align 8, !tbaa !118
  %544 = getelementptr inbounds %struct._cpp_buff, ptr %539, i64 0, i32 2
  store ptr %543, ptr %544, align 8, !tbaa !115
  br label %545

545:                                              ; preds = %538, %517
  %546 = phi ptr [ %543, %538 ], [ %518, %517 ]
  %547 = phi ptr [ %539, %538 ], [ %519, %517 ]
  store ptr %547, ptr %453, align 8, !tbaa !119
  %548 = load ptr, ptr %500, align 8, !tbaa !115
  %549 = load ptr, ptr %498, align 8, !tbaa !117
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %550, %551
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr align 1 %548, i64 %552, i1 false)
  %553 = getelementptr inbounds %struct._cpp_buff, ptr %547, i64 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !115
  br label %555

555:                                              ; preds = %545, %497, %490, %469
  %556 = phi ptr [ %554, %545 ], [ %501, %497 ], [ %470, %469 ], [ %495, %490 ]
  %557 = phi ptr [ %452, %545 ], [ %452, %497 ], [ %471, %469 ], [ %491, %490 ]
  %558 = phi ptr [ %547, %545 ], [ %453, %497 ], [ %471, %469 ], [ %491, %490 ]
  %559 = getelementptr inbounds %struct._cpp_buff, ptr %558, i64 0, i32 2
  store i8 10, ptr %556, align 1
  %560 = load ptr, ptr %559, align 8, !tbaa !115
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  store ptr %561, ptr %559, align 8, !tbaa !115
  store ptr %557, ptr %4, align 8, !tbaa !5
  store ptr %558, ptr %5, align 8, !tbaa !5
  %562 = add i64 %451, 1
  br label %608

563:                                              ; preds = %229
  %564 = zext i32 %235 to i64
  %565 = getelementptr inbounds [256 x i8], ptr @_cpp_trigraph_map, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !11
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %607, label %568

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %569 = trunc i32 %235 to i8
  store i8 %569, ptr %6, align 1, !tbaa !11
  store i32 0, ptr %234, align 8, !tbaa !47
  %570 = load i8, ptr %203, align 1, !tbaa !48
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %601, label %572

572:                                              ; preds = %568
  %573 = ptrtoint ptr %231 to i64
  %574 = ptrtoint ptr %230 to i64
  %575 = sub i64 %573, %574
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef %230, i64 noundef %575, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %576 = add i64 %575, %232
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  switch i8 %569, label %598 [
    i8 47, label %577
    i8 41, label %585
  ]

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct._cpp_line_note, ptr %233, i64 1
  %579 = load ptr, ptr %578, align 8, !tbaa !45
  %580 = icmp eq ptr %579, %231
  br i1 %580, label %581, label %598

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct._cpp_line_note, ptr %233, i64 1, i32 1
  %583 = load i32, ptr %582, align 8, !tbaa !47
  switch i32 %583, label %584 [
    i32 92, label %605
    i32 32, label %605
  ]

584:                                              ; preds = %581
  tail call void @abort() #20
  unreachable

585:                                              ; preds = %572
  %586 = getelementptr inbounds i8, ptr %231, i64 1
  %587 = tail call i32 @strncmp(ptr noundef nonnull %586, ptr noundef nonnull %37, i64 noundef %199) #19
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %231, i64 %205
  %591 = load i8, ptr %590, align 1, !tbaa !11
  %592 = icmp eq i8 %591, 34
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = add i64 %576, 2
  %595 = add nuw nsw i32 %200, 2
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %231, i64 %596
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %775

598:                                              ; preds = %589, %585, %577, %572
  %599 = getelementptr inbounds i8, ptr %231, i64 1
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %600 = add i64 %576, 3
  br label %601

601:                                              ; preds = %598, %568
  %602 = phi i64 [ %232, %568 ], [ %600, %598 ]
  %603 = phi ptr [ %231, %568 ], [ %599, %598 ]
  %604 = phi ptr [ %230, %568 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %608

605:                                              ; preds = %581, %581
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %606 = add i64 %576, 3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %442

607:                                              ; preds = %563
  tail call void @abort() #20
  unreachable

608:                                              ; preds = %601, %555, %229
  %609 = phi ptr [ %443, %555 ], [ %233, %229 ], [ %233, %601 ]
  %610 = phi i64 [ %562, %555 ], [ %232, %229 ], [ %602, %601 ]
  %611 = phi ptr [ %231, %555 ], [ %231, %229 ], [ %603, %601 ]
  %612 = phi ptr [ %231, %555 ], [ %230, %229 ], [ %604, %601 ]
  %613 = getelementptr inbounds %struct._cpp_line_note, ptr %609, i64 1
  %614 = load ptr, ptr %613, align 8, !tbaa !45
  %615 = icmp eq ptr %614, %611
  br i1 %615, label %229, label %616, !llvm.loop !129

616:                                              ; preds = %608, %227
  %617 = phi ptr [ %223, %227 ], [ %613, %608 ]
  %618 = phi i64 [ %219, %227 ], [ %610, %608 ]
  %619 = phi ptr [ %220, %227 ], [ %611, %608 ]
  %620 = phi ptr [ %221, %227 ], [ %612, %608 ]
  %621 = getelementptr inbounds i8, ptr %619, i64 1
  %622 = load i8, ptr %619, align 1, !tbaa !11
  switch i8 %622, label %743 [
    i8 41, label %623
    i8 10, label %632
  ]

623:                                              ; preds = %616
  %624 = tail call i32 @strncmp(ptr noundef nonnull %621, ptr noundef nonnull %37, i64 noundef %199) #19
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %746

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %621, i64 %199
  %628 = load i8, ptr %627, align 1, !tbaa !11
  %629 = icmp eq i8 %628, 34
  br i1 %629, label %630, label %746

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %621, i64 %205
  br label %775

632:                                              ; preds = %616
  %633 = load i8, ptr %206, align 8, !tbaa !83
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load i8, ptr %207, align 1, !tbaa !80
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load i8, ptr %208, align 8, !tbaa !81
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638, %635, %632
  %642 = load i32, ptr %1, align 8, !tbaa !86
  %643 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %642, i32 noundef 0, ptr noundef nonnull @.str.29) #18
  br label %775

644:                                              ; preds = %638
  %645 = ptrtoint ptr %621 to i64
  %646 = ptrtoint ptr %620 to i64
  %647 = sub i64 %645, %646
  call fastcc void @bufring_append(ptr noundef nonnull %0, ptr noundef %620, i64 noundef %647, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %648 = add i64 %647, %618
  %649 = load ptr, ptr %0, align 8, !tbaa !15
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %651 = getelementptr inbounds %struct.cpp_buffer, ptr %649, i64 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !39
  %653 = icmp ult ptr %650, %652
  br i1 %653, label %654, label %676

654:                                              ; preds = %644
  %655 = load ptr, ptr %209, align 8, !tbaa !50
  %656 = load ptr, ptr %655, align 8, !tbaa !53
  %657 = getelementptr inbounds %struct.line_maps, ptr %655, i64 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !54
  %659 = add i32 %658, -1
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %struct.line_maps, ptr %655, i64 0, i32 8
  %662 = load i32, ptr %661, align 4, !tbaa !51
  %663 = getelementptr inbounds %struct.line_map, ptr %656, i64 %660, i32 2
  %664 = load i32, ptr %663, align 4, !tbaa !55
  %665 = sub i32 %662, %664
  %666 = getelementptr inbounds %struct.line_map, ptr %656, i64 %660, i32 6
  %667 = load i8, ptr %666, align 2
  %668 = zext i8 %667 to i32
  %669 = lshr i32 %665, %668
  %670 = getelementptr inbounds %struct.line_map, ptr %656, i64 %660, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !57
  %672 = add i32 %671, 1
  %673 = add i32 %672, %669
  %674 = tail call i32 @linemap_line_start(ptr noundef nonnull %655, i32 noundef %673, i32 noundef 0) #18
  %675 = load ptr, ptr %0, align 8, !tbaa !15
  br label %676

676:                                              ; preds = %654, %644
  %677 = phi ptr [ %675, %654 ], [ %649, %644 ]
  %678 = getelementptr inbounds %struct.cpp_buffer, ptr %677, i64 0, i32 13
  store i8 1, ptr %678, align 8, !tbaa !38
  store ptr %619, ptr %677, align 8, !tbaa !37
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0)
  %679 = load i8, ptr %206, align 8, !tbaa !83
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %717

681:                                              ; preds = %676
  %682 = load ptr, ptr %0, align 8, !tbaa !15
  br label %683

683:                                              ; preds = %711, %681
  %684 = phi ptr [ %712, %711 ], [ %682, %681 ]
  %685 = getelementptr inbounds %struct.cpp_buffer, ptr %684, i64 0, i32 13
  %686 = load i8, ptr %685, align 8, !tbaa !38
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %734, label %688

688:                                              ; preds = %683
  %689 = getelementptr inbounds %struct.cpp_buffer, ptr %684, i64 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !35
  %691 = getelementptr inbounds %struct.cpp_buffer, ptr %684, i64 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !39
  %693 = icmp ult ptr %690, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %688
  tail call void @_cpp_clean_line(ptr noundef nonnull %0)
  %695 = load ptr, ptr %0, align 8, !tbaa !15
  br label %734

696:                                              ; preds = %688
  %697 = load i8, ptr %207, align 1, !tbaa !80
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = getelementptr inbounds %struct.cpp_buffer, ptr %684, i64 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !89
  %702 = icmp ne ptr %701, %692
  %703 = icmp ugt ptr %690, %692
  %704 = and i1 %703, %702
  %705 = getelementptr inbounds %struct.cpp_buffer, ptr %684, i64 0, i32 14
  %706 = load i8, ptr %705, align 1
  %707 = and i8 %706, 2
  %708 = icmp eq i8 %707, 0
  %709 = select i1 %704, i1 %708, i1 false
  br i1 %709, label %710, label %711

710:                                              ; preds = %699
  store ptr %692, ptr %689, align 8, !tbaa !35
  br label %711

711:                                              ; preds = %710, %699
  tail call void @_cpp_pop_buffer(ptr noundef nonnull %0) #18
  %712 = load ptr, ptr %0, align 8, !tbaa !15
  %713 = icmp ne ptr %712, null
  %714 = and i8 %706, 4
  %715 = icmp eq i8 %714, 0
  %716 = select i1 %713, i1 %715, i1 false
  br i1 %716, label %683, label %717

717:                                              ; preds = %676, %711, %696
  %718 = load i32, ptr %1, align 8, !tbaa !86
  %719 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  store i8 22, ptr %719, align 4
  %720 = load ptr, ptr %209, align 8, !tbaa !50
  %721 = getelementptr inbounds %struct.line_maps, ptr %720, i64 0, i32 8
  %722 = load i32, ptr %721, align 4, !tbaa !51
  store i32 %722, ptr %1, align 8, !tbaa !86
  %723 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 2
  store i16 64, ptr %723, align 2, !tbaa !79
  %724 = load ptr, ptr %4, align 8, !tbaa !5
  %725 = icmp eq ptr %724, null
  br i1 %725, label %732, label %726

726:                                              ; preds = %717, %726
  %727 = phi ptr [ %728, %726 ], [ %724, %717 ]
  %728 = load ptr, ptr %727, align 8, !tbaa !119
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %726, !llvm.loop !130

730:                                              ; preds = %726
  %731 = load ptr, ptr %202, align 8, !tbaa !131
  store ptr %731, ptr %727, align 8, !tbaa !119
  store ptr %724, ptr %202, align 8, !tbaa !131
  br label %732

732:                                              ; preds = %730, %717
  %733 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %718, i32 noundef 0, ptr noundef nonnull @.str.29) #18
  br label %985

734:                                              ; preds = %683, %694
  %735 = phi ptr [ %695, %694 ], [ %684, %683 ]
  %736 = load ptr, ptr %735, align 8, !tbaa !37
  %737 = getelementptr inbounds %struct.cpp_buffer, ptr %735, i64 0, i32 5
  %738 = load ptr, ptr %737, align 8, !tbaa !44
  %739 = getelementptr inbounds %struct.cpp_buffer, ptr %735, i64 0, i32 6
  %740 = load i32, ptr %739, align 8, !tbaa !34
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds %struct._cpp_line_note, ptr %738, i64 %741
  br label %746

743:                                              ; preds = %616
  %744 = icmp ne i8 %622, 0
  %745 = select i1 %744, i1 true, i1 %216
  br i1 %745, label %746, label %751

746:                                              ; preds = %743, %734, %626, %623
  %747 = phi ptr [ %742, %734 ], [ %617, %743 ], [ %617, %623 ], [ %617, %626 ]
  %748 = phi i64 [ %648, %734 ], [ %618, %743 ], [ %618, %623 ], [ %618, %626 ]
  %749 = phi ptr [ %736, %734 ], [ %621, %743 ], [ %621, %623 ], [ %621, %626 ]
  %750 = phi ptr [ %736, %734 ], [ %620, %743 ], [ %620, %623 ], [ %620, %626 ]
  br label %217

751:                                              ; preds = %743
  %752 = load ptr, ptr %0, align 8, !tbaa !15
  %753 = getelementptr inbounds %struct.cpp_buffer, ptr %752, i64 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  %755 = ptrtoint ptr %621 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = trunc i64 %757 to i32
  %759 = load ptr, ptr %209, align 8, !tbaa !50
  %760 = getelementptr inbounds %struct.line_maps, ptr %759, i64 0, i32 9
  %761 = load i32, ptr %760, align 8, !tbaa !92
  %762 = icmp ugt i32 %761, %758
  br i1 %762, label %765, label %763

763:                                              ; preds = %751
  %764 = tail call i32 @linemap_position_for_column(ptr noundef nonnull %759, i32 noundef %758) #18
  br label %772

765:                                              ; preds = %751
  %766 = getelementptr inbounds %struct.line_maps, ptr %759, i64 0, i32 8
  %767 = load i32, ptr %766, align 4, !tbaa !51
  %768 = add i32 %767, %758
  %769 = getelementptr inbounds %struct.line_maps, ptr %759, i64 0, i32 7
  %770 = load i32, ptr %769, align 8, !tbaa !93
  %771 = icmp ult i32 %768, %770
  br i1 %771, label %772, label %774

772:                                              ; preds = %765, %774, %763
  %773 = phi i32 [ %764, %763 ], [ %768, %774 ], [ %768, %765 ]
  br label %210

774:                                              ; preds = %765
  store i32 %768, ptr %769, align 8, !tbaa !93
  br label %772

775:                                              ; preds = %641, %630, %593
  %776 = phi i64 [ %594, %593 ], [ %618, %641 ], [ %618, %630 ]
  %777 = phi i32 [ %36, %593 ], [ 60, %641 ], [ %36, %630 ]
  %778 = phi ptr [ %597, %593 ], [ %619, %641 ], [ %631, %630 ]
  %779 = phi ptr [ %231, %593 ], [ %620, %641 ], [ %620, %630 ]
  %780 = icmp eq i32 %213, 0
  br i1 %780, label %787, label %781

781:                                              ; preds = %775
  %782 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %783 = load i8, ptr %782, align 2, !tbaa !63
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %213, i32 noundef 0, ptr noundef nonnull @.str.20) #18
  br label %787

787:                                              ; preds = %785, %781, %775
  %788 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %778, ptr %788, align 8, !tbaa !37
  %789 = load ptr, ptr %4, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  %791 = ptrtoint ptr %778 to i64
  %792 = ptrtoint ptr %779 to i64
  %793 = sub i64 %791, %792
  br i1 %790, label %794, label %872

794:                                              ; preds = %787
  %795 = trunc i64 %793 to i32
  %796 = add i64 %793, 1
  %797 = and i64 %796, 4294967295
  %798 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %799 = load ptr, ptr %798, align 8, !tbaa !114
  %800 = getelementptr inbounds %struct._cpp_buff, ptr %799, i64 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !115
  %802 = getelementptr inbounds %struct._cpp_buff, ptr %799, i64 0, i32 3
  %803 = load ptr, ptr %802, align 8, !tbaa !117
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  %807 = icmp ult i64 %806, %797
  br i1 %807, label %808, label %861

808:                                              ; preds = %794
  %809 = load ptr, ptr %202, align 8, !tbaa !5
  %810 = icmp eq ptr %809, null
  br i1 %810, label %825, label %811

811:                                              ; preds = %808
  %812 = mul nuw nsw i64 %797, 3
  %813 = lshr i64 %812, 1
  %814 = add nuw nsw i64 %813, 8000
  %815 = getelementptr inbounds %struct._cpp_buff, ptr %809, i64 0, i32 3
  %816 = load ptr, ptr %815, align 8, !tbaa !117
  %817 = getelementptr inbounds %struct._cpp_buff, ptr %809, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !118
  %819 = ptrtoint ptr %816 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ult i64 %821, %797
  %823 = icmp ugt i64 %821, %814
  %824 = select i1 %822, i1 true, i1 %823
  br i1 %824, label %846, label %850

825:                                              ; preds = %846, %808
  %826 = tail call i64 @llvm.umax.i64(i64 %797, i64 8000)
  %827 = add nuw nsw i64 %826, 7
  %828 = and i64 %827, 8589934584
  %829 = add nuw nsw i64 %828, 32
  %830 = tail call ptr @xmalloc(i64 noundef %829) #18
  %831 = getelementptr inbounds i8, ptr %830, i64 %828
  %832 = getelementptr inbounds %struct._cpp_buff, ptr %831, i64 0, i32 1
  store ptr %830, ptr %832, align 8, !tbaa !118
  %833 = getelementptr inbounds %struct._cpp_buff, ptr %831, i64 0, i32 2
  store ptr %830, ptr %833, align 8, !tbaa !115
  %834 = getelementptr inbounds %struct._cpp_buff, ptr %831, i64 0, i32 3
  store ptr %831, ptr %834, align 8, !tbaa !117
  store ptr null, ptr %831, align 8, !tbaa !119
  br label %857

835:                                              ; preds = %846
  %836 = getelementptr inbounds %struct._cpp_buff, ptr %848, i64 0, i32 3
  %837 = load ptr, ptr %836, align 8, !tbaa !117
  %838 = getelementptr inbounds %struct._cpp_buff, ptr %848, i64 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !118
  %840 = ptrtoint ptr %837 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ult i64 %842, %797
  %844 = icmp ugt i64 %842, %814
  %845 = select i1 %843, i1 true, i1 %844
  br i1 %845, label %846, label %850

846:                                              ; preds = %811, %835
  %847 = phi ptr [ %848, %835 ], [ %809, %811 ]
  %848 = load ptr, ptr %847, align 8, !tbaa !5
  %849 = icmp eq ptr %848, null
  br i1 %849, label %825, label %835

850:                                              ; preds = %835, %811
  %851 = phi ptr [ %809, %811 ], [ %848, %835 ]
  %852 = phi ptr [ %202, %811 ], [ %847, %835 ]
  %853 = getelementptr inbounds %struct._cpp_buff, ptr %851, i64 0, i32 1
  %854 = load ptr, ptr %851, align 8, !tbaa !119
  store ptr %854, ptr %852, align 8, !tbaa !5
  store ptr null, ptr %851, align 8, !tbaa !119
  %855 = load ptr, ptr %853, align 8, !tbaa !118
  %856 = getelementptr inbounds %struct._cpp_buff, ptr %851, i64 0, i32 2
  store ptr %855, ptr %856, align 8, !tbaa !115
  br label %857

857:                                              ; preds = %850, %825
  %858 = phi ptr [ %855, %850 ], [ %830, %825 ]
  %859 = phi ptr [ %851, %850 ], [ %831, %825 ]
  %860 = load ptr, ptr %798, align 8, !tbaa !114
  store ptr %860, ptr %859, align 8, !tbaa !119
  store ptr %859, ptr %798, align 8, !tbaa !114
  br label %861

861:                                              ; preds = %857, %794
  %862 = phi ptr [ %859, %857 ], [ %799, %794 ]
  %863 = phi ptr [ %858, %857 ], [ %801, %794 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 %797
  %865 = getelementptr inbounds %struct._cpp_buff, ptr %862, i64 0, i32 2
  store ptr %864, ptr %865, align 8, !tbaa !115
  %866 = and i64 %793, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %779, i64 %866, i1 false)
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  store i8 0, ptr %867, align 1, !tbaa !11
  %868 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %869 = trunc i32 %777 to i8
  store i8 %869, ptr %868, align 4
  %870 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %795, ptr %870, align 8, !tbaa !11
  %871 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %863, ptr %871, align 8, !tbaa !11
  br label %985

872:                                              ; preds = %787
  %873 = add i64 %793, %776
  %874 = add i64 %873, 1
  %875 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %876 = load ptr, ptr %875, align 8, !tbaa !114
  %877 = getelementptr inbounds %struct._cpp_buff, ptr %876, i64 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !115
  %879 = getelementptr inbounds %struct._cpp_buff, ptr %876, i64 0, i32 3
  %880 = load ptr, ptr %879, align 8, !tbaa !117
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %878 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, %874
  br i1 %884, label %892, label %885

885:                                              ; preds = %872
  %886 = getelementptr inbounds i8, ptr %878, i64 %874
  store ptr %886, ptr %877, align 8, !tbaa !115
  %887 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %888 = trunc i32 %777 to i8
  store i8 %888, ptr %887, align 4
  %889 = trunc i64 %873 to i32
  %890 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %889, ptr %890, align 8, !tbaa !11
  %891 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %878, ptr %891, align 8, !tbaa !11
  br label %954

892:                                              ; preds = %872
  %893 = load ptr, ptr %202, align 8, !tbaa !5
  %894 = icmp eq ptr %893, null
  br i1 %894, label %909, label %895

895:                                              ; preds = %892
  %896 = mul i64 %874, 3
  %897 = lshr i64 %896, 1
  %898 = add nuw i64 %897, 8000
  %899 = getelementptr inbounds %struct._cpp_buff, ptr %893, i64 0, i32 3
  %900 = load ptr, ptr %899, align 8, !tbaa !117
  %901 = getelementptr inbounds %struct._cpp_buff, ptr %893, i64 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !118
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ult i64 %905, %874
  %907 = icmp ugt i64 %905, %898
  %908 = select i1 %906, i1 true, i1 %907
  br i1 %908, label %930, label %934

909:                                              ; preds = %930, %892
  %910 = tail call i64 @llvm.umax.i64(i64 %874, i64 8000)
  %911 = add i64 %910, 7
  %912 = and i64 %911, -8
  %913 = add i64 %912, 32
  %914 = tail call ptr @xmalloc(i64 noundef %913) #18
  %915 = getelementptr inbounds i8, ptr %914, i64 %912
  %916 = getelementptr inbounds %struct._cpp_buff, ptr %915, i64 0, i32 1
  store ptr %914, ptr %916, align 8, !tbaa !118
  %917 = getelementptr inbounds %struct._cpp_buff, ptr %915, i64 0, i32 2
  store ptr %914, ptr %917, align 8, !tbaa !115
  %918 = getelementptr inbounds %struct._cpp_buff, ptr %915, i64 0, i32 3
  store ptr %915, ptr %918, align 8, !tbaa !117
  store ptr null, ptr %915, align 8, !tbaa !119
  br label %941

919:                                              ; preds = %930
  %920 = getelementptr inbounds %struct._cpp_buff, ptr %932, i64 0, i32 3
  %921 = load ptr, ptr %920, align 8, !tbaa !117
  %922 = getelementptr inbounds %struct._cpp_buff, ptr %932, i64 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !118
  %924 = ptrtoint ptr %921 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ult i64 %926, %874
  %928 = icmp ugt i64 %926, %898
  %929 = select i1 %927, i1 true, i1 %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %895, %919
  %931 = phi ptr [ %932, %919 ], [ %893, %895 ]
  %932 = load ptr, ptr %931, align 8, !tbaa !5
  %933 = icmp eq ptr %932, null
  br i1 %933, label %909, label %919

934:                                              ; preds = %919, %895
  %935 = phi ptr [ %893, %895 ], [ %932, %919 ]
  %936 = phi ptr [ %202, %895 ], [ %931, %919 ]
  %937 = getelementptr inbounds %struct._cpp_buff, ptr %935, i64 0, i32 1
  %938 = load ptr, ptr %935, align 8, !tbaa !119
  store ptr %938, ptr %936, align 8, !tbaa !5
  store ptr null, ptr %935, align 8, !tbaa !119
  %939 = load ptr, ptr %937, align 8, !tbaa !118
  %940 = getelementptr inbounds %struct._cpp_buff, ptr %935, i64 0, i32 2
  store ptr %939, ptr %940, align 8, !tbaa !115
  br label %941

941:                                              ; preds = %934, %909
  %942 = phi ptr [ %939, %934 ], [ %914, %909 ]
  %943 = phi ptr [ %935, %934 ], [ %915, %909 ]
  %944 = load ptr, ptr %875, align 8, !tbaa !114
  store ptr %944, ptr %943, align 8, !tbaa !119
  store ptr %943, ptr %875, align 8, !tbaa !114
  %945 = load ptr, ptr %4, align 8, !tbaa !5
  %946 = getelementptr inbounds i8, ptr %942, i64 %874
  %947 = getelementptr inbounds %struct._cpp_buff, ptr %943, i64 0, i32 2
  store ptr %946, ptr %947, align 8, !tbaa !115
  %948 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %949 = trunc i32 %777 to i8
  store i8 %949, ptr %948, align 4
  %950 = trunc i64 %873 to i32
  %951 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %950, ptr %951, align 8, !tbaa !11
  %952 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %942, ptr %952, align 8, !tbaa !11
  %953 = icmp eq ptr %945, null
  br i1 %953, label %975, label %954

954:                                              ; preds = %941, %885
  %955 = phi ptr [ %878, %885 ], [ %942, %941 ]
  %956 = phi ptr [ %789, %885 ], [ %945, %941 ]
  br label %957

957:                                              ; preds = %957, %954
  %958 = phi ptr [ %973, %957 ], [ %956, %954 ]
  %959 = phi ptr [ %972, %957 ], [ %955, %954 ]
  %960 = getelementptr inbounds %struct._cpp_buff, ptr %958, i64 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !118
  %962 = getelementptr inbounds %struct._cpp_buff, ptr %958, i64 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !115
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %961, i64 %966, i1 false)
  %967 = load ptr, ptr %962, align 8, !tbaa !115
  %968 = load ptr, ptr %960, align 8, !tbaa !118
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = getelementptr inbounds i8, ptr %959, i64 %971
  %973 = load ptr, ptr %958, align 8, !tbaa !5
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %957, !llvm.loop !132

975:                                              ; preds = %957, %941
  %976 = phi ptr [ null, %941 ], [ %956, %957 ]
  %977 = phi ptr [ %942, %941 ], [ %972, %957 ]
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %978

978:                                              ; preds = %978, %975
  %979 = phi ptr [ %976, %975 ], [ %980, %978 ]
  %980 = load ptr, ptr %979, align 8, !tbaa !119
  %981 = icmp eq ptr %980, null
  br i1 %981, label %982, label %978, !llvm.loop !130

982:                                              ; preds = %978
  %983 = load ptr, ptr %202, align 8, !tbaa !131
  store ptr %983, ptr %979, align 8, !tbaa !119
  store ptr %976, ptr %202, align 8, !tbaa !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %977, ptr align 1 %779, i64 %793, i1 false)
  %984 = getelementptr inbounds i8, ptr %977, i64 %793
  store i8 0, ptr %984, align 1, !tbaa !11
  br label %985

985:                                              ; preds = %187, %732, %861, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %1128

986:                                              ; preds = %18
  switch i8 %8, label %992 [
    i8 76, label %998
    i8 85, label %991
    i8 117, label %987
  ]

987:                                              ; preds = %986
  %988 = load i8, ptr %7, align 1, !tbaa !11
  %989 = icmp eq i8 %988, 56
  %990 = select i1 %989, i32 65, i32 63
  br label %998

991:                                              ; preds = %986
  br label %998

992:                                              ; preds = %986
  br label %998

993:                                              ; preds = %18
  switch i8 %8, label %994 [
    i8 76, label %998
    i8 85, label %997
  ]

994:                                              ; preds = %993
  %995 = icmp eq i8 %8, 117
  %996 = select i1 %995, i32 58, i32 56
  br label %998

997:                                              ; preds = %993
  br label %998

998:                                              ; preds = %18, %994, %997, %993, %987, %991, %992, %986
  %999 = phi i1 [ false, %986 ], [ false, %992 ], [ false, %991 ], [ false, %987 ], [ false, %993 ], [ false, %997 ], [ false, %994 ], [ true, %18 ]
  %1000 = phi i32 [ 34, %986 ], [ 34, %992 ], [ 34, %991 ], [ 34, %987 ], [ 39, %993 ], [ 39, %997 ], [ 39, %994 ], [ 62, %18 ]
  %1001 = phi i32 [ 62, %986 ], [ 61, %992 ], [ 64, %991 ], [ %990, %987 ], [ 57, %993 ], [ 59, %997 ], [ %996, %994 ], [ 67, %18 ]
  %1002 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  br label %1003

1003:                                             ; preds = %1024, %998
  %1004 = phi ptr [ %19, %998 ], [ %1008, %1024 ]
  %1005 = phi i1 [ true, %998 ], [ false, %1024 ]
  br label %1006

1006:                                             ; preds = %1020, %1003
  %1007 = phi ptr [ %1004, %1003 ], [ %1021, %1020 ]
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1007, align 1, !tbaa !11
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i8 %1009, 92
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1006
  %1013 = load i8, ptr %1002, align 1, !tbaa !108
  %1014 = icmp eq i8 %1013, 0
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1012
  %1016 = load i8, ptr %1008, align 1, !tbaa !11
  %1017 = icmp eq i8 %1016, 10
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1007, i64 2
  br label %1020

1020:                                             ; preds = %1018, %1024
  %1021 = phi ptr [ %1019, %1018 ], [ %1008, %1024 ]
  br label %1006

1022:                                             ; preds = %1015, %1012, %1006
  %1023 = icmp eq i32 %1000, %1010
  br i1 %1023, label %1028, label %1024

1024:                                             ; preds = %1022
  switch i8 %1009, label %1020 [
    i8 10, label %1025
    i8 0, label %1003
  ]

1025:                                             ; preds = %1024
  br i1 %999, label %1026, label %1028

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  store i8 3, ptr %1027, align 4
  br label %1128

1028:                                             ; preds = %1022, %1025
  %1029 = phi ptr [ %1007, %1025 ], [ %1008, %1022 ]
  %1030 = phi i32 [ 60, %1025 ], [ %1001, %1022 ]
  br i1 %1005, label %1037, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %1033 = load i8, ptr %1032, align 2, !tbaa !63
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20) #18
  br label %1037

1037:                                             ; preds = %1035, %1031, %1028
  %1038 = icmp eq i32 %1030, 60
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !105
  %1042 = icmp eq i32 %1041, 9
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1039
  %1044 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %1000) #18
  br label %1045

1045:                                             ; preds = %1043, %1039, %1037
  %1046 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1029, ptr %1046, align 8, !tbaa !37
  %1047 = ptrtoint ptr %1029 to i64
  %1048 = ptrtoint ptr %2 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = trunc i64 %1049 to i32
  %1051 = add i64 %1049, 1
  %1052 = and i64 %1051, 4294967295
  %1053 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !114
  %1055 = getelementptr inbounds %struct._cpp_buff, ptr %1054, i64 0, i32 2
  %1056 = load ptr, ptr %1055, align 8, !tbaa !115
  %1057 = getelementptr inbounds %struct._cpp_buff, ptr %1054, i64 0, i32 3
  %1058 = load ptr, ptr %1057, align 8, !tbaa !117
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ult i64 %1061, %1052
  br i1 %1062, label %1063, label %1117

1063:                                             ; preds = %1045
  %1064 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1081, label %1067

1067:                                             ; preds = %1063
  %1068 = mul nuw nsw i64 %1052, 3
  %1069 = lshr i64 %1068, 1
  %1070 = add nuw nsw i64 %1069, 8000
  %1071 = getelementptr inbounds %struct._cpp_buff, ptr %1065, i64 0, i32 3
  %1072 = load ptr, ptr %1071, align 8, !tbaa !117
  %1073 = getelementptr inbounds %struct._cpp_buff, ptr %1065, i64 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !118
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ult i64 %1077, %1052
  %1079 = icmp ugt i64 %1077, %1070
  %1080 = select i1 %1078, i1 true, i1 %1079
  br i1 %1080, label %1102, label %1106

1081:                                             ; preds = %1102, %1063
  %1082 = tail call i64 @llvm.umax.i64(i64 %1052, i64 8000)
  %1083 = add nuw nsw i64 %1082, 7
  %1084 = and i64 %1083, 8589934584
  %1085 = add nuw nsw i64 %1084, 32
  %1086 = tail call ptr @xmalloc(i64 noundef %1085) #18
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1084
  %1088 = getelementptr inbounds %struct._cpp_buff, ptr %1087, i64 0, i32 1
  store ptr %1086, ptr %1088, align 8, !tbaa !118
  %1089 = getelementptr inbounds %struct._cpp_buff, ptr %1087, i64 0, i32 2
  store ptr %1086, ptr %1089, align 8, !tbaa !115
  %1090 = getelementptr inbounds %struct._cpp_buff, ptr %1087, i64 0, i32 3
  store ptr %1087, ptr %1090, align 8, !tbaa !117
  store ptr null, ptr %1087, align 8, !tbaa !119
  br label %1113

1091:                                             ; preds = %1102
  %1092 = getelementptr inbounds %struct._cpp_buff, ptr %1104, i64 0, i32 3
  %1093 = load ptr, ptr %1092, align 8, !tbaa !117
  %1094 = getelementptr inbounds %struct._cpp_buff, ptr %1104, i64 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !118
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ult i64 %1098, %1052
  %1100 = icmp ugt i64 %1098, %1070
  %1101 = select i1 %1099, i1 true, i1 %1100
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1067, %1091
  %1103 = phi ptr [ %1104, %1091 ], [ %1065, %1067 ]
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1081, label %1091

1106:                                             ; preds = %1091, %1067
  %1107 = phi ptr [ %1065, %1067 ], [ %1104, %1091 ]
  %1108 = phi ptr [ %1064, %1067 ], [ %1103, %1091 ]
  %1109 = getelementptr inbounds %struct._cpp_buff, ptr %1107, i64 0, i32 1
  %1110 = load ptr, ptr %1107, align 8, !tbaa !119
  store ptr %1110, ptr %1108, align 8, !tbaa !5
  store ptr null, ptr %1107, align 8, !tbaa !119
  %1111 = load ptr, ptr %1109, align 8, !tbaa !118
  %1112 = getelementptr inbounds %struct._cpp_buff, ptr %1107, i64 0, i32 2
  store ptr %1111, ptr %1112, align 8, !tbaa !115
  br label %1113

1113:                                             ; preds = %1106, %1081
  %1114 = phi ptr [ %1111, %1106 ], [ %1086, %1081 ]
  %1115 = phi ptr [ %1107, %1106 ], [ %1087, %1081 ]
  %1116 = load ptr, ptr %1053, align 8, !tbaa !114
  store ptr %1116, ptr %1115, align 8, !tbaa !119
  store ptr %1115, ptr %1053, align 8, !tbaa !114
  br label %1117

1117:                                             ; preds = %1045, %1113
  %1118 = phi ptr [ %1115, %1113 ], [ %1054, %1045 ]
  %1119 = phi ptr [ %1114, %1113 ], [ %1056, %1045 ]
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1052
  %1121 = getelementptr inbounds %struct._cpp_buff, ptr %1118, i64 0, i32 2
  store ptr %1120, ptr %1121, align 8, !tbaa !115
  %1122 = and i64 %1049, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1119, ptr nonnull align 1 %2, i64 %1122, i1 false)
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1122
  store i8 0, ptr %1123, align 1, !tbaa !11
  %1124 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %1125 = trunc i32 %1030 to i8
  store i8 %1125, ptr %1124, align 4
  %1126 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %1050, ptr %1126, align 8, !tbaa !11
  %1127 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %1119, ptr %1127, align 8, !tbaa !11
  br label %1128

1128:                                             ; preds = %1026, %1117, %985
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lex_identifier(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i8, ptr %1, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -113
  %12 = load i8, ptr %8, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !40
  %16 = and i16 %15, 516
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %7, %18
  %19 = phi i8 [ %27, %18 ], [ %12, %7 ]
  %20 = phi i32 [ %25, %18 ], [ %11, %7 ]
  %21 = phi ptr [ %26, %18 ], [ %8, %7 ]
  %22 = zext i8 %19 to i32
  %23 = mul i32 %20, 67
  %24 = add i32 %23, -113
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = and i16 %30, 516
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %18, !llvm.loop !133

33:                                               ; preds = %18, %7
  %34 = phi ptr [ %8, %7 ], [ %26, %18 ]
  %35 = phi i32 [ %11, %7 ], [ %25, %18 ]
  store ptr %34, ptr %5, align 8, !tbaa !37
  %36 = load i8, ptr %34, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 36
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %40 = load i8, ptr %39, align 2, !tbaa !111
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %137, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 26
  %45 = load i8, ptr %44, align 8, !tbaa !112
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %49 = load i8, ptr %48, align 2, !tbaa !63
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  store i8 0, ptr %44, align 8, !tbaa !112
  %52 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.30) #18
  br label %71

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 25
  %55 = load i8, ptr %54, align 1, !tbaa !113
  %56 = icmp ne i8 %55, 0
  %57 = icmp eq i8 %36, 92
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %137

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %34, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  switch i8 %61, label %137 [
    i8 117, label %62
    i8 85, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %63, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds %struct.cpp_buffer, ptr %5, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = tail call i32 @_cpp_valid_ucn(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %65, i32 noundef 2, ptr noundef %3) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 -2
  store ptr %70, ptr %5, align 8, !tbaa !37
  br label %137

71:                                               ; preds = %4, %62, %51, %47, %42
  %72 = getelementptr inbounds %struct.normalize_state, ptr %3, i64 0, i32 1
  %73 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 25
  %74 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %75 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 26
  %76 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  br label %77

77:                                               ; preds = %106, %71
  %78 = load ptr, ptr %0, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = and i16 %83, 516
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %77, %86
  %87 = phi ptr [ %88, %86 ], [ %79, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %78, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !121
  store i8 0, ptr %72, align 4, !tbaa !122
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !40
  %93 = and i16 %92, 516
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !134

95:                                               ; preds = %86, %77
  %96 = phi ptr [ %79, %77 ], [ %88, %86 ]
  %97 = phi i8 [ %80, %77 ], [ %89, %86 ]
  %98 = icmp eq i8 %97, 36
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load i8, ptr %74, align 2, !tbaa !111
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %103, ptr %78, align 8, !tbaa !37
  %104 = load i8, ptr %75, align 8, !tbaa !112
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %107, %110, %120
  br label %77, !llvm.loop !135

107:                                              ; preds = %102
  %108 = load i8, ptr %76, align 2, !tbaa !63
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %106

110:                                              ; preds = %107
  store i8 0, ptr %75, align 8, !tbaa !112
  %111 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.30) #18
  br label %106

112:                                              ; preds = %95
  %113 = load i8, ptr %73, align 1, !tbaa !113
  %114 = icmp ne i8 %113, 0
  %115 = icmp eq i8 %97, 92
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %96, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !11
  switch i8 %119, label %131 [
    i8 117, label %120
    i8 85, label %120
  ]

120:                                              ; preds = %117, %117
  %121 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %121, ptr %78, align 8, !tbaa !37
  %122 = getelementptr inbounds %struct.cpp_buffer, ptr %78, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = tail call i32 @_cpp_valid_ucn(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef %123, i32 noundef 2, ptr noundef %3) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %106

126:                                              ; preds = %120
  %127 = load ptr, ptr %78, align 8, !tbaa !37
  %128 = getelementptr inbounds i8, ptr %127, i64 -2
  store ptr %128, ptr %78, align 8, !tbaa !37
  %129 = load ptr, ptr %0, align 8, !tbaa !15
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %99, %117, %112, %126
  %132 = phi ptr [ %130, %126 ], [ %96, %112 ], [ %96, %117 ], [ %96, %99 ]
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %1 to i64
  %135 = sub i64 %133, %134
  %136 = tail call ptr @_cpp_interpret_identifier(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %135) #18
  br label %147

137:                                              ; preds = %38, %59, %68, %53
  %138 = ptrtoint ptr %34 to i64
  %139 = ptrtoint ptr %1 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = add i32 %35, %141
  %143 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = and i64 %140, 4294967295
  %146 = tail call ptr @ht_lookup_with_hash(ptr noundef %144, ptr noundef nonnull %1, i64 noundef %145, i32 noundef %142, i32 noundef 1) #18
  br label %147

147:                                              ; preds = %137, %131
  %148 = phi ptr [ %136, %131 ], [ %146, %137 ]
  %149 = getelementptr inbounds %struct.cpp_hashnode, ptr %148, i64 0, i32 3
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 6
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %185, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %157 = load i8, ptr %156, align 2, !tbaa !63
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %155
  %160 = and i32 %152, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 7
  %164 = load i8, ptr %163, align 1, !tbaa !64
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %148, align 8, !tbaa !12
  %168 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef %167) #18
  br label %169

169:                                              ; preds = %166, %162, %159
  %170 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = icmp eq ptr %148, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 6
  %175 = load i8, ptr %174, align 2, !tbaa !66
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.12) #18
  br label %179

179:                                              ; preds = %177, %173, %169
  %180 = load i16, ptr %149, align 2
  %181 = icmp sgt i16 %180, -1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %148, align 8, !tbaa !12
  %184 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %183) #18
  br label %185

185:                                              ; preds = %179, %182, %155, %147
  ret ptr %148
}

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @skip_line_comment(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.line_maps, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %12, %10 ], [ %7, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8, !tbaa !37
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %10, !llvm.loop !136

15:                                               ; preds = %10, %1
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.line_maps, ptr %16, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp ne i32 %6, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @save_comment(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %6, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !40
  %16 = and i16 %15, 1024
  %17 = icmp eq i16 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add i32 %18, %10
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !83
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i32 %3, 47
  %24 = and i1 %23, %22
  %25 = add i32 %19, 2
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds %struct._cpp_buff, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = getelementptr inbounds %struct._cpp_buff, ptr %29, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, %27
  br i1 %37, label %38, label %92

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = mul nuw nsw i64 %27, 3
  %44 = lshr i64 %43, 1
  %45 = add nuw nsw i64 %44, 8000
  %46 = getelementptr inbounds %struct._cpp_buff, ptr %40, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds %struct._cpp_buff, ptr %40, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, %27
  %54 = icmp ugt i64 %52, %45
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %77, label %81

56:                                               ; preds = %77, %38
  %57 = tail call i64 @llvm.umax.i64(i64 %27, i64 8000)
  %58 = add nuw nsw i64 %57, 7
  %59 = and i64 %58, 8589934584
  %60 = add nuw nsw i64 %59, 32
  %61 = tail call ptr @xmalloc(i64 noundef %60) #18
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  %63 = getelementptr inbounds %struct._cpp_buff, ptr %62, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !118
  %64 = getelementptr inbounds %struct._cpp_buff, ptr %62, i64 0, i32 2
  store ptr %61, ptr %64, align 8, !tbaa !115
  %65 = getelementptr inbounds %struct._cpp_buff, ptr %62, i64 0, i32 3
  store ptr %62, ptr %65, align 8, !tbaa !117
  store ptr null, ptr %62, align 8, !tbaa !119
  br label %88

66:                                               ; preds = %77
  %67 = getelementptr inbounds %struct._cpp_buff, ptr %79, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds %struct._cpp_buff, ptr %79, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, %27
  %75 = icmp ugt i64 %73, %45
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %42, %66
  %78 = phi ptr [ %79, %66 ], [ %40, %42 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %56, label %66

81:                                               ; preds = %66, %42
  %82 = phi ptr [ %40, %42 ], [ %79, %66 ]
  %83 = phi ptr [ %39, %42 ], [ %78, %66 ]
  %84 = getelementptr inbounds %struct._cpp_buff, ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %82, align 8, !tbaa !119
  store ptr %85, ptr %83, align 8, !tbaa !5
  store ptr null, ptr %82, align 8, !tbaa !119
  %86 = load ptr, ptr %84, align 8, !tbaa !118
  %87 = getelementptr inbounds %struct._cpp_buff, ptr %82, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !115
  br label %88

88:                                               ; preds = %81, %56
  %89 = phi ptr [ %86, %81 ], [ %61, %56 ]
  %90 = phi ptr [ %82, %81 ], [ %62, %56 ]
  %91 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %91, ptr %90, align 8, !tbaa !119
  store ptr %90, ptr %28, align 8, !tbaa !114
  br label %92

92:                                               ; preds = %4, %88
  %93 = phi ptr [ %90, %88 ], [ %29, %4 ]
  %94 = phi ptr [ %89, %88 ], [ %31, %4 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 %27
  %96 = getelementptr inbounds %struct._cpp_buff, ptr %93, i64 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !115
  %97 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  store i8 68, ptr %97, align 4
  %98 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  store i32 %26, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  store ptr %94, ptr %99, align 8, !tbaa !11
  store i8 47, ptr %94, align 1, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %94, i64 1
  %101 = add i32 %19, -1
  %102 = zext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %2, i64 %102, i1 false)
  %103 = load i8, ptr %20, align 8, !tbaa !83
  %104 = icmp ne i8 %103, 0
  %105 = and i1 %23, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %92
  store i8 42, ptr %100, align 1, !tbaa !11
  %107 = add i32 %26, -2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %94, i64 %108
  store i8 42, ptr %109, align 1, !tbaa !11
  %110 = add i32 %26, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %94, i64 %111
  store i8 47, ptr %112, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %106, %92
  %114 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62
  %115 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !137
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  store i32 256, ptr %115, align 4, !tbaa !137
  %119 = tail call ptr @xmalloc(i64 noundef 4096) #18
  store ptr %119, ptr %114, align 8, !tbaa !138
  %120 = load i32, ptr %115, align 4, !tbaa !137
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i32 [ %120, %118 ], [ %116, %113 ]
  %123 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 62, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !139
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = shl nsw i32 %122, 1
  store i32 %127, ptr %115, align 4, !tbaa !137
  %128 = load ptr, ptr %114, align 8, !tbaa !138
  %129 = sext i32 %127 to i64
  %130 = shl nsw i64 %129, 4
  %131 = tail call ptr @xrealloc(ptr noundef %128, i64 noundef %130) #18
  store ptr %131, ptr %114, align 8, !tbaa !138
  br label %132

132:                                              ; preds = %121, %126
  %133 = load i32, ptr %98, align 8, !tbaa !11
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = tail call ptr @xmalloc(i64 noundef %135) #18
  %137 = load ptr, ptr %114, align 8, !tbaa !138
  %138 = load i32, ptr %123, align 8, !tbaa !139
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cpp_comment, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8, !tbaa !140
  %141 = load ptr, ptr %99, align 8, !tbaa !11
  %142 = sext i32 %133 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %141, i64 %142, i1 false)
  %143 = load ptr, ptr %114, align 8, !tbaa !138
  %144 = load i32, ptr %123, align 8, !tbaa !139
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.cpp_comment, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  %148 = getelementptr inbounds i8, ptr %147, i64 %142
  store i8 0, ptr %148, align 1, !tbaa !11
  %149 = load i32, ptr %1, align 8, !tbaa !86
  %150 = load ptr, ptr %114, align 8, !tbaa !138
  %151 = load i32, ptr %123, align 8, !tbaa !139
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.cpp_comment, ptr %150, i64 %152, i32 1
  store i32 %149, ptr %153, align 8, !tbaa !142
  %154 = add nsw i32 %151, 1
  store i32 %154, ptr %123, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cpp_token_len(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %4
  %6 = load i32, ptr %5, align 16, !tbaa !99
  switch i32 %6, label %16 [
    i32 2, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !11
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.ht_identifier, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = mul i32 %14, 10
  br label %16

16:                                               ; preds = %1, %10, %7
  %17 = phi i32 [ %15, %10 ], [ %9, %7 ], [ 6, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_spell_token(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %7
  %9 = load i32, ptr %8, align 16, !tbaa !99
  switch i32 %9, label %92 [
    i32 0, label %10
    i32 1, label %37
    i32 2, label %79
    i32 3, label %88
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !79
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %7, -37
  %18 = getelementptr inbounds [6 x ptr], ptr @digraph_spellings, i64 0, i64 %17
  br label %24

19:                                               ; preds = %10
  %20 = and i32 %13, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %7, i32 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %18, %16 ], [ %23, %22 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %92, label %29

29:                                               ; preds = %24, %29
  %30 = phi i8 [ %35, %29 ], [ %27, %24 ]
  %31 = phi ptr [ %34, %29 ], [ %2, %24 ]
  %32 = phi ptr [ %33, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !11
  %35 = load i8, ptr %33, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %92, label %29, !llvm.loop !143

37:                                               ; preds = %19, %4
  %38 = icmp eq i8 %3, 0
  %39 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.ht_identifier, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !101
  br i1 %38, label %51, label %44

44:                                               ; preds = %37
  %45 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %41, i64 %45, i1 false)
  %46 = load ptr, ptr %39, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.ht_identifier, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  br label %92

51:                                               ; preds = %37
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %51, %70
  %54 = phi ptr [ %74, %70 ], [ %40, %51 ]
  %55 = phi ptr [ %72, %70 ], [ %2, %51 ]
  %56 = phi i64 [ %73, %70 ], [ 0, %51 ]
  %57 = getelementptr inbounds i8, ptr %41, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = tail call fastcc i64 @utf8_to_ucn(ptr noundef %55, ptr noundef nonnull %57), !range !144
  %62 = add i64 %56, -1
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds i8, ptr %55, i64 10
  br label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %54, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %68, ptr %55, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %60, %65
  %71 = phi i64 [ %63, %60 ], [ %56, %65 ]
  %72 = phi ptr [ %64, %60 ], [ %69, %65 ]
  %73 = add i64 %71, 1
  %74 = load ptr, ptr %39, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.ht_identifier, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %53, label %92, !llvm.loop !145

79:                                               ; preds = %4
  %80 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %81 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i32, ptr %80, align 8, !tbaa !11
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %82, i64 %84, i1 false)
  %85 = load i32, ptr %80, align 8, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  br label %92

88:                                               ; preds = %4
  %89 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %7, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef %90) #18
  br label %92

92:                                               ; preds = %70, %29, %51, %24, %44, %4, %88, %79
  %93 = phi ptr [ %2, %4 ], [ %2, %88 ], [ %87, %79 ], [ %50, %44 ], [ %2, %24 ], [ %2, %51 ], [ %34, %29 ], [ %72, %70 ]
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @utf8_to_ucn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = and i32 %4, 127
  %8 = zext i32 %7 to i64
  br label %40

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %13, %9 ], [ %4, %2 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = shl i32 %10, 1
  %14 = and i32 %10, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !147

16:                                               ; preds = %9
  %17 = lshr i32 63, %11
  %18 = and i32 %17, %4
  %19 = zext i32 %18 to i64
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16, %31
  %22 = phi i64 [ %35, %31 ], [ %19, %16 ]
  %23 = phi i32 [ %36, %31 ], [ 1, %16 ]
  %24 = phi ptr [ %25, %31 ], [ %1, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @abort() #20
  unreachable

31:                                               ; preds = %21
  %32 = shl i64 %22, 6
  %33 = and i32 %27, 63
  %34 = zext i32 %33 to i64
  %35 = or i64 %32, %34
  %36 = add nuw i32 %23, 1
  %37 = icmp eq i32 %23, %11
  br i1 %37, label %38, label %21, !llvm.loop !148

38:                                               ; preds = %31
  %39 = zext i32 %12 to i64
  br label %40

40:                                               ; preds = %38, %6, %16
  %41 = phi i64 [ 1, %16 ], [ 0, %6 ], [ %39, %38 ]
  %42 = phi i64 [ %19, %16 ], [ %8, %6 ], [ %35, %38 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 92, ptr %0, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 85, ptr %43, align 1, !tbaa !11
  %45 = lshr i64 %42, 28
  %46 = and i64 %45, 15
  %47 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %48, ptr %44, align 1, !tbaa !11
  %50 = lshr i64 %42, 24
  %51 = and i64 %50, 15
  %52 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %53, ptr %49, align 1, !tbaa !11
  %55 = lshr i64 %42, 20
  %56 = and i64 %55, 15
  %57 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %58, ptr %54, align 1, !tbaa !11
  %60 = lshr i64 %42, 16
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %63, ptr %59, align 1, !tbaa !11
  %65 = lshr i64 %42, 12
  %66 = and i64 %65, 15
  %67 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %68, ptr %64, align 1, !tbaa !11
  %70 = lshr i64 %42, 8
  %71 = and i64 %70, 15
  %72 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %73, ptr %69, align 1, !tbaa !11
  %75 = lshr i64 %42, 4
  %76 = and i64 %75, 15
  %77 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %78, ptr %74, align 1, !tbaa !11
  %80 = and i64 %42, 15
  %81 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  store i8 %82, ptr %79, align 1, !tbaa !11
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_token_as_text(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !99
  switch i32 %7, label %17 [
    i32 2, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !11
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.ht_identifier, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = mul i32 %15, 10
  br label %17

17:                                               ; preds = %2, %8, %11
  %18 = phi i32 [ %16, %11 ], [ %10, %8 ], [ 6, %2 ]
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds %struct._cpp_buff, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds %struct._cpp_buff, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, %20
  br i1 %30, label %31, label %85

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = mul nuw nsw i64 %20, 3
  %37 = lshr i64 %36, 1
  %38 = add nuw nsw i64 %37, 8000
  %39 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %20
  %47 = icmp ugt i64 %45, %38
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %70, label %74

49:                                               ; preds = %70, %31
  %50 = tail call i64 @llvm.umax.i64(i64 %20, i64 8000)
  %51 = add nuw nsw i64 %50, 7
  %52 = and i64 %51, 8589934584
  %53 = add nuw nsw i64 %52, 32
  %54 = tail call ptr @xmalloc(i64 noundef %53) #18
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  %56 = getelementptr inbounds %struct._cpp_buff, ptr %55, i64 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds %struct._cpp_buff, ptr %55, i64 0, i32 2
  store ptr %54, ptr %57, align 8, !tbaa !115
  %58 = getelementptr inbounds %struct._cpp_buff, ptr %55, i64 0, i32 3
  store ptr %55, ptr %58, align 8, !tbaa !117
  store ptr null, ptr %55, align 8, !tbaa !119
  br label %81

59:                                               ; preds = %70
  %60 = getelementptr inbounds %struct._cpp_buff, ptr %72, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = getelementptr inbounds %struct._cpp_buff, ptr %72, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, %20
  %68 = icmp ugt i64 %66, %38
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %35, %59
  %71 = phi ptr [ %72, %59 ], [ %33, %35 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %49, label %59

74:                                               ; preds = %59, %35
  %75 = phi ptr [ %33, %35 ], [ %72, %59 ]
  %76 = phi ptr [ %32, %35 ], [ %71, %59 ]
  %77 = getelementptr inbounds %struct._cpp_buff, ptr %75, i64 0, i32 1
  %78 = load ptr, ptr %75, align 8, !tbaa !119
  store ptr %78, ptr %76, align 8, !tbaa !5
  store ptr null, ptr %75, align 8, !tbaa !119
  %79 = load ptr, ptr %77, align 8, !tbaa !118
  %80 = getelementptr inbounds %struct._cpp_buff, ptr %75, i64 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !115
  br label %81

81:                                               ; preds = %74, %49
  %82 = phi ptr [ %79, %74 ], [ %54, %49 ]
  %83 = phi ptr [ %75, %74 ], [ %55, %49 ]
  %84 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %84, ptr %83, align 8, !tbaa !119
  store ptr %83, ptr %21, align 8, !tbaa !114
  br label %85

85:                                               ; preds = %17, %81
  %86 = phi ptr [ %83, %81 ], [ %22, %17 ]
  %87 = phi ptr [ %82, %81 ], [ %24, %17 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 %20
  %89 = getelementptr inbounds %struct._cpp_buff, ptr %86, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !115
  %90 = tail call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, i8 noundef zeroext 0)
  store i8 0, ptr %90, align 1, !tbaa !11
  ret ptr %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_unaligned_alloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %67

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = mul i64 %1, 3
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, 8000
  %21 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %1
  %29 = icmp ugt i64 %27, %20
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %52, label %56

31:                                               ; preds = %52, %13
  %32 = tail call i64 @llvm.umax.i64(i64 %1, i64 8000)
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = tail call ptr @xmalloc(i64 noundef %35) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !118
  %39 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !117
  store ptr null, ptr %37, align 8, !tbaa !119
  br label %63

41:                                               ; preds = %52
  %42 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %1
  %50 = icmp ugt i64 %48, %20
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %17, %41
  %53 = phi ptr [ %54, %41 ], [ %15, %17 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %31, label %41

56:                                               ; preds = %41, %17
  %57 = phi ptr [ %15, %17 ], [ %54, %41 ]
  %58 = phi ptr [ %14, %17 ], [ %53, %41 ]
  %59 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 1
  %60 = load ptr, ptr %57, align 8, !tbaa !119
  store ptr %60, ptr %58, align 8, !tbaa !5
  store ptr null, ptr %57, align 8, !tbaa !119
  %61 = load ptr, ptr %59, align 8, !tbaa !118
  %62 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %31, %56
  %64 = phi ptr [ %61, %56 ], [ %36, %31 ]
  %65 = phi ptr [ %57, %56 ], [ %37, %31 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %66, ptr %65, align 8, !tbaa !119
  store ptr %65, ptr %3, align 8, !tbaa !114
  br label %67

67:                                               ; preds = %63, %2
  %68 = phi ptr [ %65, %63 ], [ %4, %2 ]
  %69 = phi ptr [ %64, %63 ], [ %6, %2 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %1
  %71 = getelementptr inbounds %struct._cpp_buff, ptr %68, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !115
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_type2name(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i8 %1 to i32
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -37
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @digraph_spellings, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %20

11:                                               ; preds = %2
  %12 = and i32 %3, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @cpp_named_operator2name(i32 noundef %0) #18
  br label %20

16:                                               ; preds = %11
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  br label %20

20:                                               ; preds = %16, %14, %6
  %21 = phi ptr [ %10, %6 ], [ %15, %14 ], [ %19, %16 ]
  ret ptr %21
}

declare ptr @cpp_named_operator2name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_output_token(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %6
  %8 = load i32, ptr %7, align 16, !tbaa !99
  switch i32 %8, label %148 [
    i32 0, label %9
    i32 1, label %35
    i32 2, label %141
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %6, -37
  %17 = getelementptr inbounds [6 x ptr], ptr @digraph_spellings, i64 0, i64 %16
  br label %23

18:                                               ; preds = %9
  %19 = and i32 %12, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %6, i32 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %17, %15 ], [ %22, %21 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load i8, ptr %25, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i8 [ %26, %23 ], [ %33, %27 ]
  %29 = phi ptr [ %25, %23 ], [ %32, %27 ]
  %30 = zext i8 %28 to i32
  %31 = tail call i32 @putc(i32 noundef %30, ptr noundef %1)
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %148, label %27, !llvm.loop !149

35:                                               ; preds = %18, %2
  %36 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.ht_identifier, ptr %37, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %148, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %44 = getelementptr inbounds i8, ptr %3, i64 2
  %45 = getelementptr inbounds i8, ptr %3, i64 3
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  %47 = getelementptr inbounds i8, ptr %3, i64 5
  %48 = getelementptr inbounds i8, ptr %3, i64 6
  %49 = getelementptr inbounds i8, ptr %3, i64 7
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = getelementptr inbounds i8, ptr %3, i64 9
  br label %52

52:                                               ; preds = %42, %133
  %53 = phi ptr [ %37, %42 ], [ %136, %133 ]
  %54 = phi i64 [ 0, %42 ], [ %135, %133 ]
  %55 = getelementptr inbounds i8, ptr %38, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %127, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #18
  %59 = zext i8 %56 to i32
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %64, %60 ], [ %59, %58 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %58 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = shl i32 %61, 1
  %65 = and i32 %61, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !147

67:                                               ; preds = %60
  %68 = lshr i32 63, %62
  %69 = and i32 %68, %59
  %70 = zext i32 %69 to i64
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67, %82
  %73 = phi i64 [ %86, %82 ], [ %70, %67 ]
  %74 = phi i32 [ %87, %82 ], [ 1, %67 ]
  %75 = phi ptr [ %76, %82 ], [ %55, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  tail call void @abort() #20
  unreachable

82:                                               ; preds = %72
  %83 = shl i64 %73, 6
  %84 = and i32 %78, 63
  %85 = zext i32 %84 to i64
  %86 = or i64 %83, %85
  %87 = add nuw i32 %74, 1
  %88 = icmp eq i32 %74, %62
  br i1 %88, label %89, label %72, !llvm.loop !148

89:                                               ; preds = %82, %67
  %90 = phi i32 [ 1, %67 ], [ %63, %82 ]
  %91 = phi i64 [ %70, %67 ], [ %86, %82 ]
  store i8 92, ptr %3, align 1, !tbaa !11
  store i8 85, ptr %43, align 1, !tbaa !11
  %92 = lshr i64 %91, 28
  %93 = and i64 %92, 15
  %94 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !11
  store i8 %95, ptr %44, align 1, !tbaa !11
  %96 = lshr i64 %91, 24
  %97 = and i64 %96, 15
  %98 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  store i8 %99, ptr %45, align 1, !tbaa !11
  %100 = lshr i64 %91, 20
  %101 = and i64 %100, 15
  %102 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  store i8 %103, ptr %46, align 1, !tbaa !11
  %104 = lshr i64 %91, 16
  %105 = and i64 %104, 15
  %106 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  store i8 %107, ptr %47, align 1, !tbaa !11
  %108 = lshr i64 %91, 12
  %109 = and i64 %108, 15
  %110 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  store i8 %111, ptr %48, align 1, !tbaa !11
  %112 = lshr i64 %91, 8
  %113 = and i64 %112, 15
  %114 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  store i8 %115, ptr %49, align 1, !tbaa !11
  %116 = lshr i64 %91, 4
  %117 = and i64 %116, 15
  %118 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  store i8 %119, ptr %50, align 1, !tbaa !11
  %120 = and i64 %91, 15
  %121 = getelementptr inbounds [17 x i8], ptr @.str.103, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !11
  store i8 %122, ptr %51, align 1, !tbaa !11
  %123 = zext i32 %90 to i64
  %124 = add i64 %54, -1
  %125 = add i64 %124, %123
  %126 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 10, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #18
  br label %133

127:                                              ; preds = %52
  %128 = load ptr, ptr %53, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 %54
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = tail call i32 @fputc(i32 noundef %131, ptr noundef %1)
  br label %133

133:                                              ; preds = %89, %127
  %134 = phi i64 [ %125, %89 ], [ %54, %127 ]
  %135 = add i64 %134, 1
  %136 = load ptr, ptr %36, align 8, !tbaa !11
  %137 = getelementptr inbounds %struct.ht_identifier, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !101
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %135, %139
  br i1 %140, label %52, label %148, !llvm.loop !150

141:                                              ; preds = %2
  %142 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %143 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = load i32, ptr %142, align 8, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = tail call i64 @fwrite(ptr noundef %144, i64 noundef 1, i64 noundef %146, ptr noundef %1)
  br label %148

148:                                              ; preds = %133, %27, %35, %2, %141
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_cpp_equiv_tokens(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !79
  %11 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !79
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %8
  %15 = zext i8 %4 to i64
  %16 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %15
  %17 = load i32, ptr %16, align 16, !tbaa !99
  switch i32 %17, label %18 [
    i32 2, label %40
    i32 3, label %26
    i32 1, label %34
  ]

18:                                               ; preds = %14
  %19 = icmp eq i8 %4, 38
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %22, %24
  br label %54

26:                                               ; preds = %14
  %27 = icmp eq i8 %4, 69
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i32 %30, %32
  br label %54

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %36, %38
  br label %54

40:                                               ; preds = %14
  %41 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 3, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = zext i32 %42 to i64
  %52 = tail call i32 @bcmp(ptr %48, ptr %50, i64 %51)
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %2, %8, %40, %46, %26, %28, %18, %20, %34
  %55 = phi i1 [ %39, %34 ], [ true, %18 ], [ %25, %20 ], [ true, %26 ], [ %33, %28 ], [ false, %40 ], [ %53, %46 ], [ false, %8 ], [ false, %2 ]
  %56 = zext i1 %55 to i32
  ret i32 %56
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cpp_avoid_paste(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = and i16 %11, 16
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i32 %6, i32 53
  %15 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !79
  %17 = and i16 %16, 16
  %18 = icmp eq i16 %17, 0
  %19 = select i1 %18, i32 %9, i32 53
  %20 = and i16 %16, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = add nsw i32 %19, -37
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr @digraph_spellings, i64 0, i64 %24
  br label %33

26:                                               ; preds = %3
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %27
  %29 = load i32, ptr %28, align 16, !tbaa !99
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %27, i32 1
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi ptr [ %25, %22 ], [ %32, %31 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %14, 14
  %39 = icmp eq i8 %36, 61
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %115, label %41

41:                                               ; preds = %26, %33
  %42 = phi i32 [ %37, %33 ], [ -1, %26 ]
  %43 = trunc i32 %14 to i8
  switch i8 %43, label %115 [
    i8 2, label %44
    i8 3, label %46
    i8 4, label %48
    i8 5, label %50
    i8 7, label %54
    i8 8, label %58
    i8 9, label %61
    i8 10, label %63
    i8 18, label %65
    i8 47, label %68
    i8 48, label %70
    i8 37, label %73
    i8 53, label %77
    i8 55, label %85
    i8 60, label %94
  ]

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 62
  br label %115

46:                                               ; preds = %41
  %47 = icmp ult i32 %42, 61
  br i1 %47, label %110, label %115

48:                                               ; preds = %41
  %49 = icmp eq i32 %42, 43
  br label %115

50:                                               ; preds = %41
  %51 = icmp eq i32 %42, 45
  %52 = icmp eq i32 %42, 62
  %53 = or i1 %51, %52
  br label %115

54:                                               ; preds = %41
  %55 = icmp eq i32 %42, 47
  %56 = icmp eq i32 %42, 42
  %57 = or i1 %55, %56
  br label %115

58:                                               ; preds = %41
  %59 = and i32 %42, -5
  %60 = icmp eq i32 %59, 58
  br label %115

61:                                               ; preds = %41
  %62 = icmp eq i32 %42, 38
  br label %115

63:                                               ; preds = %41
  %64 = icmp eq i32 %42, 124
  br label %115

65:                                               ; preds = %41
  %66 = and i32 %42, -5
  %67 = icmp eq i32 %66, 58
  br label %115

68:                                               ; preds = %41
  %69 = icmp eq i32 %42, 42
  br label %115

70:                                               ; preds = %41
  switch i32 %42, label %71 [
    i32 46, label %115
    i32 37, label %115
  ]

71:                                               ; preds = %70
  %72 = icmp eq i32 %19, 55
  br label %115

73:                                               ; preds = %41
  %74 = icmp eq i32 %42, 35
  %75 = icmp eq i32 %42, 37
  %76 = or i1 %74, %75
  br label %115

77:                                               ; preds = %41
  %78 = trunc i32 %19 to i8
  switch i8 %78, label %83 [
    i8 55, label %79
    i8 53, label %115
    i8 56, label %115
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3
  %81 = tail call fastcc i32 @name_p(ptr noundef %0, ptr noundef nonnull %80), !range !106
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %79, %77
  %84 = icmp eq i32 %19, 61
  br label %115

85:                                               ; preds = %41
  %86 = and i32 %19, 253
  %87 = insertelement <4 x i32> poison, i32 %42, i64 0
  %88 = insertelement <4 x i32> %87, i32 %86, i64 1
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %90 = freeze <4 x i32> %89
  %91 = icmp eq <4 x i32> %90, <i32 46, i32 53, i32 43, i32 45>
  %92 = bitcast <4 x i1> %91 to i4
  %93 = icmp ne i4 %92, 0
  br label %115

94:                                               ; preds = %41
  %95 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 92
  %99 = icmp eq i32 %19, 53
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 4
  %103 = load i8, ptr %102, align 2, !tbaa !151
  %104 = icmp ne i8 %103, 0
  %105 = icmp eq i8 %97, 64
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = icmp eq i32 %19, 61
  %109 = or i1 %99, %108
  br label %115

110:                                              ; preds = %46
  %111 = zext i32 %42 to i61
  %112 = lshr i61 -864690991016181760, %111
  %113 = and i61 %112, 1
  %114 = icmp ne i61 %113, 0
  br label %115

115:                                              ; preds = %46, %110, %41, %94, %107, %101, %79, %83, %77, %77, %71, %70, %70, %33, %85, %73, %68, %65, %63, %61, %58, %54, %50, %48, %44
  %116 = phi i1 [ %93, %85 ], [ %76, %73 ], [ %69, %68 ], [ %67, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %48 ], [ %45, %44 ], [ true, %33 ], [ true, %70 ], [ %72, %71 ], [ true, %70 ], [ true, %79 ], [ %84, %83 ], [ true, %77 ], [ true, %77 ], [ true, %94 ], [ false, %101 ], [ %109, %107 ], [ false, %41 ], [ %114, %110 ], [ false, %46 ]
  %117 = zext i1 %116 to i32
  ret i32 %117
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @name_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %4 = load i32, ptr %1, align 8, !tbaa !125
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_string, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %24
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = and i16 %16, 516
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = icmp eq i8 %13, 36
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 2, !tbaa !111
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %10, %21
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %10, !llvm.loop !152

27:                                               ; preds = %21, %19, %24, %2
  %28 = phi i32 [ 1, %2 ], [ 1, %24 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_output_line(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @cpp_get_token(ptr noundef %0) #18
  %4 = getelementptr inbounds %struct.cpp_token, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 22
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %16
  %8 = phi ptr [ %9, %16 ], [ %3, %2 ]
  tail call void @cpp_output_token(ptr noundef nonnull %8, ptr noundef %1)
  %9 = tail call ptr @cpp_get_token(ptr noundef %0) #18
  %10 = getelementptr inbounds %struct.cpp_token, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !79
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds %struct.cpp_token, ptr %9, i64 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %20, label %7, !llvm.loop !153

20:                                               ; preds = %16, %2
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  ret void
}

declare ptr @cpp_get_token(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_output_line_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @xmalloc(i64 noundef 120) #18
  br label %14

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 120
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xmalloc(i64 noundef %10) #18
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %1) #18
  %13 = add i32 %8, 2
  br label %14

14:                                               ; preds = %4, %6
  %15 = phi ptr [ %11, %6 ], [ %5, %4 ]
  %16 = phi i32 [ %9, %6 ], [ 120, %4 ]
  %17 = phi i32 [ %13, %6 ], [ 0, %4 ]
  %18 = tail call ptr @cpp_get_token(ptr noundef %0) #18
  %19 = getelementptr inbounds %struct.cpp_token, ptr %18, i64 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 22
  br i1 %21, label %74, label %22

22:                                               ; preds = %14, %69
  %23 = phi i8 [ %72, %69 ], [ %20, %14 ]
  %24 = phi ptr [ %60, %69 ], [ %18, %14 ]
  %25 = phi i32 [ %70, %69 ], [ %17, %14 ]
  %26 = phi ptr [ %52, %69 ], [ %15, %14 ]
  %27 = phi i32 [ %51, %69 ], [ %16, %14 ]
  %28 = zext i8 %23 to i64
  %29 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %28
  %30 = load i32, ptr %29, align 16, !tbaa !99
  switch i32 %30, label %40 [
    i32 2, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !11
  br label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.cpp_token, ptr %24, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.ht_identifier, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = mul i32 %38, 10
  br label %40

40:                                               ; preds = %22, %31, %34
  %41 = phi i32 [ %39, %34 ], [ %33, %31 ], [ 6, %22 ]
  %42 = add i32 %25, 2
  %43 = add i32 %42, %41
  %44 = icmp ugt i32 %43, %27
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = shl i32 %27, 1
  %47 = tail call i32 @llvm.umax.i32(i32 %43, i32 %46)
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %48) #18
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %47, %45 ], [ %27, %40 ]
  %52 = phi ptr [ %49, %45 ], [ %26, %40 ]
  %53 = zext i32 %25 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = tail call ptr @cpp_spell_token(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %54, i8 noundef zeroext 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = tail call ptr @cpp_get_token(ptr noundef %0) #18
  %61 = getelementptr inbounds %struct.cpp_token, ptr %60, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %50
  %66 = add i32 %59, 1
  %67 = and i64 %58, 4294967295
  %68 = getelementptr inbounds i8, ptr %52, i64 %67
  store i8 32, ptr %68, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %65, %50
  %70 = phi i32 [ %66, %65 ], [ %59, %50 ]
  %71 = getelementptr inbounds %struct.cpp_token, ptr %60, i64 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 22
  br i1 %73, label %74, label %22, !llvm.loop !154

74:                                               ; preds = %69, %14
  %75 = phi ptr [ %15, %14 ], [ %52, %69 ]
  %76 = phi i32 [ %17, %14 ], [ %70, %69 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !11
  ret ptr %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_cpp_release_buff(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !130

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_get_buff(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = mul i64 %1, 3
  %8 = lshr i64 %7, 1
  %9 = add nuw i64 %8, 8000
  %10 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %1
  %18 = icmp ugt i64 %16, %9
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %41, label %45

20:                                               ; preds = %41, %2
  %21 = tail call i64 @llvm.umax.i64(i64 %1, i64 8000)
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = tail call ptr @xmalloc(i64 noundef %24) #18
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = getelementptr inbounds %struct._cpp_buff, ptr %26, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !118
  %28 = getelementptr inbounds %struct._cpp_buff, ptr %26, i64 0, i32 2
  store ptr %25, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds %struct._cpp_buff, ptr %26, i64 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !117
  store ptr null, ptr %26, align 8, !tbaa !119
  br label %52

30:                                               ; preds = %41
  %31 = getelementptr inbounds %struct._cpp_buff, ptr %43, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = getelementptr inbounds %struct._cpp_buff, ptr %43, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %1
  %39 = icmp ugt i64 %37, %9
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %6, %30
  %42 = phi ptr [ %43, %30 ], [ %4, %6 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %20, label %30

45:                                               ; preds = %30, %6
  %46 = phi ptr [ %4, %6 ], [ %43, %30 ]
  %47 = phi ptr [ %3, %6 ], [ %42, %30 ]
  %48 = getelementptr inbounds %struct._cpp_buff, ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %46, align 8, !tbaa !119
  store ptr %49, ptr %47, align 8, !tbaa !5
  store ptr null, ptr %46, align 8, !tbaa !119
  %50 = load ptr, ptr %48, align 8, !tbaa !118
  %51 = getelementptr inbounds %struct._cpp_buff, ptr %46, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !115
  br label %52

52:                                               ; preds = %20, %45
  %53 = phi ptr [ %46, %45 ], [ %26, %20 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_append_extend_buff(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct._cpp_buff, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds %struct._cpp_buff, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 1
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = mul i64 %12, 3
  %18 = lshr i64 %17, 1
  %19 = add nuw i64 %18, 8000
  %20 = getelementptr inbounds %struct._cpp_buff, ptr %14, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds %struct._cpp_buff, ptr %14, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %12
  %28 = icmp ugt i64 %26, %19
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %51, label %55

30:                                               ; preds = %51, %3
  %31 = tail call i64 @llvm.umax.i64(i64 %12, i64 8000)
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = tail call ptr @xmalloc(i64 noundef %34) #18
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  %37 = getelementptr inbounds %struct._cpp_buff, ptr %36, i64 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !118
  %38 = getelementptr inbounds %struct._cpp_buff, ptr %36, i64 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds %struct._cpp_buff, ptr %36, i64 0, i32 3
  store ptr %36, ptr %39, align 8, !tbaa !117
  store ptr null, ptr %36, align 8, !tbaa !119
  br label %62

40:                                               ; preds = %51
  %41 = getelementptr inbounds %struct._cpp_buff, ptr %53, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds %struct._cpp_buff, ptr %53, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, %12
  %49 = icmp ugt i64 %47, %19
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %16, %40
  %52 = phi ptr [ %53, %40 ], [ %14, %16 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %30, label %40

55:                                               ; preds = %40, %16
  %56 = phi ptr [ %14, %16 ], [ %53, %40 ]
  %57 = phi ptr [ %13, %16 ], [ %52, %40 ]
  %58 = getelementptr inbounds %struct._cpp_buff, ptr %56, i64 0, i32 1
  %59 = load ptr, ptr %56, align 8, !tbaa !119
  store ptr %59, ptr %57, align 8, !tbaa !5
  store ptr null, ptr %56, align 8, !tbaa !119
  %60 = load ptr, ptr %58, align 8, !tbaa !118
  %61 = getelementptr inbounds %struct._cpp_buff, ptr %56, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %30, %55
  %63 = phi ptr [ %60, %55 ], [ %35, %30 ]
  %64 = phi ptr [ %56, %55 ], [ %36, %30 ]
  store ptr %64, ptr %1, align 8, !tbaa !119
  %65 = load ptr, ptr %6, align 8, !tbaa !115
  %66 = load ptr, ptr %4, align 8, !tbaa !117
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %69, i1 false)
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_extend_buff(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = mul i64 %13, 3
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, 8000
  %21 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %13
  %29 = icmp ugt i64 %27, %20
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %52, label %56

31:                                               ; preds = %52, %3
  %32 = tail call i64 @llvm.umax.i64(i64 %13, i64 8000)
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = tail call ptr @xmalloc(i64 noundef %35) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !118
  %39 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !117
  store ptr null, ptr %37, align 8, !tbaa !119
  br label %63

41:                                               ; preds = %52
  %42 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %13
  %50 = icmp ugt i64 %48, %20
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %17, %41
  %53 = phi ptr [ %54, %41 ], [ %15, %17 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %31, label %41

56:                                               ; preds = %41, %17
  %57 = phi ptr [ %15, %17 ], [ %54, %41 ]
  %58 = phi ptr [ %14, %17 ], [ %53, %41 ]
  %59 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 1
  %60 = load ptr, ptr %57, align 8, !tbaa !119
  store ptr %60, ptr %58, align 8, !tbaa !5
  store ptr null, ptr %57, align 8, !tbaa !119
  %61 = load ptr, ptr %59, align 8, !tbaa !118
  %62 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %31, %56
  %64 = phi ptr [ %61, %56 ], [ %36, %31 ]
  %65 = phi ptr [ %57, %56 ], [ %37, %31 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !115
  %67 = load ptr, ptr %5, align 8, !tbaa !117
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %70, i1 false)
  store ptr %4, ptr %65, align 8, !tbaa !119
  store ptr %65, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_free_buff(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @free(ptr noundef %7) #18
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %3, !llvm.loop !155

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_aligned_alloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds %struct._cpp_buff, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %67

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = mul i64 %1, 3
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, 8000
  %21 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds %struct._cpp_buff, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %1
  %29 = icmp ugt i64 %27, %20
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %52, label %56

31:                                               ; preds = %52, %13
  %32 = tail call i64 @llvm.umax.i64(i64 %1, i64 8000)
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = tail call ptr @xmalloc(i64 noundef %35) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !118
  %39 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds %struct._cpp_buff, ptr %37, i64 0, i32 3
  store ptr %37, ptr %40, align 8, !tbaa !117
  store ptr null, ptr %37, align 8, !tbaa !119
  br label %63

41:                                               ; preds = %52
  %42 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds %struct._cpp_buff, ptr %54, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %1
  %50 = icmp ugt i64 %48, %20
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %17, %41
  %53 = phi ptr [ %54, %41 ], [ %15, %17 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %31, label %41

56:                                               ; preds = %41, %17
  %57 = phi ptr [ %15, %17 ], [ %54, %41 ]
  %58 = phi ptr [ %14, %17 ], [ %53, %41 ]
  %59 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 1
  %60 = load ptr, ptr %57, align 8, !tbaa !119
  store ptr %60, ptr %58, align 8, !tbaa !5
  store ptr null, ptr %57, align 8, !tbaa !119
  %61 = load ptr, ptr %59, align 8, !tbaa !118
  %62 = getelementptr inbounds %struct._cpp_buff, ptr %57, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %31, %56
  %64 = phi ptr [ %61, %56 ], [ %36, %31 ]
  %65 = phi ptr [ %57, %56 ], [ %37, %31 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %66, ptr %65, align 8, !tbaa !119
  store ptr %65, ptr %3, align 8, !tbaa !156
  br label %67

67:                                               ; preds = %63, %2
  %68 = phi ptr [ %65, %63 ], [ %4, %2 ]
  %69 = phi ptr [ %64, %63 ], [ %6, %2 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %1
  %71 = getelementptr inbounds %struct._cpp_buff, ptr %68, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !115
  ret ptr %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @cpp_token_val_index(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.cpp_token, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [73 x %struct.token_spelling], ptr @token_spellings, i64 0, i64 %4
  %6 = load i32, ptr %5, align 16, !tbaa !99
  switch i32 %6, label %14 [
    i32 1, label %19
    i32 2, label %7
    i32 0, label %8
    i32 3, label %11
  ]

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = icmp eq i8 %3, 38
  %10 = select i1 %9, i32 4, i32 6
  br label %19

11:                                               ; preds = %1
  %12 = add i8 %3, -69
  %13 = icmp ult i8 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  br label %19

15:                                               ; preds = %11
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds [4 x i32], ptr @switch.table.cpp_token_val_index, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %8, %1, %14, %7
  %20 = phi i32 [ 6, %14 ], [ 2, %7 ], [ 0, %1 ], [ %10, %8 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare ptr @ht_lookup_with_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bufring_append(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = mul i64 %2, 3
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, 8000
  %17 = getelementptr inbounds %struct._cpp_buff, ptr %11, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds %struct._cpp_buff, ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %2
  %25 = icmp ugt i64 %23, %16
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %48, label %52

27:                                               ; preds = %48, %9
  %28 = tail call i64 @llvm.umax.i64(i64 %2, i64 8000)
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call ptr @xmalloc(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  %34 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !115
  %36 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !117
  store ptr null, ptr %33, align 8, !tbaa !119
  br label %138

37:                                               ; preds = %48
  %38 = getelementptr inbounds %struct._cpp_buff, ptr %50, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds %struct._cpp_buff, ptr %50, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, %2
  %46 = icmp ugt i64 %44, %16
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %13, %37
  %49 = phi ptr [ %50, %37 ], [ %11, %13 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %27, label %37

52:                                               ; preds = %37, %13
  %53 = phi ptr [ %11, %13 ], [ %50, %37 ]
  %54 = phi ptr [ %10, %13 ], [ %49, %37 ]
  %55 = getelementptr inbounds %struct._cpp_buff, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %53, align 8, !tbaa !119
  store ptr %56, ptr %54, align 8, !tbaa !5
  store ptr null, ptr %53, align 8, !tbaa !119
  %57 = load ptr, ptr %55, align 8, !tbaa !118
  %58 = getelementptr inbounds %struct._cpp_buff, ptr %53, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !115
  br label %138

59:                                               ; preds = %5
  %60 = getelementptr inbounds %struct._cpp_buff, ptr %7, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = getelementptr inbounds %struct._cpp_buff, ptr %7, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %138

68:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %1, i64 %66, i1 false)
  %69 = load ptr, ptr %62, align 8, !tbaa !115
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  store ptr %70, ptr %62, align 8, !tbaa !115
  %71 = getelementptr inbounds i8, ptr %1, i64 %66
  %72 = sub i64 %2, %66
  %73 = load ptr, ptr %60, align 8, !tbaa !117
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = shl nsw i64 %76, 1
  %78 = add i64 %77, %72
  %79 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %68
  %83 = mul i64 %78, 3
  %84 = lshr i64 %83, 1
  %85 = add nuw i64 %84, 8000
  %86 = getelementptr inbounds %struct._cpp_buff, ptr %80, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr inbounds %struct._cpp_buff, ptr %80, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, %78
  %94 = icmp ugt i64 %92, %85
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %117, label %121

96:                                               ; preds = %117, %68
  %97 = tail call i64 @llvm.umax.i64(i64 %78, i64 8000)
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = add i64 %99, 32
  %101 = tail call ptr @xmalloc(i64 noundef %100) #18
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  %103 = getelementptr inbounds %struct._cpp_buff, ptr %102, i64 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !118
  %104 = getelementptr inbounds %struct._cpp_buff, ptr %102, i64 0, i32 2
  store ptr %101, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds %struct._cpp_buff, ptr %102, i64 0, i32 3
  store ptr %102, ptr %105, align 8, !tbaa !117
  store ptr null, ptr %102, align 8, !tbaa !119
  br label %128

106:                                              ; preds = %117
  %107 = getelementptr inbounds %struct._cpp_buff, ptr %119, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = getelementptr inbounds %struct._cpp_buff, ptr %119, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, %78
  %115 = icmp ugt i64 %113, %85
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %82, %106
  %118 = phi ptr [ %119, %106 ], [ %80, %82 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %96, label %106

121:                                              ; preds = %106, %82
  %122 = phi ptr [ %80, %82 ], [ %119, %106 ]
  %123 = phi ptr [ %79, %82 ], [ %118, %106 ]
  %124 = getelementptr inbounds %struct._cpp_buff, ptr %122, i64 0, i32 1
  %125 = load ptr, ptr %122, align 8, !tbaa !119
  store ptr %125, ptr %123, align 8, !tbaa !5
  store ptr null, ptr %122, align 8, !tbaa !119
  %126 = load ptr, ptr %124, align 8, !tbaa !118
  %127 = getelementptr inbounds %struct._cpp_buff, ptr %122, i64 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !115
  br label %128

128:                                              ; preds = %96, %121
  %129 = phi ptr [ %126, %121 ], [ %101, %96 ]
  %130 = phi ptr [ %122, %121 ], [ %102, %96 ]
  store ptr %130, ptr %7, align 8, !tbaa !119
  %131 = load ptr, ptr %62, align 8, !tbaa !115
  %132 = load ptr, ptr %60, align 8, !tbaa !117
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %131, i64 %135, i1 false)
  %136 = getelementptr inbounds %struct._cpp_buff, ptr %130, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  br label %138

138:                                              ; preds = %52, %27, %59, %128
  %139 = phi ptr [ %137, %128 ], [ %63, %59 ], [ %32, %27 ], [ %57, %52 ]
  %140 = phi i64 [ %72, %128 ], [ %2, %59 ], [ %2, %27 ], [ %2, %52 ]
  %141 = phi ptr [ %6, %128 ], [ %6, %59 ], [ %33, %27 ], [ %53, %52 ]
  %142 = phi ptr [ %130, %128 ], [ %7, %59 ], [ %33, %27 ], [ %53, %52 ]
  %143 = phi ptr [ %71, %128 ], [ %1, %59 ], [ %1, %27 ], [ %1, %52 ]
  %144 = getelementptr inbounds %struct._cpp_buff, ptr %142, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %143, i64 %140, i1 false)
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = getelementptr inbounds i8, ptr %145, i64 %140
  store ptr %146, ptr %144, align 8, !tbaa !115
  store ptr %141, ptr %3, align 8, !tbaa !5
  store ptr %142, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare ptr @_cpp_interpret_identifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_cpp_valid_ucn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"cpp_hashnode", !14, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!14 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!15 = !{!16, !6, i64 0}
!16 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !17, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !18, i64 80, !6, i64 136, !6, i64 144, !19, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !21, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !23, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !24, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !25, i64 504, !25, i64 528, !25, i64 552, !25, i64 576, !25, i64 600, !6, i64 624, !6, i64 632, !19, i64 640, !19, i64 664, !6, i64 688, !23, i64 696, !23, i64 784, !6, i64 872, !26, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !27, i64 1040, !29, i64 1168, !7, i64 1200, !30, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !31, i64 1280, !6, i64 1296}
!17 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!18 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!19 = !{!"cpp_token", !10, i64 0, !10, i64 4, !20, i64 6, !7, i64 8}
!20 = !{!"short", !7, i64 0}
!21 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !22, i64 56}
!22 = !{!"long", !7, i64 0}
!23 = !{!"obstack", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !22, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!24 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!25 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!26 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!27 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !28, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!28 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!29 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!31 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!33, !10, i64 52}
!33 = !{!"cpp_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !10, i64 97, !10, i64 97, !10, i64 97, !7, i64 98, !21, i64 104, !25, i64 168}
!34 = !{!33, !10, i64 48}
!35 = !{!33, !6, i64 16}
!36 = !{!33, !6, i64 8}
!37 = !{!33, !6, i64 0}
!38 = !{!33, !7, i64 96}
!39 = !{!33, !6, i64 32}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!33, !10, i64 56}
!44 = !{!33, !6, i64 40}
!45 = !{!46, !6, i64 0}
!46 = !{!"_cpp_line_note", !6, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!16, !7, i64 1053}
!49 = distinct !{!49, !42}
!50 = !{!16, !6, i64 40}
!51 = !{!52, !10, i64 36}
!52 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !10, i64 12}
!55 = !{!56, !10, i64 12}
!56 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!57 = !{!56, !10, i64 8}
!58 = !{!16, !7, i64 1061}
!59 = distinct !{!59, !42}
!60 = !{!16, !7, i64 1059}
!61 = distinct !{!61, !42}
!62 = !{!16, !6, i64 1016}
!63 = !{!16, !7, i64 18}
!64 = !{!16, !7, i64 23}
!65 = !{!16, !6, i64 1192}
!66 = !{!16, !7, i64 22}
!67 = !{!24, !6, i64 16}
!68 = !{!24, !6, i64 24}
!69 = !{!24, !6, i64 0}
!70 = !{!16, !6, i64 136}
!71 = !{!18, !6, i64 8}
!72 = !{!18, !7, i64 48}
!73 = !{!16, !10, i64 484}
!74 = distinct !{!74, !42}
!75 = !{!16, !6, i64 432}
!76 = !{!16, !6, i64 472}
!77 = !{!24, !6, i64 8}
!78 = !{!16, !10, i64 480}
!79 = !{!19, !20, i64 6}
!80 = !{!16, !7, i64 25}
!81 = !{!16, !7, i64 32}
!82 = !{!16, !6, i64 880}
!83 = !{!16, !7, i64 16}
!84 = !{!16, !7, i64 424}
!85 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 6, i64 2, !40, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 4, !9, i64 16, i64 8, !5, i64 8, i64 4, !9, i64 8, i64 4, !9, i64 8, i64 4, !9}
!86 = !{!19, !10, i64 0}
!87 = !{!16, !7, i64 33}
!88 = !{!16, !7, i64 24}
!89 = !{!33, !6, i64 24}
!90 = !{!16, !6, i64 456}
!91 = !{!16, !6, i64 8}
!92 = !{!52, !10, i64 40}
!93 = !{!52, !10, i64 32}
!94 = !{!16, !7, i64 1077}
!95 = distinct !{!95, !42}
!96 = !{!16, !7, i64 1112}
!97 = !{!98, !7, i64 8}
!98 = !{!"normalize_state", !10, i64 0, !7, i64 4, !7, i64 8}
!99 = !{!100, !7, i64 0}
!100 = !{!"token_spelling", !7, i64 0, !6, i64 8}
!101 = !{!13, !10, i64 8}
!102 = !{!16, !7, i64 1056}
!103 = !{!16, !7, i64 1049}
!104 = !{!33, !7, i64 98}
!105 = !{!16, !7, i64 1044}
!106 = !{i32 0, i32 2}
!107 = !{!16, !7, i64 21}
!108 = !{!16, !7, i64 19}
!109 = !{!16, !7, i64 1054}
!110 = !{!16, !7, i64 1048}
!111 = !{!16, !7, i64 1070}
!112 = !{!16, !7, i64 1072}
!113 = !{!16, !7, i64 1071}
!114 = !{!16, !6, i64 64}
!115 = !{!116, !6, i64 16}
!116 = !{!"_cpp_buff", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!117 = !{!116, !6, i64 24}
!118 = !{!116, !6, i64 8}
!119 = !{!116, !6, i64 0}
!120 = !{!16, !7, i64 1055}
!121 = !{!98, !10, i64 0}
!122 = !{!98, !7, i64 4}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = !{!126, !10, i64 0}
!126 = !{!"cpp_string", !10, i64 0, !6, i64 8}
!127 = !{!126, !6, i64 8}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = !{!16, !6, i64 72}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!16, !10, i64 1292}
!138 = !{!16, !6, i64 1280}
!139 = !{!16, !10, i64 1288}
!140 = !{!141, !6, i64 0}
!141 = !{!"", !6, i64 0, !10, i64 8}
!142 = !{!141, !10, i64 8}
!143 = distinct !{!143, !42}
!144 = !{i64 -2147483648, i64 2147483648}
!145 = distinct !{!145, !42}
!146 = !{!100, !6, i64 8}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = !{!16, !7, i64 1050}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = !{!16, !6, i64 56}
