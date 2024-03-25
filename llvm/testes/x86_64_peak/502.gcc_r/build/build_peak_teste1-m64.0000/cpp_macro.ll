; ModuleID = 'cpp_macro.c'
source_filename = "cpp_macro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.cpp_macro = type { ptr, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { ptr }
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
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._cpp_buff = type { ptr, ptr, ptr, ptr }
%struct.macro_arg = type { ptr, ptr, ptr, i32, i32 }
%struct.ht = type { %struct.obstack, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [23 x i8] c"macro \22%s\22 is not used\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid built-in macro \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not determine file timestamp\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\22??? ??? ?? ??:??:?? ????\22\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\22%s %2d %4d\22\00", align 1
@reltable._cpp_builtin_macro_text = internal unnamed_addr constant [12 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._cpp_builtin_macro_text to i64)) to i32)], align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"\22%02d:%02d:%02d\22\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not determine date and time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\22??? ?? ????\22\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22??:??:??\22\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"__COUNTER__ expanded inside directive with -fdirectives-only\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"ISO C99 requires rest arguments to be used\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"macro \22%s\22 requires %u arguments, but only %u given\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"macro \22%s\22 passed %u arguments, but takes just %u\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"duplicate macro parameter \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"\22%s\22 redefined\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"this is the location of the previous definition\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__STDC_\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"__STDC_FORMAT_MACROS\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"__STDC_LIMIT_MACROS\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"__STDC_CONSTANT_MACROS\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"invalid hash type %d in cpp_macro_definition\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"pasting \22%s\22 and \22%s\22 does not give a valid preprocessing token\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"function-like macro \22%s\22 must be used with arguments in traditional C\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"unterminated argument list invoking macro \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"invoking macro %s argument %d: empty macro arguments are undefined in ISO C90 and ISO C++98\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"invalid string literal, ignoring final '\\'\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"'##' cannot appear at either end of a macro expansion\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"ISO C99 requires whitespace after the macro name\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"!\22#%&'()*+,-./:;<=>?[\\]^{|}~\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"missing whitespace after the macro name\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"'#' is not followed by a macro parameter\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"\22%s\22 may not appear in macro parameter list\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"macro parameters must be comma-separated\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"parameter name missing\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"anonymous variadic macros were introduced in C99\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"ISO C does not permit named variadic macros\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"missing ')' in macro parameter list\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.50 = private unnamed_addr constant [58 x i8] c"macro argument \22%s\22 would be stringified in traditional C\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
define dso_local i32 @_cpp_warn_if_unused_macro(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 319
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.cpp_macro, ptr %10, i64 0, i32 5
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.cpp_macro, ptr %10, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr @linemap_lookup(ptr noundef %17, i32 noundef %19) #20
  %21 = getelementptr inbounds %struct.line_map, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i32, ptr %18, align 8, !tbaa !29
  %26 = load ptr, ptr %1, align 8, !tbaa !33
  %27 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %8, %15, %24, %3
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @linemap_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_builtin_macro_text(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !11
  switch i32 %5, label %6 [
    i32 8, label %9
    i32 2, label %38
    i32 3, label %38
    i32 4, label %138
    i32 0, label %144
    i32 6, label %174
    i32 1, label %183
    i32 5, label %183
    i32 9, label %231
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %7) #20
  br label %248

9:                                                ; preds = %2
  %10 = tail call ptr @cpp_get_buffer(ptr noundef %0) #20
  %11 = getelementptr inbounds %struct.cpp_buffer, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %252

14:                                               ; preds = %9
  %15 = tail call ptr @cpp_get_file(ptr noundef nonnull %10) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  br label %245

19:                                               ; preds = %14
  %20 = tail call ptr @_cpp_get_file_stat(ptr noundef nonnull %15) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.stat, ptr %20, i64 0, i32 12
  %24 = tail call ptr @localtime(ptr noundef nonnull %23) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @asctime(ptr noundef nonnull %24) #20
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %29 = add i64 %28, 2
  %30 = tail call ptr @_cpp_unaligned_alloc(ptr noundef %0, i64 noundef %29) #20
  store i8 34, ptr %30, align 1, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #20
  %33 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 34, ptr %33, align 1, !tbaa !11
  br label %36

34:                                               ; preds = %19, %22
  %35 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2) #20
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ @.str.3, %34 ], [ %30, %26 ]
  store ptr %37, ptr %11, align 8, !tbaa !36
  br label %245

38:                                               ; preds = %2, %2
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.line_maps, ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = tail call ptr @linemap_lookup(ptr noundef %40, i32 noundef %42) #20
  %44 = load i32, ptr %4, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.line_map, ptr %43, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %39, align 8, !tbaa !12
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %48, %50 ], [ %57, %53 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.line_map, ptr %52, i64 %55, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %53, label %59, !llvm.loop !41

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.line_map, ptr %52, i64 %55
  br label %61

61:                                               ; preds = %59, %46, %38
  %62 = phi ptr [ %43, %38 ], [ %43, %46 ], [ %60, %59 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  %65 = trunc i64 %64 to i32
  %66 = shl i64 %64, 1
  %67 = add i64 %66, 3
  %68 = and i64 %67, 4294967295
  %69 = tail call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef %68) #20
  store i8 34, ptr %69, align 1, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %135, label %72

72:                                               ; preds = %61
  %73 = and i32 %65, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %85
  %76 = phi i32 [ %80, %85 ], [ %65, %72 ]
  %77 = phi ptr [ %88, %85 ], [ %70, %72 ]
  %78 = phi ptr [ %81, %85 ], [ %63, %72 ]
  %79 = phi i32 [ %89, %85 ], [ 0, %72 ]
  %80 = add i32 %76, -1
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %78, align 1, !tbaa !11
  switch i8 %82, label %85 [
    i8 92, label %83
    i8 34, label %83
  ]

83:                                               ; preds = %75, %75
  %84 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 92, ptr %77, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i64 [ 2, %83 ], [ 1, %75 ]
  %87 = phi ptr [ %84, %83 ], [ %77, %75 ]
  %88 = getelementptr inbounds i8, ptr %77, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !11
  %89 = add i32 %79, 1
  %90 = icmp eq i32 %89, %73
  br i1 %90, label %91, label %75, !llvm.loop !44

91:                                               ; preds = %85, %72
  %92 = phi ptr [ undef, %72 ], [ %88, %85 ]
  %93 = phi i32 [ %65, %72 ], [ %80, %85 ]
  %94 = phi ptr [ %70, %72 ], [ %88, %85 ]
  %95 = phi ptr [ %63, %72 ], [ %81, %85 ]
  %96 = icmp ult i32 %65, 4
  br i1 %96, label %135, label %97

97:                                               ; preds = %91, %130
  %98 = phi i32 [ %125, %130 ], [ %93, %91 ]
  %99 = phi ptr [ %133, %130 ], [ %94, %91 ]
  %100 = phi ptr [ %126, %130 ], [ %95, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1, !tbaa !11
  switch i8 %102, label %105 [
    i8 92, label %103
    i8 34, label %103
  ]

103:                                              ; preds = %97, %97
  %104 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 92, ptr %99, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i64 [ 2, %103 ], [ 1, %97 ]
  %107 = phi ptr [ %104, %103 ], [ %99, %97 ]
  %108 = getelementptr inbounds i8, ptr %99, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %100, i64 2
  %110 = load i8, ptr %101, align 1, !tbaa !11
  switch i8 %110, label %113 [
    i8 92, label %111
    i8 34, label %111
  ]

111:                                              ; preds = %105, %105
  %112 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 92, ptr %108, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i64 [ 2, %111 ], [ 1, %105 ]
  %115 = phi ptr [ %112, %111 ], [ %108, %105 ]
  %116 = getelementptr inbounds i8, ptr %108, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %100, i64 3
  %118 = load i8, ptr %109, align 1, !tbaa !11
  switch i8 %118, label %121 [
    i8 92, label %119
    i8 34, label %119
  ]

119:                                              ; preds = %113, %113
  %120 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 92, ptr %116, align 1, !tbaa !11
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi i64 [ 2, %119 ], [ 1, %113 ]
  %123 = phi ptr [ %120, %119 ], [ %116, %113 ]
  %124 = getelementptr inbounds i8, ptr %116, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !11
  %125 = add i32 %98, -4
  %126 = getelementptr inbounds i8, ptr %100, i64 4
  %127 = load i8, ptr %117, align 1, !tbaa !11
  switch i8 %127, label %130 [
    i8 92, label %128
    i8 34, label %128
  ]

128:                                              ; preds = %121, %121
  %129 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 92, ptr %124, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i64 [ 2, %128 ], [ 1, %121 ]
  %132 = phi ptr [ %129, %128 ], [ %124, %121 ]
  %133 = getelementptr inbounds i8, ptr %124, i64 %131
  store i8 %127, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i32 %125, 0
  br i1 %134, label %135, label %97, !llvm.loop !46

135:                                              ; preds = %91, %130, %61
  %136 = phi ptr [ %70, %61 ], [ %92, %91 ], [ %133, %130 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 34, ptr %136, align 1, !tbaa !11
  store i8 0, ptr %137, align 1, !tbaa !11
  br label %245

138:                                              ; preds = %2
  %139 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.line_maps, ptr %140, i64 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !47
  %143 = add i32 %142, -1
  br label %248

144:                                              ; preds = %2
  %145 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds %struct.line_maps, ptr %146, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %153 = load i8, ptr %152, align 2, !tbaa !49
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.line_maps, ptr %146, i64 0, i32 8
  br label %161

157:                                              ; preds = %144
  %158 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds %struct.cpp_token, ptr %159, i64 -1
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi ptr [ %156, %155 ], [ %160, %157 ]
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = getelementptr inbounds %struct.line_map, ptr %147, i64 %151, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !51
  %166 = sub i32 %163, %165
  %167 = getelementptr inbounds %struct.line_map, ptr %147, i64 %151, i32 6
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %166, %169
  %171 = getelementptr inbounds %struct.line_map, ptr %147, i64 %151, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = add i32 %170, %172
  br label %248

174:                                              ; preds = %2
  %175 = load ptr, ptr %0, align 8, !tbaa !53
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.cpp_buffer, ptr %175, i64 0, i32 15
  %179 = load i8, ptr %178, align 2, !tbaa !54
  %180 = freeze i8 %179
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %248

182:                                              ; preds = %174, %177
  br label %248

183:                                              ; preds = %2, %2
  %184 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 41
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %223

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %188 = tail call ptr @__errno_location() #22
  store i32 0, ptr %188, align 4, !tbaa !9
  %189 = tail call i64 @time(ptr noundef null) #20
  store i64 %189, ptr %3, align 8, !tbaa !56
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %188, align 4, !tbaa !9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %187, %191
  %195 = call ptr @localtime(ptr noundef nonnull %3) #20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %194
  %198 = call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef 14) #20
  store ptr %198, ptr %184, align 8, !tbaa !55
  %199 = getelementptr inbounds %struct.tm, ptr %195, i64 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !57
  %201 = sext i32 %200 to i64
  %202 = shl i64 %201, 2
  %203 = call ptr @llvm.load.relative.i64(ptr @reltable._cpp_builtin_macro_text, i64 %202)
  %204 = getelementptr inbounds %struct.tm, ptr %195, i64 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !59
  %206 = getelementptr inbounds %struct.tm, ptr %195, i64 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !60
  %208 = add nsw i32 %207, 1900
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %203, i32 noundef %205, i32 noundef %208) #20
  %210 = call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef 11) #20
  %211 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 42
  store ptr %210, ptr %211, align 8, !tbaa !61
  %212 = getelementptr inbounds %struct.tm, ptr %195, i64 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !62
  %214 = getelementptr inbounds %struct.tm, ptr %195, i64 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = load i32, ptr %195, align 8, !tbaa !64
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %213, i32 noundef %215, i32 noundef %216) #20
  br label %221

218:                                              ; preds = %191, %194
  %219 = call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.6) #20
  store ptr @.str.7, ptr %184, align 8, !tbaa !55
  %220 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 42
  store ptr @.str.8, ptr %220, align 8, !tbaa !61
  br label %221

221:                                              ; preds = %218, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %222 = load i32, ptr %4, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %221, %183
  %224 = phi i32 [ %222, %221 ], [ %5, %183 ]
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %184, align 8, !tbaa !55
  br label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 42
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  br label %245

231:                                              ; preds = %2
  %232 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 52
  %233 = load i8, ptr %232, align 4, !tbaa !65
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %237 = load i8, ptr %236, align 8, !tbaa !66
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.9) #20
  br label %241

241:                                              ; preds = %239, %235, %231
  %242 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 61
  %243 = load i32, ptr %242, align 8, !tbaa !67
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !67
  br label %248

245:                                              ; preds = %36, %17, %226, %228, %135
  %246 = phi ptr [ %227, %226 ], [ %230, %228 ], [ %69, %135 ], [ %18, %17 ], [ %37, %36 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %182, %177, %138, %161, %241, %6, %245
  %249 = phi i32 [ 1, %245 ], [ 0, %177 ], [ 1, %182 ], [ %143, %138 ], [ %173, %161 ], [ %243, %241 ], [ 1, %6 ]
  %250 = call ptr @_cpp_unaligned_alloc(ptr noundef %0, i64 noundef 21) #20
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %249) #20
  br label %252

252:                                              ; preds = %9, %248, %245
  %253 = phi ptr [ %250, %248 ], [ %246, %245 ], [ %12, %9 ]
  ret ptr %253
}

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cpp_get_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @cpp_get_file(ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_get_file_stat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @_cpp_unaligned_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cpp_quote_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %13, %18 ], [ %2, %5 ]
  %10 = phi ptr [ %21, %18 ], [ %0, %5 ]
  %11 = phi ptr [ %14, %18 ], [ %1, %5 ]
  %12 = phi i32 [ %22, %18 ], [ 0, %5 ]
  %13 = add i32 %9, -1
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %11, align 1, !tbaa !11
  switch i8 %15, label %18 [
    i8 92, label %16
    i8 34, label %16
  ]

16:                                               ; preds = %8, %8
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 92, ptr %10, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i64 [ 2, %16 ], [ 1, %8 ]
  %20 = phi ptr [ %17, %16 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 %19
  store i8 %15, ptr %20, align 1, !tbaa !11
  %22 = add i32 %12, 1
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %8, !llvm.loop !68

24:                                               ; preds = %18, %5
  %25 = phi ptr [ undef, %5 ], [ %21, %18 ]
  %26 = phi i32 [ %2, %5 ], [ %13, %18 ]
  %27 = phi ptr [ %0, %5 ], [ %21, %18 ]
  %28 = phi ptr [ %1, %5 ], [ %14, %18 ]
  %29 = icmp ult i32 %2, 4
  br i1 %29, label %68, label %30

30:                                               ; preds = %24, %63
  %31 = phi i32 [ %58, %63 ], [ %26, %24 ]
  %32 = phi ptr [ %66, %63 ], [ %27, %24 ]
  %33 = phi ptr [ %59, %63 ], [ %28, %24 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1, !tbaa !11
  switch i8 %35, label %38 [
    i8 92, label %36
    i8 34, label %36
  ]

36:                                               ; preds = %30, %30
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 92, ptr %32, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i64 [ 2, %36 ], [ 1, %30 ]
  %40 = phi ptr [ %37, %36 ], [ %32, %30 ]
  %41 = getelementptr inbounds i8, ptr %32, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %33, i64 2
  %43 = load i8, ptr %34, align 1, !tbaa !11
  switch i8 %43, label %46 [
    i8 92, label %44
    i8 34, label %44
  ]

44:                                               ; preds = %38, %38
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 92, ptr %41, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ 2, %44 ], [ 1, %38 ]
  %48 = phi ptr [ %45, %44 ], [ %41, %38 ]
  %49 = getelementptr inbounds i8, ptr %41, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %33, i64 3
  %51 = load i8, ptr %42, align 1, !tbaa !11
  switch i8 %51, label %54 [
    i8 92, label %52
    i8 34, label %52
  ]

52:                                               ; preds = %46, %46
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 92, ptr %49, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i64 [ 2, %52 ], [ 1, %46 ]
  %56 = phi ptr [ %53, %52 ], [ %49, %46 ]
  %57 = getelementptr inbounds i8, ptr %49, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !11
  %58 = add i32 %31, -4
  %59 = getelementptr inbounds i8, ptr %33, i64 4
  %60 = load i8, ptr %50, align 1, !tbaa !11
  switch i8 %60, label %63 [
    i8 92, label %61
    i8 34, label %61
  ]

61:                                               ; preds = %54, %54
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 92, ptr %57, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i64 [ 2, %61 ], [ 1, %54 ]
  %65 = phi ptr [ %62, %61 ], [ %57, %54 ]
  %66 = getelementptr inbounds i8, ptr %57, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %68, label %30, !llvm.loop !46

68:                                               ; preds = %24, %63, %3
  %69 = phi ptr [ %0, %3 ], [ %25, %24 ], [ %66, %63 ]
  ret ptr %69
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_arguments_ok(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i32 %7, %3
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %3, 1
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 5
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %21 = load i8, ptr %20, align 1, !tbaa !70
  %22 = icmp ne i8 %21, 0
  %23 = and i8 %16, 4
  %24 = icmp eq i8 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.11) #20
  br label %34

28:                                               ; preds = %14, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %29, i32 noundef %7, i32 noundef %3) #20
  br label %34

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %32, i32 noundef %3, i32 noundef %7) #20
  br label %34

34:                                               ; preds = %28, %31, %19, %26, %4
  %35 = phi i8 [ 1, %4 ], [ 1, %26 ], [ 1, %19 ], [ 0, %31 ], [ 0, %28 ]
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_push_token_context(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @xmalloc(i64 noundef 56) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.cpp_context, ptr %10, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !73
  store ptr null, ptr %10, align 8, !tbaa !72
  store ptr %10, ptr %11, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %10, %9 ], [ %7, %4 ]
  store ptr %14, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 5
  store i8 1, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 4
  store ptr %1, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !11
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 %19
  %21 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 2, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_push_text_context(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @xmalloc(i64 noundef 56) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds %struct.cpp_context, ptr %10, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !73
  store ptr null, ptr %10, align 8, !tbaa !72
  store ptr %10, ptr %11, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %10, %9 ], [ %7, %4 ]
  store ptr %14, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 5
  store i8 1, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 4
  store ptr %1, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %2, i64 %3
  %20 = getelementptr inbounds %struct.cpp_context, ptr %14, i64 0, i32 2, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = or i16 %22, 2048
  store i16 %23, ptr %21, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_pop_context(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %struct.cpp_context, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.cpp_hashnode, ptr %5, i64 0, i32 3
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -2049
  store i16 %10, ptr %8, align 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.cpp_context, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.cpp_context, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %18, ptr %2, align 8, !tbaa !71
  ret void
}

declare void @_cpp_release_buff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_get_token(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 13
  %4 = load i8, ptr %3, align 4, !tbaa !77
  store i8 0, ptr %3, align 4, !tbaa !77
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %7 = icmp eq i8 %4, 0
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 12
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 11
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 13
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 33
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 9
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 44
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 30
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %25 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 1
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 43
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 16
  br label %29

29:                                               ; preds = %137, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #20
  br label %129

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %112, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !74
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cpp_token, ptr %38, i64 1
  store ptr %47, ptr %37, align 8, !tbaa !11
  br label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %49, ptr %37, align 8, !tbaa !11
  %50 = load ptr, ptr %38, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %38, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.cpp_token, ptr %52, i64 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !78
  %55 = and i16 %54, 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %129, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %52, ptr %2, align 8, !tbaa !5
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.cpp_context, ptr %58, i64 0, i32 5
  %60 = getelementptr inbounds %struct.cpp_context, ptr %58, i64 0, i32 2
  br label %61

61:                                               ; preds = %84, %57
  %62 = load i8, ptr %59, align 8, !tbaa !74
  %63 = icmp eq i8 %62, 0
  %64 = load ptr, ptr %60, align 8, !tbaa !11
  br i1 %63, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.cpp_token, ptr %64, i64 1
  store ptr %66, ptr %60, align 8, !tbaa !11
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr %68, ptr %60, align 8, !tbaa !11
  %69 = load ptr, ptr %64, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %64, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.cpp_token, ptr %71, i64 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = icmp eq i8 %73, 72
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.cpp_token, ptr %71, i64 0, i32 2
  %77 = load i16, ptr %76, align 2, !tbaa !78
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @abort() #23
  unreachable

81:                                               ; preds = %75, %70
  %82 = call fastcc zeroext i8 @paste_tokens(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %71), !range !79
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.cpp_token, ptr %71, i64 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !78
  %87 = and i16 %86, 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %61, !llvm.loop !80

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call ptr @xmalloc(i64 noundef 56) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !71
  %97 = getelementptr inbounds %struct.cpp_context, ptr %95, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !73
  store ptr null, ptr %95, align 8, !tbaa !72
  store ptr %95, ptr %96, align 8, !tbaa !72
  br label %98

98:                                               ; preds = %89, %94
  %99 = phi ptr [ %95, %94 ], [ %92, %89 ]
  store ptr %99, ptr %5, align 8, !tbaa !71
  %100 = getelementptr inbounds %struct.cpp_context, ptr %99, i64 0, i32 5
  store i8 1, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds %struct.cpp_context, ptr %99, i64 0, i32 3
  %102 = getelementptr inbounds %struct.cpp_context, ptr %99, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %90, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.cpp_token, ptr %90, i64 1
  %104 = getelementptr inbounds %struct.cpp_context, ptr %99, i64 0, i32 2, i32 0, i32 1
  store ptr %103, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %105 = load i8, ptr %6, align 8, !tbaa !66
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %98
  %108 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %109 = getelementptr inbounds %struct.cpp_token, ptr %108, i64 0, i32 1
  store i8 72, ptr %109, align 4
  %110 = getelementptr inbounds %struct.cpp_token, ptr %108, i64 0, i32 3
  store ptr %52, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %struct.cpp_token, ptr %108, i64 0, i32 2
  store i16 0, ptr %111, align 2, !tbaa !78
  br label %1339

112:                                              ; preds = %36
  %113 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.cpp_hashnode, ptr %114, i64 0, i32 3
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, -2049
  store i16 %119, ptr %117, align 2
  br label %120

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %122) #20
  br label %125

125:                                              ; preds = %120, %124
  %126 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %126, ptr %5, align 8, !tbaa !71
  %127 = load i8, ptr %6, align 8, !tbaa !66
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %1339, label %137

129:                                              ; preds = %51, %34
  %130 = phi ptr [ %52, %51 ], [ %35, %34 ]
  %131 = load i8, ptr %6, align 8, !tbaa !66
  %132 = icmp ne i8 %131, 0
  %133 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 1
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 68
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %137, label %138

137:                                              ; preds = %1304, %129, %1317, %125, %98
  br label %29

138:                                              ; preds = %129
  %139 = icmp eq i8 %134, 53
  br i1 %139, label %140, label %1339

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds %struct.cpp_hashnode, ptr %142, i64 0, i32 3
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 63
  %146 = icmp eq i16 %145, 1
  br i1 %146, label %147, label %1339

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !78
  %150 = and i16 %149, 32
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %1339

152:                                              ; preds = %147
  %153 = and i16 %144, 2048
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %1328

155:                                              ; preds = %152
  br i1 %7, label %162, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.cpp_context, ptr %30, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %130, align 8, !tbaa !81
  store i32 %161, ptr %8, align 8, !tbaa !82
  br label %162

162:                                              ; preds = %160, %156, %155
  %163 = load i8, ptr %9, align 8, !tbaa !83
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %1339

165:                                              ; preds = %162
  %166 = load i16, ptr %143, align 2
  %167 = and i16 %166, 16384
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %205, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8, !tbaa !84
  %171 = icmp eq ptr %170, null
  br i1 %171, label %1339, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @cpp_peek_token(ptr noundef nonnull %0, i32 noundef 0) #20
  %174 = getelementptr inbounds %struct.cpp_token, ptr %173, i64 0, i32 1
  %175 = load i8, ptr %174, align 4
  %176 = icmp eq i8 %175, 72
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.cpp_token, ptr %173, i64 0, i32 2
  %179 = load i16, ptr %178, align 2, !tbaa !78
  %180 = load ptr, ptr %10, align 8, !tbaa !84
  %181 = tail call ptr %180(ptr noundef nonnull %0, ptr noundef nonnull %130) #20
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %205

183:                                              ; preds = %172
  %184 = load ptr, ptr %10, align 8, !tbaa !84
  %185 = tail call ptr %184(ptr noundef nonnull %0, ptr noundef nonnull %130) #20
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %205

187:                                              ; preds = %177
  %188 = and i16 %179, 1
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %1339, label %190

190:                                              ; preds = %183, %187
  %191 = tail call ptr @cpp_peek_token(ptr noundef nonnull %0, i32 noundef 0) #20
  %192 = getelementptr inbounds %struct.cpp_token, ptr %191, i64 0, i32 1
  %193 = load i8, ptr %192, align 4
  %194 = icmp eq i8 %193, 72
  br i1 %194, label %1339, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.cpp_token, ptr %191, i64 0, i32 2
  %197 = load i16, ptr %196, align 2, !tbaa !78
  %198 = and i16 %197, 1
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %1339

200:                                              ; preds = %195
  %201 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %202 = getelementptr inbounds %struct.cpp_token, ptr %201, i64 0, i32 1
  store i8 72, ptr %202, align 4
  %203 = getelementptr inbounds %struct.cpp_token, ptr %201, i64 0, i32 3
  store ptr %191, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds %struct.cpp_token, ptr %201, i64 0, i32 2
  store i16 0, ptr %204, align 2, !tbaa !78
  tail call void @_cpp_push_token_context(ptr noundef nonnull %0, ptr noundef null, ptr noundef %201, i32 noundef 1)
  br label %1339

205:                                              ; preds = %165, %177, %183
  %206 = phi ptr [ %185, %183 ], [ %181, %177 ], [ %142, %165 ]
  store i8 0, ptr %11, align 8, !tbaa !85
  store i8 0, ptr %12, align 1, !tbaa !86
  %207 = getelementptr inbounds %struct.cpp_hashnode, ptr %206, i64 0, i32 3
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 8448
  %210 = icmp eq i16 %209, 256
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = or i16 %208, 8192
  store i16 %212, ptr %207, align 2
  %213 = load ptr, ptr %13, align 8, !tbaa !87
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %14, align 8, !tbaa !88
  tail call void %213(ptr noundef nonnull %0, i32 noundef %216, ptr noundef nonnull %206) #20
  %217 = load i16, ptr %207, align 2
  br label %218

218:                                              ; preds = %215, %211, %205
  %219 = phi i16 [ %212, %211 ], [ %217, %215 ], [ %208, %205 ]
  %220 = and i16 %219, 256
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %1314

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.cpp_hashnode, ptr %206, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 5
  %226 = load i8, ptr %225, align 2
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %1198, label %229

229:                                              ; preds = %222
  %230 = load i8, ptr %9, align 8, !tbaa !83
  %231 = add i8 %230, 1
  store i8 %231, ptr %9, align 8, !tbaa !83
  %232 = load i32, ptr %15, align 4, !tbaa !89
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !89
  store i8 1, ptr %16, align 1, !tbaa !90
  br label %234

234:                                              ; preds = %252, %229
  %235 = phi ptr [ %239, %252 ], [ null, %229 ]
  %236 = icmp eq ptr %235, null
  %237 = getelementptr inbounds %struct.cpp_token, ptr %235, i64 0, i32 2
  br label %238

238:                                              ; preds = %251, %234
  %239 = tail call ptr @cpp_get_token(ptr noundef %0)
  %240 = getelementptr inbounds %struct.cpp_token, ptr %239, i64 0, i32 1
  %241 = load i8, ptr %240, align 4
  switch i8 %241, label %547 [
    i8 72, label %242
    i8 20, label %253
    i8 22, label %545
  ]

242:                                              ; preds = %238
  br i1 %236, label %252, label %243

243:                                              ; preds = %242
  %244 = load i16, ptr %237, align 2, !tbaa !78
  %245 = and i16 %244, 1
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.cpp_token, ptr %239, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247, %243
  br label %238

252:                                              ; preds = %247, %242
  br label %234

253:                                              ; preds = %238
  store i8 2, ptr %16, align 1, !tbaa !90
  %254 = load ptr, ptr %223, align 8, !tbaa !11
  %255 = getelementptr inbounds %struct.cpp_macro, ptr %254, i64 0, i32 4
  %256 = load i16, ptr %255, align 8, !tbaa !69
  %257 = tail call i16 @llvm.umax.i16(i16 %256, i16 1)
  %258 = zext i16 %257 to i64
  %259 = mul nuw nsw i64 %258, 432
  %260 = tail call ptr @_cpp_get_buff(ptr noundef %0, i64 noundef %259) #20
  %261 = getelementptr inbounds %struct._cpp_buff, ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !91
  %263 = shl nuw nsw i64 %258, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, i8 0, i64 %263, i1 false)
  %264 = getelementptr inbounds %struct.macro_arg, ptr %262, i64 %258
  %265 = getelementptr inbounds %struct._cpp_buff, ptr %260, i64 0, i32 2
  store ptr %264, ptr %265, align 8, !tbaa !93
  %266 = getelementptr inbounds %struct.cpp_macro, ptr %254, i64 0, i32 5
  br label %267

267:                                              ; preds = %441, %253
  %268 = phi ptr [ null, %253 ], [ %408, %441 ]
  %269 = phi ptr [ %262, %253 ], [ %442, %441 ]
  %270 = phi i32 [ 0, %253 ], [ %272, %441 ]
  %271 = phi ptr [ %260, %253 ], [ %406, %441 ]
  %272 = add i32 %270, 1
  %273 = getelementptr inbounds %struct._cpp_buff, ptr %271, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  store ptr %274, ptr %269, align 8, !tbaa !94
  br label %275

275:                                              ; preds = %391, %267
  %276 = phi ptr [ %378, %391 ], [ %268, %267 ]
  %277 = phi i32 [ %281, %391 ], [ 0, %267 ]
  %278 = phi i32 [ %353, %391 ], [ 0, %267 ]
  %279 = phi ptr [ %351, %391 ], [ %271, %267 ]
  br label %280

280:                                              ; preds = %396, %275
  %281 = phi i32 [ %277, %275 ], [ %400, %396 ]
  %282 = phi i32 [ %278, %275 ], [ %402, %396 ]
  %283 = phi ptr [ %279, %275 ], [ %397, %396 ]
  %284 = load ptr, ptr %269, align 8, !tbaa !94
  %285 = add i32 %282, 2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct._cpp_buff, ptr %283, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = icmp ugt ptr %287, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = tail call ptr @_cpp_append_extend_buff(ptr noundef %0, ptr noundef nonnull %283, i64 noundef 8000) #20
  %293 = getelementptr inbounds %struct._cpp_buff, ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !93
  store ptr %294, ptr %269, align 8, !tbaa !94
  br label %295

295:                                              ; preds = %291, %280
  %296 = phi ptr [ %292, %291 ], [ %283, %280 ]
  %297 = tail call ptr @cpp_get_token(ptr noundef %0)
  %298 = getelementptr inbounds %struct.cpp_token, ptr %297, i64 0, i32 1
  %299 = load i8, ptr %298, align 4
  switch i8 %299, label %396 [
    i8 72, label %300
    i8 20, label %318
    i8 21, label %323
    i8 19, label %329
    i8 22, label %405
    i8 37, label %342
    i8 70, label %350
  ]

300:                                              ; preds = %295
  %301 = icmp eq i32 %282, 0
  br i1 %301, label %302, label %396

302:                                              ; preds = %300, %313
  %303 = phi ptr [ %314, %313 ], [ %296, %300 ]
  %304 = load ptr, ptr %269, align 8, !tbaa !94
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = getelementptr inbounds %struct._cpp_buff, ptr %303, i64 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !96
  %308 = icmp ugt ptr %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = tail call ptr @_cpp_append_extend_buff(ptr noundef %0, ptr noundef nonnull %303, i64 noundef 8000) #20
  %311 = getelementptr inbounds %struct._cpp_buff, ptr %310, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  store ptr %312, ptr %269, align 8, !tbaa !94
  br label %313

313:                                              ; preds = %309, %302
  %314 = phi ptr [ %310, %309 ], [ %303, %302 ]
  %315 = tail call ptr @cpp_get_token(ptr noundef %0)
  %316 = getelementptr inbounds %struct.cpp_token, ptr %315, i64 0, i32 1
  %317 = load i8, ptr %316, align 4
  switch i8 %317, label %396 [
    i8 72, label %302
    i8 20, label %318
    i8 21, label %323
    i8 19, label %329
    i8 22, label %405
    i8 37, label %342
    i8 70, label %350
  ]

318:                                              ; preds = %313, %295
  %319 = phi ptr [ %296, %295 ], [ %314, %313 ]
  %320 = phi ptr [ %297, %295 ], [ %315, %313 ]
  %321 = phi i32 [ %282, %295 ], [ 0, %313 ]
  %322 = add i32 %281, 1
  br label %396

323:                                              ; preds = %313, %295
  %324 = phi ptr [ %296, %295 ], [ %314, %313 ]
  %325 = phi ptr [ %297, %295 ], [ %315, %313 ]
  %326 = phi i32 [ %282, %295 ], [ 0, %313 ]
  %327 = add i32 %281, -1
  %328 = icmp eq i32 %281, 0
  br i1 %328, label %405, label %396

329:                                              ; preds = %313, %295
  %330 = phi ptr [ %296, %295 ], [ %314, %313 ]
  %331 = phi ptr [ %297, %295 ], [ %315, %313 ]
  %332 = phi i32 [ %282, %295 ], [ 0, %313 ]
  %333 = icmp eq i32 %281, 0
  br i1 %333, label %334, label %396

334:                                              ; preds = %329
  %335 = load i8, ptr %266, align 2
  %336 = and i8 %335, 2
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %405, label %338

338:                                              ; preds = %334
  %339 = load i16, ptr %255, align 8, !tbaa !69
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %272, %340
  br i1 %341, label %396, label %405

342:                                              ; preds = %313, %295
  %343 = phi ptr [ %296, %295 ], [ %314, %313 ]
  %344 = phi ptr [ %297, %295 ], [ %315, %313 ]
  %345 = phi i32 [ %282, %295 ], [ 0, %313 ]
  %346 = getelementptr inbounds %struct.cpp_token, ptr %344, i64 0, i32 2
  %347 = load i16, ptr %346, align 2, !tbaa !78
  %348 = and i16 %347, 64
  %349 = icmp eq i16 %348, 0
  br i1 %349, label %396, label %405

350:                                              ; preds = %295, %313
  %351 = phi ptr [ %314, %313 ], [ %296, %295 ]
  %352 = phi ptr [ %315, %313 ], [ %297, %295 ]
  %353 = phi i32 [ 0, %313 ], [ %282, %295 ]
  %354 = tail call ptr @_cpp_temp_token(ptr noundef %0) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %352, i64 24, i1 false), !tbaa.struct !97
  br label %355

355:                                              ; preds = %386, %350
  %356 = phi ptr [ %276, %350 ], [ %378, %386 ]
  %357 = phi ptr [ %354, %350 ], [ %387, %386 ]
  %358 = icmp eq ptr %356, null
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct._cpp_buff, ptr %356, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !96
  %362 = getelementptr inbounds %struct._cpp_buff, ptr %356, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 8
  br i1 %367, label %370, label %377

368:                                              ; preds = %355
  %369 = tail call ptr @_cpp_get_buff(ptr noundef %0, i64 noundef 256) #20
  br label %377

370:                                              ; preds = %359
  %371 = getelementptr inbounds %struct._cpp_buff, ptr %356, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !91
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %365, %373
  %375 = shl nsw i64 %374, 1
  %376 = tail call ptr @_cpp_get_buff(ptr noundef %0, i64 noundef %375) #20
  store ptr %356, ptr %376, align 8, !tbaa !99
  br label %377

377:                                              ; preds = %370, %368, %359
  %378 = phi ptr [ %369, %368 ], [ %376, %370 ], [ %356, %359 ]
  %379 = getelementptr inbounds %struct._cpp_buff, ptr %378, i64 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !93
  store ptr %357, ptr %380, align 8, !tbaa !5
  %381 = load ptr, ptr %379, align 8, !tbaa !93
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %379, align 8, !tbaa !93
  %383 = getelementptr inbounds %struct.cpp_token, ptr %357, i64 0, i32 1
  %384 = load i8, ptr %383, align 4
  %385 = icmp eq i8 %384, 71
  br i1 %385, label %391, label %386

386:                                              ; preds = %377
  %387 = tail call ptr @cpp_get_token(ptr noundef %0)
  %388 = getelementptr inbounds %struct.cpp_token, ptr %387, i64 0, i32 1
  %389 = load i8, ptr %388, align 4
  %390 = icmp eq i8 %389, 22
  br i1 %390, label %391, label %355, !llvm.loop !100

391:                                              ; preds = %386, %377
  %392 = phi ptr [ %357, %377 ], [ %387, %386 ]
  store i8 2, ptr %16, align 1, !tbaa !90
  store i8 1, ptr %9, align 8, !tbaa !83
  %393 = getelementptr inbounds %struct.cpp_token, ptr %392, i64 0, i32 1
  %394 = load i8, ptr %393, align 4
  %395 = icmp eq i8 %394, 22
  br i1 %395, label %405, label %275

396:                                              ; preds = %313, %342, %338, %329, %323, %318, %300, %295
  %397 = phi ptr [ %319, %318 ], [ %324, %323 ], [ %330, %338 ], [ %330, %329 ], [ %343, %342 ], [ %296, %295 ], [ %296, %300 ], [ %314, %313 ]
  %398 = phi ptr [ %320, %318 ], [ %325, %323 ], [ %331, %338 ], [ %331, %329 ], [ %344, %342 ], [ %297, %295 ], [ %297, %300 ], [ %315, %313 ]
  %399 = phi i32 [ %321, %318 ], [ %326, %323 ], [ %332, %338 ], [ %332, %329 ], [ %345, %342 ], [ %282, %295 ], [ %282, %300 ], [ 0, %313 ]
  %400 = phi i32 [ %322, %318 ], [ %327, %323 ], [ 0, %338 ], [ %281, %329 ], [ %281, %342 ], [ %281, %295 ], [ %281, %300 ], [ %281, %313 ]
  %401 = load ptr, ptr %269, align 8, !tbaa !94
  %402 = add i32 %399, 1
  %403 = zext i32 %399 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  store ptr %398, ptr %404, align 8, !tbaa !5
  br label %280

405:                                              ; preds = %391, %342, %338, %334, %323, %295, %313
  %406 = phi ptr [ %314, %313 ], [ %296, %295 ], [ %324, %323 ], [ %330, %334 ], [ %330, %338 ], [ %343, %342 ], [ %351, %391 ]
  %407 = phi i32 [ 0, %313 ], [ %282, %295 ], [ %326, %323 ], [ %332, %334 ], [ %332, %338 ], [ %345, %342 ], [ %353, %391 ]
  %408 = phi ptr [ %276, %313 ], [ %276, %295 ], [ %276, %323 ], [ %276, %334 ], [ %276, %338 ], [ %276, %342 ], [ %378, %391 ]
  %409 = phi ptr [ %315, %313 ], [ %297, %295 ], [ %325, %323 ], [ %331, %334 ], [ %331, %338 ], [ %344, %342 ], [ %392, %391 ]
  %410 = zext i32 %407 to i64
  %411 = load ptr, ptr %269, align 8, !tbaa !94
  br label %412

412:                                              ; preds = %415, %405
  %413 = phi i64 [ %416, %415 ], [ %410, %405 ]
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %412
  %416 = add nsw i64 %413, -1
  %417 = getelementptr inbounds ptr, ptr %411, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.cpp_token, ptr %418, i64 0, i32 1
  %420 = load i8, ptr %419, align 4
  %421 = icmp eq i8 %420, 72
  br i1 %421, label %412, label %422, !llvm.loop !101

422:                                              ; preds = %415
  %423 = trunc i64 %413 to i32
  br label %424

424:                                              ; preds = %412, %422
  %425 = phi i32 [ %423, %422 ], [ 0, %412 ]
  %426 = getelementptr inbounds %struct.macro_arg, ptr %269, i64 0, i32 3
  store i32 %425, ptr %426, align 8, !tbaa !102
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds ptr, ptr %411, i64 %427
  store ptr %17, ptr %428, align 8, !tbaa !5
  %429 = load i16, ptr %255, align 8, !tbaa !69
  %430 = zext i16 %429 to i32
  %431 = icmp ugt i32 %272, %430
  br i1 %431, label %441, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %269, align 8, !tbaa !94
  %434 = add i32 %425, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct._cpp_buff, ptr %406, i64 0, i32 2
  store ptr %436, ptr %437, align 8, !tbaa !93
  %438 = icmp ne i32 %272, %430
  %439 = zext i1 %438 to i64
  %440 = getelementptr inbounds %struct.macro_arg, ptr %269, i64 %439
  br label %441

441:                                              ; preds = %432, %424
  %442 = phi ptr [ %269, %424 ], [ %440, %432 ]
  %443 = getelementptr inbounds %struct.cpp_token, ptr %409, i64 0, i32 1
  %444 = load i8, ptr %443, align 4
  %445 = add i8 %444, -21
  %446 = icmp ult i8 %445, 2
  br i1 %446, label %447, label %267

447:                                              ; preds = %441
  %448 = icmp eq i8 %444, 22
  br i1 %448, label %449, label %488

449:                                              ; preds = %447
  %450 = load ptr, ptr %5, align 8, !tbaa !71
  %451 = getelementptr inbounds %struct.cpp_context, ptr %450, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !73
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %475

454:                                              ; preds = %449
  %455 = load i8, ptr %6, align 8, !tbaa !66
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %485, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %20, align 8, !tbaa !103
  %459 = add i32 %458, 1
  store i32 %459, ptr %20, align 8, !tbaa !103
  %460 = load ptr, ptr %21, align 8, !tbaa !50
  %461 = load ptr, ptr %22, align 8, !tbaa !104
  %462 = getelementptr inbounds %struct.cpp_token, ptr %460, i64 -1
  %463 = getelementptr inbounds %struct.tokenrun, ptr %461, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !105
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %466, label %473

466:                                              ; preds = %457
  %467 = getelementptr inbounds %struct.tokenrun, ptr %461, i64 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !106
  %469 = icmp eq ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  store ptr %468, ptr %22, align 8, !tbaa !104
  %471 = getelementptr inbounds %struct.tokenrun, ptr %468, i64 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !107
  br label %473

473:                                              ; preds = %470, %466, %457
  %474 = phi ptr [ %472, %470 ], [ %462, %466 ], [ %462, %457 ]
  store ptr %474, ptr %21, align 8, !tbaa !50
  br label %485

475:                                              ; preds = %449
  %476 = getelementptr inbounds %struct.cpp_context, ptr %450, i64 0, i32 5
  %477 = load i8, ptr %476, align 8, !tbaa !74
  %478 = icmp eq i8 %477, 0
  %479 = getelementptr inbounds %struct.cpp_context, ptr %450, i64 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  br i1 %478, label %483, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds %struct.cpp_token, ptr %480, i64 -1
  store ptr %482, ptr %479, align 8, !tbaa !11
  br label %485

483:                                              ; preds = %475
  %484 = getelementptr inbounds ptr, ptr %480, i64 -1
  store ptr %484, ptr %479, align 8, !tbaa !11
  br label %485

485:                                              ; preds = %483, %481, %473, %454
  %486 = load ptr, ptr %206, align 8, !tbaa !33
  %487 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef %486) #20
  br label %544

488:                                              ; preds = %447
  %489 = icmp eq i32 %270, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = icmp eq i16 %429, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %490
  %493 = getelementptr inbounds %struct.macro_arg, ptr %262, i64 0, i32 3
  %494 = load i32, ptr %493, align 8, !tbaa !102
  %495 = icmp ne i32 %494, 0
  %496 = zext i1 %495 to i32
  br label %497

497:                                              ; preds = %492, %490, %488
  %498 = phi i32 [ 1, %490 ], [ %272, %488 ], [ %496, %492 ]
  %499 = icmp eq i32 %498, %430
  br i1 %499, label %523, label %500

500:                                              ; preds = %497
  %501 = icmp ult i32 %498, %430
  br i1 %501, label %502, label %520

502:                                              ; preds = %500
  %503 = add nuw nsw i32 %498, 1
  %504 = icmp eq i32 %503, %430
  br i1 %504, label %505, label %517

505:                                              ; preds = %502
  %506 = load i8, ptr %266, align 2
  %507 = and i8 %506, 2
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %517, label %509

509:                                              ; preds = %505
  %510 = load i8, ptr %18, align 1, !tbaa !70
  %511 = icmp ne i8 %510, 0
  %512 = and i8 %506, 4
  %513 = icmp eq i8 %512, 0
  %514 = and i1 %513, %511
  br i1 %514, label %515, label %523

515:                                              ; preds = %509
  %516 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.11) #20
  br label %523

517:                                              ; preds = %505, %502
  %518 = load ptr, ptr %206, align 8, !tbaa !33
  %519 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef %518, i32 noundef %430, i32 noundef %498) #20
  br label %544

520:                                              ; preds = %500
  %521 = load ptr, ptr %206, align 8, !tbaa !33
  %522 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %521, i32 noundef %498, i32 noundef %430) #20
  br label %544

523:                                              ; preds = %515, %509, %497
  %524 = load i8, ptr %266, align 2
  %525 = and i8 %524, 2
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %597, label %527

527:                                              ; preds = %523
  %528 = load i16, ptr %255, align 8, !tbaa !69
  %529 = zext i16 %528 to i32
  %530 = icmp ult i32 %498, %529
  br i1 %530, label %540, label %531

531:                                              ; preds = %527
  %532 = icmp eq i32 %498, 1
  br i1 %532, label %533, label %597

533:                                              ; preds = %531
  %534 = getelementptr inbounds %struct.macro_arg, ptr %262, i64 0, i32 3
  %535 = load i32, ptr %534, align 8, !tbaa !102
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %597

537:                                              ; preds = %533
  %538 = load i8, ptr %19, align 4, !tbaa !108
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %597

540:                                              ; preds = %537, %527
  %541 = zext i16 %528 to i64
  %542 = add nsw i64 %541, -1
  %543 = getelementptr inbounds %struct.macro_arg, ptr %262, i64 %542
  store ptr null, ptr %543, align 8, !tbaa !94
  br label %597

544:                                              ; preds = %520, %517, %485
  tail call void @_cpp_release_buff(ptr noundef %0, ptr noundef %260) #20
  br label %597

545:                                              ; preds = %238
  %546 = icmp eq ptr %239, %17
  br i1 %546, label %547, label %597

547:                                              ; preds = %238, %545
  %548 = load ptr, ptr %5, align 8, !tbaa !71
  %549 = getelementptr inbounds %struct.cpp_context, ptr %548, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !73
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %570

552:                                              ; preds = %547
  %553 = load i32, ptr %20, align 8, !tbaa !103
  %554 = add i32 %553, 1
  store i32 %554, ptr %20, align 8, !tbaa !103
  %555 = load ptr, ptr %21, align 8, !tbaa !50
  %556 = load ptr, ptr %22, align 8, !tbaa !104
  %557 = getelementptr inbounds %struct.cpp_token, ptr %555, i64 -1
  %558 = getelementptr inbounds %struct.tokenrun, ptr %556, i64 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !105
  %560 = icmp eq ptr %557, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %552
  %562 = getelementptr inbounds %struct.tokenrun, ptr %556, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !106
  %564 = icmp eq ptr %563, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  store ptr %563, ptr %22, align 8, !tbaa !104
  %566 = getelementptr inbounds %struct.tokenrun, ptr %563, i64 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !107
  br label %568

568:                                              ; preds = %565, %561, %552
  %569 = phi ptr [ %567, %565 ], [ %557, %561 ], [ %557, %552 ]
  store ptr %569, ptr %21, align 8, !tbaa !50
  br label %580

570:                                              ; preds = %547
  %571 = getelementptr inbounds %struct.cpp_context, ptr %548, i64 0, i32 5
  %572 = load i8, ptr %571, align 8, !tbaa !74
  %573 = icmp eq i8 %572, 0
  %574 = getelementptr inbounds %struct.cpp_context, ptr %548, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  br i1 %573, label %578, label %576

576:                                              ; preds = %570
  %577 = getelementptr inbounds %struct.cpp_token, ptr %575, i64 -1
  store ptr %577, ptr %574, align 8, !tbaa !11
  br label %580

578:                                              ; preds = %570
  %579 = getelementptr inbounds ptr, ptr %575, i64 -1
  store ptr %579, ptr %574, align 8, !tbaa !11
  br label %580

580:                                              ; preds = %578, %576, %568
  %581 = icmp eq ptr %235, null
  br i1 %581, label %597, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %5, align 8, !tbaa !71
  %584 = load ptr, ptr %583, align 8, !tbaa !72
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = tail call ptr @xmalloc(i64 noundef 56) #20
  %588 = load ptr, ptr %5, align 8, !tbaa !71
  %589 = getelementptr inbounds %struct.cpp_context, ptr %587, i64 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !73
  store ptr null, ptr %587, align 8, !tbaa !72
  store ptr %587, ptr %588, align 8, !tbaa !72
  br label %590

590:                                              ; preds = %586, %582
  %591 = phi ptr [ %587, %586 ], [ %584, %582 ]
  store ptr %591, ptr %5, align 8, !tbaa !71
  %592 = getelementptr inbounds %struct.cpp_context, ptr %591, i64 0, i32 5
  store i8 1, ptr %592, align 8, !tbaa !74
  %593 = getelementptr inbounds %struct.cpp_context, ptr %591, i64 0, i32 3
  %594 = getelementptr inbounds %struct.cpp_context, ptr %591, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  store ptr %235, ptr %594, align 8, !tbaa !11
  %595 = getelementptr inbounds %struct.cpp_token, ptr %235, i64 1
  %596 = getelementptr inbounds %struct.cpp_context, ptr %591, i64 0, i32 2, i32 0, i32 1
  store ptr %595, ptr %596, align 8, !tbaa !11
  br label %597

597:                                              ; preds = %590, %580, %545, %544, %540, %537, %533, %531, %523
  %598 = phi ptr [ null, %580 ], [ null, %590 ], [ null, %545 ], [ %408, %523 ], [ %408, %531 ], [ %408, %533 ], [ %408, %537 ], [ %408, %540 ], [ %408, %544 ]
  %599 = phi ptr [ null, %580 ], [ null, %590 ], [ null, %545 ], [ %260, %523 ], [ %260, %531 ], [ %260, %533 ], [ %260, %537 ], [ %260, %540 ], [ null, %544 ]
  store i8 0, ptr %16, align 1, !tbaa !90
  %600 = load i32, ptr %15, align 4, !tbaa !89
  %601 = add i32 %600, -1
  store i32 %601, ptr %15, align 4, !tbaa !89
  %602 = load i8, ptr %9, align 8, !tbaa !83
  %603 = add i8 %602, -1
  store i8 %603, ptr %9, align 8, !tbaa !83
  %604 = icmp eq ptr %599, null
  br i1 %604, label %605, label %620

605:                                              ; preds = %597
  %606 = load i8, ptr %24, align 1, !tbaa !109
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %617, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %223, align 8, !tbaa !11
  %610 = getelementptr inbounds %struct.cpp_macro, ptr %609, i64 0, i32 5
  %611 = load i8, ptr %610, align 2
  %612 = and i8 %611, 4
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %608
  %615 = load ptr, ptr %206, align 8, !tbaa !33
  %616 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %615) #20
  br label %617

617:                                              ; preds = %614, %608, %605
  %618 = icmp eq ptr %598, null
  br i1 %618, label %1339, label %619

619:                                              ; preds = %617
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %598) #20
  br label %1339

620:                                              ; preds = %597
  %621 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 4
  %622 = load i16, ptr %621, align 8, !tbaa !69
  %623 = icmp eq i16 %622, 0
  br i1 %623, label %1196, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct._cpp_buff, ptr %599, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !91
  %627 = load i8, ptr %225, align 2
  %628 = and i8 %627, 32
  %629 = icmp eq i8 %628, 0
  %630 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !110
  br i1 %629, label %632, label %635

632:                                              ; preds = %624
  %633 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !11
  br label %652

635:                                              ; preds = %624
  %636 = icmp eq i32 %631, 0
  br i1 %636, label %649, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !11
  %640 = zext i32 %631 to i64
  br label %641

641:                                              ; preds = %646, %637
  %642 = phi i64 [ %647, %646 ], [ 0, %637 ]
  %643 = getelementptr inbounds %struct.cpp_token, ptr %639, i64 %642, i32 1
  %644 = load i8, ptr %643, align 4
  %645 = icmp eq i8 %644, 38
  br i1 %645, label %650, label %646

646:                                              ; preds = %641
  %647 = add nuw nsw i64 %642, 1
  %648 = icmp eq i64 %647, %640
  br i1 %648, label %649, label %641, !llvm.loop !111

649:                                              ; preds = %635, %646
  tail call void @abort() #23
  unreachable

650:                                              ; preds = %641
  %651 = trunc i64 %642 to i32
  br label %652

652:                                              ; preds = %650, %632
  %653 = phi ptr [ %634, %632 ], [ %639, %650 ]
  %654 = phi i32 [ %631, %632 ], [ %651, %650 ]
  %655 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 1
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds %struct.cpp_token, ptr %653, i64 %656
  %658 = icmp eq i32 %654, 0
  br i1 %658, label %991, label %659

659:                                              ; preds = %652, %987
  %660 = phi i32 [ %988, %987 ], [ %654, %652 ]
  %661 = phi ptr [ %989, %987 ], [ %653, %652 ]
  %662 = getelementptr inbounds %struct.cpp_token, ptr %661, i64 0, i32 1
  %663 = load i8, ptr %662, align 4
  %664 = icmp eq i8 %663, 69
  br i1 %664, label %665, label %987

665:                                              ; preds = %659
  %666 = add i32 %660, 2
  %667 = getelementptr inbounds %struct.cpp_token, ptr %661, i64 0, i32 3
  %668 = load i32, ptr %667, align 8, !tbaa !11
  %669 = add i32 %668, -1
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670
  %672 = getelementptr inbounds %struct.cpp_token, ptr %661, i64 0, i32 2
  %673 = load i16, ptr %672, align 2, !tbaa !78
  %674 = zext i16 %673 to i32
  %675 = and i32 %674, 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %896, label %677

677:                                              ; preds = %665
  %678 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !112
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %987

681:                                              ; preds = %677
  %682 = load ptr, ptr %23, align 8, !tbaa !113
  %683 = getelementptr inbounds %struct._cpp_buff, ptr %682, i64 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !96
  %685 = getelementptr inbounds %struct._cpp_buff, ptr %682, i64 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !93
  %687 = ptrtoint ptr %684 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 3
  br i1 %690, label %691, label %695

691:                                              ; preds = %681
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 3) #20
  %692 = load ptr, ptr %23, align 8, !tbaa !113
  %693 = getelementptr inbounds %struct._cpp_buff, ptr %692, i64 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !93
  br label %695

695:                                              ; preds = %691, %681
  %696 = phi ptr [ %694, %691 ], [ %686, %681 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  store i8 34, ptr %696, align 1, !tbaa !11
  %698 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 3
  %699 = load i32, ptr %698, align 8, !tbaa !102
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %876, label %701

701:                                              ; preds = %695, %862
  %702 = phi i64 [ %866, %862 ], [ 0, %695 ]
  %703 = phi ptr [ %865, %862 ], [ %697, %695 ]
  %704 = phi i32 [ %864, %862 ], [ 0, %695 ]
  %705 = phi ptr [ %863, %862 ], [ null, %695 ]
  %706 = load ptr, ptr %671, align 8, !tbaa !94
  %707 = getelementptr inbounds ptr, ptr %706, i64 %702
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.cpp_token, ptr %708, i64 0, i32 1
  %710 = load i8, ptr %709, align 4
  switch i8 %710, label %727 [
    i8 72, label %711
    i8 61, label %730
    i8 56, label %730
    i8 62, label %730
    i8 57, label %730
    i8 64, label %730
    i8 59, label %730
    i8 63, label %730
    i8 58, label %730
    i8 65, label %730
  ]

711:                                              ; preds = %701
  %712 = icmp eq ptr %705, null
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = getelementptr inbounds %struct.cpp_token, ptr %708, i64 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !11
  br label %725

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.cpp_token, ptr %705, i64 0, i32 2
  %718 = load i16, ptr %717, align 2, !tbaa !78
  %719 = and i16 %718, 1
  %720 = icmp eq i16 %719, 0
  br i1 %720, label %721, label %862

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.cpp_token, ptr %708, i64 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !11
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %862

725:                                              ; preds = %721, %713
  %726 = phi ptr [ %715, %713 ], [ null, %721 ]
  br label %862

727:                                              ; preds = %701
  %728 = tail call i32 @cpp_token_len(ptr noundef nonnull %708) #20
  %729 = zext i32 %728 to i64
  br label %734

730:                                              ; preds = %701, %701, %701, %701, %701, %701, %701, %701, %701
  %731 = tail call i32 @cpp_token_len(ptr noundef nonnull %708) #20
  %732 = zext i32 %731 to i64
  %733 = shl nuw nsw i64 %732, 2
  br label %734

734:                                              ; preds = %730, %727
  %735 = phi i1 [ true, %730 ], [ false, %727 ]
  %736 = phi i64 [ %733, %730 ], [ %729, %727 ]
  %737 = add nuw nsw i64 %736, 3
  %738 = load ptr, ptr %23, align 8, !tbaa !113
  %739 = getelementptr inbounds %struct._cpp_buff, ptr %738, i64 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !96
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %703 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ult i64 %743, %737
  %745 = getelementptr inbounds %struct._cpp_buff, ptr %738, i64 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !93
  br i1 %744, label %747, label %754

747:                                              ; preds = %734
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %742, %748
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %737) #20
  %750 = load ptr, ptr %23, align 8, !tbaa !113
  %751 = getelementptr inbounds %struct._cpp_buff, ptr %750, i64 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !93
  %753 = getelementptr inbounds i8, ptr %752, i64 %749
  br label %754

754:                                              ; preds = %747, %734
  %755 = phi ptr [ %752, %747 ], [ %746, %734 ]
  %756 = phi ptr [ %753, %747 ], [ %703, %734 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  %758 = icmp eq ptr %757, %755
  br i1 %758, label %768, label %759

759:                                              ; preds = %754
  %760 = icmp eq ptr %705, null
  %761 = select i1 %760, ptr %708, ptr %705
  %762 = getelementptr inbounds %struct.cpp_token, ptr %761, i64 0, i32 2
  %763 = load i16, ptr %762, align 2, !tbaa !78
  %764 = and i16 %763, 1
  %765 = icmp eq i16 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds i8, ptr %756, i64 1
  store i8 32, ptr %756, align 1, !tbaa !11
  br label %768

768:                                              ; preds = %766, %759, %754
  %769 = phi ptr [ %767, %766 ], [ %756, %759 ], [ %756, %754 ]
  br i1 %735, label %770, label %849

770:                                              ; preds = %768
  %771 = tail call ptr @_cpp_get_buff(ptr noundef nonnull %0, i64 noundef %737) #20
  %772 = getelementptr inbounds %struct._cpp_buff, ptr %771, i64 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !93
  %774 = tail call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef nonnull %708, ptr noundef %773, i8 noundef zeroext 1) #20
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %847, label %780

780:                                              ; preds = %770
  %781 = trunc i64 %775 to i32
  %782 = trunc i64 %776 to i32
  %783 = xor i32 %782, -1
  %784 = add i32 %783, %781
  %785 = and i32 %778, 3
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %803, label %787

787:                                              ; preds = %780, %797
  %788 = phi i32 [ %792, %797 ], [ %778, %780 ]
  %789 = phi ptr [ %800, %797 ], [ %769, %780 ]
  %790 = phi ptr [ %793, %797 ], [ %773, %780 ]
  %791 = phi i32 [ %801, %797 ], [ 0, %780 ]
  %792 = add i32 %788, -1
  %793 = getelementptr inbounds i8, ptr %790, i64 1
  %794 = load i8, ptr %790, align 1, !tbaa !11
  switch i8 %794, label %797 [
    i8 92, label %795
    i8 34, label %795
  ]

795:                                              ; preds = %787, %787
  %796 = getelementptr inbounds i8, ptr %789, i64 1
  store i8 92, ptr %789, align 1, !tbaa !11
  br label %797

797:                                              ; preds = %795, %787
  %798 = phi i64 [ 2, %795 ], [ 1, %787 ]
  %799 = phi ptr [ %796, %795 ], [ %789, %787 ]
  %800 = getelementptr inbounds i8, ptr %789, i64 %798
  store i8 %794, ptr %799, align 1, !tbaa !11
  %801 = add i32 %791, 1
  %802 = icmp eq i32 %801, %785
  br i1 %802, label %803, label %787, !llvm.loop !114

803:                                              ; preds = %797, %780
  %804 = phi ptr [ undef, %780 ], [ %800, %797 ]
  %805 = phi i32 [ %778, %780 ], [ %792, %797 ]
  %806 = phi ptr [ %769, %780 ], [ %800, %797 ]
  %807 = phi ptr [ %773, %780 ], [ %793, %797 ]
  %808 = icmp ult i32 %784, 3
  br i1 %808, label %847, label %809

809:                                              ; preds = %803, %842
  %810 = phi i32 [ %837, %842 ], [ %805, %803 ]
  %811 = phi ptr [ %845, %842 ], [ %806, %803 ]
  %812 = phi ptr [ %838, %842 ], [ %807, %803 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 1
  %814 = load i8, ptr %812, align 1, !tbaa !11
  switch i8 %814, label %817 [
    i8 92, label %815
    i8 34, label %815
  ]

815:                                              ; preds = %809, %809
  %816 = getelementptr inbounds i8, ptr %811, i64 1
  store i8 92, ptr %811, align 1, !tbaa !11
  br label %817

817:                                              ; preds = %815, %809
  %818 = phi i64 [ 2, %815 ], [ 1, %809 ]
  %819 = phi ptr [ %816, %815 ], [ %811, %809 ]
  %820 = getelementptr inbounds i8, ptr %811, i64 %818
  store i8 %814, ptr %819, align 1, !tbaa !11
  %821 = getelementptr inbounds i8, ptr %812, i64 2
  %822 = load i8, ptr %813, align 1, !tbaa !11
  switch i8 %822, label %825 [
    i8 92, label %823
    i8 34, label %823
  ]

823:                                              ; preds = %817, %817
  %824 = getelementptr inbounds i8, ptr %820, i64 1
  store i8 92, ptr %820, align 1, !tbaa !11
  br label %825

825:                                              ; preds = %823, %817
  %826 = phi i64 [ 2, %823 ], [ 1, %817 ]
  %827 = phi ptr [ %824, %823 ], [ %820, %817 ]
  %828 = getelementptr inbounds i8, ptr %820, i64 %826
  store i8 %822, ptr %827, align 1, !tbaa !11
  %829 = getelementptr inbounds i8, ptr %812, i64 3
  %830 = load i8, ptr %821, align 1, !tbaa !11
  switch i8 %830, label %833 [
    i8 92, label %831
    i8 34, label %831
  ]

831:                                              ; preds = %825, %825
  %832 = getelementptr inbounds i8, ptr %828, i64 1
  store i8 92, ptr %828, align 1, !tbaa !11
  br label %833

833:                                              ; preds = %831, %825
  %834 = phi i64 [ 2, %831 ], [ 1, %825 ]
  %835 = phi ptr [ %832, %831 ], [ %828, %825 ]
  %836 = getelementptr inbounds i8, ptr %828, i64 %834
  store i8 %830, ptr %835, align 1, !tbaa !11
  %837 = add i32 %810, -4
  %838 = getelementptr inbounds i8, ptr %812, i64 4
  %839 = load i8, ptr %829, align 1, !tbaa !11
  switch i8 %839, label %842 [
    i8 92, label %840
    i8 34, label %840
  ]

840:                                              ; preds = %833, %833
  %841 = getelementptr inbounds i8, ptr %836, i64 1
  store i8 92, ptr %836, align 1, !tbaa !11
  br label %842

842:                                              ; preds = %840, %833
  %843 = phi i64 [ 2, %840 ], [ 1, %833 ]
  %844 = phi ptr [ %841, %840 ], [ %836, %833 ]
  %845 = getelementptr inbounds i8, ptr %836, i64 %843
  store i8 %839, ptr %844, align 1, !tbaa !11
  %846 = icmp eq i32 %837, 0
  br i1 %846, label %847, label %809, !llvm.loop !46

847:                                              ; preds = %803, %842, %770
  %848 = phi ptr [ %769, %770 ], [ %804, %803 ], [ %845, %842 ]
  tail call void @_cpp_release_buff(ptr noundef %0, ptr noundef %771) #20
  br label %851

849:                                              ; preds = %768
  %850 = tail call ptr @cpp_spell_token(ptr noundef nonnull %0, ptr noundef nonnull %708, ptr noundef %769, i8 noundef zeroext 1) #20
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi ptr [ %848, %847 ], [ %850, %849 ]
  %853 = load i8, ptr %709, align 4
  %854 = icmp eq i8 %853, 60
  br i1 %854, label %855, label %862

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct.cpp_token, ptr %708, i64 0, i32 3, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %858 = load i8, ptr %857, align 1, !tbaa !11
  %859 = icmp eq i8 %858, 92
  %860 = add i32 %704, 1
  %861 = select i1 %859, i32 %860, i32 0
  br label %862

862:                                              ; preds = %855, %851, %725, %721, %716
  %863 = phi ptr [ %726, %725 ], [ %705, %716 ], [ %705, %721 ], [ null, %851 ], [ null, %855 ]
  %864 = phi i32 [ %704, %725 ], [ %704, %716 ], [ %704, %721 ], [ 0, %851 ], [ %861, %855 ]
  %865 = phi ptr [ %703, %725 ], [ %703, %716 ], [ %703, %721 ], [ %852, %851 ], [ %852, %855 ]
  %866 = add nuw nsw i64 %702, 1
  %867 = load i32, ptr %698, align 8, !tbaa !102
  %868 = zext i32 %867 to i64
  %869 = icmp ult i64 %866, %868
  br i1 %869, label %701, label %870, !llvm.loop !115

870:                                              ; preds = %862
  %871 = and i32 %864, 1
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %876, label %873

873:                                              ; preds = %870
  %874 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.38) #20
  %875 = getelementptr inbounds i8, ptr %865, i64 -1
  br label %876

876:                                              ; preds = %873, %870, %695
  %877 = phi ptr [ %875, %873 ], [ %865, %870 ], [ %697, %695 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  store i8 34, ptr %877, align 1, !tbaa !11
  %879 = load ptr, ptr %23, align 8, !tbaa !113
  %880 = getelementptr inbounds %struct._cpp_buff, ptr %879, i64 0, i32 2
  %881 = load ptr, ptr %880, align 8, !tbaa !93
  %882 = ptrtoint ptr %878 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = getelementptr inbounds i8, ptr %877, i64 2
  store ptr %885, ptr %880, align 8, !tbaa !93
  %886 = sub i64 0, %884
  %887 = getelementptr inbounds i8, ptr %878, i64 %886
  %888 = trunc i64 %884 to i32
  %889 = tail call ptr @_cpp_temp_token(ptr noundef %0) #20
  %890 = and i64 %884, 4294967295
  %891 = getelementptr inbounds i8, ptr %887, i64 %890
  store i8 0, ptr %891, align 1, !tbaa !11
  %892 = getelementptr inbounds %struct.cpp_token, ptr %889, i64 0, i32 1
  store i8 61, ptr %892, align 4
  %893 = getelementptr inbounds %struct.cpp_token, ptr %889, i64 0, i32 3
  store i32 %888, ptr %893, align 8, !tbaa !11
  %894 = getelementptr inbounds %struct.cpp_token, ptr %889, i64 0, i32 3, i32 0, i32 1
  store ptr %887, ptr %894, align 8, !tbaa !11
  %895 = getelementptr inbounds %struct.cpp_token, ptr %889, i64 0, i32 2
  store i16 0, ptr %895, align 2, !tbaa !78
  store ptr %889, ptr %678, align 8, !tbaa !112
  br label %987

896:                                              ; preds = %665
  %897 = and i32 %674, 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %907

899:                                              ; preds = %896
  %900 = load ptr, ptr %655, align 8, !tbaa !11
  %901 = icmp ugt ptr %661, %900
  br i1 %901, label %902, label %912

902:                                              ; preds = %899
  %903 = getelementptr %struct.cpp_token, ptr %661, i64 -1, i32 2
  %904 = load i16, ptr %903, align 2, !tbaa !78
  %905 = and i16 %904, 8
  %906 = icmp eq i16 %905, 0
  br i1 %906, label %912, label %907

907:                                              ; preds = %902, %896
  %908 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 3
  %909 = load i32, ptr %908, align 8, !tbaa !102
  %910 = add i32 %660, 1
  %911 = add i32 %910, %909
  br label %987

912:                                              ; preds = %902, %899
  %913 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !116
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %982

916:                                              ; preds = %912
  %917 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 3
  %918 = load i32, ptr %917, align 8, !tbaa !102
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %982, label %920

920:                                              ; preds = %916
  %921 = load i8, ptr %24, align 1, !tbaa !109
  store i8 0, ptr %24, align 1, !tbaa !109
  %922 = tail call ptr @xmalloc(i64 noundef 2048) #20
  store ptr %922, ptr %913, align 8, !tbaa !116
  %923 = load ptr, ptr %671, align 8, !tbaa !94
  %924 = load i32, ptr %917, align 8, !tbaa !102
  %925 = add i32 %924, 1
  %926 = load ptr, ptr %5, align 8, !tbaa !71
  %927 = load ptr, ptr %926, align 8, !tbaa !72
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %933

929:                                              ; preds = %920
  %930 = tail call ptr @xmalloc(i64 noundef 56) #20
  %931 = load ptr, ptr %5, align 8, !tbaa !71
  %932 = getelementptr inbounds %struct.cpp_context, ptr %930, i64 0, i32 1
  store ptr %931, ptr %932, align 8, !tbaa !73
  store ptr null, ptr %930, align 8, !tbaa !72
  store ptr %930, ptr %931, align 8, !tbaa !72
  br label %933

933:                                              ; preds = %929, %920
  %934 = phi ptr [ %930, %929 ], [ %927, %920 ]
  store ptr %934, ptr %5, align 8, !tbaa !71
  %935 = getelementptr inbounds %struct.cpp_context, ptr %934, i64 0, i32 3
  %936 = getelementptr inbounds %struct.cpp_context, ptr %934, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %935, i8 0, i64 17, i1 false)
  store ptr %923, ptr %936, align 8, !tbaa !11
  %937 = zext i32 %925 to i64
  %938 = getelementptr inbounds ptr, ptr %923, i64 %937
  %939 = getelementptr inbounds %struct.cpp_context, ptr %934, i64 0, i32 2, i32 0, i32 1
  store ptr %938, ptr %939, align 8, !tbaa !11
  %940 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 4
  %941 = load i32, ptr %940, align 4, !tbaa !117
  br label %942

942:                                              ; preds = %959, %933
  %943 = phi i32 [ %941, %933 ], [ %962, %959 ]
  %944 = phi i32 [ 256, %933 ], [ %954, %959 ]
  %945 = add i32 %943, 1
  %946 = icmp ult i32 %945, %944
  br i1 %946, label %953, label %947

947:                                              ; preds = %942
  %948 = shl i32 %944, 1
  %949 = load ptr, ptr %913, align 8, !tbaa !116
  %950 = zext i32 %948 to i64
  %951 = shl nuw nsw i64 %950, 3
  %952 = tail call ptr @xrealloc(ptr noundef %949, i64 noundef %951) #20
  store ptr %952, ptr %913, align 8, !tbaa !116
  br label %953

953:                                              ; preds = %947, %942
  %954 = phi i32 [ %948, %947 ], [ %944, %942 ]
  %955 = tail call ptr @cpp_get_token(ptr noundef %0)
  %956 = getelementptr inbounds %struct.cpp_token, ptr %955, i64 0, i32 1
  %957 = load i8, ptr %956, align 4
  %958 = icmp eq i8 %957, 22
  br i1 %958, label %965, label %959

959:                                              ; preds = %953
  %960 = load ptr, ptr %913, align 8, !tbaa !116
  %961 = load i32, ptr %940, align 4, !tbaa !117
  %962 = add i32 %961, 1
  store i32 %962, ptr %940, align 4, !tbaa !117
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds ptr, ptr %960, i64 %963
  store ptr %955, ptr %964, align 8, !tbaa !5
  br label %942

965:                                              ; preds = %953
  %966 = load ptr, ptr %5, align 8, !tbaa !71
  %967 = getelementptr inbounds %struct.cpp_context, ptr %966, i64 0, i32 4
  %968 = load ptr, ptr %967, align 8, !tbaa !75
  %969 = icmp eq ptr %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %965
  %971 = getelementptr inbounds %struct.cpp_hashnode, ptr %968, i64 0, i32 3
  %972 = load i16, ptr %971, align 2
  %973 = and i16 %972, -2049
  store i16 %973, ptr %971, align 2
  br label %974

974:                                              ; preds = %970, %965
  %975 = getelementptr inbounds %struct.cpp_context, ptr %966, i64 0, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !76
  %977 = icmp eq ptr %976, null
  br i1 %977, label %979, label %978

978:                                              ; preds = %974
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %976) #20
  br label %979

979:                                              ; preds = %978, %974
  %980 = getelementptr inbounds %struct.cpp_context, ptr %966, i64 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !73
  store ptr %981, ptr %5, align 8, !tbaa !71
  store i8 %921, ptr %24, align 1, !tbaa !109
  br label %982

982:                                              ; preds = %979, %916, %912
  %983 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %670, i32 4
  %984 = load i32, ptr %983, align 4, !tbaa !117
  %985 = add i32 %660, 1
  %986 = add i32 %985, %984
  br label %987

987:                                              ; preds = %982, %907, %876, %677, %659
  %988 = phi i32 [ %666, %677 ], [ %666, %876 ], [ %911, %907 ], [ %986, %982 ], [ %660, %659 ]
  %989 = getelementptr inbounds %struct.cpp_token, ptr %661, i64 1
  %990 = icmp ult ptr %989, %657
  br i1 %990, label %659, label %991, !llvm.loop !118

991:                                              ; preds = %987, %652
  %992 = phi i32 [ 0, %652 ], [ %988, %987 ]
  %993 = zext i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = tail call ptr @_cpp_get_buff(ptr noundef %0, i64 noundef %994) #20
  %996 = getelementptr inbounds %struct._cpp_buff, ptr %995, i64 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !91
  %998 = load ptr, ptr %655, align 8, !tbaa !11
  %999 = icmp ult ptr %998, %657
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %1158, %991
  %1001 = phi ptr [ %997, %991 ], [ %1159, %1158 ]
  %1002 = load i16, ptr %621, align 8, !tbaa !69
  %1003 = icmp eq i16 %1002, 0
  br i1 %1003, label %1175, label %1162

1004:                                             ; preds = %991, %1158
  %1005 = phi ptr [ %1160, %1158 ], [ %998, %991 ]
  %1006 = phi ptr [ %1159, %1158 ], [ %997, %991 ]
  %1007 = getelementptr inbounds %struct.cpp_token, ptr %1005, i64 0, i32 1
  %1008 = load i8, ptr %1007, align 4
  %1009 = icmp eq i8 %1008, 69
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1004
  %1011 = getelementptr inbounds ptr, ptr %1006, i64 1
  store ptr %1005, ptr %1006, align 8, !tbaa !5
  br label %1158

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds %struct.cpp_token, ptr %1005, i64 0, i32 3
  %1014 = load i32, ptr %1013, align 8, !tbaa !11
  %1015 = add i32 %1014, -1
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016
  %1018 = getelementptr inbounds %struct.cpp_token, ptr %1005, i64 0, i32 2
  %1019 = load i16, ptr %1018, align 2, !tbaa !78
  %1020 = zext i16 %1019 to i32
  %1021 = and i32 %1020, 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1012
  %1024 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016, i32 2
  br label %1070

1025:                                             ; preds = %1012
  %1026 = and i32 %1020, 8
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016, i32 3
  %1030 = load i32, ptr %1029, align 8, !tbaa !102
  %1031 = load ptr, ptr %1017, align 8, !tbaa !94
  br label %1070

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %655, align 8, !tbaa !11
  %1034 = icmp eq ptr %1005, %1033
  br i1 %1034, label %1065, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr %struct.cpp_token, ptr %1005, i64 -1, i32 2
  %1037 = load i16, ptr %1036, align 2, !tbaa !78
  %1038 = and i16 %1037, 8
  %1039 = icmp eq i16 %1038, 0
  br i1 %1039, label %1065, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016, i32 3
  %1042 = load i32, ptr %1041, align 8, !tbaa !102
  %1043 = load ptr, ptr %1017, align 8, !tbaa !94
  %1044 = icmp eq ptr %1006, %997
  br i1 %1044, label %1070, label %1045

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds ptr, ptr %1006, i64 -1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = getelementptr inbounds %struct.cpp_token, ptr %1047, i64 0, i32 1
  %1049 = load i8, ptr %1048, align 4
  %1050 = icmp eq i8 %1049, 19
  br i1 %1050, label %1051, label %1062

1051:                                             ; preds = %1045
  %1052 = load i8, ptr %225, align 2
  %1053 = and i8 %1052, 2
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1051
  %1056 = load i16, ptr %621, align 8, !tbaa !69
  %1057 = zext i16 %1056 to i32
  %1058 = icmp eq i32 %1014, %1057
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1055
  %1060 = icmp eq ptr %1043, null
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1059
  br label %1070

1062:                                             ; preds = %1055, %1051, %1045
  %1063 = icmp eq i32 %1042, 0
  %1064 = select i1 %1063, ptr %1046, ptr null
  br label %1070

1065:                                             ; preds = %1035, %1032
  %1066 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016, i32 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !117
  %1068 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1016, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !116
  br label %1070

1070:                                             ; preds = %1065, %1062, %1061, %1059, %1040, %1028, %1023
  %1071 = phi ptr [ %1006, %1023 ], [ %1006, %1028 ], [ %1046, %1061 ], [ %997, %1040 ], [ %1006, %1065 ], [ %1006, %1059 ], [ %1006, %1062 ]
  %1072 = phi i32 [ 1, %1023 ], [ %1030, %1028 ], [ %1042, %1061 ], [ %1042, %1040 ], [ %1067, %1065 ], [ %1042, %1059 ], [ %1042, %1062 ]
  %1073 = phi ptr [ %1024, %1023 ], [ %1031, %1028 ], [ null, %1061 ], [ %1043, %1040 ], [ %1069, %1065 ], [ %1043, %1059 ], [ %1043, %1062 ]
  %1074 = phi ptr [ null, %1023 ], [ null, %1028 ], [ null, %1061 ], [ null, %1040 ], [ null, %1065 ], [ %1046, %1059 ], [ %1064, %1062 ]
  %1075 = load i8, ptr %6, align 8, !tbaa !66
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1070
  %1078 = load i8, ptr %25, align 1, !tbaa !119
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1094, label %1080

1080:                                             ; preds = %1077, %1070
  %1081 = load ptr, ptr %655, align 8, !tbaa !11
  %1082 = icmp eq ptr %1005, %1081
  br i1 %1082, label %1094, label %1083

1083:                                             ; preds = %1080
  %1084 = getelementptr %struct.cpp_token, ptr %1005, i64 -1, i32 2
  %1085 = load i16, ptr %1084, align 2, !tbaa !78
  %1086 = and i16 %1085, 8
  %1087 = icmp eq i16 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1083
  %1089 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %1090 = getelementptr inbounds %struct.cpp_token, ptr %1089, i64 0, i32 1
  store i8 72, ptr %1090, align 4
  %1091 = getelementptr inbounds %struct.cpp_token, ptr %1089, i64 0, i32 3
  store ptr %1005, ptr %1091, align 8, !tbaa !11
  %1092 = getelementptr inbounds %struct.cpp_token, ptr %1089, i64 0, i32 2
  store i16 0, ptr %1092, align 2, !tbaa !78
  %1093 = getelementptr inbounds ptr, ptr %1071, i64 1
  store ptr %1089, ptr %1071, align 8, !tbaa !5
  br label %1094

1094:                                             ; preds = %1088, %1083, %1080, %1077
  %1095 = phi ptr [ %1071, %1083 ], [ %1093, %1088 ], [ %1071, %1080 ], [ %1071, %1077 ]
  %1096 = icmp eq i32 %1072, 0
  br i1 %1096, label %1106, label %1097

1097:                                             ; preds = %1094
  %1098 = zext i32 %1072 to i64
  %1099 = shl nuw nsw i64 %1098, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1095, ptr align 8 %1073, i64 %1099, i1 false)
  %1100 = getelementptr inbounds ptr, ptr %1095, i64 %1098
  %1101 = load i16, ptr %1018, align 2, !tbaa !78
  %1102 = and i16 %1101, 8
  %1103 = icmp eq i16 %1102, 0
  %1104 = getelementptr inbounds ptr, ptr %1100, i64 -1
  %1105 = select i1 %1103, ptr %1074, ptr %1104
  br label %1127

1106:                                             ; preds = %1094
  %1107 = load i8, ptr %18, align 1, !tbaa !70
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1127, label %1109

1109:                                             ; preds = %1106
  %1110 = load i8, ptr %225, align 2
  %1111 = and i8 %1110, 4
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1113, label %1127

1113:                                             ; preds = %1109
  %1114 = load i8, ptr %26, align 1, !tbaa !120
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %0, align 8, !tbaa !53
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds %struct.cpp_buffer, ptr %1117, i64 0, i32 15
  %1121 = load i8, ptr %1120, align 2, !tbaa !54
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119, %1116
  %1124 = load ptr, ptr %206, align 8, !tbaa !33
  %1125 = load i32, ptr %1013, align 8, !tbaa !11
  %1126 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %1124, i32 noundef %1125) #20
  br label %1127

1127:                                             ; preds = %1123, %1119, %1113, %1109, %1106, %1097
  %1128 = phi ptr [ %1095, %1109 ], [ %1095, %1113 ], [ %1095, %1119 ], [ %1095, %1123 ], [ %1095, %1106 ], [ %1100, %1097 ]
  %1129 = phi ptr [ %1074, %1109 ], [ %1074, %1113 ], [ %1074, %1119 ], [ %1074, %1123 ], [ %1074, %1106 ], [ %1105, %1097 ]
  %1130 = load i8, ptr %6, align 8, !tbaa !66
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1127
  %1133 = load i16, ptr %1018, align 2, !tbaa !78
  %1134 = and i16 %1133, 8
  %1135 = icmp eq i16 %1134, 0
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds ptr, ptr %1128, i64 1
  store ptr %27, ptr %1128, align 8, !tbaa !5
  br label %1138

1138:                                             ; preds = %1136, %1132, %1127
  %1139 = phi ptr [ %1128, %1127 ], [ %1128, %1132 ], [ %1137, %1136 ]
  %1140 = icmp eq ptr %1129, null
  br i1 %1140, label %1158, label %1141

1141:                                             ; preds = %1138
  %1142 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %1143 = load ptr, ptr %1129, align 8, !tbaa !5
  %1144 = getelementptr inbounds %struct.cpp_token, ptr %1143, i64 0, i32 1
  %1145 = load i8, ptr %1144, align 4
  %1146 = getelementptr inbounds %struct.cpp_token, ptr %1142, i64 0, i32 1
  store i8 %1145, ptr %1146, align 4
  %1147 = getelementptr inbounds %struct.cpp_token, ptr %1142, i64 0, i32 3
  %1148 = load ptr, ptr %1129, align 8, !tbaa !5
  %1149 = getelementptr inbounds %struct.cpp_token, ptr %1148, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1147, ptr noundef nonnull align 8 dereferenceable(16) %1149, i64 16, i1 false), !tbaa.struct !121
  %1150 = load i16, ptr %1018, align 2, !tbaa !78
  %1151 = and i16 %1150, 8
  %1152 = load ptr, ptr %1129, align 8, !tbaa !5
  %1153 = getelementptr inbounds %struct.cpp_token, ptr %1152, i64 0, i32 2
  %1154 = load i16, ptr %1153, align 2, !tbaa !78
  %1155 = and i16 %1154, -9
  %1156 = or i16 %1155, %1151
  %1157 = getelementptr inbounds %struct.cpp_token, ptr %1142, i64 0, i32 2
  store i16 %1156, ptr %1157, align 2
  store ptr %1142, ptr %1129, align 8, !tbaa !5
  br label %1158

1158:                                             ; preds = %1141, %1138, %1010
  %1159 = phi ptr [ %1011, %1010 ], [ %1139, %1141 ], [ %1139, %1138 ]
  %1160 = getelementptr inbounds %struct.cpp_token, ptr %1005, i64 1
  %1161 = icmp ult ptr %1160, %657
  br i1 %1161, label %1004, label %1000, !llvm.loop !122

1162:                                             ; preds = %1000, %1170
  %1163 = phi i16 [ %1171, %1170 ], [ %1002, %1000 ]
  %1164 = phi i64 [ %1172, %1170 ], [ 0, %1000 ]
  %1165 = getelementptr inbounds %struct.macro_arg, ptr %626, i64 %1164, i32 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !116
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1162
  tail call void @free(ptr noundef nonnull %1166) #20
  %1169 = load i16, ptr %621, align 8, !tbaa !69
  br label %1170

1170:                                             ; preds = %1168, %1162
  %1171 = phi i16 [ %1169, %1168 ], [ %1163, %1162 ]
  %1172 = add nuw nsw i64 %1164, 1
  %1173 = zext i16 %1171 to i64
  %1174 = icmp ult i64 %1172, %1173
  br i1 %1174, label %1162, label %1175, !llvm.loop !123

1175:                                             ; preds = %1170, %1000
  %1176 = ptrtoint ptr %1001 to i64
  %1177 = ptrtoint ptr %997 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = lshr exact i64 %1178, 3
  %1180 = load ptr, ptr %5, align 8, !tbaa !71
  %1181 = load ptr, ptr %1180, align 8, !tbaa !72
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1175
  %1184 = tail call ptr @xmalloc(i64 noundef 56) #20
  %1185 = load ptr, ptr %5, align 8, !tbaa !71
  %1186 = getelementptr inbounds %struct.cpp_context, ptr %1184, i64 0, i32 1
  store ptr %1185, ptr %1186, align 8, !tbaa !73
  store ptr null, ptr %1184, align 8, !tbaa !72
  store ptr %1184, ptr %1185, align 8, !tbaa !72
  br label %1187

1187:                                             ; preds = %1183, %1175
  %1188 = phi ptr [ %1184, %1183 ], [ %1181, %1175 ]
  store ptr %1188, ptr %5, align 8, !tbaa !71
  %1189 = getelementptr inbounds %struct.cpp_context, ptr %1188, i64 0, i32 5
  store i8 0, ptr %1189, align 8, !tbaa !74
  %1190 = getelementptr inbounds %struct.cpp_context, ptr %1188, i64 0, i32 4
  store ptr %206, ptr %1190, align 8, !tbaa !75
  %1191 = getelementptr inbounds %struct.cpp_context, ptr %1188, i64 0, i32 3
  store ptr %995, ptr %1191, align 8, !tbaa !76
  %1192 = getelementptr inbounds %struct.cpp_context, ptr %1188, i64 0, i32 2
  store ptr %997, ptr %1192, align 8, !tbaa !11
  %1193 = and i64 %1179, 4294967295
  %1194 = getelementptr inbounds ptr, ptr %997, i64 %1193
  %1195 = getelementptr inbounds %struct.cpp_context, ptr %1188, i64 0, i32 2, i32 0, i32 1
  store ptr %1194, ptr %1195, align 8, !tbaa !11
  br label %1196

1196:                                             ; preds = %1187, %620
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %599) #20
  %1197 = load i16, ptr %207, align 2
  br label %1198

1198:                                             ; preds = %1196, %222
  %1199 = phi i16 [ %219, %222 ], [ %1197, %1196 ]
  %1200 = phi ptr [ null, %222 ], [ %598, %1196 ]
  %1201 = or i16 %1199, 2048
  store i16 %1201, ptr %207, align 2
  %1202 = and i16 %1199, 8192
  %1203 = icmp eq i16 %1202, 0
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1198
  %1205 = or i16 %1199, 10240
  store i16 %1205, ptr %207, align 2
  %1206 = load ptr, ptr %13, align 8, !tbaa !87
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %1204
  %1209 = load i32, ptr %14, align 8, !tbaa !88
  tail call void %1206(ptr noundef nonnull %0, i32 noundef %1209, ptr noundef nonnull %206) #20
  br label %1210

1210:                                             ; preds = %1208, %1204, %1198
  %1211 = load ptr, ptr %28, align 8, !tbaa !124
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1215, label %1213

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %130, align 8, !tbaa !81
  tail call void %1211(ptr noundef nonnull %0, i32 noundef %1214, ptr noundef nonnull %206) #20
  br label %1215

1215:                                             ; preds = %1213, %1210
  %1216 = load i8, ptr %225, align 2
  %1217 = or i8 %1216, 8
  store i8 %1217, ptr %225, align 2
  %1218 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 4
  %1219 = load i16, ptr %1218, align 8, !tbaa !69
  %1220 = icmp eq i16 %1219, 0
  br i1 %1220, label %1221, label %1261

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 1
  %1223 = load ptr, ptr %1222, align 8, !tbaa !11
  %1224 = and i8 %1216, 32
  %1225 = icmp eq i8 %1224, 0
  %1226 = getelementptr inbounds %struct.cpp_macro, ptr %224, i64 0, i32 3
  %1227 = load i32, ptr %1226, align 4, !tbaa !110
  br i1 %1225, label %1243, label %1228

1228:                                             ; preds = %1221
  %1229 = icmp eq i32 %1227, 0
  br i1 %1229, label %1240, label %1230

1230:                                             ; preds = %1228
  %1231 = zext i32 %1227 to i64
  br label %1232

1232:                                             ; preds = %1237, %1230
  %1233 = phi i64 [ 0, %1230 ], [ %1238, %1237 ]
  %1234 = getelementptr inbounds %struct.cpp_token, ptr %1223, i64 %1233, i32 1
  %1235 = load i8, ptr %1234, align 4
  %1236 = icmp eq i8 %1235, 38
  br i1 %1236, label %1241, label %1237

1237:                                             ; preds = %1232
  %1238 = add nuw nsw i64 %1233, 1
  %1239 = icmp eq i64 %1238, %1231
  br i1 %1239, label %1240, label %1232, !llvm.loop !111

1240:                                             ; preds = %1228, %1237
  tail call void @abort() #23
  unreachable

1241:                                             ; preds = %1232
  %1242 = trunc i64 %1233 to i32
  br label %1243

1243:                                             ; preds = %1241, %1221
  %1244 = phi i32 [ %1227, %1221 ], [ %1242, %1241 ]
  %1245 = load ptr, ptr %5, align 8, !tbaa !71
  %1246 = load ptr, ptr %1245, align 8, !tbaa !72
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1243
  %1249 = tail call ptr @xmalloc(i64 noundef 56) #20
  %1250 = load ptr, ptr %5, align 8, !tbaa !71
  %1251 = getelementptr inbounds %struct.cpp_context, ptr %1249, i64 0, i32 1
  store ptr %1250, ptr %1251, align 8, !tbaa !73
  store ptr null, ptr %1249, align 8, !tbaa !72
  store ptr %1249, ptr %1250, align 8, !tbaa !72
  br label %1252

1252:                                             ; preds = %1248, %1243
  %1253 = phi ptr [ %1249, %1248 ], [ %1246, %1243 ]
  store ptr %1253, ptr %5, align 8, !tbaa !71
  %1254 = getelementptr inbounds %struct.cpp_context, ptr %1253, i64 0, i32 5
  store i8 1, ptr %1254, align 8, !tbaa !74
  %1255 = getelementptr inbounds %struct.cpp_context, ptr %1253, i64 0, i32 4
  store ptr %206, ptr %1255, align 8, !tbaa !75
  %1256 = getelementptr inbounds %struct.cpp_context, ptr %1253, i64 0, i32 3
  store ptr null, ptr %1256, align 8, !tbaa !76
  %1257 = getelementptr inbounds %struct.cpp_context, ptr %1253, i64 0, i32 2
  store ptr %1223, ptr %1257, align 8, !tbaa !11
  %1258 = zext i32 %1244 to i64
  %1259 = getelementptr inbounds %struct.cpp_token, ptr %1223, i64 %1258
  %1260 = getelementptr inbounds %struct.cpp_context, ptr %1253, i64 0, i32 2, i32 0, i32 1
  store ptr %1259, ptr %1260, align 8, !tbaa !11
  br label %1261

1261:                                             ; preds = %1252, %1215
  %1262 = icmp eq ptr %1200, null
  br i1 %1262, label %1317, label %1263

1263:                                             ; preds = %1261
  %1264 = load i8, ptr %6, align 8, !tbaa !66
  %1265 = icmp eq i8 %1264, 0
  br i1 %1265, label %1266, label %1285

1266:                                             ; preds = %1263
  %1267 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %1268 = getelementptr inbounds %struct.cpp_token, ptr %1267, i64 0, i32 1
  store i8 72, ptr %1268, align 4
  %1269 = getelementptr inbounds %struct.cpp_token, ptr %1267, i64 0, i32 3
  store ptr %130, ptr %1269, align 8, !tbaa !11
  %1270 = getelementptr inbounds %struct.cpp_token, ptr %1267, i64 0, i32 2
  store i16 0, ptr %1270, align 2, !tbaa !78
  %1271 = load ptr, ptr %5, align 8, !tbaa !71
  %1272 = load ptr, ptr %1271, align 8, !tbaa !72
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1266
  %1275 = tail call ptr @xmalloc(i64 noundef 56) #20
  %1276 = load ptr, ptr %5, align 8, !tbaa !71
  %1277 = getelementptr inbounds %struct.cpp_context, ptr %1275, i64 0, i32 1
  store ptr %1276, ptr %1277, align 8, !tbaa !73
  store ptr null, ptr %1275, align 8, !tbaa !72
  store ptr %1275, ptr %1276, align 8, !tbaa !72
  br label %1278

1278:                                             ; preds = %1274, %1266
  %1279 = phi ptr [ %1275, %1274 ], [ %1272, %1266 ]
  store ptr %1279, ptr %5, align 8, !tbaa !71
  %1280 = getelementptr inbounds %struct.cpp_context, ptr %1279, i64 0, i32 5
  store i8 1, ptr %1280, align 8, !tbaa !74
  %1281 = getelementptr inbounds %struct.cpp_context, ptr %1279, i64 0, i32 3
  %1282 = getelementptr inbounds %struct.cpp_context, ptr %1279, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1281, i8 0, i64 16, i1 false)
  store ptr %1267, ptr %1282, align 8, !tbaa !11
  %1283 = getelementptr inbounds %struct.cpp_token, ptr %1267, i64 1
  %1284 = getelementptr inbounds %struct.cpp_context, ptr %1279, i64 0, i32 2, i32 0, i32 1
  store ptr %1283, ptr %1284, align 8, !tbaa !11
  br label %1285

1285:                                             ; preds = %1278, %1263
  br label %1286

1286:                                             ; preds = %1285, %1304
  %1287 = phi ptr [ %1288, %1304 ], [ %1200, %1285 ]
  %1288 = load ptr, ptr %1287, align 8, !tbaa !99
  store ptr null, ptr %1287, align 8, !tbaa !99
  %1289 = getelementptr inbounds %struct._cpp_buff, ptr %1287, i64 0, i32 1
  %1290 = load ptr, ptr %1289, align 8, !tbaa !91
  %1291 = getelementptr inbounds %struct._cpp_buff, ptr %1287, i64 0, i32 2
  %1292 = load ptr, ptr %1291, align 8, !tbaa !93
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1290 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 3
  %1297 = load ptr, ptr %5, align 8, !tbaa !71
  %1298 = load ptr, ptr %1297, align 8, !tbaa !72
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1286
  %1301 = tail call ptr @xmalloc(i64 noundef 56) #20
  %1302 = load ptr, ptr %5, align 8, !tbaa !71
  %1303 = getelementptr inbounds %struct.cpp_context, ptr %1301, i64 0, i32 1
  store ptr %1302, ptr %1303, align 8, !tbaa !73
  store ptr null, ptr %1301, align 8, !tbaa !72
  store ptr %1301, ptr %1302, align 8, !tbaa !72
  br label %1304

1304:                                             ; preds = %1300, %1286
  %1305 = phi ptr [ %1301, %1300 ], [ %1298, %1286 ]
  store ptr %1305, ptr %5, align 8, !tbaa !71
  %1306 = getelementptr inbounds %struct.cpp_context, ptr %1305, i64 0, i32 5
  store i8 0, ptr %1306, align 8, !tbaa !74
  %1307 = getelementptr inbounds %struct.cpp_context, ptr %1305, i64 0, i32 4
  store ptr null, ptr %1307, align 8, !tbaa !75
  %1308 = getelementptr inbounds %struct.cpp_context, ptr %1305, i64 0, i32 3
  store ptr %1287, ptr %1308, align 8, !tbaa !76
  %1309 = getelementptr inbounds %struct.cpp_context, ptr %1305, i64 0, i32 2
  store ptr %1290, ptr %1309, align 8, !tbaa !11
  %1310 = and i64 %1296, 4294967295
  %1311 = getelementptr inbounds ptr, ptr %1290, i64 %1310
  %1312 = getelementptr inbounds %struct.cpp_context, ptr %1305, i64 0, i32 2, i32 0, i32 1
  store ptr %1311, ptr %1312, align 8, !tbaa !11
  %1313 = icmp eq ptr %1288, null
  br i1 %1313, label %137, label %1286, !llvm.loop !125

1314:                                             ; preds = %218
  %1315 = tail call fastcc i32 @builtin_macro(ptr noundef nonnull %0, ptr noundef nonnull %206)
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1339, label %1317

1317:                                             ; preds = %1261, %1314
  %1318 = phi i32 [ %1315, %1314 ], [ 1, %1261 ]
  %1319 = load i8, ptr %6, align 8, !tbaa !66
  %1320 = icmp ne i8 %1319, 0
  %1321 = icmp eq i32 %1318, 2
  %1322 = or i1 %1321, %1320
  br i1 %1322, label %137, label %1323

1323:                                             ; preds = %1317
  %1324 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %1325 = getelementptr inbounds %struct.cpp_token, ptr %1324, i64 0, i32 1
  store i8 72, ptr %1325, align 4
  %1326 = getelementptr inbounds %struct.cpp_token, ptr %1324, i64 0, i32 3
  store ptr %130, ptr %1326, align 8, !tbaa !11
  %1327 = getelementptr inbounds %struct.cpp_token, ptr %1324, i64 0, i32 2
  store i16 0, ptr %1327, align 2, !tbaa !78
  br label %1339

1328:                                             ; preds = %152
  %1329 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 1
  %1330 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 3
  %1331 = getelementptr inbounds %struct.cpp_token, ptr %130, i64 0, i32 2
  %1332 = tail call ptr @_cpp_temp_token(ptr noundef nonnull %0) #20
  %1333 = load i8, ptr %1329, align 4
  %1334 = getelementptr inbounds %struct.cpp_token, ptr %1332, i64 0, i32 1
  store i8 %1333, ptr %1334, align 4
  %1335 = load i16, ptr %1331, align 2, !tbaa !78
  %1336 = or i16 %1335, 32
  %1337 = getelementptr inbounds %struct.cpp_token, ptr %1332, i64 0, i32 2
  store i16 %1336, ptr %1337, align 2, !tbaa !78
  %1338 = getelementptr inbounds %struct.cpp_token, ptr %1332, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, ptr noundef nonnull align 8 dereferenceable(16) %1330, i64 16, i1 false), !tbaa.struct !121
  br label %1339

1339:                                             ; preds = %169, %1314, %140, %147, %138, %162, %125, %619, %617, %1328, %200, %195, %190, %187, %1323, %107
  %1340 = phi ptr [ %108, %107 ], [ %1324, %1323 ], [ %1332, %1328 ], [ %130, %200 ], [ %130, %195 ], [ %130, %190 ], [ %130, %187 ], [ %130, %617 ], [ %130, %619 ], [ %130, %169 ], [ %130, %1314 ], [ %130, %140 ], [ %130, %147 ], [ %130, %138 ], [ %130, %162 ], [ %27, %125 ]
  ret ptr %1340
}

declare ptr @_cpp_lex_token(ptr noundef) local_unnamed_addr #1

declare ptr @cpp_peek_token(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cpp_temp_token(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_get_token_with_location(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 13
  store i8 1, ptr %3, align 4, !tbaa !77
  %4 = tail call ptr @cpp_get_token(ptr noundef %0)
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.cpp_context, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 12
  %11 = select i1 %9, ptr %4, ptr %10
  %12 = load i32, ptr %11, align 8, !tbaa !9
  store i32 %12, ptr %1, align 4, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cpp_sys_macro_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %struct.cpp_context, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.cpp_hashnode, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cpp_macro, ptr %9, i64 0, i32 5
  %13 = load i8, ptr %12, align 2
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_scan_nooutput(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %struct.cpp_buffer, ptr %2, i64 0, i32 14
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, 4
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 10
  %7 = load i8, ptr %6, align 2, !tbaa !126
  %8 = add i8 %7, 1
  store i8 %8, ptr %6, align 2, !tbaa !126
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !83
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 8, !tbaa !83
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %13 = load i8, ptr %12, align 2, !tbaa !49
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1, %15
  %16 = tail call zeroext i8 @_cpp_read_logical_line_trad(ptr noundef nonnull %0) #20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %15, !llvm.loop !127

18:                                               ; preds = %1, %18
  %19 = tail call ptr @cpp_get_token(ptr noundef nonnull %0)
  %20 = getelementptr inbounds %struct.cpp_token, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %23, label %18, !llvm.loop !128

23:                                               ; preds = %15, %18
  %24 = load i8, ptr %6, align 2, !tbaa !126
  %25 = add i8 %24, -1
  store i8 %25, ptr %6, align 2, !tbaa !126
  %26 = load i8, ptr %9, align 8, !tbaa !83
  %27 = add i8 %26, -1
  store i8 %27, ptr %9, align 8, !tbaa !83
  ret void
}

declare zeroext i8 @_cpp_read_logical_line_trad(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_cpp_backup_tokens_direct(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !103
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %9, align 8, !tbaa !104
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = add i32 %1, -1
  %16 = getelementptr inbounds %struct.cpp_token, ptr %10, i64 -1
  %17 = getelementptr inbounds %struct.tokenrun, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.tokenrun, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store ptr %22, ptr %9, align 8, !tbaa !104
  %25 = getelementptr inbounds %struct.tokenrun, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %14, %20, %24, %7
  %28 = phi ptr [ undef, %7 ], [ %26, %24 ], [ %16, %20 ], [ %16, %14 ]
  %29 = phi ptr [ %11, %7 ], [ %22, %24 ], [ %11, %20 ], [ %11, %14 ]
  %30 = phi ptr [ %10, %7 ], [ %26, %24 ], [ %16, %20 ], [ %16, %14 ]
  %31 = phi i32 [ %1, %7 ], [ %15, %24 ], [ %15, %20 ], [ %15, %14 ]
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %67, label %33

33:                                               ; preds = %27, %63
  %34 = phi ptr [ %64, %63 ], [ %29, %27 ]
  %35 = phi ptr [ %65, %63 ], [ %30, %27 ]
  %36 = phi i32 [ %51, %63 ], [ %31, %27 ]
  %37 = getelementptr inbounds %struct.cpp_token, ptr %35, i64 -1
  %38 = getelementptr inbounds %struct.tokenrun, ptr %34, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.tokenrun, ptr %34, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %9, align 8, !tbaa !104
  %46 = getelementptr inbounds %struct.tokenrun, ptr %43, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %45, %41, %33
  %49 = phi ptr [ %43, %45 ], [ %34, %41 ], [ %34, %33 ]
  %50 = phi ptr [ %47, %45 ], [ %37, %41 ], [ %37, %33 ]
  %51 = add i32 %36, -2
  %52 = getelementptr inbounds %struct.cpp_token, ptr %50, i64 -1
  %53 = getelementptr inbounds %struct.tokenrun, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.tokenrun, ptr %49, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  store ptr %58, ptr %9, align 8, !tbaa !104
  %61 = getelementptr inbounds %struct.tokenrun, ptr %58, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %60, %56, %48
  %64 = phi ptr [ %58, %60 ], [ %49, %56 ], [ %49, %48 ]
  %65 = phi ptr [ %62, %60 ], [ %52, %56 ], [ %52, %48 ]
  %66 = icmp eq i32 %51, 0
  br i1 %66, label %67, label %33, !llvm.loop !129

67:                                               ; preds = %63, %27
  %68 = phi ptr [ %28, %27 ], [ %65, %63 ]
  store ptr %68, ptr %8, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %67, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_backup_tokens(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = add i32 %10, %1
  store i32 %11, ptr %9, align 8, !tbaa !103
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %16 = load ptr, ptr %14, align 8, !tbaa !50
  %17 = load ptr, ptr %15, align 8, !tbaa !104
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = add i32 %1, -1
  %22 = getelementptr inbounds %struct.cpp_token, ptr %16, i64 -1
  %23 = getelementptr inbounds %struct.tokenrun, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tokenrun, ptr %17, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  store ptr %28, ptr %15, align 8, !tbaa !104
  %31 = getelementptr inbounds %struct.tokenrun, ptr %28, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  br label %33

33:                                               ; preds = %20, %26, %30, %13
  %34 = phi ptr [ undef, %13 ], [ %32, %30 ], [ %22, %26 ], [ %22, %20 ]
  %35 = phi ptr [ %17, %13 ], [ %28, %30 ], [ %17, %26 ], [ %17, %20 ]
  %36 = phi ptr [ %16, %13 ], [ %32, %30 ], [ %22, %26 ], [ %22, %20 ]
  %37 = phi i32 [ %1, %13 ], [ %21, %30 ], [ %21, %26 ], [ %21, %20 ]
  %38 = icmp eq i32 %1, 1
  br i1 %38, label %73, label %39

39:                                               ; preds = %33, %69
  %40 = phi ptr [ %70, %69 ], [ %35, %33 ]
  %41 = phi ptr [ %71, %69 ], [ %36, %33 ]
  %42 = phi i32 [ %57, %69 ], [ %37, %33 ]
  %43 = getelementptr inbounds %struct.cpp_token, ptr %41, i64 -1
  %44 = getelementptr inbounds %struct.tokenrun, ptr %40, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.tokenrun, ptr %40, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  store ptr %49, ptr %15, align 8, !tbaa !104
  %52 = getelementptr inbounds %struct.tokenrun, ptr %49, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  br label %54

54:                                               ; preds = %51, %47, %39
  %55 = phi ptr [ %49, %51 ], [ %40, %47 ], [ %40, %39 ]
  %56 = phi ptr [ %53, %51 ], [ %43, %47 ], [ %43, %39 ]
  %57 = add i32 %42, -2
  %58 = getelementptr inbounds %struct.cpp_token, ptr %56, i64 -1
  %59 = getelementptr inbounds %struct.tokenrun, ptr %55, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.tokenrun, ptr %55, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  store ptr %64, ptr %15, align 8, !tbaa !104
  %67 = getelementptr inbounds %struct.tokenrun, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %66, %62, %54
  %70 = phi ptr [ %64, %66 ], [ %55, %62 ], [ %55, %54 ]
  %71 = phi ptr [ %68, %66 ], [ %58, %62 ], [ %58, %54 ]
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %73, label %39, !llvm.loop !129

73:                                               ; preds = %69, %33
  %74 = phi ptr [ %34, %33 ], [ %71, %69 ]
  store ptr %74, ptr %14, align 8, !tbaa !50
  br label %88

75:                                               ; preds = %2
  %76 = icmp eq i32 %1, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @abort() #23
  unreachable

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 5
  %80 = load i8, ptr %79, align 8, !tbaa !74
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  br i1 %81, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.cpp_token, ptr %83, i64 -1
  store ptr %85, ptr %82, align 8, !tbaa !11
  br label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds ptr, ptr %83, i64 -1
  store ptr %87, ptr %82, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %73, %8, %84, %86
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_cpp_free_definition(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.cpp_hashnode, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, -10560
  store i16 %4, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_save_parameter(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 4096
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %9) #20
  br label %62

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %struct._cpp_buff, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds %struct._cpp_buff, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !69
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 8) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !130
  %29 = getelementptr inbounds %struct._cpp_buff, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i16, ptr %21, align 8, !tbaa !69
  %32 = zext i16 %31 to i64
  br label %33

33:                                               ; preds = %27, %11
  %34 = phi i64 [ %32, %27 ], [ %23, %11 ]
  %35 = phi i16 [ %31, %27 ], [ %22, %11 ]
  %36 = phi ptr [ %30, %27 ], [ %17, %11 ]
  %37 = add i16 %35, 1
  store i16 %37, ptr %21, align 8, !tbaa !69
  %38 = getelementptr inbounds ptr, ptr %36, i64 %34
  store ptr %2, ptr %38, align 8, !tbaa !5
  %39 = load i16, ptr %4, align 2
  %40 = or i16 %39, 4096
  store i16 %40, ptr %4, align 2
  %41 = load i16, ptr %21, align 8, !tbaa !69
  %42 = zext i16 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 35
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = icmp ugt i32 %43, %45
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  br i1 %46, label %49, label %53

49:                                               ; preds = %33
  %50 = zext i32 %43 to i64
  %51 = tail call ptr @xrealloc(ptr noundef %48, i64 noundef %50) #20
  store ptr %51, ptr %47, align 8, !tbaa !132
  store i32 %43, ptr %44, align 8, !tbaa !131
  %52 = load i16, ptr %21, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %33, %49
  %54 = phi i16 [ %52, %49 ], [ %41, %33 ]
  %55 = phi ptr [ %51, %49 ], [ %48, %33 ]
  %56 = zext i16 %54 to i64
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds %union._cpp_hashnode_value, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.cpp_hashnode, ptr %2, i64 0, i32 4
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = load i16, ptr %21, align 8, !tbaa !69
  store i16 %61, ptr %59, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %53, %8
  %63 = phi i8 [ 1, %8 ], [ 0, %53 ]
  ret i8 %63
}

declare void @_cpp_extend_buff(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_create_definition(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.ht, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %6(i64 noundef 32) #20
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @_cpp_aligned_alloc(ptr noundef nonnull %0, i64 noundef 32) #20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !136
  %17 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 4
  store i16 0, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 5
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -3
  store i8 %20, ptr %18, align 2
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 28
  %22 = load i8, ptr %21, align 2, !tbaa !137
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i8 8, i8 0
  %25 = and i8 %19, -11
  %26 = or i8 %24, %25
  %27 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !110
  %28 = and i8 %26, -36
  store i8 %28, ptr %18, align 2
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.cpp_buffer, ptr %29, i64 0, i32 15
  %33 = load i8, ptr %32, align 2, !tbaa !54
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i8 0, i8 4
  br label %36

36:                                               ; preds = %31, %12
  %37 = phi i8 [ 0, %12 ], [ %35, %31 ]
  %38 = and i8 %26, -40
  %39 = or i8 %37, %38
  store i8 %39, ptr %18, align 2
  %40 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %41 = load i8, ptr %40, align 2, !tbaa !49
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call zeroext i8 @_cpp_create_trad_definition(ptr noundef nonnull %0, ptr noundef nonnull %13) #20
  br label %374

45:                                               ; preds = %36
  %46 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #20
  %47 = getelementptr inbounds %struct.cpp_token, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %156 [
    i8 20, label %49
    i8 22, label %186
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.cpp_token, ptr %46, i64 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = and i16 %51, 1
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %160

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 6
  br label %56

56:                                               ; preds = %77, %54
  %57 = phi i32 [ 0, %54 ], [ %78, %77 ]
  br label %58

58:                                               ; preds = %56, %62
  %59 = tail call ptr @_cpp_lex_token(ptr noundef %0) #20
  %60 = getelementptr inbounds %struct.cpp_token, ptr %59, i64 0, i32 1
  %61 = load i8, ptr %60, align 4
  switch i8 %61, label %65 [
    i8 53, label %68
    i8 21, label %79
    i8 19, label %84
    i8 44, label %88
    i8 22, label %126
    i8 68, label %62
  ]

62:                                               ; preds = %58
  %63 = load i8, ptr %55, align 4, !tbaa !138
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %58, label %65

65:                                               ; preds = %62, %58
  %66 = tail call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %59) #20
  %67 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef %66) #20
  br label %128

68:                                               ; preds = %58
  %69 = icmp eq i32 %57, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.45) #20
  br label %128

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.cpp_token, ptr %59, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = tail call zeroext i8 @_cpp_save_parameter(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %74), !range !79
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %72, %84
  %78 = phi i32 [ 0, %84 ], [ 1, %72 ]
  br label %56

79:                                               ; preds = %58
  %80 = icmp eq i32 %57, 0
  %81 = load i16, ptr %17, align 8, !tbaa !69
  br i1 %80, label %82, label %133

82:                                               ; preds = %79
  %83 = icmp eq i16 %81, 0
  br i1 %83, label %133, label %86

84:                                               ; preds = %58
  %85 = icmp eq i32 %57, 0
  br i1 %85, label %86, label %77

86:                                               ; preds = %84, %82
  %87 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.46) #20
  br label %128

88:                                               ; preds = %58
  %89 = load i8, ptr %18, align 2
  %90 = or i8 %89, 2
  store i8 %90, ptr %18, align 2
  %91 = icmp eq i32 %57, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = tail call zeroext i8 @_cpp_save_parameter(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %94), !range !79
  %96 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %96, align 2, !tbaa !140
  %97 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %98 = load i8, ptr %97, align 1, !tbaa !120
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %102 = load i8, ptr %101, align 1, !tbaa !70
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 21
  %106 = load i8, ptr %105, align 1, !tbaa !141
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %119, label %116

108:                                              ; preds = %88
  %109 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %110 = load i8, ptr %109, align 1, !tbaa !70
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 21
  %114 = load i8, ptr %113, align 1, !tbaa !141
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %104
  %117 = phi ptr [ @.str.47, %104 ], [ @.str.48, %112 ]
  %118 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %117) #20
  br label %119

119:                                              ; preds = %116, %112, %108, %104, %100, %92
  %120 = tail call ptr @_cpp_lex_token(ptr noundef nonnull %0) #20
  %121 = getelementptr inbounds %struct.cpp_token, ptr %120, i64 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %122, 21
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i16, ptr %17, align 8, !tbaa !69
  br label %133

126:                                              ; preds = %58, %119
  %127 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.49) #20
  br label %128

128:                                              ; preds = %72, %126, %86, %70, %65
  %129 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = getelementptr inbounds %struct._cpp_buff, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  store ptr %132, ptr %13, align 8, !tbaa !136
  br label %371

133:                                              ; preds = %124, %82, %79
  %134 = phi i16 [ %125, %124 ], [ 0, %82 ], [ %81, %79 ]
  %135 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = getelementptr inbounds %struct._cpp_buff, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  store ptr %138, ptr %13, align 8, !tbaa !136
  %139 = load ptr, ptr %3, align 8, !tbaa !133
  %140 = getelementptr inbounds %struct.ht, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !134
  %142 = icmp eq ptr %141, null
  %143 = zext i16 %134 to i64
  br i1 %142, label %151, label %144

144:                                              ; preds = %133
  %145 = shl nuw nsw i64 %143, 3
  %146 = tail call ptr %141(i64 noundef %145) #20
  %147 = load ptr, ptr %13, align 8, !tbaa !136
  %148 = load i16, ptr %17, align 8, !tbaa !69
  %149 = zext i16 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %147, i64 %150, i1 false)
  store ptr %146, ptr %13, align 8, !tbaa !136
  br label %153

151:                                              ; preds = %133
  %152 = getelementptr inbounds ptr, ptr %138, i64 %143
  store ptr %152, ptr %137, align 8, !tbaa !93
  br label %153

153:                                              ; preds = %151, %144
  %154 = load i8, ptr %18, align 2
  %155 = or i8 %154, 1
  store i8 %155, ptr %18, align 2
  br label %186

156:                                              ; preds = %45
  %157 = zext i8 %48 to i32
  %158 = getelementptr inbounds %struct.cpp_token, ptr %46, i64 0, i32 2
  %159 = load i16, ptr %158, align 2, !tbaa !78
  br label %160

160:                                              ; preds = %156, %49
  %161 = phi i16 [ %159, %156 ], [ %51, %49 ]
  %162 = phi i32 [ %157, %156 ], [ 20, %49 ]
  %163 = and i16 %161, 1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %167 = load i8, ptr %166, align 1, !tbaa !120
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.40) #20
  br label %186

171:                                              ; preds = %165
  %172 = add nsw i32 %162, -52
  %173 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %172, i32 31)
  switch i32 %173, label %183 [
    i32 0, label %174
    i32 1, label %174
    i32 7, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %171, %171, %171
  br label %183

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.cpp_token, ptr %46, i64 0, i32 3, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.41, i32 %179, i64 29)
  %181 = icmp eq ptr %180, null
  %182 = select i1 %181, i32 2, i32 0
  br label %183

183:                                              ; preds = %175, %174, %171
  %184 = phi i32 [ 0, %171 ], [ 2, %174 ], [ %182, %175 ]
  %185 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef %184, ptr noundef nonnull @.str.42) #20
  br label %186

186:                                              ; preds = %183, %169, %160, %153, %45
  %187 = load i8, ptr %18, align 2
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call fastcc ptr @lex_expansion_token(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %219

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !130
  %195 = getelementptr inbounds %struct._cpp_buff, ptr %194, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !96
  %197 = getelementptr inbounds %struct._cpp_buff, ptr %194, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !93
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load i32, ptr %27, align 4, !tbaa !110
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 24
  %206 = icmp ult i64 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %192
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %193, i64 noundef 24) #20
  %208 = load ptr, ptr %193, align 8, !tbaa !130
  %209 = getelementptr inbounds %struct._cpp_buff, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = load i32, ptr %27, align 4, !tbaa !110
  %212 = add i32 %211, 1
  br label %213

213:                                              ; preds = %207, %192
  %214 = phi i32 [ %212, %207 ], [ %203, %192 ]
  %215 = phi i32 [ %211, %207 ], [ %202, %192 ]
  %216 = phi ptr [ %210, %207 ], [ %198, %192 ]
  store i32 %214, ptr %27, align 4, !tbaa !110
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds %struct.cpp_token, ptr %216, i64 %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !97
  br label %219

219:                                              ; preds = %213, %190
  %220 = phi ptr [ %191, %190 ], [ %218, %213 ]
  %221 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  br label %222

222:                                              ; preds = %301, %219
  %223 = phi i32 [ 0, %219 ], [ %302, %301 ]
  %224 = phi i8 [ 0, %219 ], [ %305, %301 ]
  %225 = phi ptr [ %220, %219 ], [ %306, %301 ]
  %226 = load i32, ptr %27, align 4, !tbaa !110
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %263

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 -1
  %230 = getelementptr %struct.cpp_token, ptr %225, i64 -1, i32 1
  %231 = load i8, ptr %230, align 4
  %232 = icmp eq i8 %231, 37
  br i1 %232, label %233, label %263

233:                                              ; preds = %228
  %234 = load i8, ptr %18, align 2
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %263, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 0, i32 1
  %239 = load i8, ptr %238, align 4
  %240 = icmp eq i8 %239, 69
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 0, i32 2
  %243 = load i16, ptr %242, align 2, !tbaa !78
  %244 = shl i16 %243, 9
  %245 = and i16 %244, 512
  %246 = getelementptr %struct.cpp_token, ptr %225, i64 -1, i32 2
  %247 = load i16, ptr %246, align 2, !tbaa !78
  %248 = shl i16 %247, 7
  %249 = and i16 %248, 256
  %250 = and i16 %243, -6
  %251 = and i16 %247, 1
  %252 = or i16 %250, %245
  %253 = or i16 %252, %251
  %254 = or i16 %253, %249
  %255 = or i16 %254, 4
  store i16 %255, ptr %242, align 2, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !tbaa.struct !97
  %256 = load i32, ptr %27, align 4, !tbaa !110
  %257 = add i32 %256, -1
  store i32 %257, ptr %27, align 4, !tbaa !110
  br label %263

258:                                              ; preds = %237
  %259 = load i32, ptr %221, align 4, !tbaa !142
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.43) #20
  br label %371

263:                                              ; preds = %258, %241, %233, %228, %222
  %264 = phi i32 [ %257, %241 ], [ %226, %258 ], [ %226, %233 ], [ %226, %228 ], [ %226, %222 ]
  %265 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 0, i32 1
  %266 = load i8, ptr %265, align 4
  switch i8 %266, label %301 [
    i8 22, label %267
    i8 38, label %271
  ]

267:                                              ; preds = %263
  %268 = icmp eq i8 %224, 0
  br i1 %268, label %307, label %269

269:                                              ; preds = %267
  %270 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.39) #20
  br label %371

271:                                              ; preds = %263
  %272 = icmp eq i32 %264, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.39) #20
  br label %371

275:                                              ; preds = %271
  %276 = getelementptr %struct.cpp_token, ptr %225, i64 -1, i32 2
  %277 = load i16, ptr %276, align 2, !tbaa !78
  %278 = and i16 %277, 8
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %18, align 2
  %282 = or i8 %281, 32
  store i8 %282, ptr %18, align 2
  %283 = add i32 %223, 1
  %284 = add i32 %264, -1
  %285 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 0, i32 3
  store i32 %284, ptr %285, align 8, !tbaa !11
  br label %301

286:                                              ; preds = %275
  %287 = add i32 %264, -1
  store i32 %287, ptr %27, align 4, !tbaa !110
  %288 = or i16 %277, 8
  store i16 %288, ptr %276, align 2, !tbaa !78
  %289 = getelementptr inbounds %struct.cpp_token, ptr %225, i64 0, i32 2
  %290 = load i16, ptr %289, align 2, !tbaa !78
  %291 = and i16 %290, 3
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %286
  %294 = and i16 %290, 2
  %295 = icmp eq i16 %294, 0
  %296 = or i16 %277, 264
  %297 = select i1 %295, i16 %288, i16 %296
  %298 = shl i16 %290, 9
  %299 = and i16 %298, 512
  %300 = or i16 %297, %299
  store i16 %300, ptr %276, align 2, !tbaa !78
  br label %301

301:                                              ; preds = %293, %286, %280, %263
  %302 = phi i32 [ %283, %280 ], [ %223, %263 ], [ %223, %286 ], [ %223, %293 ]
  %303 = load i8, ptr %265, align 4
  %304 = icmp eq i8 %303, 38
  %305 = zext i1 %304 to i8
  %306 = tail call fastcc ptr @lex_expansion_token(ptr noundef %0, ptr noundef nonnull %13)
  br label %222

307:                                              ; preds = %267
  %308 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !130
  %310 = getelementptr inbounds %struct._cpp_buff, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 1
  store ptr %311, ptr %312, align 8, !tbaa !11
  %313 = load i8, ptr %18, align 2
  %314 = and i8 %313, -17
  store i8 %314, ptr %18, align 2
  %315 = add i32 %264, -1
  store i32 %315, ptr %27, align 4, !tbaa !110
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.cpp_token, ptr %311, i64 0, i32 2
  %319 = load i16, ptr %318, align 2, !tbaa !78
  %320 = and i16 %319, -2
  store i16 %320, ptr %318, align 2, !tbaa !78
  br label %321

321:                                              ; preds = %317, %307
  %322 = load ptr, ptr %3, align 8, !tbaa !133
  %323 = getelementptr inbounds %struct.ht, ptr %322, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !134
  %325 = icmp eq ptr %324, null
  br i1 %325, label %365, label %326

326:                                              ; preds = %321
  %327 = zext i32 %315 to i64
  %328 = mul nuw nsw i64 %327, 24
  %329 = tail call ptr %324(i64 noundef %328) #20
  %330 = icmp eq i32 %223, 0
  br i1 %330, label %359, label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %27, align 4, !tbaa !110
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %364, label %334

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds %struct.cpp_token, ptr %329, i64 %335
  %337 = zext i32 %223 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds %struct.cpp_token, ptr %336, i64 %338
  br label %340

340:                                              ; preds = %340, %334
  %341 = phi i64 [ 0, %334 ], [ %355, %340 ]
  %342 = phi ptr [ %339, %334 ], [ %354, %340 ]
  %343 = phi ptr [ %329, %334 ], [ %351, %340 ]
  %344 = load ptr, ptr %312, align 8, !tbaa !11
  %345 = getelementptr inbounds %struct.cpp_token, ptr %344, i64 %341
  %346 = getelementptr inbounds %struct.cpp_token, ptr %344, i64 %341, i32 1
  %347 = load i8, ptr %346, align 4
  %348 = icmp ne i8 %347, 38
  %349 = select i1 %348, ptr %343, ptr %342
  %350 = zext i1 %348 to i64
  %351 = getelementptr inbounds %struct.cpp_token, ptr %343, i64 %350
  %352 = xor i1 %348, true
  %353 = zext i1 %352 to i64
  %354 = getelementptr inbounds %struct.cpp_token, ptr %342, i64 %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(24) %345, i64 24, i1 false)
  %355 = add nuw nsw i64 %341, 1
  %356 = load i32, ptr %27, align 4, !tbaa !110
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %340, label %364, !llvm.loop !143

359:                                              ; preds = %326
  %360 = load ptr, ptr %312, align 8, !tbaa !11
  %361 = load i32, ptr %27, align 4, !tbaa !110
  %362 = zext i32 %361 to i64
  %363 = mul nuw nsw i64 %362, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %360, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %340, %359, %331
  store ptr %329, ptr %312, align 8, !tbaa !11
  br label %371

365:                                              ; preds = %321
  %366 = load ptr, ptr %312, align 8, !tbaa !11
  %367 = zext i32 %315 to i64
  %368 = getelementptr inbounds %struct.cpp_token, ptr %366, i64 %367
  %369 = load ptr, ptr %308, align 8, !tbaa !130
  %370 = getelementptr inbounds %struct._cpp_buff, ptr %369, i64 0, i32 2
  store ptr %368, ptr %370, align 8, !tbaa !93
  br label %371

371:                                              ; preds = %128, %261, %269, %273, %364, %365
  %372 = phi i8 [ 0, %269 ], [ 0, %273 ], [ 0, %261 ], [ 1, %365 ], [ 1, %364 ], [ 0, %128 ]
  %373 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 6
  store i8 0, ptr %373, align 2, !tbaa !140
  br label %374

374:                                              ; preds = %371, %43
  %375 = phi i8 [ %44, %43 ], [ %372, %371 ]
  %376 = load i16, ptr %17, align 8, !tbaa !69
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %427, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 34
  %380 = zext i16 %376 to i64
  %381 = and i16 %376, 1
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %396, label %383

383:                                              ; preds = %378
  %384 = add nsw i64 %380, -1
  %385 = load ptr, ptr %13, align 8, !tbaa !136
  %386 = and i64 %384, 4294967295
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.cpp_hashnode, ptr %388, i64 0, i32 3
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, -4097
  store i16 %391, ptr %389, align 2
  %392 = getelementptr inbounds %struct.cpp_hashnode, ptr %388, i64 0, i32 4
  %393 = load ptr, ptr %379, align 8, !tbaa !132
  %394 = getelementptr inbounds %union._cpp_hashnode_value, ptr %393, i64 %386
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %392, align 8
  br label %396

396:                                              ; preds = %383, %378
  %397 = phi i64 [ %380, %378 ], [ %384, %383 ]
  %398 = icmp eq i16 %376, 1
  br i1 %398, label %427, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %413, %399 ], [ %397, %396 ]
  %401 = add i64 %400, 4294967295
  %402 = load ptr, ptr %13, align 8, !tbaa !136
  %403 = and i64 %401, 4294967295
  %404 = getelementptr inbounds ptr, ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.cpp_hashnode, ptr %405, i64 0, i32 3
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, -4097
  store i16 %408, ptr %406, align 2
  %409 = getelementptr inbounds %struct.cpp_hashnode, ptr %405, i64 0, i32 4
  %410 = load ptr, ptr %379, align 8, !tbaa !132
  %411 = getelementptr inbounds %union._cpp_hashnode_value, ptr %410, i64 %403
  %412 = load i64, ptr %411, align 8
  store i64 %412, ptr %409, align 8
  %413 = add nsw i64 %400, -2
  %414 = load ptr, ptr %13, align 8, !tbaa !136
  %415 = and i64 %413, 4294967295
  %416 = getelementptr inbounds ptr, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.cpp_hashnode, ptr %417, i64 0, i32 3
  %419 = load i16, ptr %418, align 2
  %420 = and i16 %419, -4097
  store i16 %420, ptr %418, align 2
  %421 = getelementptr inbounds %struct.cpp_hashnode, ptr %417, i64 0, i32 4
  %422 = load ptr, ptr %379, align 8, !tbaa !132
  %423 = getelementptr inbounds %union._cpp_hashnode_value, ptr %422, i64 %415
  %424 = load i64, ptr %423, align 8
  store i64 %424, ptr %421, align 8
  %425 = and i64 %413, 4294967295
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %399, !llvm.loop !144

427:                                              ; preds = %396, %399, %374
  %428 = icmp eq i8 %375, 0
  br i1 %428, label %569, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, 63
  %433 = icmp eq i16 %432, 1
  br i1 %433, label %434, label %543

434:                                              ; preds = %429
  %435 = load i8, ptr %21, align 2, !tbaa !137
  %436 = icmp ne i8 %435, 0
  %437 = and i16 %431, 319
  %438 = icmp eq i16 %437, 1
  %439 = and i1 %438, %436
  br i1 %439, label %440, label %460

440:                                              ; preds = %434
  %441 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds %struct.cpp_macro, ptr %442, i64 0, i32 5
  %444 = load i8, ptr %443, align 2
  %445 = and i8 %444, 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %440
  %448 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = getelementptr inbounds %struct.cpp_macro, ptr %442, i64 0, i32 2
  %451 = load i32, ptr %450, align 8, !tbaa !29
  %452 = tail call ptr @linemap_lookup(ptr noundef %449, i32 noundef %451) #20
  %453 = getelementptr inbounds %struct.line_map, ptr %452, i64 0, i32 3
  %454 = load i32, ptr %453, align 8, !tbaa !31
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %447
  %457 = load i32, ptr %450, align 8, !tbaa !29
  %458 = load ptr, ptr %1, align 8, !tbaa !33
  %459 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %457, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %458) #20
  br label %460

460:                                              ; preds = %456, %447, %440, %434
  %461 = load i16, ptr %430, align 2
  %462 = lshr i16 %461, 6
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 16
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %528

466:                                              ; preds = %460
  %467 = and i32 %463, 260
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %543

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = getelementptr inbounds %struct.cpp_macro, ptr %471, i64 0, i32 4
  %473 = load i16, ptr %472, align 8, !tbaa !69
  %474 = load i16, ptr %17, align 8, !tbaa !69
  %475 = icmp eq i16 %473, %474
  br i1 %475, label %476, label %528

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct.cpp_macro, ptr %471, i64 0, i32 5
  %478 = load i8, ptr %477, align 2
  %479 = load i8, ptr %18, align 2
  %480 = xor i8 %479, %478
  %481 = and i8 %480, 3
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %528

483:                                              ; preds = %476
  %484 = icmp eq i16 %473, 0
  br i1 %484, label %499, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %471, align 8, !tbaa !136
  %487 = load ptr, ptr %13, align 8, !tbaa !136
  %488 = zext i16 %473 to i64
  br label %492

489:                                              ; preds = %492
  %490 = add nuw nsw i64 %493, 1
  %491 = icmp eq i64 %490, %488
  br i1 %491, label %499, label %492, !llvm.loop !145

492:                                              ; preds = %489, %485
  %493 = phi i64 [ 0, %485 ], [ %490, %489 ]
  %494 = getelementptr inbounds ptr, ptr %486, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = getelementptr inbounds ptr, ptr %487, i64 %493
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %489, label %528

499:                                              ; preds = %489, %483
  %500 = load i8, ptr %40, align 2, !tbaa !49
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.cpp_macro, ptr %471, i64 0, i32 3
  %504 = load i32, ptr %503, align 4, !tbaa !110
  %505 = load i32, ptr %27, align 4, !tbaa !110
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %528

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.cpp_macro, ptr %471, i64 0, i32 1
  %509 = icmp eq i32 %504, 0
  br i1 %509, label %543, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.cpp_macro, ptr %13, i64 0, i32 1
  br label %517

512:                                              ; preds = %517
  %513 = add nuw nsw i64 %518, 1
  %514 = load i32, ptr %503, align 4, !tbaa !110
  %515 = zext i32 %514 to i64
  %516 = icmp ult i64 %513, %515
  br i1 %516, label %517, label %543, !llvm.loop !146

517:                                              ; preds = %512, %510
  %518 = phi i64 [ 0, %510 ], [ %513, %512 ]
  %519 = load ptr, ptr %508, align 8, !tbaa !11
  %520 = getelementptr inbounds %struct.cpp_token, ptr %519, i64 %518
  %521 = load ptr, ptr %511, align 8, !tbaa !11
  %522 = getelementptr inbounds %struct.cpp_token, ptr %521, i64 %518
  %523 = tail call i32 @_cpp_equiv_tokens(ptr noundef %520, ptr noundef %522) #20
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %528, label %512

525:                                              ; preds = %499
  %526 = tail call zeroext i8 @_cpp_expansions_different_trad(ptr noundef %471, ptr noundef nonnull %13) #20
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %543, label %528

528:                                              ; preds = %492, %517, %502, %469, %476, %460, %525
  %529 = load i32, ptr %14, align 8, !tbaa !88
  %530 = load ptr, ptr %1, align 8, !tbaa !33
  %531 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %529, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %530) #20
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %528
  %534 = load i16, ptr %430, align 2
  %535 = and i16 %534, 319
  %536 = icmp eq i16 %535, 1
  br i1 %536, label %537, label %543

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !11
  %540 = getelementptr inbounds %struct.cpp_macro, ptr %539, i64 0, i32 2
  %541 = load i32, ptr %540, align 8, !tbaa !29
  %542 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %541, i32 noundef 0, ptr noundef nonnull @.str.16) #20
  br label %543

543:                                              ; preds = %512, %507, %466, %528, %533, %537, %525, %429
  %544 = load i16, ptr %430, align 2
  %545 = and i16 %544, 63
  %546 = icmp eq i16 %545, 0
  %547 = and i16 %544, -10560
  %548 = select i1 %546, i16 %544, i16 %547
  %549 = and i16 %548, -64
  %550 = or i16 %549, 1
  store i16 %550, ptr %430, align 2
  %551 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  store ptr %13, ptr %551, align 8, !tbaa !11
  %552 = load ptr, ptr %1, align 8, !tbaa !33
  %553 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #21
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %543
  %556 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(21) @.str.18) #21
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %566, label %558

558:                                              ; preds = %555
  %559 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(20) @.str.19) #21
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %558
  %562 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(23) @.str.20) #21
  %563 = icmp eq i32 %562, 0
  %564 = or i16 %549, 1025
  %565 = select i1 %563, i16 %550, i16 %564
  br label %566

566:                                              ; preds = %561, %558, %555, %543
  %567 = phi i16 [ %550, %558 ], [ %550, %555 ], [ %550, %543 ], [ %565, %561 ]
  %568 = and i16 %567, -16385
  store i16 %568, ptr %430, align 2
  br label %569

569:                                              ; preds = %427, %566
  ret i8 %375
}

declare ptr @_cpp_aligned_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_create_trad_definition(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_macro_definition(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 319
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = and i16 %6, 63
  %11 = zext i16 %10 to i32
  %12 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %11) #20
  br label %330

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ht_identifier, ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = add i32 %15, 2
  %17 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 5
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %13
  %22 = add i32 %15, 6
  %23 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !69
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = zext i16 %24 to i64
  %29 = and i64 %28, 3
  %30 = icmp ult i16 %24, 4
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, 65532
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = phi i32 [ %22, %31 ], [ %63, %33 ]
  %36 = phi i64 [ 0, %31 ], [ %65, %33 ]
  %37 = getelementptr inbounds ptr, ptr %27, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ht_identifier, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = add i32 %35, 1
  %42 = add i32 %41, %40
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds ptr, ptr %27, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.ht_identifier, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !147
  %48 = add i32 %42, 1
  %49 = add i32 %48, %47
  %50 = or i64 %34, 2
  %51 = getelementptr inbounds ptr, ptr %27, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ht_identifier, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = add i32 %49, 1
  %56 = add i32 %55, %54
  %57 = or i64 %34, 3
  %58 = getelementptr inbounds ptr, ptr %27, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.ht_identifier, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !147
  %62 = add i32 %56, 1
  %63 = add i32 %62, %61
  %64 = add nuw nsw i64 %34, 4
  %65 = add i64 %36, 4
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %33, !llvm.loop !148

67:                                               ; preds = %33, %26
  %68 = phi i32 [ undef, %26 ], [ %63, %33 ]
  %69 = phi i64 [ 0, %26 ], [ %64, %33 ]
  %70 = phi i32 [ %22, %26 ], [ %63, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %82, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %81, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %83, %72 ], [ 0, %67 ]
  %76 = getelementptr inbounds ptr, ptr %27, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ht_identifier, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = add i32 %74, 1
  %81 = add i32 %80, %79
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %75, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %85, label %72, !llvm.loop !149

85:                                               ; preds = %67, %72, %21, %13
  %86 = phi i32 [ %16, %13 ], [ %22, %21 ], [ %68, %67 ], [ %81, %72 ]
  %87 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 36
  %88 = load i8, ptr %87, align 2, !tbaa !49
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = tail call i64 @_cpp_replacement_text_len(ptr noundef nonnull %4) #20
  %92 = trunc i64 %91 to i32
  %93 = add i32 %86, %92
  br label %160

94:                                               ; preds = %85
  %95 = and i8 %18, 32
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !110
  br i1 %96, label %116, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = zext i32 %98 to i64
  br label %105

105:                                              ; preds = %110, %101
  %106 = phi i64 [ %111, %110 ], [ 0, %101 ]
  %107 = getelementptr inbounds %struct.cpp_token, ptr %103, i64 %106, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 38
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !111

113:                                              ; preds = %110, %99
  tail call void @abort() #23
  unreachable

114:                                              ; preds = %105
  %115 = trunc i64 %106 to i32
  br label %116

116:                                              ; preds = %114, %94
  %117 = phi i32 [ %98, %94 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %160, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 1
  %121 = zext i32 %117 to i64
  br label %122

122:                                              ; preds = %119, %142
  %123 = phi i64 [ 0, %119 ], [ %158, %142 ]
  %124 = phi i32 [ %86, %119 ], [ %157, %142 ]
  %125 = load ptr, ptr %120, align 8, !tbaa !11
  %126 = getelementptr inbounds %struct.cpp_token, ptr %125, i64 %123, i32 1
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 69
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !136
  %131 = getelementptr inbounds %struct.cpp_token, ptr %125, i64 %123, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !11
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ht_identifier, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !147
  br label %142

139:                                              ; preds = %122
  %140 = getelementptr inbounds %struct.cpp_token, ptr %125, i64 %123
  %141 = tail call i32 @cpp_token_len(ptr noundef %140) #20
  br label %142

142:                                              ; preds = %139, %129
  %143 = phi i32 [ %138, %129 ], [ %141, %139 ]
  %144 = add i32 %143, %124
  %145 = getelementptr inbounds %struct.cpp_token, ptr %125, i64 %123, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !78
  %147 = lshr i16 %146, 2
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = add i32 %144, %149
  %151 = and i16 %146, 8
  %152 = icmp eq i16 %151, 0
  %153 = add i32 %150, 3
  %154 = select i1 %152, i32 %150, i32 %153
  %155 = and i16 %146, 1
  %156 = zext i16 %155 to i32
  %157 = add i32 %154, %156
  %158 = add nuw nsw i64 %123, 1
  %159 = icmp eq i64 %158, %121
  br i1 %159, label %160, label %122, !llvm.loop !150

160:                                              ; preds = %142, %116, %90
  %161 = phi i32 [ %93, %90 ], [ %86, %116 ], [ %157, %142 ]
  %162 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 35
  %163 = load i32, ptr %162, align 8, !tbaa !131
  %164 = icmp ugt i32 %161, %163
  %165 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 34
  %166 = load ptr, ptr %165, align 8, !tbaa !132
  br i1 %164, label %167, label %170

167:                                              ; preds = %160
  %168 = zext i32 %161 to i64
  %169 = tail call ptr @xrealloc(ptr noundef %166, i64 noundef %168) #20
  store ptr %169, ptr %165, align 8, !tbaa !132
  store i32 %161, ptr %162, align 8, !tbaa !131
  br label %170

170:                                              ; preds = %160, %167
  %171 = phi ptr [ %169, %167 ], [ %166, %160 ]
  %172 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 34
  %173 = load ptr, ptr %1, align 8, !tbaa !33
  %174 = load i32, ptr %14, align 8, !tbaa !147
  %175 = zext i32 %174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i32, ptr %14, align 8, !tbaa !147
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i8, ptr %17, align 2
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %231, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 40, ptr %178, align 1, !tbaa !11
  %184 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 4
  %185 = load i16, ptr %184, align 8, !tbaa !69
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %228, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  br label %189

189:                                              ; preds = %187, %223
  %190 = phi i16 [ %185, %187 ], [ %225, %223 ]
  %191 = phi i64 [ 0, %187 ], [ %210, %223 ]
  %192 = phi ptr [ %183, %187 ], [ %224, %223 ]
  %193 = load ptr, ptr %4, align 8, !tbaa !136
  %194 = getelementptr inbounds ptr, ptr %193, i64 %191
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = load ptr, ptr %188, align 8, !tbaa !139
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %195, align 8, !tbaa !33
  %200 = getelementptr inbounds %struct.ht_identifier, ptr %195, i64 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !147
  %202 = zext i32 %201 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %199, i64 %202, i1 false)
  %203 = load i32, ptr %200, align 8, !tbaa !147
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %192, i64 %204
  %206 = load i16, ptr %184, align 8, !tbaa !69
  br label %207

207:                                              ; preds = %198, %189
  %208 = phi i16 [ %206, %198 ], [ %190, %189 ]
  %209 = phi ptr [ %205, %198 ], [ %192, %189 ]
  %210 = add nuw nsw i64 %191, 1
  %211 = zext i16 %208 to i64
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 44, ptr %209, align 1, !tbaa !11
  br label %223

215:                                              ; preds = %207
  %216 = load i8, ptr %17, align 2
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 46, ptr %209, align 1, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %209, i64 2
  store i8 46, ptr %220, align 1, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %209, i64 3
  store i8 46, ptr %221, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %215, %219, %213
  %224 = phi ptr [ %214, %213 ], [ %222, %219 ], [ %209, %215 ]
  %225 = load i16, ptr %184, align 8, !tbaa !69
  %226 = zext i16 %225 to i64
  %227 = icmp ult i64 %210, %226
  br i1 %227, label %189, label %228, !llvm.loop !151

228:                                              ; preds = %223, %182
  %229 = phi ptr [ %183, %182 ], [ %224, %223 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 41, ptr %229, align 1, !tbaa !11
  br label %231

231:                                              ; preds = %228, %170
  %232 = phi ptr [ %230, %228 ], [ %178, %170 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store i8 32, ptr %232, align 1, !tbaa !11
  %234 = load i8, ptr %87, align 2, !tbaa !49
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @_cpp_copy_replacement_text(ptr noundef nonnull %4, ptr noundef nonnull %233) #20
  br label %327

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !110
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %327, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr %17, align 2
  %244 = and i8 %243, 32
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = zext i32 %240 to i64
  br label %250

250:                                              ; preds = %255, %246
  %251 = phi i64 [ %256, %255 ], [ 0, %246 ]
  %252 = getelementptr inbounds %struct.cpp_token, ptr %248, i64 %251, i32 1
  %253 = load i8, ptr %252, align 4
  %254 = icmp eq i8 %253, 38
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = add nuw nsw i64 %251, 1
  %257 = icmp eq i64 %256, %249
  br i1 %257, label %258, label %250, !llvm.loop !111

258:                                              ; preds = %255
  tail call void @abort() #23
  unreachable

259:                                              ; preds = %250
  %260 = trunc i64 %251 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %327, label %262

262:                                              ; preds = %242, %259
  %263 = phi i32 [ %260, %259 ], [ %240, %242 ]
  %264 = getelementptr inbounds %struct.cpp_macro, ptr %4, i64 0, i32 1
  %265 = zext i32 %263 to i64
  br label %266

266:                                              ; preds = %262, %323
  %267 = phi i64 [ 0, %262 ], [ %325, %323 ]
  %268 = phi ptr [ %233, %262 ], [ %324, %323 ]
  %269 = load ptr, ptr %264, align 8, !tbaa !11
  %270 = getelementptr inbounds %struct.cpp_token, ptr %269, i64 %267
  %271 = getelementptr inbounds %struct.cpp_token, ptr %269, i64 %267, i32 2
  %272 = load i16, ptr %271, align 2, !tbaa !78
  %273 = and i16 %272, 1
  %274 = icmp eq i16 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %266
  %276 = getelementptr inbounds i8, ptr %268, i64 1
  store i8 32, ptr %268, align 1, !tbaa !11
  %277 = load i16, ptr %271, align 2, !tbaa !78
  br label %278

278:                                              ; preds = %275, %266
  %279 = phi i16 [ %277, %275 ], [ %272, %266 ]
  %280 = phi ptr [ %276, %275 ], [ %268, %266 ]
  %281 = and i16 %279, 4
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 35, ptr %280, align 1, !tbaa !11
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi ptr [ %284, %283 ], [ %280, %278 ]
  %287 = getelementptr inbounds %struct.cpp_token, ptr %269, i64 %267, i32 1
  %288 = load i8, ptr %287, align 4
  %289 = icmp eq i8 %288, 69
  br i1 %289, label %290, label %312

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !136
  %292 = getelementptr inbounds %struct.cpp_token, ptr %269, i64 %267, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !11
  %294 = add i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %291, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds %struct.ht_identifier, ptr %297, i64 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !147
  %301 = zext i32 %300 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %298, i64 %301, i1 false)
  %302 = load ptr, ptr %4, align 8, !tbaa !136
  %303 = load i32, ptr %292, align 8, !tbaa !11
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.ht_identifier, ptr %307, i64 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !147
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %286, i64 %310
  br label %314

312:                                              ; preds = %285
  %313 = tail call ptr @cpp_spell_token(ptr noundef %0, ptr noundef nonnull %270, ptr noundef %286, i8 noundef zeroext 0) #20
  br label %314

314:                                              ; preds = %312, %290
  %315 = phi ptr [ %311, %290 ], [ %313, %312 ]
  %316 = load i16, ptr %271, align 2, !tbaa !78
  %317 = and i16 %316, 8
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 32, ptr %315, align 1, !tbaa !11
  %321 = getelementptr inbounds i8, ptr %315, i64 2
  store i8 35, ptr %320, align 1, !tbaa !11
  %322 = getelementptr inbounds i8, ptr %315, i64 3
  store i8 35, ptr %321, align 1, !tbaa !11
  br label %323

323:                                              ; preds = %319, %314
  %324 = phi ptr [ %322, %319 ], [ %315, %314 ]
  %325 = add nuw nsw i64 %267, 1
  %326 = icmp eq i64 %325, %265
  br i1 %326, label %327, label %266, !llvm.loop !152

327:                                              ; preds = %323, %259, %238, %236
  %328 = phi ptr [ %237, %236 ], [ %233, %238 ], [ %233, %259 ], [ %324, %323 ]
  store i8 0, ptr %328, align 1, !tbaa !11
  %329 = load ptr, ptr %172, align 8, !tbaa !132
  br label %330

330:                                              ; preds = %327, %9
  %331 = phi ptr [ null, %9 ], [ %329, %327 ]
  ret ptr %331
}

declare i64 @_cpp_replacement_text_len(ptr noundef) local_unnamed_addr #1

declare i32 @cpp_token_len(ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_copy_replacement_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpp_spell_token(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @paste_tokens(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @cpp_token_len(ptr noundef %4) #20
  %6 = tail call i32 @cpp_token_len(ptr noundef %2) #20
  %7 = add i32 %5, 1
  %8 = add i32 %7, %6
  %9 = zext i32 %8 to i64
  %10 = alloca i8, i64 %9, align 16
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = call ptr @cpp_spell_token(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %10, i8 noundef zeroext 0) #20
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.cpp_token, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 7
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 32, ptr %12, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %21, %17, %3
  %24 = phi ptr [ %22, %21 ], [ %12, %17 ], [ %12, %3 ]
  %25 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 72
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr @cpp_spell_token(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %24, i8 noundef zeroext 0) #20
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %29, %28 ], [ %24, %23 ]
  store i8 10, ptr %31, align 1, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %32, %33
  %35 = call ptr @cpp_push_buffer(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %34, i32 noundef 1) #20
  call void @_cpp_clean_line(ptr noundef %0) #20
  %36 = call ptr @_cpp_temp_token(ptr noundef %0) #20
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = call ptr @_cpp_lex_direct(ptr noundef %0) #20
  %39 = load ptr, ptr %0, align 8, !tbaa !53
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds %struct.cpp_buffer, ptr %39, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %92, label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %38, align 8, !tbaa !81
  call void @_cpp_pop_buffer(ptr noundef nonnull %0) #20
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds %struct.cpp_context, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 32
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !103
  %55 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 31
  %56 = load ptr, ptr %37, align 8, !tbaa !50
  %57 = load ptr, ptr %55, align 8, !tbaa !104
  %58 = getelementptr inbounds %struct.cpp_token, ptr %56, i64 -1
  %59 = getelementptr inbounds %struct.tokenrun, ptr %57, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.tokenrun, ptr %57, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  store ptr %64, ptr %55, align 8, !tbaa !104
  %67 = getelementptr inbounds %struct.tokenrun, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %66, %62, %51
  %70 = phi ptr [ %68, %66 ], [ %58, %62 ], [ %58, %51 ]
  store ptr %70, ptr %37, align 8, !tbaa !50
  br label %81

71:                                               ; preds = %44
  %72 = getelementptr inbounds %struct.cpp_context, ptr %47, i64 0, i32 5
  %73 = load i8, ptr %72, align 8, !tbaa !74
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %struct.cpp_context, ptr %47, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  br i1 %74, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.cpp_token, ptr %76, i64 -1
  store ptr %78, ptr %75, align 8, !tbaa !11
  br label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds ptr, ptr %76, i64 -1
  store ptr %80, ptr %75, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %69, %77, %79
  store i8 0, ptr %12, align 1, !tbaa !11
  %82 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !97
  store ptr %38, ptr %1, align 8, !tbaa !5
  store i32 %45, ptr %38, align 8, !tbaa !81
  %83 = getelementptr inbounds %struct.cpp_token, ptr %38, i64 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !78
  %85 = and i16 %84, -9
  store i16 %85, ptr %83, align 2, !tbaa !78
  %86 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !142
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %91 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %10, ptr noundef %90) #20
  br label %93

92:                                               ; preds = %30
  store ptr %38, ptr %1, align 8, !tbaa !5
  call void @_cpp_pop_buffer(ptr noundef nonnull %0) #20
  br label %93

93:                                               ; preds = %81, %89, %92
  %94 = phi i8 [ 1, %92 ], [ 0, %89 ], [ 0, %81 ]
  ret i8 %94
}

declare ptr @cpp_push_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_clean_line(ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_lex_direct(ptr noundef) local_unnamed_addr #1

declare void @_cpp_pop_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @cpp_token_as_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @builtin_macro(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = tail call i32 @_cpp_do__Pragma(ptr noundef nonnull %0) #20
  br label %46

12:                                               ; preds = %2
  %13 = tail call ptr @_cpp_builtin_macro_text(ptr noundef %0, ptr noundef nonnull %1)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = add i64 %14, 1
  %16 = alloca i8, i64 %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr align 1 %13, i64 %14, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 10, ptr %17, align 1, !tbaa !11
  %18 = call ptr @cpp_push_buffer(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %14, i32 noundef 1) #20
  call void @_cpp_clean_line(ptr noundef %0) #20
  %19 = call ptr @_cpp_temp_token(ptr noundef %0) #20
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  store ptr %19, ptr %20, align 8, !tbaa !50
  %21 = call ptr @_cpp_lex_direct(ptr noundef %0) #20
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = call ptr @xmalloc(i64 noundef 56) #20
  %28 = load ptr, ptr %22, align 8, !tbaa !71
  %29 = getelementptr inbounds %struct.cpp_context, ptr %27, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !73
  store ptr null, ptr %27, align 8, !tbaa !72
  store ptr %27, ptr %28, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %12, %26
  %31 = phi ptr [ %27, %26 ], [ %24, %12 ]
  store ptr %31, ptr %22, align 8, !tbaa !71
  %32 = getelementptr inbounds %struct.cpp_context, ptr %31, i64 0, i32 5
  store i8 1, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %struct.cpp_context, ptr %31, i64 0, i32 3
  %34 = getelementptr inbounds %struct.cpp_context, ptr %31, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %21, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.cpp_token, ptr %21, i64 1
  %36 = getelementptr inbounds %struct.cpp_context, ptr %31, i64 0, i32 2, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %0, align 8, !tbaa !53
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds %struct.cpp_buffer, ptr %37, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %1, align 8, !tbaa !33
  %44 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %43) #20
  br label %45

45:                                               ; preds = %42, %30
  call void @_cpp_pop_buffer(ptr noundef nonnull %0) #20
  br label %46

46:                                               ; preds = %6, %45, %10
  %47 = phi i32 [ %11, %10 ], [ 1, %45 ], [ 0, %6 ]
  ret i32 %47
}

declare ptr @_cpp_get_buff(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @_cpp_append_extend_buff(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare i32 @_cpp_do__Pragma(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lex_expansion_token(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds %struct._cpp_buff, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct._cpp_buff, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 24) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !130
  %22 = getelementptr inbounds %struct._cpp_buff, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load i32, ptr %14, align 4, !tbaa !110
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %2, %20
  %27 = phi i32 [ %25, %20 ], [ %16, %2 ]
  %28 = phi i32 [ %24, %20 ], [ %15, %2 ]
  %29 = phi ptr [ %23, %20 ], [ %10, %2 ]
  store i32 %27, ptr %14, align 4, !tbaa !110
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.cpp_token, ptr %29, i64 %30
  store ptr %31, ptr %3, align 8, !tbaa !50
  %32 = tail call ptr @_cpp_lex_direct(ptr noundef nonnull %0) #20
  store ptr %4, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds %struct.cpp_token, ptr %32, i64 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 53
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.cpp_token, ptr %32, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.cpp_hashnode, ptr %38, i64 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  store i8 69, ptr %33, align 4
  %44 = getelementptr inbounds %struct.cpp_hashnode, ptr %38, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !11
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %37, align 8, !tbaa !11
  br label %135

47:                                               ; preds = %36, %26
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %49 = load i8, ptr %48, align 1, !tbaa !109
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %135, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !69
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %135, label %55

55:                                               ; preds = %51
  switch i8 %34, label %135 [
    i8 61, label %56
    i8 56, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = getelementptr inbounds %struct.cpp_token, ptr %32, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !155
  %59 = getelementptr %struct.cpp_token, ptr %32, i64 0, i32 3, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = zext i32 %58 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = icmp ugt i32 %58, 2
  br i1 %64, label %65, label %135

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %60, i64 1
  %67 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  br label %68

68:                                               ; preds = %84, %65
  %69 = phi ptr [ %66, %65 ], [ %85, %84 ]
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !98
  %74 = and i16 %73, 512
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = icmp eq i8 %70, 36
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i8, ptr %67, align 2, !tbaa !158
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds i8, ptr %69, i64 1
  %83 = icmp ult ptr %82, %63
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %133
  %85 = phi ptr [ %82, %81 ], [ %106, %133 ]
  br label %68, !llvm.loop !159

86:                                               ; preds = %81, %78, %68
  %87 = phi ptr [ %69, %68 ], [ %82, %81 ], [ %69, %78 ]
  %88 = icmp ult ptr %87, %63
  br i1 %88, label %89, label %105

89:                                               ; preds = %86, %102
  %90 = phi ptr [ %103, %102 ], [ %87, %86 ]
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !98
  %95 = and i16 %94, 516
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = icmp eq i8 %91, 36
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load i8, ptr %67, align 2, !tbaa !158
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99, %89
  %103 = getelementptr inbounds i8, ptr %90, i64 1
  %104 = icmp ult ptr %103, %63
  br i1 %104, label %89, label %105, !llvm.loop !160

105:                                              ; preds = %102, %99, %97, %86
  %106 = phi ptr [ %87, %86 ], [ %90, %99 ], [ %90, %97 ], [ %103, %102 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %87 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = load i16, ptr %52, align 8, !tbaa !69
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %1, align 8, !tbaa !136
  %115 = and i64 %109, 4294967295
  %116 = zext i16 %111 to i64
  br label %117

117:                                              ; preds = %130, %113
  %118 = phi i64 [ 0, %113 ], [ %131, %130 ]
  %119 = getelementptr inbounds ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.ht_identifier, ptr %120, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !147
  %123 = icmp eq i32 %122, %110
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %120, align 8, !tbaa !33
  %126 = tail call i32 @bcmp(ptr nonnull %87, ptr %125, i64 %115)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %125) #20
  br label %133

130:                                              ; preds = %124, %117
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %117, !llvm.loop !161

133:                                              ; preds = %130, %128, %105
  %134 = icmp ult ptr %106, %63
  br i1 %134, label %84, label %135

135:                                              ; preds = %133, %56, %55, %47, %51, %43
  ret ptr %32
}

declare zeroext i8 @_cpp_expansions_different_trad(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cpp_equiv_tokens(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

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
!12 = !{!13, !6, i64 40}
!13 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !14, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80, !6, i64 136, !6, i64 144, !16, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !18, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !20, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !21, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !22, i64 504, !22, i64 528, !22, i64 552, !22, i64 576, !22, i64 600, !6, i64 624, !6, i64 632, !16, i64 640, !16, i64 664, !6, i64 688, !20, i64 696, !20, i64 784, !6, i64 872, !23, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !24, i64 1040, !26, i64 1168, !7, i64 1200, !27, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !28, i64 1280, !6, i64 1296}
!14 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!15 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!16 = !{!"cpp_token", !10, i64 0, !10, i64 4, !17, i64 6, !7, i64 8}
!17 = !{!"short", !7, i64 0}
!18 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !19, i64 48, !19, i64 56}
!19 = !{!"long", !7, i64 0}
!20 = !{!"obstack", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !19, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!21 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!22 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!23 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!24 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !25, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!25 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!26 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!28 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!29 = !{!30, !10, i64 16}
!30 = !{!"cpp_macro", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !17, i64 24, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26}
!31 = !{!32, !10, i64 16}
!32 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!33 = !{!34, !6, i64 0}
!34 = !{!"cpp_hashnode", !35, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!35 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!36 = !{!37, !6, i64 80}
!37 = !{!"cpp_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !10, i64 97, !10, i64 97, !10, i64 97, !7, i64 98, !18, i64 104, !22, i64 168}
!38 = !{!39, !10, i64 36}
!39 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!40 = !{!39, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!32, !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !42}
!47 = !{!39, !10, i64 24}
!48 = !{!39, !10, i64 12}
!49 = !{!13, !7, i64 1082}
!50 = !{!13, !6, i64 432}
!51 = !{!32, !10, i64 12}
!52 = !{!32, !10, i64 8}
!53 = !{!13, !6, i64 0}
!54 = !{!37, !7, i64 98}
!55 = !{!13, !6, i64 624}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !10, i64 16}
!58 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !19, i64 40, !6, i64 48}
!59 = !{!58, !10, i64 12}
!60 = !{!58, !10, i64 20}
!61 = !{!13, !6, i64 632}
!62 = !{!58, !10, i64 8}
!63 = !{!58, !10, i64 4}
!64 = !{!58, !10, i64 0}
!65 = !{!13, !7, i64 1164}
!66 = !{!13, !7, i64 16}
!67 = !{!13, !10, i64 1272}
!68 = distinct !{!68, !45}
!69 = !{!30, !17, i64 24}
!70 = !{!13, !7, i64 1077}
!71 = !{!13, !6, i64 136}
!72 = !{!15, !6, i64 0}
!73 = !{!15, !6, i64 8}
!74 = !{!15, !7, i64 48}
!75 = !{!15, !6, i64 40}
!76 = !{!15, !6, i64 32}
!77 = !{!13, !7, i64 180}
!78 = !{!16, !17, i64 6}
!79 = !{i8 0, i8 2}
!80 = distinct !{!80, !42}
!81 = !{!16, !10, i64 0}
!82 = !{!13, !10, i64 176}
!83 = !{!13, !7, i64 24}
!84 = !{!13, !6, i64 968}
!85 = !{!13, !7, i64 424}
!86 = !{!13, !7, i64 19}
!87 = !{!13, !6, i64 984}
!88 = !{!13, !10, i64 48}
!89 = !{!13, !10, i64 484}
!90 = !{!13, !7, i64 25}
!91 = !{!92, !6, i64 8}
!92 = !{!"_cpp_buff", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!93 = !{!92, !6, i64 16}
!94 = !{!95, !6, i64 0}
!95 = !{!"macro_arg", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!96 = !{!92, !6, i64 24}
!97 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 6, i64 2, !98, i64 8, i64 8, !5, i64 8, i64 8, !5, i64 8, i64 4, !9, i64 16, i64 8, !5, i64 8, i64 4, !9, i64 8, i64 4, !9, i64 8, i64 4, !9}
!98 = !{!17, !17, i64 0}
!99 = !{!92, !6, i64 0}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = !{!95, !10, i64 24}
!103 = !{!13, !10, i64 480}
!104 = !{!13, !6, i64 472}
!105 = !{!21, !6, i64 16}
!106 = !{!21, !6, i64 8}
!107 = !{!21, !6, i64 24}
!108 = !{!13, !7, i64 1076}
!109 = !{!13, !7, i64 1063}
!110 = !{!30, !10, i64 20}
!111 = distinct !{!111, !42}
!112 = !{!95, !6, i64 16}
!113 = !{!13, !6, i64 64}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !42}
!116 = !{!95, !6, i64 8}
!117 = !{!95, !10, i64 28}
!118 = distinct !{!118, !42}
!119 = !{!13, !7, i64 17}
!120 = !{!13, !7, i64 1075}
!121 = !{i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 4, !9, i64 8, i64 8, !5, i64 0, i64 4, !9, i64 0, i64 4, !9, i64 0, i64 4, !9}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = !{!13, !6, i64 1008}
!125 = distinct !{!125, !42}
!126 = !{!13, !7, i64 26}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = !{!13, !6, i64 56}
!131 = !{!13, !10, i64 496}
!132 = !{!13, !6, i64 488}
!133 = !{!13, !6, i64 1016}
!134 = !{!135, !6, i64 104}
!135 = !{!"ht", !20, i64 0, !6, i64 88, !6, i64 96, !6, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136}
!136 = !{!30, !6, i64 0}
!137 = !{!13, !7, i64 1074}
!138 = !{!13, !7, i64 1052}
!139 = !{!13, !6, i64 1192}
!140 = !{!13, !7, i64 22}
!141 = !{!13, !7, i64 1067}
!142 = !{!13, !7, i64 1044}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!34, !10, i64 8}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = !{!37, !6, i64 0}
!154 = !{!37, !6, i64 32}
!155 = !{!156, !10, i64 0}
!156 = !{!"cpp_string", !10, i64 0, !6, i64 8}
!157 = !{!156, !6, i64 8}
!158 = !{!13, !7, i64 1070}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
