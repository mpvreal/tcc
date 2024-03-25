; ModuleID = 'cpp_expr.c'
source_filename = "cpp_expr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpp_operator = type { i8, i8 }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.cset_converter = type { ptr, ptr, i32 }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct.cpp_num = type { i64, i64, i8, i8 }
%struct.op = type { ptr, %struct.cpp_num, i32, i32 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.cpp_macro = type { ptr, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { ptr }

@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@_hex_value = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [34 x i8] c"too many decimal points in number\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"fixed-point constants are a GCC extension\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"invalid digit \22%c\22 in binary constant\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid digit \22%c\22 in octal constant\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"invalid prefix \220b\22 for floating constant\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"no digits in hexadecimal floating constant\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"use of C99 hexadecimal floating constant\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"exponent has no digits\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"hexadecimal floating constants require an exponent\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid suffix \22%.*s\22 on floating constant\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"traditional C rejects the \22%.*s\22 suffix\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"suffix for double constant is a GCC extension\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"invalid suffix \22%.*s\22 with hexadecimal floating constant\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"decimal float constants are a GCC extension\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"invalid suffix \22%.*s\22 on integer constant\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"use of C++0x long long integer constant\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"use of C99 long long integer constant\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"imaginary constants are a GCC extension\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"binary constants are a GCC extension\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"integer constant is too large for its type\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"integer constant is so large that it is unsigned\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"missing binary operator before token \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"token \22%s\22 is not valid in preprocessor expressions\00", align 1
@optab = internal unnamed_addr constant [29 x %struct.cpp_operator] [%struct.cpp_operator zeroinitializer, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 14, i8 6 }, %struct.cpp_operator { i8 14, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 9, i8 6 }, %struct.cpp_operator { i8 7, i8 6 }, %struct.cpp_operator { i8 8, i8 6 }, %struct.cpp_operator { i8 13, i8 2 }, %struct.cpp_operator { i8 13, i8 2 }, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 6, i8 2 }, %struct.cpp_operator { i8 5, i8 2 }, %struct.cpp_operator { i8 4, i8 0 }, %struct.cpp_operator { i8 4, i8 6 }, %struct.cpp_operator { i8 4, i8 2 }, %struct.cpp_operator { i8 1, i8 1 }, %struct.cpp_operator zeroinitializer, %struct.cpp_operator zeroinitializer, %struct.cpp_operator { i8 11, i8 2 }, %struct.cpp_operator { i8 11, i8 2 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 16, i8 1 }], align 16
@.str.23 = private unnamed_addr constant [39 x i8] c"missing expression between '(' and ')'\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%s with no expression\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"#if\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"#elif\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"operator '%s' has no right operand\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"operator '%s' has no left operand\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c" ':' without preceding '?'\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unbalanced stack in %s\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"floating constant in preprocessor expression\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"imaginary number in preprocessor expression\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not defined\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"assertions are a GCC extension\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"assertions are a deprecated extension\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"missing ')' after \22defined\22\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"operator \22defined\22 requires an identifier\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"(\22%s\22 is an alternative token for \22%s\22 in C++)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"this use of \22defined\22 may not be portable\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"impossible operator '%u'\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"missing ')' in expression\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"'?' without following ':'\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"integer overflow in preprocessor expression\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"missing '(' in expression\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"the left operand of \22%s\22 changes sign when promoted\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"the right operand of \22%s\22 changes sign when promoted\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"traditional C rejects the unary plus operator\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"comma operator in operand of #if\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"division by zero in #if\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
define dso_local i32 @cpp_classify_number(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.cpp_token, ptr %1, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %380, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %5, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %35 [
    i8 120, label %16
    i8 88, label %16
    i8 98, label %29
    i8 66, label %29
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %21

20:                                               ; preds = %21, %16
  br label %81

21:                                               ; preds = %16
  %22 = zext i8 %18 to i64
  %23 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !12
  %25 = and i16 %24, 256
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %20

27:                                               ; preds = %21
  %28 = icmp eq i8 %15, 98
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %13, %13
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = and i8 %31, -2
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %27, %34, %8, %29, %13
  %36 = phi i1 [ true, %13 ], [ true, %29 ], [ true, %27 ], [ false, %8 ], [ false, %34 ]
  %37 = phi i32 [ 8, %13 ], [ 8, %29 ], [ 8, %27 ], [ 10, %8 ], [ 2, %34 ]
  %38 = phi ptr [ %14, %13 ], [ %14, %29 ], [ %14, %27 ], [ %5, %8 ], [ %30, %34 ]
  br label %39

39:                                               ; preds = %65, %35
  %40 = phi i32 [ %72, %65 ], [ 0, %35 ]
  %41 = phi i32 [ %66, %65 ], [ 0, %35 ]
  %42 = phi i8 [ 1, %65 ], [ 0, %35 ]
  %43 = phi ptr [ %67, %65 ], [ %38, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %43, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !12
  %49 = and i16 %48, 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %39
  %52 = icmp eq i8 %45, 46
  br i1 %52, label %53, label %109

53:                                               ; preds = %51
  %54 = icmp eq i32 %41, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %44, i64 1
  %57 = load i8, ptr %44, align 1, !tbaa !11
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !12
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = icmp eq i8 %57, 46
  br i1 %64, label %107, label %109

65:                                               ; preds = %55, %39
  %66 = phi i32 [ %41, %39 ], [ 1, %55 ]
  %67 = phi ptr [ %44, %39 ], [ %56, %55 ]
  %68 = phi i64 [ %46, %39 ], [ %58, %55 ]
  %69 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @llvm.umax.i32(i32 %40, i32 %71)
  br label %39

73:                                               ; preds = %97, %81
  %74 = phi i32 [ %83, %81 ], [ 1, %97 ]
  %75 = phi ptr [ %86, %81 ], [ %98, %97 ]
  %76 = phi i64 [ %88, %81 ], [ %100, %97 ]
  %77 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = tail call i32 @llvm.umax.i32(i32 %82, i32 %79)
  br label %81

81:                                               ; preds = %20, %73
  %82 = phi i32 [ 0, %20 ], [ %80, %73 ]
  %83 = phi i32 [ 0, %20 ], [ %74, %73 ]
  %84 = phi i8 [ 0, %20 ], [ 1, %73 ]
  %85 = phi ptr [ %17, %20 ], [ %75, %73 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !12
  %91 = and i16 %90, 260
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %73

93:                                               ; preds = %81
  %94 = icmp eq i8 %87, 46
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = icmp eq i32 %83, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %86, i64 1
  %99 = load i8, ptr %86, align 1, !tbaa !11
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !12
  %103 = and i16 %102, 260
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %73

105:                                              ; preds = %97
  %106 = icmp eq i8 %99, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %95, %63, %53
  %108 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str) #12
  br label %380

109:                                              ; preds = %105, %93, %63, %51
  %110 = phi i32 [ %37, %51 ], [ %37, %63 ], [ 16, %93 ], [ 16, %105 ]
  %111 = phi i1 [ %36, %51 ], [ %36, %63 ], [ false, %93 ], [ false, %105 ]
  %112 = phi i1 [ true, %51 ], [ true, %63 ], [ false, %93 ], [ false, %105 ]
  %113 = phi i1 [ false, %51 ], [ false, %63 ], [ true, %93 ], [ true, %105 ]
  %114 = phi i32 [ %40, %51 ], [ %40, %63 ], [ %82, %93 ], [ %82, %105 ]
  %115 = phi i32 [ 1, %63 ], [ %41, %51 ], [ 1, %105 ], [ %83, %93 ]
  %116 = phi i8 [ %42, %51 ], [ %42, %63 ], [ %84, %93 ], [ %84, %105 ]
  %117 = phi ptr [ %44, %63 ], [ %43, %51 ], [ %86, %105 ], [ %85, %93 ]
  %118 = phi ptr [ %56, %63 ], [ %44, %51 ], [ %98, %105 ], [ %86, %93 ]
  %119 = phi i8 [ %57, %63 ], [ %45, %51 ], [ %99, %105 ], [ %87, %93 ]
  %120 = and i8 %119, -33
  %121 = icmp eq i8 %120, 69
  %122 = and i1 %112, %121
  br i1 %122, label %145, label %123

123:                                              ; preds = %109
  %124 = icmp eq i8 %120, 80
  %125 = and i1 %113, %124
  %126 = select i1 %125, i32 2, i32 %115
  %127 = select i1 %125, ptr %118, ptr %117
  %128 = icmp eq i32 %126, 0
  %129 = select i1 %112, i1 %128, i1 false
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = ptrtoint ptr %10 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  %134 = tail call fastcc i32 @interpret_float_suffix(ptr noundef nonnull %127, i64 noundef %133)
  %135 = and i32 %134, 3145728
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %130
  %138 = or i32 %134, 2
  %139 = select i1 %111, i32 10, i32 %110
  %140 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %354, label %143

143:                                              ; preds = %137
  %144 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  br label %354

145:                                              ; preds = %109, %130, %123
  %146 = phi ptr [ %127, %130 ], [ %127, %123 ], [ %118, %109 ]
  %147 = phi i32 [ 0, %130 ], [ %126, %123 ], [ 2, %109 ]
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %111, %148
  %150 = select i1 %149, i32 10, i32 %110
  %151 = icmp ult i32 %114, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  %153 = icmp eq i32 %150, 2
  %154 = add nuw nsw i32 %114, 48
  br i1 %153, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %154) #12
  br label %380

157:                                              ; preds = %152
  %158 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %154) #12
  br label %380

159:                                              ; preds = %145
  br i1 %148, label %160, label %267

160:                                              ; preds = %159
  %161 = icmp eq i32 %150, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.4) #12
  br label %380

164:                                              ; preds = %160
  %165 = icmp ne i32 %150, 16
  %166 = icmp ne i8 %116, 0
  %167 = or i1 %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.5) #12
  br label %380

170:                                              ; preds = %164
  %171 = icmp eq i32 %150, 16
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %178 = load i8, ptr %177, align 1, !tbaa !30
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.6) #12
  br label %182

182:                                              ; preds = %180, %176, %172
  %183 = icmp eq i32 %147, 2
  br i1 %183, label %186, label %210

184:                                              ; preds = %170
  %185 = icmp eq i32 %147, 2
  br i1 %185, label %186, label %212

186:                                              ; preds = %184, %182
  %187 = load i8, ptr %146, align 1, !tbaa !11
  switch i8 %187, label %191 [
    i8 43, label %188
    i8 45, label %188
  ]

188:                                              ; preds = %186, %186
  %189 = getelementptr inbounds i8, ptr %146, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %186, %188
  %192 = phi i8 [ %190, %188 ], [ %187, %186 ]
  %193 = phi ptr [ %189, %188 ], [ %146, %186 ]
  %194 = zext i8 %192 to i64
  %195 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !12
  %197 = and i16 %196, 4
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.7) #12
  br label %380

201:                                              ; preds = %191, %201
  %202 = phi ptr [ %203, %201 ], [ %193, %191 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !11
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !12
  %208 = and i16 %207, 4
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %212, label %201, !llvm.loop !31

210:                                              ; preds = %182
  %211 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.8) #12
  br label %380

212:                                              ; preds = %201, %184
  %213 = phi ptr [ %146, %184 ], [ %203, %201 ]
  %214 = ptrtoint ptr %10 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = tail call fastcc i32 @interpret_float_suffix(ptr noundef nonnull %213, i64 noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = trunc i64 %216 to i32
  %221 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %220, ptr noundef nonnull %213) #12
  br label %380

222:                                              ; preds = %212
  %223 = icmp eq ptr %10, %213
  br i1 %223, label %234, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %226 = load i8, ptr %225, align 1, !tbaa !33
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = tail call i32 @cpp_sys_macro_p(ptr noundef nonnull %0) #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = trunc i64 %216 to i32
  %233 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %232, ptr noundef nonnull %213) #12
  br label %234

234:                                              ; preds = %231, %228, %224, %222
  %235 = icmp eq i32 %217, 32
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %265, label %262

240:                                              ; preds = %234
  %241 = and i32 %217, 16384
  %242 = icmp ne i32 %241, 0
  %243 = icmp ne i32 %150, 10
  %244 = and i1 %243, %242
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = trunc i64 %216 to i32
  %247 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef %246, ptr noundef nonnull %213) #12
  br label %380

248:                                              ; preds = %240
  %249 = and i32 %217, 3145728
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %253 = load i8, ptr %252, align 1, !tbaa !14
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  br i1 %242, label %258, label %265

257:                                              ; preds = %251, %248
  br i1 %242, label %258, label %265

258:                                              ; preds = %255, %257
  %259 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %260 = load i8, ptr %259, align 1, !tbaa !14
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258, %236
  %263 = phi ptr [ @.str.11, %236 ], [ @.str.13, %258 ]
  %264 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %263) #12
  br label %265

265:                                              ; preds = %262, %236, %255, %258, %257
  %266 = or i32 %217, 2
  br label %354

267:                                              ; preds = %159
  %268 = ptrtoint ptr %10 to i64
  %269 = ptrtoint ptr %146 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %267, %291
  %273 = phi i64 [ %294, %291 ], [ 0, %267 ]
  %274 = phi i64 [ %293, %291 ], [ 0, %267 ]
  %275 = phi i64 [ %292, %291 ], [ 0, %267 ]
  %276 = phi i64 [ %277, %291 ], [ %270, %267 ]
  %277 = add i64 %276, -1
  %278 = getelementptr inbounds i8, ptr %146, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  switch i8 %279, label %319 [
    i8 117, label %280
    i8 85, label %280
    i8 105, label %282
    i8 73, label %282
    i8 106, label %282
    i8 74, label %282
    i8 108, label %284
    i8 76, label %284
  ]

280:                                              ; preds = %272, %272
  %281 = add i64 %275, 1
  br label %291

282:                                              ; preds = %272, %272, %272, %272
  %283 = add i64 %273, 1
  br label %291

284:                                              ; preds = %272, %272
  %285 = add i64 %274, 1
  %286 = icmp eq i64 %285, 2
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %146, i64 %276
  %289 = load i8, ptr %288, align 1, !tbaa !11
  %290 = icmp eq i8 %279, %289
  br i1 %290, label %291, label %319

291:                                              ; preds = %287, %284, %282, %280
  %292 = phi i64 [ %275, %287 ], [ %275, %284 ], [ %275, %282 ], [ %281, %280 ]
  %293 = phi i64 [ 2, %287 ], [ %285, %284 ], [ %274, %282 ], [ %274, %280 ]
  %294 = phi i64 [ %273, %287 ], [ %273, %284 ], [ %283, %282 ], [ %273, %280 ]
  %295 = icmp eq i64 %277, 0
  br i1 %295, label %296, label %272, !llvm.loop !34

296:                                              ; preds = %291, %267
  %297 = phi i64 [ 0, %267 ], [ %292, %291 ]
  %298 = phi i64 [ 0, %267 ], [ %293, %291 ]
  %299 = phi i64 [ 0, %267 ], [ %294, %291 ]
  %300 = icmp ugt i64 %298, 2
  %301 = icmp ugt i64 %297, 1
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp ugt i64 %299, 1
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %319, label %305

305:                                              ; preds = %296
  %306 = icmp eq i64 %299, 0
  %307 = select i1 %306, i32 0, i32 8192
  %308 = icmp eq i64 %297, 0
  %309 = select i1 %308, i32 0, i32 4096
  %310 = or i32 %307, %309
  %311 = icmp eq i64 %298, 0
  %312 = icmp eq i64 %298, 1
  %313 = select i1 %312, i32 32, i32 64
  %314 = select i1 %311, i32 16, i32 %313
  %315 = or i32 %310, %314
  %316 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %317 = load i8, ptr %316, align 1, !tbaa !33
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %336, label %322

319:                                              ; preds = %272, %287, %296
  %320 = trunc i64 %270 to i32
  %321 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %320, ptr noundef nonnull %146) #12
  br label %380

322:                                              ; preds = %305
  %323 = tail call i32 @cpp_sys_macro_p(ptr noundef nonnull %0) #12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = icmp ult i32 %315, 4096
  br i1 %326, label %327, label %333

327:                                              ; preds = %325
  %328 = icmp eq i32 %314, 64
  br i1 %328, label %329, label %352

329:                                              ; preds = %327
  %330 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 18
  %331 = load i8, ptr %330, align 8, !tbaa !35
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %329, %325
  %334 = trunc i64 %270 to i32
  %335 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %334, ptr noundef nonnull %146) #12
  br label %336

336:                                              ; preds = %333, %322, %305
  %337 = icmp eq i32 %314, 64
  br i1 %337, label %338, label %352

338:                                              ; preds = %329, %336
  %339 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 18
  %340 = load i8, ptr %339, align 8, !tbaa !35
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %344 = load i8, ptr %343, align 1, !tbaa !30
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i32 2, i32 0
  %347 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %348 = load i8, ptr %347, align 8, !tbaa !36
  %349 = icmp eq i8 %348, 0
  %350 = select i1 %349, ptr @.str.16, ptr @.str.15
  %351 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef %346, ptr noundef nonnull %350) #12
  br label %352

352:                                              ; preds = %327, %342, %338, %336
  %353 = or i32 %315, 1
  br label %354

354:                                              ; preds = %265, %352, %137, %143
  %355 = phi i32 [ %138, %143 ], [ %138, %137 ], [ %266, %265 ], [ %353, %352 ]
  %356 = phi i32 [ %139, %143 ], [ %139, %137 ], [ %150, %265 ], [ %150, %352 ]
  %357 = and i32 %355, 8192
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %361 = load i8, ptr %360, align 1, !tbaa !14
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.17) #12
  br label %365

365:                                              ; preds = %363, %359, %354
  switch i32 %356, label %378 [
    i32 2, label %366
    i32 10, label %372
    i32 16, label %374
  ]

366:                                              ; preds = %365
  %367 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %368 = load i8, ptr %367, align 1, !tbaa !14
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.18) #12
  br label %376

372:                                              ; preds = %365
  %373 = or i32 %355, 256
  br label %380

374:                                              ; preds = %365
  %375 = or i32 %355, 512
  br label %380

376:                                              ; preds = %370, %366
  %377 = or i32 %355, 2048
  br label %380

378:                                              ; preds = %365
  %379 = or i32 %355, 1024
  br label %380

380:                                              ; preds = %107, %155, %157, %168, %199, %210, %372, %376, %378, %374, %2, %319, %245, %219, %162
  %381 = phi i32 [ 0, %162 ], [ 0, %219 ], [ 0, %245 ], [ 0, %319 ], [ 273, %2 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ 0, %210 ], [ 0, %199 ], [ 0, %168 ], [ 0, %157 ], [ 0, %155 ], [ 0, %107 ]
  ret i32 %381
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @interpret_float_suffix(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 2
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %5, label %22 [
    i8 100, label %6
    i8 68, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = icmp eq i8 %5, 68
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %22 [
    i8 102, label %10
    i8 70, label %12
    i8 100, label %14
    i8 68, label %16
    i8 108, label %18
    i8 76, label %20
  ]

10:                                               ; preds = %6
  %11 = select i1 %7, i32 0, i32 16400
  br label %141

12:                                               ; preds = %6
  %13 = select i1 %7, i32 16400, i32 0
  br label %141

14:                                               ; preds = %6
  %15 = select i1 %7, i32 0, i32 16416
  br label %141

16:                                               ; preds = %6
  %17 = select i1 %7, i32 16416, i32 0
  br label %141

18:                                               ; preds = %6
  %19 = select i1 %7, i32 0, i32 16448
  br label %141

20:                                               ; preds = %6
  %21 = select i1 %7, i32 16448, i32 0
  br label %141

22:                                               ; preds = %6, %4, %2
  %23 = add i64 %1, -1
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %25, label %26 [
    i8 107, label %29
    i8 75, label %29
    i8 114, label %28
    i8 82, label %28
  ]

26:                                               ; preds = %22
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %111, label %80

28:                                               ; preds = %22, %22
  br label %29

29:                                               ; preds = %22, %22, %28
  %30 = phi i64 [ 1048576, %28 ], [ 2097152, %22 ], [ 2097152, %22 ]
  %31 = icmp eq i64 %1, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  br label %141

34:                                               ; preds = %29
  %35 = load i8, ptr %0, align 1, !tbaa !11
  switch i8 %35, label %45 [
    i8 117, label %36
    i8 85, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = or i64 %30, 4096
  %38 = icmp eq i64 %23, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  br label %141

41:                                               ; preds = %36
  %42 = add i64 %1, -2
  %43 = getelementptr inbounds i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %34, %41
  %46 = phi i8 [ %44, %41 ], [ %35, %34 ]
  %47 = phi ptr [ %43, %41 ], [ %0, %34 ]
  %48 = phi i64 [ %42, %41 ], [ %23, %34 ]
  %49 = phi i64 [ %37, %41 ], [ %30, %34 ]
  %50 = zext i8 %46 to i32
  %51 = add nsw i32 %50, -72
  %52 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %51, i32 30)
  switch i32 %52, label %141 [
    i32 8, label %53
    i32 0, label %53
    i32 9, label %58
    i32 1, label %69
  ]

53:                                               ; preds = %45, %45
  %54 = icmp eq i64 %48, 1
  br i1 %54, label %55, label %141

55:                                               ; preds = %53
  %56 = trunc i64 %49 to i32
  %57 = or i32 %56, 16
  br label %141

58:                                               ; preds = %45
  switch i64 %48, label %141 [
    i64 1, label %59
    i64 2, label %62
  ]

59:                                               ; preds = %58
  %60 = trunc i64 %49 to i32
  %61 = or i32 %60, 32
  br label %141

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %47, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 108
  br i1 %65, label %66, label %141

66:                                               ; preds = %62
  %67 = trunc i64 %49 to i32
  %68 = or i32 %67, 64
  br label %141

69:                                               ; preds = %45
  switch i64 %48, label %141 [
    i64 1, label %70
    i64 2, label %73
  ]

70:                                               ; preds = %69
  %71 = trunc i64 %49 to i32
  %72 = or i32 %71, 32
  br label %141

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %47, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 76
  br i1 %76, label %77, label %141

77:                                               ; preds = %73
  %78 = trunc i64 %49 to i32
  %79 = or i32 %78, 64
  br label %141

80:                                               ; preds = %26, %103
  %81 = phi i64 [ %88, %103 ], [ %1, %26 ]
  %82 = phi i64 [ %109, %103 ], [ 0, %26 ]
  %83 = phi i64 [ %108, %103 ], [ 0, %26 ]
  %84 = phi i64 [ %107, %103 ], [ 0, %26 ]
  %85 = phi i64 [ %106, %103 ], [ 0, %26 ]
  %86 = phi i64 [ %105, %103 ], [ 0, %26 ]
  %87 = phi i64 [ %104, %103 ], [ 0, %26 ]
  %88 = add i64 %81, -1
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  switch i8 %90, label %141 [
    i8 102, label %91
    i8 70, label %91
    i8 100, label %93
    i8 68, label %93
    i8 108, label %95
    i8 76, label %95
    i8 119, label %97
    i8 87, label %97
    i8 113, label %99
    i8 81, label %99
    i8 105, label %101
    i8 73, label %101
    i8 106, label %101
    i8 74, label %101
  ]

91:                                               ; preds = %80, %80
  %92 = add i64 %87, 1
  br label %103

93:                                               ; preds = %80, %80
  %94 = add i64 %86, 1
  br label %103

95:                                               ; preds = %80, %80
  %96 = add i64 %85, 1
  br label %103

97:                                               ; preds = %80, %80
  %98 = add i64 %84, 1
  br label %103

99:                                               ; preds = %80, %80
  %100 = add i64 %83, 1
  br label %103

101:                                              ; preds = %80, %80, %80, %80
  %102 = add i64 %82, 1
  br label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91
  %104 = phi i64 [ %87, %101 ], [ %87, %99 ], [ %87, %97 ], [ %87, %95 ], [ %87, %93 ], [ %92, %91 ]
  %105 = phi i64 [ %86, %101 ], [ %86, %99 ], [ %86, %97 ], [ %86, %95 ], [ %94, %93 ], [ %86, %91 ]
  %106 = phi i64 [ %85, %101 ], [ %85, %99 ], [ %85, %97 ], [ %96, %95 ], [ %85, %93 ], [ %85, %91 ]
  %107 = phi i64 [ %84, %101 ], [ %84, %99 ], [ %98, %97 ], [ %84, %95 ], [ %84, %93 ], [ %84, %91 ]
  %108 = phi i64 [ %83, %101 ], [ %100, %99 ], [ %83, %97 ], [ %83, %95 ], [ %83, %93 ], [ %83, %91 ]
  %109 = phi i64 [ %102, %101 ], [ %82, %99 ], [ %82, %97 ], [ %82, %95 ], [ %82, %93 ], [ %82, %91 ]
  %110 = icmp eq i64 %88, 0
  br i1 %110, label %111, label %80, !llvm.loop !37

111:                                              ; preds = %103, %26
  %112 = phi i64 [ 0, %26 ], [ %104, %103 ]
  %113 = phi i64 [ 0, %26 ], [ %105, %103 ]
  %114 = phi i64 [ 0, %26 ], [ %106, %103 ]
  %115 = phi i64 [ 0, %26 ], [ %107, %103 ]
  %116 = phi i64 [ 0, %26 ], [ %108, %103 ]
  %117 = phi i64 [ 0, %26 ], [ %109, %103 ]
  %118 = add i64 %113, %112
  %119 = add i64 %118, %114
  %120 = add i64 %119, %115
  %121 = add i64 %120, %116
  %122 = icmp ugt i64 %121, 1
  %123 = icmp ugt i64 %117, 1
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %141, label %125

125:                                              ; preds = %111
  %126 = icmp eq i64 %117, 0
  %127 = select i1 %126, i32 0, i32 8192
  %128 = icmp eq i64 %112, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = icmp eq i64 %113, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = icmp eq i64 %114, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = icmp eq i64 %115, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = icmp eq i64 %116, 0
  %137 = select i1 %136, i32 32768, i32 131072
  br label %138

138:                                              ; preds = %129, %135, %133, %131, %125
  %139 = phi i32 [ 16, %125 ], [ 32, %129 ], [ 64, %131 ], [ %137, %135 ], [ 65536, %133 ]
  %140 = or i32 %139, %127
  br label %141

141:                                              ; preds = %80, %10, %12, %14, %16, %18, %20, %111, %53, %62, %73, %45, %58, %69, %138, %77, %70, %66, %59, %55, %39, %32
  %142 = phi i32 [ %33, %32 ], [ %40, %39 ], [ %72, %70 ], [ %79, %77 ], [ %61, %59 ], [ %68, %66 ], [ %57, %55 ], [ %140, %138 ], [ 0, %69 ], [ 0, %58 ], [ 0, %45 ], [ 0, %73 ], [ 0, %62 ], [ 0, %53 ], [ 0, %111 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ 0, %80 ]
  ret i32 %142
}

declare i32 @cpp_sys_macro_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_interpret_integer(ptr noalias nocapture writeonly sret(%struct.cpp_num) align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.cpp_num, ptr %0, i64 0, i32 1
  %6 = lshr i32 %3, 12
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds %struct.cpp_num, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 %8, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.cpp_num, ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !41
  %11 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.cpp_token, ptr %2, i64 0, i32 3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %11, align 8, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8, ptr %13, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = add nsw i64 %20, -48
  store i64 %21, ptr %5, align 8, !tbaa !42
  br label %164

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %1, i64 0, i32 53, i32 44
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = and i32 %3, 3840
  switch i32 %25, label %32 [
    i32 1024, label %26
    i32 512, label %28
    i32 2048, label %30
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 1
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %13, i64 2
  br label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %13, i64 2
  br label %32

32:                                               ; preds = %22, %28, %30, %26
  %33 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %13, %22 ]
  %34 = phi i1 [ false, %26 ], [ false, %28 ], [ false, %30 ], [ true, %22 ]
  %35 = phi i1 [ false, %26 ], [ true, %28 ], [ false, %30 ], [ false, %22 ]
  %36 = phi i1 [ false, %26 ], [ false, %28 ], [ true, %30 ], [ false, %22 ]
  %37 = phi i64 [ 8, %26 ], [ 16, %28 ], [ 2, %30 ], [ 10, %22 ]
  %38 = icmp ult ptr %33, %16
  br i1 %38, label %39, label %136

39:                                               ; preds = %32
  %40 = icmp ult i64 %24, 64
  %41 = sub nuw nsw i64 64, %24
  %42 = lshr i64 -1, %41
  %43 = add i64 %42, 1
  %44 = select i1 %40, i64 %43, i64 0
  %45 = sub i64 %44, %37
  %46 = udiv i64 %45, %37
  %47 = add nuw i64 %46, 1
  %48 = select i1 %35, i64 4, i64 3
  %49 = select i1 %36, i64 1, i64 %48
  %50 = sub nuw nsw i64 64, %49
  %51 = icmp ugt i64 %24, 64
  %52 = shl nsw i64 -1, %24
  %53 = xor i64 %52, -1
  %54 = add i64 %24, -64
  %55 = icmp ult i64 %54, 64
  %56 = shl nsw i64 -1, %54
  %57 = xor i64 %56, -1
  %58 = select i1 %55, i64 %57, i64 -1
  %59 = icmp ugt i64 %24, 63
  %60 = select i1 %59, i64 -1, i64 %53
  br label %61

61:                                               ; preds = %39, %122
  %62 = phi i64 [ 0, %39 ], [ %123, %122 ]
  %63 = phi i8 [ 0, %39 ], [ %126, %122 ]
  %64 = phi ptr [ %33, %39 ], [ %127, %122 ]
  %65 = phi i64 [ %47, %39 ], [ %125, %122 ]
  %66 = phi i64 [ 0, %39 ], [ %124, %122 ]
  %67 = load i8, ptr %64, align 1, !tbaa !11
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !12
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = and i32 %71, 256
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %35, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74, %61
  %79 = getelementptr inbounds [256 x i8], ptr @_hex_value, i64 0, i64 %68
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp ult i64 %62, %65
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = mul i64 %62, %37
  %84 = zext i8 %80 to i64
  %85 = add i64 %83, %84
  store i64 %85, ptr %5, align 8, !tbaa !42
  br label %122

86:                                               ; preds = %78
  %87 = lshr i64 %66, %50
  %88 = icmp ne i64 %87, 0
  %89 = shl i64 %66, %49
  %90 = shl i64 %62, %49
  %91 = lshr i64 %62, %50
  %92 = or i64 %91, %89
  br i1 %34, label %93, label %96

93:                                               ; preds = %86
  %94 = shl i64 %62, 1
  %95 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %62, i64 1)
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i64 [ %95, %93 ], [ 0, %86 ]
  %98 = phi i64 [ %94, %93 ], [ 0, %86 ]
  %99 = zext i8 %80 to i64
  %100 = add i64 %98, %99
  %101 = icmp ult i64 %100, %98
  %102 = zext i1 %101 to i64
  %103 = add i64 %97, %102
  %104 = xor i64 %90, -1
  %105 = icmp ugt i64 %100, %104
  %106 = zext i1 %105 to i64
  %107 = add i64 %103, %106
  %108 = xor i64 %92, -1
  %109 = icmp ugt i64 %107, %108
  %110 = add i64 %100, %90
  %111 = add i64 %107, %92
  %112 = and i64 %111, %58
  %113 = and i64 %110, %60
  %114 = select i1 %51, i64 %112, i64 0
  %115 = icmp ne i64 %113, %110
  %116 = icmp ne i64 %114, %111
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i1 true, i1 %109
  %119 = select i1 %118, i1 true, i1 %88
  %120 = zext i1 %119 to i8
  store i64 %114, ptr %0, align 8, !tbaa.struct !44
  store i64 %113, ptr %5, align 8, !tbaa.struct !46
  store i8 %120, ptr %10, align 1, !tbaa.struct !47
  %121 = or i8 %63, %120
  br label %122

122:                                              ; preds = %82, %96
  %123 = phi i64 [ %85, %82 ], [ %113, %96 ]
  %124 = phi i64 [ %66, %82 ], [ %114, %96 ]
  %125 = phi i64 [ %65, %82 ], [ 0, %96 ]
  %126 = phi i8 [ %63, %82 ], [ %121, %96 ]
  %127 = getelementptr inbounds i8, ptr %64, i64 1
  %128 = icmp ult ptr %127, %16
  br i1 %128, label %61, label %129, !llvm.loop !48

129:                                              ; preds = %122, %74
  %130 = phi i64 [ %123, %122 ], [ %62, %74 ]
  %131 = phi i64 [ %124, %122 ], [ %66, %74 ]
  %132 = phi i8 [ %126, %122 ], [ %63, %74 ]
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.19) #12
  br label %164

136:                                              ; preds = %32, %129
  %137 = phi i64 [ %131, %129 ], [ 0, %32 ]
  %138 = phi i64 [ %130, %129 ], [ 0, %32 ]
  %139 = icmp eq i8 %8, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.cpp_reader, ptr %1, i64 0, i32 53, i32 36
  %142 = load i8, ptr %141, align 2, !tbaa !49
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.cpp_reader, ptr %1, i64 0, i32 2
  %146 = load i8, ptr %145, align 8, !tbaa !50
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %140
  %149 = icmp ugt i64 %24, 64
  %150 = select i1 %149, i64 -65, i64 -1
  %151 = select i1 %149, i64 %137, i64 %138
  %152 = add i64 %150, %24
  %153 = shl nuw i64 1, %152
  %154 = and i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  br i1 %34, label %157, label %163

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.cpp_reader, ptr %1, i64 0, i32 53, i32 29
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i32 0, i32 2
  %162 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %1, i32 noundef %161, ptr noundef nonnull @.str.20) #12
  br label %163

163:                                              ; preds = %157, %156
  store i8 1, ptr %9, align 8, !tbaa !38
  br label %164

164:                                              ; preds = %134, %163, %148, %144, %136, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_parse_expr(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cpp_num, align 8
  %4 = alloca %struct.cpp_num, align 8
  %5 = alloca [6 x i8], align 2
  %6 = alloca %struct.cpp_num, align 8
  %7 = alloca [7 x i8], align 1
  %8 = alloca %struct.cpp_num, align 8
  %9 = alloca [6 x i8], align 2
  %10 = alloca [6 x i8], align 2
  %11 = alloca [6 x i8], align 2
  %12 = alloca [6 x i8], align 2
  %13 = alloca [6 x i8], align 2
  %14 = alloca [6 x i8], align 2
  %15 = alloca [6 x i8], align 2
  %16 = alloca [6 x i8], align 2
  %17 = alloca %struct.cpp_token, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.cpp_num, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 51
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 11
  store i32 0, ptr %23, align 4, !tbaa !52
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 27
  store ptr null, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.op, ptr %22, i64 0, i32 3
  store i32 22, ptr %25, align 4, !tbaa !54
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %27 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 31
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 12
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 2
  %31 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 1
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 2
  %33 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 27
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 14
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 13
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %struct.cpp_num, ptr %20, i64 0, i32 2
  %40 = getelementptr inbounds %struct.cpp_num, ptr %20, i64 0, i32 3
  %41 = getelementptr inbounds %struct.cpp_token, ptr %17, i64 0, i32 2
  %42 = getelementptr inbounds %struct.cpp_token, ptr %17, i64 0, i32 1
  %43 = getelementptr inbounds %struct.cpp_num, ptr %20, i64 0, i32 1
  %44 = getelementptr %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 44
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 20
  %46 = getelementptr inbounds %struct.cpp_num, ptr %4, i64 0, i32 2
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %4, i64 17
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds %struct.cpp_num, ptr %8, i64 0, i32 1
  %51 = getelementptr inbounds %struct.cpp_num, ptr %8, i64 0, i32 2
  %52 = getelementptr inbounds i8, ptr %8, i64 17
  %53 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 29
  %54 = getelementptr inbounds i8, ptr %8, i64 18
  %55 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 17
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 52
  br label %57

57:                                               ; preds = %1450, %2
  %58 = phi i8 [ 0, %2 ], [ %266, %1450 ]
  %59 = phi i8 [ 1, %2 ], [ %1451, %1450 ]
  %60 = phi i32 [ 0, %2 ], [ %66, %1450 ]
  %61 = phi ptr [ %22, %2 ], [ %1452, %1450 ]
  %62 = getelementptr inbounds %struct.op, ptr %61, i64 0, i32 1
  br label %63

63:                                               ; preds = %57, %248
  %64 = phi i8 [ 0, %248 ], [ %59, %57 ]
  %65 = phi i32 [ %66, %248 ], [ %60, %57 ]
  %66 = add i32 %65, 1
  %67 = call ptr @cpp_get_token(ptr noundef %0) #12
  %68 = getelementptr inbounds %struct.cpp_token, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 4
  switch i8 %69, label %258 [
    i8 55, label %70
    i8 56, label %70
    i8 57, label %70
    i8 58, label %70
    i8 59, label %70
    i8 53, label %70
    i8 37, label %70
    i8 1, label %249
    i8 4, label %252
    i8 5, label %255
  ]

70:                                               ; preds = %63, %63, %63, %63, %63, %63, %63
  %71 = icmp eq i8 %64, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %67) #12
  %74 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %73) #12
  br label %1476

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12, !noalias !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12, !noalias !56
  store i32 0, ptr %19, align 4, !tbaa !9, !noalias !56
  switch i8 %69, label %241 [
    i8 55, label %76
    i8 57, label %87
    i8 56, label %87
    i8 58, label %87
    i8 59, label %87
    i8 53, label %110
    i8 37, label %224
  ]

76:                                               ; preds = %75
  %77 = call i32 @cpp_classify_number(ptr noundef %0, ptr noundef nonnull %67), !noalias !56
  %78 = and i32 %77, 15
  switch i32 %78, label %242 [
    i32 2, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %76
  %80 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.31) #12, !noalias !56
  br label %242

81:                                               ; preds = %76
  %82 = and i32 %77, 8192
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @cpp_interpret_integer(ptr nonnull sret(%struct.cpp_num) align 8 %20, ptr noundef %0, ptr noundef nonnull %67, i32 noundef %77)
  br label %248

85:                                               ; preds = %81
  %86 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.32) #12, !noalias !56
  br label %242

87:                                               ; preds = %75, %75, %75, %75
  %88 = call i32 @cpp_interpret_charconst(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %18, ptr noundef nonnull %19) #12, !noalias !56
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %19, align 4, !tbaa !9, !noalias !56
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %88, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %242

94:                                               ; preds = %87
  %95 = or i64 %89, -4294967296
  %96 = load i64, ptr %44, align 8, !tbaa !43, !noalias !56
  %97 = icmp ugt i64 %96, 64
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = add i64 %96, -64
  %100 = icmp ult i64 %99, 64
  br i1 %100, label %101, label %242

101:                                              ; preds = %98
  %102 = shl nsw i64 -1, %99
  %103 = xor i64 %102, -1
  br label %242

104:                                              ; preds = %94
  %105 = icmp eq i64 %96, 64
  br i1 %105, label %242, label %106

106:                                              ; preds = %104
  %107 = shl nsw i64 -1, %96
  %108 = xor i64 %107, -1
  %109 = and i64 %95, %108
  br label %242

110:                                              ; preds = %75
  %111 = getelementptr inbounds %struct.cpp_token, ptr %67, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !56
  %113 = load ptr, ptr %29, align 8, !tbaa !59, !noalias !56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %204

115:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %116 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !64
  %117 = load i8, ptr %35, align 8, !tbaa !65, !noalias !64
  %118 = add i8 %117, 1
  store i8 %118, ptr %35, align 8, !tbaa !65, !noalias !64
  %119 = call ptr @cpp_get_token(ptr noundef nonnull %0) #12, !noalias !64
  %120 = getelementptr inbounds %struct.cpp_token, ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 4, !noalias !64
  switch i8 %121, label %139 [
    i8 20, label %122
    i8 53, label %127
  ]

122:                                              ; preds = %115
  %123 = call ptr @cpp_get_token(ptr noundef nonnull %0) #12, !noalias !64
  %124 = getelementptr inbounds %struct.cpp_token, ptr %123, i64 0, i32 1
  %125 = load i8, ptr %124, align 4, !noalias !64
  %126 = icmp eq i8 %125, 53
  br i1 %126, label %130, label %139

127:                                              ; preds = %115
  %128 = getelementptr inbounds %struct.cpp_token, ptr %119, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !11, !noalias !64
  br label %152

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.cpp_token, ptr %123, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !11, !noalias !64
  %133 = call ptr @cpp_get_token(ptr noundef nonnull %0) #12, !noalias !64
  %134 = getelementptr inbounds %struct.cpp_token, ptr %133, i64 0, i32 1
  %135 = load i8, ptr %134, align 4, !noalias !64
  %136 = icmp eq i8 %135, 21
  br i1 %136, label %152, label %137

137:                                              ; preds = %130
  %138 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.36) #12, !noalias !64
  br label %199

139:                                              ; preds = %122, %115
  %140 = phi ptr [ %124, %122 ], [ %120, %115 ]
  %141 = phi ptr [ %123, %122 ], [ %119, %115 ]
  %142 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.37) #12, !noalias !64
  %143 = getelementptr inbounds %struct.cpp_token, ptr %141, i64 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !66, !noalias !64
  %145 = and i16 %144, 16
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %199, label %147

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #12, !noalias !64
  store i16 0, ptr %41, align 2, !tbaa !66, !noalias !64
  %148 = load i8, ptr %140, align 4, !noalias !64
  store i8 %148, ptr %42, align 4, !noalias !64
  %149 = call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef nonnull %141) #12, !noalias !64
  %150 = call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef nonnull %17) #12, !noalias !64
  %151 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef %149, ptr noundef %150) #12, !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12, !noalias !64
  br label %199

152:                                              ; preds = %130, %127
  %153 = phi ptr [ %132, %130 ], [ %129, %127 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %199, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !64
  %157 = icmp eq ptr %156, %116
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %27, align 1, !tbaa !14, !noalias !64
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.39) #12, !noalias !64
  br label %163

163:                                              ; preds = %161, %158, %155
  %164 = getelementptr inbounds %struct.cpp_hashnode, ptr %153, i64 0, i32 3
  %165 = load i16, ptr %164, align 2, !noalias !64
  %166 = and i16 %165, 319
  %167 = icmp eq i16 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.cpp_hashnode, ptr %153, i64 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !11, !noalias !64
  %171 = getelementptr inbounds %struct.cpp_macro, ptr %170, i64 0, i32 5
  %172 = load i8, ptr %171, align 2, !noalias !64
  %173 = or i8 %172, 8
  store i8 %173, ptr %171, align 2, !noalias !64
  %174 = load i16, ptr %164, align 2, !noalias !64
  br label %175

175:                                              ; preds = %168, %163
  %176 = phi i16 [ %174, %168 ], [ %165, %163 ]
  %177 = and i16 %176, 8192
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = or i16 %176, 8192
  store i16 %180, ptr %164, align 2, !noalias !64
  %181 = and i16 %176, 63
  %182 = icmp eq i16 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %37, align 8, !tbaa !67, !noalias !64
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !64
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186, %183
  %190 = phi ptr [ %184, %183 ], [ %187, %186 ]
  %191 = load i32, ptr %38, align 8, !tbaa !69, !noalias !64
  call void %190(ptr noundef nonnull %0, i32 noundef %191, ptr noundef nonnull %153) #12, !noalias !64
  br label %192

192:                                              ; preds = %189, %186, %183, %175
  store ptr %153, ptr %24, align 8, !tbaa !53, !noalias !64
  %193 = load i8, ptr %35, align 8, !tbaa !65, !noalias !64
  %194 = add i8 %193, -1
  store i8 %194, ptr %35, align 8, !tbaa !65, !noalias !64
  store i8 0, ptr %39, align 8, !tbaa !38, !alias.scope !64
  store i64 0, ptr %20, align 8, !tbaa !70, !alias.scope !64
  store i8 0, ptr %40, align 1, !tbaa !41, !alias.scope !64
  %195 = load i16, ptr %164, align 2, !noalias !64
  %196 = and i16 %195, 63
  %197 = icmp eq i16 %196, 1
  %198 = zext i1 %197 to i64
  br label %202

199:                                              ; preds = %152, %147, %139, %137
  %200 = load i8, ptr %35, align 8, !tbaa !65, !noalias !64
  %201 = add i8 %200, -1
  store i8 %201, ptr %35, align 8, !tbaa !65, !noalias !64
  store i8 0, ptr %39, align 8, !tbaa !38, !alias.scope !64
  store i64 0, ptr %20, align 8, !tbaa !70, !alias.scope !64
  store i8 0, ptr %40, align 1, !tbaa !41, !alias.scope !64
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi i64 [ %198, %192 ], [ 0, %199 ]
  store i64 %203, ptr %43, align 8, !tbaa !42, !alias.scope !64
  br label %248

204:                                              ; preds = %110
  %205 = load i8, ptr %30, align 8, !tbaa !36, !noalias !56
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %31, align 8, !tbaa !71, !noalias !56
  %209 = icmp eq ptr %112, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %32, align 8, !tbaa !72, !noalias !56
  %212 = icmp eq ptr %112, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %210, %207
  %214 = zext i1 %209 to i64
  br label %242

215:                                              ; preds = %210, %204
  %216 = load i8, ptr %33, align 1, !tbaa !73, !noalias !56
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %242, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %23, align 4, !tbaa !52, !noalias !56
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %218
  %222 = load ptr, ptr %112, align 8, !tbaa !74, !noalias !56
  %223 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %222) #12, !noalias !56
  br label %242

224:                                              ; preds = %75
  %225 = load i8, ptr %26, align 2, !tbaa !77, !noalias !56
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i8, ptr %27, align 1, !tbaa !14, !noalias !56
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.34) #12, !noalias !56
  br label %237

232:                                              ; preds = %227
  %233 = load i8, ptr %28, align 2, !tbaa !78, !noalias !56
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.35) #12, !noalias !56
  br label %237

237:                                              ; preds = %235, %232, %230, %224
  %238 = call i32 @_cpp_test_assertion(ptr noundef nonnull %0, ptr noundef nonnull %18) #12, !noalias !56
  %239 = load i32, ptr %18, align 4, !tbaa !9, !noalias !56
  %240 = zext i32 %239 to i64
  br label %242

241:                                              ; preds = %75
  call void @abort() #13, !noalias !56
  unreachable

242:                                              ; preds = %98, %101, %104, %106, %237, %221, %218, %215, %213, %87, %85, %79, %76
  %243 = phi i32 [ 0, %237 ], [ 0, %215 ], [ 0, %221 ], [ 0, %218 ], [ 0, %213 ], [ %90, %87 ], [ 0, %76 ], [ 0, %85 ], [ 0, %79 ], [ 0, %106 ], [ 0, %104 ], [ 0, %101 ], [ 0, %98 ]
  %244 = phi i64 [ %240, %237 ], [ 0, %215 ], [ 0, %221 ], [ 0, %218 ], [ %214, %213 ], [ %89, %87 ], [ 0, %76 ], [ 0, %85 ], [ 0, %79 ], [ %109, %106 ], [ %95, %104 ], [ %95, %101 ], [ %95, %98 ]
  %245 = phi i64 [ 0, %237 ], [ 0, %215 ], [ 0, %221 ], [ 0, %218 ], [ 0, %213 ], [ 0, %87 ], [ 0, %76 ], [ 0, %85 ], [ 0, %79 ], [ 0, %106 ], [ 0, %104 ], [ %103, %101 ], [ -1, %98 ]
  %246 = icmp ne i32 %243, 0
  %247 = zext i1 %246 to i8
  store i64 %245, ptr %20, align 8, !tbaa.struct !44, !alias.scope !56
  store i64 %244, ptr %43, align 8, !tbaa.struct !46, !alias.scope !56
  store i8 %247, ptr %39, align 8, !tbaa.struct !79, !alias.scope !56
  store i8 0, ptr %40, align 1, !tbaa.struct !47, !alias.scope !56
  br label %248

248:                                              ; preds = %84, %202, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #12
  br label %63

249:                                              ; preds = %63
  %250 = icmp eq i32 %65, 0
  %251 = zext i1 %250 to i8
  br label %265

252:                                              ; preds = %63
  %253 = icmp eq i8 %64, 0
  %254 = select i1 %253, i32 4, i32 27
  br label %265

255:                                              ; preds = %63
  %256 = icmp eq i8 %64, 0
  %257 = select i1 %256, i32 5, i32 28
  br label %265

258:                                              ; preds = %63
  %259 = zext i8 %69 to i32
  %260 = add i8 %69, -27
  %261 = icmp ult i8 %260, -26
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %67) #12
  %264 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef %263) #12
  br label %1476

265:                                              ; preds = %255, %252, %258, %249
  %266 = phi i8 [ %58, %258 ], [ %251, %249 ], [ %58, %252 ], [ %58, %255 ]
  %267 = phi i32 [ %259, %258 ], [ 1, %249 ], [ %254, %252 ], [ %257, %255 ]
  %268 = zext i32 %267 to i64
  %269 = lshr i64 133152765, %268
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %270, 0
  %272 = icmp eq i8 %64, 0
  br i1 %271, label %273, label %277

273:                                              ; preds = %265
  br i1 %272, label %274, label %309

274:                                              ; preds = %273
  %275 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %67) #12
  %276 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %275) #12
  br label %1476

277:                                              ; preds = %265
  br i1 %272, label %309, label %278

278:                                              ; preds = %277
  %279 = trunc i32 %267 to i8
  switch i8 %279, label %280 [
    i8 21, label %283
    i8 22, label %289
  ]

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.op, ptr %61, i64 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !54
  br label %297

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.op, ptr %61, i64 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !54
  %286 = icmp eq i32 %285, 20
  br i1 %286, label %287, label %297

287:                                              ; preds = %283
  %288 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.23) #12
  br label %1476

289:                                              ; preds = %278
  %290 = getelementptr inbounds %struct.op, ptr %61, i64 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !54
  %292 = icmp eq i32 %291, 22
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = icmp eq i8 %1, 0
  %295 = select i1 %294, ptr @.str.26, ptr @.str.25
  %296 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull %295) #12
  br label %1476

297:                                              ; preds = %280, %283, %289
  %298 = phi i32 [ %282, %280 ], [ %285, %283 ], [ %291, %289 ]
  switch i32 %298, label %299 [
    i32 22, label %303
    i32 20, label %303
  ]

299:                                              ; preds = %297
  %300 = load ptr, ptr %61, align 8, !tbaa !80
  %301 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef %300) #12
  %302 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef %301) #12
  br label %1476

303:                                              ; preds = %297, %297
  %304 = add nsw i32 %267, -21
  %305 = icmp ult i32 %304, 2
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = call ptr @cpp_token_as_text(ptr noundef %0, ptr noundef nonnull %67) #12
  %308 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %307) #12
  br label %1476

309:                                              ; preds = %277, %303, %273
  %310 = getelementptr inbounds %struct.op, ptr %61, i64 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !54
  %312 = add i32 %311, -29
  %313 = icmp ult i32 %312, -28
  br i1 %313, label %317, label %320

314:                                              ; preds = %384
  %315 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !54
  br label %317

317:                                              ; preds = %309, %314
  %318 = phi i32 [ %316, %314 ], [ %311, %309 ]
  %319 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef %318) #12
  br label %1476

320:                                              ; preds = %309
  %321 = icmp eq i32 %267, 20
  br i1 %321, label %1428, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds [29 x %struct.cpp_operator], ptr @optab, i64 0, i64 %268
  %324 = load i8, ptr %323, align 2, !tbaa !81
  %325 = zext i8 %324 to i32
  %326 = lshr i64 126730236, %268
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 1
  %329 = sub nsw i32 %325, %328
  %330 = zext i32 %311 to i64
  %331 = getelementptr inbounds [29 x %struct.cpp_operator], ptr @optab, i64 0, i64 %330
  %332 = load i8, ptr %331, align 2, !tbaa !81
  %333 = zext i8 %332 to i32
  %334 = icmp ult i32 %329, %333
  br i1 %334, label %335, label %1380

335:                                              ; preds = %322, %1284
  %336 = phi i32 [ %1287, %1284 ], [ %311, %322 ]
  %337 = phi i64 [ %1288, %1284 ], [ %330, %322 ]
  %338 = phi ptr [ %1286, %1284 ], [ %310, %322 ]
  %339 = phi ptr [ %1285, %1284 ], [ %61, %322 ]
  %340 = load i8, ptr %45, align 2, !tbaa !83
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %384, label %342

342:                                              ; preds = %335
  %343 = lshr i64 435941379, %337
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %384

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %348 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %349 = load i8, ptr %348, align 8, !tbaa !84
  %350 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  %351 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %352 = load i8, ptr %351, align 8, !tbaa !84
  %353 = icmp eq i8 %349, %352
  br i1 %353, label %384, label %354

354:                                              ; preds = %346
  %355 = icmp eq i8 %349, 0
  %356 = load i64, ptr %44, align 8, !tbaa !43
  %357 = icmp ugt i64 %356, 64
  %358 = select i1 %357, i64 -65, i64 -1
  %359 = add i64 %358, %356
  %360 = shl nuw i64 1, %359
  br i1 %355, label %368, label %361

361:                                              ; preds = %354
  %362 = load i64, ptr %350, align 8
  %363 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = select i1 %357, i64 %362, i64 %364
  %366 = and i64 %365, %360
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %384, label %375

368:                                              ; preds = %354
  %369 = load i64, ptr %347, align 8
  %370 = getelementptr %struct.op, ptr %339, i64 0, i32 1, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = select i1 %357, i64 %369, i64 %371
  %373 = and i64 %372, %360
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %384, label %375

375:                                              ; preds = %368, %361
  %376 = phi i64 [ -1, %361 ], [ 0, %368 ]
  %377 = phi ptr [ @.str.45, %361 ], [ @.str.46, %368 ]
  %378 = getelementptr %struct.op, ptr %339, i64 %376, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !85
  %380 = load ptr, ptr %339, align 8, !tbaa !80
  %381 = call ptr @cpp_token_as_text(ptr noundef nonnull %0, ptr noundef %380) #12
  %382 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %379, i32 noundef 0, ptr noundef nonnull %377, ptr noundef %381) #12
  %383 = load i32, ptr %338, align 4, !tbaa !54
  br label %384

384:                                              ; preds = %375, %368, %361, %346, %342, %335
  %385 = phi i32 [ %383, %375 ], [ %336, %368 ], [ %336, %361 ], [ %336, %346 ], [ %336, %342 ], [ %336, %335 ]
  switch i32 %385, label %314 [
    i32 27, label %386
    i32 28, label %386
    i32 1, label %386
    i32 14, label %386
    i32 4, label %468
    i32 5, label %468
    i32 12, label %468
    i32 13, label %468
    i32 19, label %468
    i32 2, label %683
    i32 3, label %683
    i32 25, label %683
    i32 26, label %683
    i32 23, label %738
    i32 24, label %738
    i32 9, label %755
    i32 10, label %755
    i32 11, label %755
    i32 6, label %779
    i32 7, label %986
    i32 8, label %986
    i32 16, label %1258
    i32 15, label %1293
    i32 20, label %1319
    i32 18, label %1332
    i32 17, label %1360
  ]

386:                                              ; preds = %384, %384, %384, %384
  %387 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  %388 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  %389 = load i64, ptr %388, align 1
  %390 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %391 = load i64, ptr %390, align 1
  %392 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds i8, ptr %339, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %394, i64 6, i1 false)
  switch i32 %385, label %454 [
    i32 27, label %395
    i32 28, label %403
    i32 14, label %436
  ]

395:                                              ; preds = %386
  %396 = load i8, ptr %55, align 1, !tbaa !33, !noalias !86
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %458, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %23, align 4, !tbaa !52, !noalias !86
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %458

401:                                              ; preds = %398
  %402 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.47) #12, !noalias !86
  br label %458

403:                                              ; preds = %386
  %404 = load i64, ptr %44, align 8, !tbaa !43, !noalias !86
  %405 = xor i64 %389, -1
  %406 = sub i64 0, %391
  %407 = icmp eq i64 %391, 0
  %408 = sub i64 0, %389
  %409 = select i1 %407, i64 %408, i64 %405
  %410 = icmp ugt i64 %404, 64
  br i1 %410, label %411, label %418

411:                                              ; preds = %403
  %412 = add i64 %404, -64
  %413 = icmp ult i64 %412, 64
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = shl nsw i64 -1, %412
  %416 = xor i64 %415, -1
  %417 = and i64 %409, %416
  br label %424

418:                                              ; preds = %403
  %419 = icmp eq i64 %404, 64
  br i1 %419, label %424, label %420

420:                                              ; preds = %418
  %421 = shl nsw i64 -1, %404
  %422 = xor i64 %421, -1
  %423 = and i64 %422, %406
  br label %424

424:                                              ; preds = %420, %418, %414, %411
  %425 = phi i64 [ %406, %411 ], [ %406, %414 ], [ %406, %418 ], [ %423, %420 ]
  %426 = phi i64 [ %409, %411 ], [ %417, %414 ], [ 0, %418 ], [ 0, %420 ]
  %427 = icmp eq i8 %393, 0
  br i1 %427, label %428, label %458

428:                                              ; preds = %424
  %429 = icmp eq i64 %425, %391
  %430 = icmp eq i64 %426, %389
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %432, label %458

432:                                              ; preds = %428
  %433 = or i64 %391, %389
  %434 = icmp ne i64 %433, 0
  %435 = zext i1 %434 to i8
  br label %458

436:                                              ; preds = %386
  %437 = xor i64 %389, -1
  %438 = xor i64 %391, -1
  %439 = load i64, ptr %44, align 8, !tbaa !43, !noalias !86
  %440 = icmp ugt i64 %439, 64
  br i1 %440, label %441, label %448

441:                                              ; preds = %436
  %442 = add i64 %439, -64
  %443 = icmp ult i64 %442, 64
  br i1 %443, label %444, label %458

444:                                              ; preds = %441
  %445 = shl nsw i64 -1, %442
  %446 = xor i64 %445, -1
  %447 = and i64 %446, %437
  br label %458

448:                                              ; preds = %436
  %449 = icmp eq i64 %439, 64
  br i1 %449, label %458, label %450

450:                                              ; preds = %448
  %451 = shl nsw i64 -1, %439
  %452 = xor i64 %451, -1
  %453 = and i64 %452, %438
  br label %458

454:                                              ; preds = %386
  %455 = or i64 %391, %389
  %456 = icmp eq i64 %455, 0
  %457 = zext i1 %456 to i64
  br label %458

458:                                              ; preds = %454, %450, %448, %444, %441, %432, %428, %424, %401, %398, %395
  %459 = phi i8 [ 0, %454 ], [ 0, %401 ], [ 0, %398 ], [ 0, %395 ], [ 0, %428 ], [ 0, %424 ], [ %435, %432 ], [ 0, %450 ], [ 0, %448 ], [ 0, %444 ], [ 0, %441 ]
  %460 = phi i8 [ 0, %454 ], [ %393, %401 ], [ %393, %398 ], [ %393, %395 ], [ 0, %428 ], [ %393, %424 ], [ 0, %432 ], [ %393, %450 ], [ %393, %448 ], [ %393, %444 ], [ %393, %441 ]
  %461 = phi i64 [ %457, %454 ], [ %391, %401 ], [ %391, %398 ], [ %391, %395 ], [ %425, %428 ], [ %425, %424 ], [ %391, %432 ], [ %453, %450 ], [ %438, %448 ], [ %438, %444 ], [ %438, %441 ]
  %462 = phi i64 [ 0, %454 ], [ %389, %401 ], [ %389, %398 ], [ %389, %395 ], [ %426, %428 ], [ %426, %424 ], [ %389, %432 ], [ 0, %450 ], [ 0, %448 ], [ %447, %444 ], [ %437, %441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  store i64 %462, ptr %387, align 8, !tbaa.struct !44
  %463 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  store i64 %461, ptr %463, align 8, !tbaa.struct !46
  %464 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  store i8 %460, ptr %464, align 8, !tbaa.struct !79
  %465 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  store i8 %459, ptr %465, align 1, !tbaa.struct !47
  %466 = getelementptr i8, ptr %339, i64 -14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %466, ptr noundef nonnull align 2 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  %467 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

468:                                              ; preds = %384, %384, %384, %384, %384
  %469 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %470 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  %471 = load i64, ptr %470, align 1
  %472 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %473 = load i64, ptr %472, align 1
  %474 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %475 = load i8, ptr %474, align 1
  %476 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) %476, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) %469, i64 24, i1 false)
  %477 = load i64, ptr %44, align 8, !tbaa !43, !noalias !90
  switch i32 %385, label %656 [
    i32 13, label %478
    i32 12, label %478
    i32 5, label %588
    i32 4, label %608
  ]

478:                                              ; preds = %468, %468
  %479 = icmp eq i8 %475, 0
  br i1 %479, label %480, label %509

480:                                              ; preds = %478
  %481 = icmp ugt i64 %477, 64
  %482 = select i1 %481, i64 -65, i64 -1
  %483 = select i1 %481, i64 %471, i64 %473
  %484 = add i64 %482, %477
  %485 = shl nuw i64 1, %484
  %486 = and i64 %485, %483
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %480
  %489 = icmp eq i32 %385, 13
  %490 = select i1 %489, i32 12, i32 13
  %491 = xor i64 %471, -1
  %492 = sub i64 0, %473
  %493 = icmp eq i64 %473, 0
  %494 = sub i64 0, %471
  %495 = select i1 %493, i64 %494, i64 %491
  br i1 %481, label %496, label %503

496:                                              ; preds = %488
  %497 = add i64 %477, -64
  %498 = icmp ult i64 %497, 64
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = shl nsw i64 -1, %497
  %501 = xor i64 %500, -1
  %502 = and i64 %495, %501
  br label %509

503:                                              ; preds = %488
  %504 = icmp eq i64 %477, 64
  br i1 %504, label %515, label %505

505:                                              ; preds = %503
  %506 = shl nsw i64 -1, %477
  %507 = xor i64 %506, -1
  %508 = and i64 %507, %492
  br label %515

509:                                              ; preds = %499, %496, %480, %478
  %510 = phi i64 [ %473, %480 ], [ %473, %478 ], [ %492, %496 ], [ %492, %499 ]
  %511 = phi i64 [ %471, %480 ], [ %471, %478 ], [ %495, %496 ], [ %502, %499 ]
  %512 = phi i32 [ %385, %480 ], [ %385, %478 ], [ %490, %496 ], [ %490, %499 ]
  %513 = freeze i64 %511
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %509, %505, %503
  %516 = phi i32 [ %512, %509 ], [ %490, %503 ], [ %490, %505 ]
  %517 = phi i64 [ %510, %509 ], [ %492, %503 ], [ %508, %505 ]
  br label %518

518:                                              ; preds = %515, %509
  %519 = phi i32 [ %516, %515 ], [ %512, %509 ]
  %520 = phi i64 [ %517, %515 ], [ -1, %509 ]
  %521 = icmp eq i32 %519, 13
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12, !noalias !90
  call fastcc void @num_lshift(ptr noalias nonnull align 8 %6, ptr noundef nonnull byval(%struct.cpp_num) align 8 %8, i64 noundef %477, i64 noundef %520), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !44, !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12, !noalias !90
  %523 = load i64, ptr %8, align 8, !tbaa.struct !44
  %524 = load i64, ptr %50, align 8, !tbaa.struct !46
  %525 = load i8, ptr %51, align 8, !tbaa.struct !79
  br label %668

526:                                              ; preds = %518
  %527 = load i64, ptr %8, align 8, !noalias !90
  %528 = load i64, ptr %50, align 8, !noalias !90
  %529 = load i8, ptr %51, align 8
  %530 = icmp ugt i64 %477, 64
  %531 = select i1 %530, i64 -65, i64 -1
  %532 = select i1 %530, i64 %527, i64 %528
  %533 = add i64 %531, %477
  %534 = shl nuw i64 1, %533
  %535 = and i64 %532, %534
  %536 = icmp ne i64 %535, 0
  %537 = icmp eq i8 %529, 0
  %538 = select i1 %537, i1 %536, i1 false
  %539 = sext i1 %538 to i64
  %540 = icmp ult i64 %520, %477
  br i1 %540, label %541, label %569

541:                                              ; preds = %526
  %542 = icmp ult i64 %477, 64
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = shl nsw i64 %539, %477
  %545 = or i64 %544, %528
  br label %552

546:                                              ; preds = %541
  %547 = icmp ult i64 %477, 128
  br i1 %547, label %548, label %552

548:                                              ; preds = %546
  %549 = add nsw i64 %477, -64
  %550 = shl nsw i64 %539, %549
  %551 = or i64 %550, %527
  br label %552

552:                                              ; preds = %548, %546, %543
  %553 = phi i64 [ %528, %546 ], [ %528, %548 ], [ %545, %543 ]
  %554 = phi i64 [ %527, %546 ], [ %551, %548 ], [ %539, %543 ]
  %555 = icmp ugt i64 %520, 63
  %556 = add i64 %520, -64
  %557 = select i1 %555, i64 %539, i64 %554
  %558 = select i1 %555, i64 %554, i64 %553
  %559 = select i1 %555, i64 %556, i64 %520
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %552
  %562 = lshr i64 %558, %559
  %563 = sub i64 64, %559
  %564 = shl i64 %557, %563
  %565 = or i64 %564, %562
  %566 = lshr i64 %557, %559
  %567 = shl nsw i64 %539, %563
  %568 = or i64 %566, %567
  br label %569

569:                                              ; preds = %561, %552, %526
  %570 = phi i64 [ %558, %552 ], [ %565, %561 ], [ %539, %526 ]
  %571 = phi i64 [ %557, %552 ], [ %568, %561 ], [ %539, %526 ]
  br i1 %530, label %572, label %579

572:                                              ; preds = %569
  %573 = add i64 %477, -64
  %574 = icmp ult i64 %573, 64
  br i1 %574, label %575, label %585

575:                                              ; preds = %572
  %576 = shl nsw i64 -1, %573
  %577 = xor i64 %576, -1
  %578 = and i64 %571, %577
  br label %585

579:                                              ; preds = %569
  %580 = icmp eq i64 %477, 64
  br i1 %580, label %585, label %581

581:                                              ; preds = %579
  %582 = shl nsw i64 -1, %477
  %583 = xor i64 %582, -1
  %584 = and i64 %570, %583
  br label %585

585:                                              ; preds = %581, %579, %575, %572
  %586 = phi i64 [ %570, %572 ], [ %570, %575 ], [ %570, %579 ], [ %584, %581 ]
  %587 = phi i64 [ %571, %572 ], [ %578, %575 ], [ 0, %579 ], [ 0, %581 ]
  store i64 %587, ptr %8, align 8, !tbaa.struct !44, !noalias !90
  store i64 %586, ptr %50, align 8, !tbaa.struct !46, !noalias !90
  store i8 0, ptr %52, align 1, !tbaa.struct !47, !noalias !90
  br label %668

588:                                              ; preds = %468
  %589 = xor i64 %471, -1
  %590 = sub i64 0, %473
  %591 = icmp eq i64 %473, 0
  %592 = sub i64 0, %471
  %593 = select i1 %591, i64 %592, i64 %589
  %594 = icmp ugt i64 %477, 64
  br i1 %594, label %595, label %602

595:                                              ; preds = %588
  %596 = add i64 %477, -64
  %597 = icmp ult i64 %596, 64
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = shl nsw i64 -1, %596
  %600 = xor i64 %599, -1
  %601 = and i64 %593, %600
  br label %608

602:                                              ; preds = %588
  %603 = icmp eq i64 %477, 64
  br i1 %603, label %608, label %604

604:                                              ; preds = %602
  %605 = shl nsw i64 -1, %477
  %606 = xor i64 %605, -1
  %607 = and i64 %606, %590
  br label %608

608:                                              ; preds = %604, %602, %598, %595, %468
  %609 = phi i64 [ %471, %468 ], [ %593, %595 ], [ %601, %598 ], [ 0, %602 ], [ 0, %604 ]
  %610 = phi i64 [ %473, %468 ], [ %590, %595 ], [ %590, %598 ], [ %590, %602 ], [ %607, %604 ]
  %611 = load i64, ptr %50, align 8, !noalias !90
  %612 = add i64 %611, %610
  %613 = load i64, ptr %8, align 8, !noalias !90
  %614 = add i64 %613, %609
  %615 = icmp ult i64 %612, %611
  %616 = zext i1 %615 to i64
  %617 = add i64 %614, %616
  %618 = load i8, ptr %51, align 8, !tbaa !38, !noalias !90
  %619 = icmp ne i8 %618, 0
  %620 = icmp ne i8 %475, 0
  %621 = select i1 %619, i1 true, i1 %620
  %622 = icmp ugt i64 %477, 64
  br i1 %622, label %623, label %630

623:                                              ; preds = %608
  %624 = add i64 %477, -64
  %625 = icmp ult i64 %624, 64
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = shl nsw i64 -1, %624
  %628 = xor i64 %627, -1
  %629 = and i64 %617, %628
  br label %636

630:                                              ; preds = %608
  %631 = icmp eq i64 %477, 64
  br i1 %631, label %636, label %632

632:                                              ; preds = %630
  %633 = shl nsw i64 -1, %477
  %634 = xor i64 %633, -1
  %635 = and i64 %612, %634
  br label %636

636:                                              ; preds = %632, %630, %626, %623
  %637 = phi i64 [ %629, %626 ], [ %612, %630 ], [ %635, %632 ], [ %617, %623 ]
  %638 = phi i64 [ %629, %626 ], [ 0, %630 ], [ 0, %632 ], [ %617, %623 ]
  %639 = phi i64 [ %612, %626 ], [ %612, %630 ], [ %635, %632 ], [ %612, %623 ]
  br i1 %621, label %673, label %640

640:                                              ; preds = %636
  %641 = select i1 %622, i64 -65, i64 -1
  %642 = select i1 %622, i64 %613, i64 %611
  %643 = add i64 %641, %477
  %644 = shl nuw i64 1, %643
  %645 = and i64 %642, %644
  %646 = icmp eq i64 %645, 0
  %647 = select i1 %622, i64 %609, i64 %610
  %648 = and i64 %647, %644
  %649 = icmp ne i64 %648, 0
  %650 = xor i1 %649, %646
  br i1 %650, label %651, label %673

651:                                              ; preds = %640
  %652 = and i64 %637, %644
  %653 = icmp eq i64 %652, 0
  %654 = xor i1 %646, %653
  %655 = zext i1 %654 to i8
  br label %673

656:                                              ; preds = %468
  %657 = load i8, ptr %27, align 1, !tbaa !14, !noalias !90
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %656
  %660 = load i8, ptr %53, align 1, !tbaa !30, !noalias !90
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %23, align 4, !tbaa !52, !noalias !90
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662, %659
  %666 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.48) #12, !noalias !90
  br label %667

667:                                              ; preds = %665, %662, %656
  store i64 %471, ptr %8, align 8, !tbaa.struct !44, !noalias !90
  store i64 %473, ptr %50, align 8, !tbaa.struct !46, !noalias !90
  store i8 %475, ptr %51, align 8, !tbaa.struct !79, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) %7, i64 7, i1 false), !tbaa.struct !47, !noalias !90
  br label %668

668:                                              ; preds = %667, %585, %522
  %669 = phi i8 [ %475, %667 ], [ %529, %585 ], [ %525, %522 ]
  %670 = phi i64 [ %473, %667 ], [ %586, %585 ], [ %524, %522 ]
  %671 = phi i64 [ %471, %667 ], [ %587, %585 ], [ %523, %522 ]
  %672 = load i8, ptr %52, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false), !tbaa.struct !89
  br label %673

673:                                              ; preds = %668, %651, %640, %636
  %674 = phi i8 [ %672, %668 ], [ 0, %636 ], [ 0, %640 ], [ %655, %651 ]
  %675 = phi i8 [ %669, %668 ], [ 1, %636 ], [ 0, %640 ], [ 0, %651 ]
  %676 = phi i64 [ %670, %668 ], [ %639, %636 ], [ %639, %640 ], [ %639, %651 ]
  %677 = phi i64 [ %671, %668 ], [ %638, %636 ], [ %638, %640 ], [ %638, %651 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  store i64 %677, ptr %469, align 8, !tbaa.struct !44
  %678 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  store i64 %676, ptr %678, align 8, !tbaa.struct !46
  %679 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  store i8 %675, ptr %679, align 8, !tbaa.struct !79
  %680 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  store i8 %674, ptr %680, align 1, !tbaa.struct !47
  %681 = getelementptr i8, ptr %339, i64 -14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %681, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  %682 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

683:                                              ; preds = %384, %384, %384, %384
  %684 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  %685 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %686 = load i64, ptr %685, align 1
  %687 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %688 = load i64, ptr %687, align 1
  %689 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %690 = load i8, ptr %689, align 1
  %691 = load i64, ptr %684, align 1
  %692 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %693 = load i64, ptr %692, align 1
  %694 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %695 = load i8, ptr %694, align 1
  %696 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %697 = getelementptr i8, ptr %339, i64 -14
  %698 = icmp ne i8 %695, 0
  %699 = icmp ne i8 %690, 0
  %700 = select i1 %698, i1 true, i1 %699
  br i1 %700, label %714, label %701

701:                                              ; preds = %683
  %702 = load i64, ptr %44, align 8, !tbaa !43
  %703 = icmp ugt i64 %702, 64
  %704 = select i1 %703, i64 -65, i64 -1
  %705 = select i1 %703, i64 %691, i64 %693
  %706 = add i64 %704, %702
  %707 = shl nuw i64 1, %706
  %708 = and i64 %707, %705
  %709 = icmp eq i64 %708, 0
  %710 = select i1 %703, i64 %686, i64 %688
  %711 = and i64 %707, %710
  %712 = icmp ne i64 %711, 0
  %713 = xor i1 %712, %709
  br i1 %713, label %714, label %720

714:                                              ; preds = %701, %683
  %715 = icmp ugt i64 %691, %686
  br i1 %715, label %720, label %716

716:                                              ; preds = %714
  %717 = icmp eq i64 %691, %686
  %718 = icmp uge i64 %693, %688
  %719 = select i1 %717, i1 %718, i1 false
  br label %720

720:                                              ; preds = %716, %714, %701
  %721 = phi i1 [ %709, %701 ], [ true, %714 ], [ %719, %716 ]
  switch i32 %385, label %729 [
    i32 25, label %734
    i32 3, label %722
    i32 2, label %724
  ]

722:                                              ; preds = %720
  %723 = xor i1 %721, true
  br label %734

724:                                              ; preds = %720
  br i1 %721, label %725, label %734

725:                                              ; preds = %724
  %726 = icmp ne i64 %693, %688
  %727 = icmp ne i64 %691, %686
  %728 = select i1 %726, i1 true, i1 %727
  br label %734

729:                                              ; preds = %720
  br i1 %721, label %730, label %734

730:                                              ; preds = %729
  %731 = icmp eq i64 %693, %688
  %732 = icmp eq i64 %691, %686
  %733 = select i1 %731, i1 %732, i1 false
  br label %734

734:                                              ; preds = %730, %729, %725, %724, %722, %720
  %735 = phi i1 [ %723, %722 ], [ false, %724 ], [ %728, %725 ], [ true, %729 ], [ %733, %730 ], [ %721, %720 ]
  %736 = zext i1 %735 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) %697, i64 6, i1 false)
  store i64 0, ptr %684, align 8, !tbaa.struct !44
  store i64 %736, ptr %692, align 8, !tbaa.struct !46
  store i8 0, ptr %694, align 8, !tbaa.struct !79
  store i8 0, ptr %696, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %697, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  %737 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

738:                                              ; preds = %384, %384
  %739 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13)
  %740 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %741 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %742 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %743 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %744 = getelementptr i8, ptr %339, i64 -14
  %745 = load <2 x i64>, ptr %740, align 8
  %746 = load <2 x i64>, ptr %739, align 1
  %747 = icmp eq <2 x i64> %746, %745
  %748 = extractelement <2 x i1> %747, i64 0
  %749 = extractelement <2 x i1> %747, i64 1
  %750 = select i1 %749, i1 %748, i1 false
  %751 = icmp eq i32 %385, 24
  %752 = xor i1 %751, %750
  %753 = zext i1 %752 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %744, i64 6, i1 false)
  store i64 0, ptr %739, align 8, !tbaa.struct !44
  store i64 %753, ptr %741, align 8, !tbaa.struct !46
  store i8 0, ptr %742, align 8, !tbaa.struct !79
  store i8 0, ptr %743, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %744, ptr noundef nonnull align 2 dereferenceable(6) %13, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13)
  %754 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

755:                                              ; preds = %384, %384, %384
  %756 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  %757 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %758 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %759 = load i8, ptr %758, align 1
  %760 = load <2 x i64>, ptr %757, align 1
  %761 = load <2 x i64>, ptr %756, align 1
  %762 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %763 = load i8, ptr %762, align 1
  %764 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %765 = getelementptr i8, ptr %339, i64 -14
  %766 = icmp ne i8 %763, 0
  %767 = icmp ne i8 %759, 0
  %768 = select i1 %766, i1 true, i1 %767
  %769 = zext i1 %768 to i8
  switch i32 %385, label %774 [
    i32 9, label %770
    i32 10, label %772
  ]

770:                                              ; preds = %755
  %771 = and <2 x i64> %761, %760
  br label %776

772:                                              ; preds = %755
  %773 = or <2 x i64> %761, %760
  br label %776

774:                                              ; preds = %755
  %775 = xor <2 x i64> %761, %760
  br label %776

776:                                              ; preds = %774, %772, %770
  %777 = phi <2 x i64> [ %775, %774 ], [ %773, %772 ], [ %771, %770 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %765, i64 6, i1 false)
  store <2 x i64> %777, ptr %756, align 8
  store i8 %769, ptr %762, align 8, !tbaa.struct !79
  store i8 0, ptr %764, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %765, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  %778 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

779:                                              ; preds = %384
  %780 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  %781 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %782 = load i64, ptr %44, align 8, !tbaa !43
  %783 = load i64, ptr %781, align 1
  %784 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %785 = load i64, ptr %784, align 1
  %786 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %787 = load i8, ptr %786, align 1
  %788 = load i64, ptr %780, align 1
  %789 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %790 = load i64, ptr %789, align 1
  %791 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %792 = load i8, ptr %791, align 1
  %793 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %794 = icmp ne i8 %792, 0
  %795 = icmp ne i8 %787, 0
  %796 = select i1 %794, i1 true, i1 %795
  br i1 %796, label %851, label %797

797:                                              ; preds = %779
  %798 = icmp ugt i64 %782, 64
  %799 = select i1 %798, i64 -65, i64 -1
  %800 = select i1 %798, i64 %788, i64 %790
  %801 = add i64 %799, %782
  %802 = shl nuw i64 1, %801
  %803 = and i64 %800, %802
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i8
  br i1 %804, label %825, label %806

806:                                              ; preds = %797
  %807 = xor i64 %788, -1
  %808 = sub i64 0, %790
  %809 = icmp eq i64 %790, 0
  %810 = sub i64 0, %788
  %811 = select i1 %809, i64 %810, i64 %807
  br i1 %798, label %812, label %819

812:                                              ; preds = %806
  %813 = add i64 %782, -64
  %814 = icmp ult i64 %813, 64
  br i1 %814, label %815, label %825

815:                                              ; preds = %812
  %816 = shl nsw i64 -1, %813
  %817 = xor i64 %816, -1
  %818 = and i64 %811, %817
  br label %825

819:                                              ; preds = %806
  %820 = icmp eq i64 %782, 64
  br i1 %820, label %825, label %821

821:                                              ; preds = %819
  %822 = shl nsw i64 -1, %782
  %823 = xor i64 %822, -1
  %824 = and i64 %808, %823
  br label %825

825:                                              ; preds = %821, %819, %815, %812, %797
  %826 = phi i64 [ %790, %797 ], [ %808, %812 ], [ %808, %815 ], [ %808, %819 ], [ %824, %821 ]
  %827 = phi i64 [ %788, %797 ], [ %811, %812 ], [ %818, %815 ], [ 0, %819 ], [ 0, %821 ]
  %828 = phi i8 [ 0, %797 ], [ 1, %812 ], [ 1, %815 ], [ 1, %819 ], [ 1, %821 ]
  %829 = select i1 %798, i64 %783, i64 %785
  %830 = and i64 %802, %829
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %851, label %832

832:                                              ; preds = %825
  %833 = xor i64 %783, -1
  %834 = sub i64 0, %785
  %835 = icmp eq i64 %785, 0
  %836 = sub i64 0, %783
  %837 = select i1 %835, i64 %836, i64 %833
  br i1 %798, label %838, label %845

838:                                              ; preds = %832
  %839 = add i64 %782, -64
  %840 = icmp ult i64 %839, 64
  br i1 %840, label %841, label %851

841:                                              ; preds = %838
  %842 = shl nsw i64 -1, %839
  %843 = xor i64 %842, -1
  %844 = and i64 %837, %843
  br label %851

845:                                              ; preds = %832
  %846 = icmp eq i64 %782, 64
  br i1 %846, label %851, label %847

847:                                              ; preds = %845
  %848 = shl nsw i64 -1, %782
  %849 = xor i64 %848, -1
  %850 = and i64 %834, %849
  br label %851

851:                                              ; preds = %847, %845, %841, %838, %825, %779
  %852 = phi i64 [ %785, %825 ], [ %785, %779 ], [ %834, %838 ], [ %834, %841 ], [ %834, %845 ], [ %850, %847 ]
  %853 = phi i64 [ %826, %825 ], [ %790, %779 ], [ %826, %838 ], [ %826, %841 ], [ %826, %845 ], [ %826, %847 ]
  %854 = phi i64 [ %783, %825 ], [ %783, %779 ], [ %837, %838 ], [ %844, %841 ], [ 0, %845 ], [ 0, %847 ]
  %855 = phi i64 [ %827, %825 ], [ %788, %779 ], [ %827, %838 ], [ %827, %841 ], [ %827, %845 ], [ %827, %847 ]
  %856 = phi i8 [ %828, %825 ], [ 0, %779 ], [ %805, %838 ], [ %805, %841 ], [ %805, %845 ], [ %805, %847 ]
  %857 = icmp ne i64 %855, 0
  %858 = icmp ne i64 %854, 0
  %859 = select i1 %857, i1 %858, i1 false
  %860 = and i64 %853, 4294967295
  %861 = and i64 %852, 4294967295
  %862 = mul nuw i64 %860, %861
  %863 = lshr i64 %853, 32
  %864 = lshr i64 %852, 32
  %865 = mul nuw i64 %863, %864
  %866 = mul nuw i64 %860, %864
  %867 = shl i64 %866, 32
  %868 = add i64 %867, %862
  %869 = icmp ult i64 %868, %862
  %870 = zext i1 %869 to i64
  %871 = mul i64 %853, %852
  %872 = icmp ult i64 %871, %868
  %873 = zext i1 %872 to i64
  %874 = mul nuw i64 %863, %861
  %875 = lshr i64 %866, 32
  %876 = lshr i64 %874, 32
  %877 = and i64 %855, 4294967295
  %878 = mul nuw i64 %877, %861
  %879 = lshr i64 %855, 32
  %880 = mul nuw i64 %879, %864
  %881 = mul nuw i64 %877, %864
  %882 = shl i64 %881, 32
  %883 = add i64 %882, %878
  %884 = icmp ult i64 %883, %878
  %885 = sext i1 %884 to i64
  %886 = sub i64 %885, %880
  %887 = mul i64 %855, %852
  %888 = icmp ult i64 %887, %883
  %889 = sext i1 %888 to i64
  %890 = add i64 %886, %889
  %891 = mul nuw i64 %879, %861
  %892 = lshr i64 %881, 32
  %893 = lshr i64 %891, 32
  %894 = add nuw nsw i64 %893, %892
  %895 = icmp ne i64 %894, %890
  %896 = and i64 %854, 4294967295
  %897 = mul nuw i64 %896, %860
  %898 = lshr i64 %854, 32
  %899 = mul nuw i64 %898, %863
  %900 = mul nuw i64 %898, %860
  %901 = shl i64 %900, 32
  %902 = add i64 %901, %897
  %903 = icmp ult i64 %902, %897
  %904 = sext i1 %903 to i64
  %905 = sub i64 %904, %899
  %906 = mul i64 %854, %853
  %907 = icmp ult i64 %906, %902
  %908 = sext i1 %907 to i64
  %909 = add i64 %905, %908
  %910 = mul nuw i64 %896, %863
  %911 = lshr i64 %900, 32
  %912 = lshr i64 %910, 32
  %913 = add nuw nsw i64 %912, %911
  %914 = add i64 %865, %906
  %915 = add i64 %914, %887
  %916 = add i64 %915, %875
  %917 = add i64 %916, %876
  %918 = add i64 %917, %870
  %919 = add i64 %918, %873
  %920 = icmp ne i64 %913, %909
  %921 = icmp ugt i64 %782, 64
  br i1 %921, label %922, label %929

922:                                              ; preds = %851
  %923 = add i64 %782, -64
  %924 = icmp ult i64 %923, 64
  br i1 %924, label %925, label %935

925:                                              ; preds = %922
  %926 = shl nsw i64 -1, %923
  %927 = xor i64 %926, -1
  %928 = and i64 %919, %927
  br label %935

929:                                              ; preds = %851
  %930 = icmp eq i64 %782, 64
  br i1 %930, label %935, label %931

931:                                              ; preds = %929
  %932 = shl nsw i64 -1, %782
  %933 = xor i64 %932, -1
  %934 = and i64 %871, %933
  br label %935

935:                                              ; preds = %931, %929, %925, %922
  %936 = phi i64 [ %919, %922 ], [ %928, %925 ], [ 0, %931 ], [ 0, %929 ]
  %937 = phi i64 [ %871, %922 ], [ %871, %925 ], [ %934, %931 ], [ %871, %929 ]
  %938 = icmp ne i64 %937, %871
  %939 = icmp ne i64 %936, %919
  %940 = icmp eq i8 %856, 0
  br i1 %940, label %960, label %941

941:                                              ; preds = %935
  %942 = xor i64 %936, -1
  %943 = sub i64 0, %937
  %944 = icmp eq i64 %937, 0
  %945 = sub i64 0, %936
  %946 = select i1 %944, i64 %945, i64 %942
  br i1 %921, label %947, label %954

947:                                              ; preds = %941
  %948 = add i64 %782, -64
  %949 = icmp ult i64 %948, 64
  br i1 %949, label %950, label %960

950:                                              ; preds = %947
  %951 = shl nsw i64 -1, %948
  %952 = xor i64 %951, -1
  %953 = and i64 %946, %952
  br label %960

954:                                              ; preds = %941
  %955 = icmp eq i64 %782, 64
  br i1 %955, label %960, label %956

956:                                              ; preds = %954
  %957 = shl nsw i64 -1, %782
  %958 = xor i64 %957, -1
  %959 = and i64 %943, %958
  br label %960

960:                                              ; preds = %956, %954, %950, %947, %935
  %961 = phi i64 [ %937, %935 ], [ %943, %947 ], [ %943, %950 ], [ %943, %954 ], [ %959, %956 ]
  %962 = phi i64 [ %936, %935 ], [ %946, %947 ], [ %953, %950 ], [ 0, %954 ], [ 0, %956 ]
  %963 = select i1 %796, i1 true, i1 %938
  %964 = select i1 %963, i1 true, i1 %939
  %965 = select i1 %964, i1 true, i1 %920
  %966 = select i1 %965, i1 true, i1 %895
  %967 = select i1 %966, i1 true, i1 %859
  %968 = xor i1 %796, true
  br i1 %967, label %980, label %969

969:                                              ; preds = %960
  %970 = select i1 %921, i64 -65, i64 -1
  %971 = select i1 %921, i64 %962, i64 %961
  %972 = add i64 %970, %782
  %973 = shl nuw i64 1, %972
  %974 = and i64 %971, %973
  %975 = icmp ne i64 %974, 0
  %976 = xor i1 %940, %975
  br i1 %976, label %980, label %977

977:                                              ; preds = %969
  %978 = or i64 %962, %961
  %979 = icmp ne i64 %978, 0
  br label %980

980:                                              ; preds = %977, %969, %960
  %981 = phi i1 [ %968, %960 ], [ false, %969 ], [ %979, %977 ]
  %982 = zext i1 %981 to i8
  %983 = zext i1 %796 to i8
  store i64 %962, ptr %780, align 8, !tbaa.struct !44
  store i64 %961, ptr %789, align 8, !tbaa.struct !46
  store i8 %983, ptr %791, align 8, !tbaa.struct !79
  store i8 %982, ptr %793, align 1, !tbaa.struct !47
  %984 = getelementptr i8, ptr %339, i64 -14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %984, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  %985 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  br label %1367

986:                                              ; preds = %384, %384
  %987 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16)
  %988 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %989 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  %990 = load i32, ptr %989, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) %988, i64 24, i1 false)
  %991 = load i64, ptr %987, align 1
  %992 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %993 = load i64, ptr %992, align 1
  %994 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %995 = load i8, ptr %994, align 1
  %996 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %997 = load i8, ptr %996, align 1
  %998 = getelementptr i8, ptr %339, i64 -14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %998, i64 6, i1 false)
  %999 = icmp ne i8 %995, 0
  %1000 = load i8, ptr %46, align 8, !noalias !93
  %1001 = icmp ne i8 %1000, 0
  %1002 = select i1 %999, i1 true, i1 %1001
  %1003 = zext i1 %1002 to i8
  %1004 = load i64, ptr %44, align 8, !tbaa !43, !noalias !93
  br i1 %1002, label %1005, label %1007

1005:                                             ; preds = %986
  %1006 = load i64, ptr %4, align 8, !tbaa !70, !noalias !93
  br label %1084

1007:                                             ; preds = %986
  %1008 = icmp ugt i64 %1004, 64
  %1009 = select i1 %1008, i64 -65, i64 -1
  %1010 = select i1 %1008, i64 %991, i64 %993
  %1011 = add i64 %1009, %1004
  %1012 = shl nuw i64 1, %1011
  %1013 = and i64 %1012, %1010
  %1014 = icmp eq i64 %1013, 0
  %1015 = zext i1 %1014 to i8
  br i1 %1014, label %1045, label %1016

1016:                                             ; preds = %1007
  %1017 = xor i64 %991, -1
  %1018 = sub i64 0, %993
  %1019 = icmp eq i64 %993, 0
  %1020 = sub i64 0, %991
  %1021 = select i1 %1019, i64 %1020, i64 %1017
  br i1 %1008, label %1022, label %1029

1022:                                             ; preds = %1016
  %1023 = add i64 %1004, -64
  %1024 = icmp ult i64 %1023, 64
  br i1 %1024, label %1025, label %1035

1025:                                             ; preds = %1022
  %1026 = shl nsw i64 -1, %1023
  %1027 = xor i64 %1026, -1
  %1028 = and i64 %1021, %1027
  br label %1035

1029:                                             ; preds = %1016
  %1030 = icmp eq i64 %1004, 64
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1029
  %1032 = shl nsw i64 -1, %1004
  %1033 = xor i64 %1032, -1
  %1034 = and i64 %1033, %1018
  br label %1035

1035:                                             ; preds = %1031, %1029, %1025, %1022
  %1036 = phi i64 [ %1018, %1022 ], [ %1018, %1025 ], [ %1018, %1029 ], [ %1034, %1031 ]
  %1037 = phi i64 [ %1021, %1022 ], [ %1028, %1025 ], [ 0, %1029 ], [ 0, %1031 ]
  %1038 = icmp eq i64 %1036, %993
  %1039 = icmp eq i64 %1037, %991
  %1040 = select i1 %1038, i1 %1039, i1 false
  %1041 = or i64 %993, %991
  %1042 = icmp ne i64 %1041, 0
  %1043 = select i1 %1040, i1 %1042, i1 false
  %1044 = zext i1 %1043 to i8
  br label %1045

1045:                                             ; preds = %1035, %1007
  %1046 = phi i64 [ %991, %1007 ], [ %1037, %1035 ]
  %1047 = phi i64 [ %993, %1007 ], [ %1036, %1035 ]
  %1048 = phi i8 [ %997, %1007 ], [ %1044, %1035 ]
  %1049 = phi i8 [ 0, %1007 ], [ 1, %1035 ]
  %1050 = load i64, ptr %4, align 8, !noalias !93
  %1051 = load i64, ptr %47, align 8, !noalias !93
  %1052 = select i1 %1008, i64 %1050, i64 %1051
  %1053 = and i64 %1052, %1012
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %1084, label %1055

1055:                                             ; preds = %1045
  %1056 = xor i64 %1050, -1
  %1057 = sub i64 0, %1051
  %1058 = icmp eq i64 %1051, 0
  %1059 = sub i64 0, %1050
  %1060 = select i1 %1058, i64 %1059, i64 %1056
  br i1 %1008, label %1061, label %1068

1061:                                             ; preds = %1055
  %1062 = add i64 %1004, -64
  %1063 = icmp ult i64 %1062, 64
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1061
  %1065 = shl nsw i64 -1, %1062
  %1066 = xor i64 %1065, -1
  %1067 = and i64 %1060, %1066
  br label %1074

1068:                                             ; preds = %1055
  %1069 = icmp eq i64 %1004, 64
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1068
  %1071 = shl nsw i64 -1, %1004
  %1072 = xor i64 %1071, -1
  %1073 = and i64 %1057, %1072
  br label %1074

1074:                                             ; preds = %1070, %1068, %1064, %1061
  %1075 = phi i64 [ %1057, %1061 ], [ %1057, %1064 ], [ %1057, %1068 ], [ %1073, %1070 ]
  %1076 = phi i64 [ %1060, %1061 ], [ %1067, %1064 ], [ 0, %1068 ], [ 0, %1070 ]
  %1077 = icmp eq i64 %1075, %1051
  %1078 = icmp eq i64 %1076, %1050
  %1079 = select i1 %1077, i1 %1078, i1 false
  %1080 = or i64 %1051, %1050
  %1081 = icmp ne i64 %1080, 0
  %1082 = select i1 %1079, i1 %1081, i1 false
  %1083 = zext i1 %1082 to i8
  store i64 %1076, ptr %4, align 8, !tbaa.struct !44, !noalias !93
  store i64 %1075, ptr %47, align 8, !tbaa.struct !46, !noalias !93
  store i8 %1083, ptr %48, align 1, !tbaa.struct !47, !noalias !93
  br label %1084

1084:                                             ; preds = %1074, %1045, %1005
  %1085 = phi i64 [ %991, %1005 ], [ %1046, %1045 ], [ %1046, %1074 ]
  %1086 = phi i64 [ %993, %1005 ], [ %1047, %1045 ], [ %1047, %1074 ]
  %1087 = phi i8 [ %997, %1005 ], [ %1048, %1045 ], [ %1048, %1074 ]
  %1088 = phi i64 [ %1006, %1005 ], [ %1050, %1045 ], [ %1076, %1074 ]
  %1089 = phi i8 [ 0, %1005 ], [ %1049, %1045 ], [ %1015, %1074 ]
  %1090 = phi i8 [ 0, %1005 ], [ %1049, %1045 ], [ %1049, %1074 ]
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1102, label %1092

1092:                                             ; preds = %1084
  %1093 = add i64 %1004, -65
  %1094 = shl nuw i64 1, %1093
  br label %1095

1095:                                             ; preds = %1095, %1092
  %1096 = phi i64 [ %1004, %1092 ], [ %1098, %1095 ]
  %1097 = phi i64 [ %1094, %1092 ], [ %1101, %1095 ]
  %1098 = add i64 %1096, -1
  %1099 = and i64 %1097, %1088
  %1100 = icmp eq i64 %1099, 0
  %1101 = lshr i64 %1097, 1
  br i1 %1100, label %1095, label %1125

1102:                                             ; preds = %1084
  %1103 = load i64, ptr %47, align 8, !tbaa !42, !noalias !93
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1119, label %1105

1105:                                             ; preds = %1102
  %1106 = icmp ugt i64 %1004, 64
  %1107 = select i1 %1106, i64 -65, i64 -1
  %1108 = add i64 %1107, %1004
  %1109 = shl nuw i64 1, %1108
  %1110 = and i64 %1103, %1109
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1112, label %1125

1112:                                             ; preds = %1105, %1112
  %1113 = phi i64 [ %1116, %1112 ], [ %1109, %1105 ]
  %1114 = phi i64 [ %1115, %1112 ], [ %1108, %1105 ]
  %1115 = add i64 %1114, -1
  %1116 = lshr i64 %1113, 1
  %1117 = and i64 %1116, %1103
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %1112, label %1125

1119:                                             ; preds = %1102
  %1120 = load i32, ptr %23, align 4, !tbaa !52, !noalias !93
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %990, i32 noundef 0, ptr noundef nonnull @.str.49) #12, !noalias !93
  br label %1124

1124:                                             ; preds = %1122, %1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !89
  br label %1253

1125:                                             ; preds = %1095, %1112, %1105
  %1126 = phi i64 [ %1108, %1105 ], [ %1115, %1112 ], [ %1098, %1095 ]
  store i8 1, ptr %46, align 8, !tbaa !38, !noalias !93
  %1127 = xor i64 %1126, -1
  %1128 = add i64 %1004, %1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12, !noalias !93
  call fastcc void @num_lshift(ptr noalias nonnull align 8 %3, ptr noundef nonnull byval(%struct.cpp_num) align 8 %4, i64 noundef %1004, i64 noundef %1128), !noalias !93
  %1129 = load i64, ptr %3, align 8, !tbaa.struct !44, !noalias !93
  %1130 = load i64, ptr %49, align 8, !tbaa.struct !46, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12, !noalias !93
  %1131 = icmp ugt i64 %1004, 64
  %1132 = select i1 %1131, i64 -65, i64 -1
  %1133 = icmp eq i64 %1004, 64
  %1134 = shl nsw i64 -1, %1004
  %1135 = xor i64 %1134, -1
  %1136 = add i64 %1004, -64
  %1137 = icmp ult i64 %1136, 64
  %1138 = shl nsw i64 -1, %1136
  %1139 = xor i64 %1138, -1
  %1140 = select i1 %1133, i64 -1, i64 %1135
  %1141 = select i1 %1137, i64 %1139, i64 -1
  br label %1142

1142:                                             ; preds = %1189, %1125
  %1143 = phi i64 [ %1086, %1125 ], [ %1190, %1189 ]
  %1144 = phi i64 [ %1085, %1125 ], [ %1191, %1189 ]
  %1145 = phi i64 [ 0, %1125 ], [ %1193, %1189 ]
  %1146 = phi i64 [ 0, %1125 ], [ %1192, %1189 ]
  %1147 = phi i64 [ %1130, %1125 ], [ %1195, %1189 ]
  %1148 = phi i64 [ %1129, %1125 ], [ %1196, %1189 ]
  %1149 = phi i64 [ %1128, %1125 ], [ %1194, %1189 ]
  %1150 = icmp ugt i64 %1144, %1148
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1142
  %1152 = icmp eq i64 %1144, %1148
  %1153 = icmp uge i64 %1143, %1147
  %1154 = select i1 %1152, i1 %1153, i1 false
  br i1 %1154, label %1155, label %1184

1155:                                             ; preds = %1151, %1142
  br i1 %1131, label %1156, label %1168

1156:                                             ; preds = %1155
  %1157 = icmp eq i64 %1147, 0
  %1158 = sub i64 0, %1148
  %1159 = xor i64 %1148, -1
  %1160 = select i1 %1157, i64 %1158, i64 %1159
  %1161 = and i64 %1160, %1141
  %1162 = sub i64 %1143, %1147
  %1163 = add i64 %1161, %1144
  %1164 = icmp ult i64 %1162, %1143
  %1165 = zext i1 %1164 to i64
  %1166 = add i64 %1163, %1165
  %1167 = and i64 %1166, %1141
  br label %1173

1168:                                             ; preds = %1155
  %1169 = sub i64 0, %1147
  %1170 = and i64 %1140, %1169
  %1171 = add i64 %1170, %1143
  %1172 = and i64 %1171, %1140
  br label %1173

1173:                                             ; preds = %1168, %1156
  %1174 = phi i64 [ %1167, %1156 ], [ 0, %1168 ]
  %1175 = phi i64 [ %1162, %1156 ], [ %1172, %1168 ]
  %1176 = icmp ugt i64 %1149, 63
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1173
  %1178 = add i64 %1149, -64
  %1179 = shl nuw i64 1, %1178
  %1180 = or i64 %1179, %1146
  br label %1189

1181:                                             ; preds = %1173
  %1182 = shl nuw i64 1, %1149
  %1183 = or i64 %1182, %1145
  br label %1184

1184:                                             ; preds = %1181, %1151
  %1185 = phi i64 [ %1143, %1151 ], [ %1175, %1181 ]
  %1186 = phi i64 [ %1144, %1151 ], [ %1174, %1181 ]
  %1187 = phi i64 [ %1145, %1151 ], [ %1183, %1181 ]
  %1188 = icmp eq i64 %1149, 0
  br i1 %1188, label %1197, label %1189

1189:                                             ; preds = %1184, %1177
  %1190 = phi i64 [ %1175, %1177 ], [ %1185, %1184 ]
  %1191 = phi i64 [ %1174, %1177 ], [ %1186, %1184 ]
  %1192 = phi i64 [ %1180, %1177 ], [ %1146, %1184 ]
  %1193 = phi i64 [ %1145, %1177 ], [ %1187, %1184 ]
  %1194 = add i64 %1149, -1
  %1195 = call i64 @llvm.fshl.i64(i64 %1148, i64 %1147, i64 63)
  %1196 = lshr i64 %1148, 1
  br label %1142

1197:                                             ; preds = %1184
  %1198 = add i64 %1132, %1004
  %1199 = shl nuw i64 1, %1198
  %1200 = icmp eq i32 %385, 7
  br i1 %1200, label %1201, label %1228

1201:                                             ; preds = %1197
  br i1 %1002, label %1253, label %1202

1202:                                             ; preds = %1201
  %1203 = icmp eq i8 %1089, 0
  br i1 %1203, label %1218, label %1204

1204:                                             ; preds = %1202
  %1205 = xor i64 %1146, -1
  %1206 = sub i64 0, %1187
  %1207 = icmp eq i64 %1187, 0
  %1208 = sub i64 0, %1146
  %1209 = select i1 %1207, i64 %1208, i64 %1205
  %1210 = and i64 %1209, %1141
  %1211 = icmp ugt i64 %1004, 63
  %1212 = select i1 %1211, i64 -1, i64 %1135
  %1213 = and i64 %1212, %1206
  %1214 = select i1 %1131, i64 %1210, i64 0
  %1215 = select i1 %1131, i64 %1210, i64 %1213
  %1216 = and i64 %1215, %1199
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1222, label %1253

1218:                                             ; preds = %1202
  %1219 = select i1 %1131, i64 %1146, i64 %1187
  %1220 = and i64 %1219, %1199
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %1253, label %1222

1222:                                             ; preds = %1218, %1204
  %1223 = phi i64 [ %1214, %1204 ], [ %1146, %1218 ]
  %1224 = phi i64 [ %1213, %1204 ], [ %1187, %1218 ]
  %1225 = or i64 %1224, %1223
  %1226 = icmp ne i64 %1225, 0
  %1227 = zext i1 %1226 to i8
  br label %1253

1228:                                             ; preds = %1197
  %1229 = icmp eq i8 %1090, 0
  br i1 %1229, label %1249, label %1230

1230:                                             ; preds = %1228
  %1231 = xor i64 %1186, -1
  %1232 = sub i64 0, %1185
  %1233 = icmp eq i64 %1185, 0
  %1234 = sub i64 0, %1186
  %1235 = select i1 %1233, i64 %1234, i64 %1231
  %1236 = and i64 %1235, %1141
  %1237 = icmp ugt i64 %1004, 63
  %1238 = select i1 %1237, i64 -1, i64 %1135
  %1239 = and i64 %1238, %1232
  %1240 = select i1 %1131, i64 %1236, i64 0
  br i1 %1002, label %1249, label %1241

1241:                                             ; preds = %1230
  %1242 = icmp eq i64 %1239, %1185
  %1243 = icmp eq i64 %1240, %1186
  %1244 = select i1 %1242, i1 %1243, i1 false
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1241
  %1246 = or i64 %1186, %1185
  %1247 = icmp ne i64 %1246, 0
  %1248 = zext i1 %1247 to i8
  br label %1249

1249:                                             ; preds = %1245, %1241, %1230, %1228
  %1250 = phi i64 [ %1186, %1228 ], [ %1186, %1245 ], [ %1240, %1241 ], [ %1240, %1230 ]
  %1251 = phi i64 [ %1185, %1228 ], [ %1185, %1245 ], [ %1239, %1241 ], [ %1239, %1230 ]
  %1252 = phi i8 [ 0, %1228 ], [ %1248, %1245 ], [ 0, %1241 ], [ 0, %1230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !89
  br label %1253

1253:                                             ; preds = %1249, %1222, %1218, %1204, %1201, %1124
  %1254 = phi i8 [ %1087, %1124 ], [ %1252, %1249 ], [ 0, %1201 ], [ 0, %1218 ], [ %1227, %1222 ], [ 0, %1204 ]
  %1255 = phi i8 [ %995, %1124 ], [ %1003, %1249 ], [ 1, %1201 ], [ 0, %1218 ], [ 0, %1222 ], [ 0, %1204 ]
  %1256 = phi i64 [ %1086, %1124 ], [ %1251, %1249 ], [ %1187, %1201 ], [ %1187, %1218 ], [ %1224, %1222 ], [ %1213, %1204 ]
  %1257 = phi i64 [ %1085, %1124 ], [ %1250, %1249 ], [ %1146, %1201 ], [ %1146, %1218 ], [ %1223, %1222 ], [ %1214, %1204 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %1257, ptr %987, align 8, !tbaa.struct !44
  store i64 %1256, ptr %992, align 8, !tbaa.struct !46
  store i8 %1255, ptr %994, align 8, !tbaa.struct !79
  store i8 %1254, ptr %996, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %998, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16)
  br label %1367

1258:                                             ; preds = %384
  %1259 = getelementptr inbounds %struct.op, ptr %339, i64 -1
  %1260 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  %1261 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %1262 = load i64, ptr %1261, align 8, !tbaa !96
  %1263 = load i64, ptr %1260, align 8, !tbaa !97
  %1264 = or i64 %1263, %1262
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1258
  %1267 = load i32, ptr %23, align 4, !tbaa !52
  %1268 = add i32 %1267, -1
  store i32 %1268, ptr %23, align 4, !tbaa !52
  br label %1276

1269:                                             ; preds = %1258
  %1270 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %1271 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %1272 = load i64, ptr %1271, align 8, !tbaa !96
  %1273 = load i64, ptr %1270, align 8, !tbaa !97
  %1274 = or i64 %1273, %1272
  %1275 = icmp ne i64 %1274, 0
  br label %1276

1276:                                             ; preds = %1269, %1266
  %1277 = phi i1 [ true, %1266 ], [ %1275, %1269 ]
  %1278 = zext i1 %1277 to i64
  store i64 %1278, ptr %1261, align 8, !tbaa !96
  store i64 0, ptr %1260, align 8, !tbaa !97
  %1279 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  store i8 0, ptr %1279, align 8, !tbaa !84
  %1280 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  store i8 0, ptr %1280, align 1, !tbaa !98
  %1281 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  %1282 = load i32, ptr %1281, align 8, !tbaa !85
  %1283 = getelementptr %struct.op, ptr %339, i64 -1, i32 2
  store i32 %1282, ptr %1283, align 8, !tbaa !85
  br label %1284

1284:                                             ; preds = %1378, %1375, %1367, %1356, %1311, %1276
  %1285 = phi ptr [ %1333, %1356 ], [ %1294, %1311 ], [ %1259, %1276 ], [ %1371, %1378 ], [ %1371, %1375 ], [ %1371, %1367 ]
  %1286 = getelementptr inbounds %struct.op, ptr %1285, i64 0, i32 3
  %1287 = load i32, ptr %1286, align 4, !tbaa !54
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds [29 x %struct.cpp_operator], ptr @optab, i64 0, i64 %1288
  %1290 = load i8, ptr %1289, align 2, !tbaa !81
  %1291 = zext i8 %1290 to i32
  %1292 = icmp ult i32 %329, %1291
  br i1 %1292, label %335, label %1380, !llvm.loop !99

1293:                                             ; preds = %384
  %1294 = getelementptr inbounds %struct.op, ptr %339, i64 -1
  %1295 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  %1296 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 1
  %1297 = load i64, ptr %1296, align 8, !tbaa !96
  %1298 = load i64, ptr %1295, align 8, !tbaa !97
  %1299 = or i64 %1298, %1297
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1293
  %1302 = load i32, ptr %23, align 4, !tbaa !52
  %1303 = add i32 %1302, -1
  store i32 %1303, ptr %23, align 4, !tbaa !52
  br label %1311

1304:                                             ; preds = %1293
  %1305 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  %1306 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 1
  %1307 = load i64, ptr %1306, align 8, !tbaa !96
  %1308 = load i64, ptr %1305, align 8, !tbaa !97
  %1309 = or i64 %1308, %1307
  %1310 = icmp ne i64 %1309, 0
  br label %1311

1311:                                             ; preds = %1304, %1301
  %1312 = phi i1 [ %1310, %1304 ], [ false, %1301 ]
  %1313 = zext i1 %1312 to i64
  store i64 %1313, ptr %1296, align 8, !tbaa !96
  store i64 0, ptr %1295, align 8, !tbaa !97
  %1314 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  store i8 0, ptr %1314, align 8, !tbaa !84
  %1315 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  store i8 0, ptr %1315, align 1, !tbaa !98
  %1316 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  %1317 = load i32, ptr %1316, align 8, !tbaa !85
  %1318 = getelementptr %struct.op, ptr %339, i64 -1, i32 2
  store i32 %1317, ptr %1318, align 8, !tbaa !85
  br label %1284

1319:                                             ; preds = %384
  %1320 = icmp eq i32 %267, 21
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %339, align 8, !tbaa !80
  %1323 = load i32, ptr %1322, align 8, !tbaa !100
  %1324 = call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %1323, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %1476

1325:                                             ; preds = %1319
  %1326 = getelementptr inbounds %struct.op, ptr %339, i64 -1
  %1327 = getelementptr %struct.op, ptr %339, i64 -1, i32 1
  %1328 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1327, ptr noundef nonnull align 8 dereferenceable(24) %1328, i64 24, i1 false), !tbaa.struct !44
  %1329 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 2
  %1330 = load i32, ptr %1329, align 8, !tbaa !85
  %1331 = getelementptr %struct.op, ptr %339, i64 -1, i32 2
  store i32 %1330, ptr %1331, align 8, !tbaa !85
  br label %1450

1332:                                             ; preds = %384
  %1333 = getelementptr inbounds %struct.op, ptr %339, i64 -2
  %1334 = getelementptr %struct.op, ptr %339, i64 -2, i32 1
  %1335 = getelementptr %struct.op, ptr %339, i64 -2, i32 1, i32 1
  %1336 = load i64, ptr %1335, align 8, !tbaa !96
  %1337 = load i64, ptr %1334, align 8, !tbaa !97
  %1338 = or i64 %1337, %1336
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1332
  %1341 = load i32, ptr %23, align 4, !tbaa !52
  %1342 = add i32 %1341, -1
  store i32 %1342, ptr %23, align 4, !tbaa !52
  br label %1343

1343:                                             ; preds = %1340, %1332
  %1344 = phi i64 [ -1, %1340 ], [ 0, %1332 ]
  %1345 = getelementptr %struct.op, ptr %339, i64 %1344, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1334, ptr noundef nonnull align 8 dereferenceable(24) %1345, i64 24, i1 false)
  %1346 = getelementptr %struct.op, ptr %339, i64 %1344, i32 2
  %1347 = load i32, ptr %1346, align 8, !tbaa !85
  %1348 = getelementptr %struct.op, ptr %339, i64 -2, i32 2
  store i32 %1347, ptr %1348, align 8
  %1349 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 2
  %1350 = load i8, ptr %1349, align 8, !tbaa !84
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1343
  %1353 = getelementptr inbounds %struct.op, ptr %339, i64 0, i32 1, i32 2
  %1354 = load i8, ptr %1353, align 8, !tbaa !84
  %1355 = icmp ne i8 %1354, 0
  br label %1356

1356:                                             ; preds = %1352, %1343
  %1357 = phi i1 [ true, %1343 ], [ %1355, %1352 ]
  %1358 = zext i1 %1357 to i8
  %1359 = getelementptr %struct.op, ptr %339, i64 -2, i32 1, i32 2
  store i8 %1358, ptr %1359, align 8, !tbaa !84
  br label %1284

1360:                                             ; preds = %384
  %1361 = and i32 %267, 254
  %1362 = icmp eq i32 %1361, 18
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = trunc i32 %267 to i8
  br label %1385

1365:                                             ; preds = %1360
  %1366 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.42) #12
  br label %1476

1367:                                             ; preds = %1253, %980, %776, %738, %734, %673, %458
  %1368 = phi ptr [ %989, %1253 ], [ %985, %980 ], [ %778, %776 ], [ %754, %738 ], [ %737, %734 ], [ %682, %673 ], [ %467, %458 ]
  %1369 = load i32, ptr %1368, align 8, !tbaa !85
  %1370 = getelementptr %struct.op, ptr %339, i64 -1, i32 2
  store i32 %1369, ptr %1370, align 8, !tbaa !85
  %1371 = getelementptr inbounds %struct.op, ptr %339, i64 -1
  %1372 = getelementptr %struct.op, ptr %339, i64 -1, i32 1, i32 3
  %1373 = load i8, ptr %1372, align 1, !tbaa !98
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1284, label %1375

1375:                                             ; preds = %1367
  %1376 = load i32, ptr %23, align 4, !tbaa !52
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1284

1378:                                             ; preds = %1375
  %1379 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.43) #12
  br label %1284

1380:                                             ; preds = %1284, %322
  %1381 = phi ptr [ %61, %322 ], [ %1285, %1284 ]
  %1382 = trunc i32 %267 to i8
  switch i8 %1382, label %1385 [
    i8 21, label %1383
    i8 22, label %1453
  ]

1383:                                             ; preds = %1380
  %1384 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.44) #12
  br label %1476

1385:                                             ; preds = %1363, %1380
  %1386 = phi i8 [ %1364, %1363 ], [ %1382, %1380 ]
  %1387 = phi ptr [ %339, %1363 ], [ %1381, %1380 ]
  switch i8 %1386, label %1428 [
    i8 21, label %1450
    i8 16, label %1388
    i8 15, label %1398
    i8 17, label %1398
    i8 18, label %1408
  ]

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds %struct.op, ptr %1387, i64 0, i32 1
  %1390 = getelementptr inbounds %struct.op, ptr %1387, i64 0, i32 1, i32 1
  %1391 = load i64, ptr %1390, align 8, !tbaa !96
  %1392 = load i64, ptr %1389, align 8, !tbaa !97
  %1393 = or i64 %1392, %1391
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %1428, label %1395

1395:                                             ; preds = %1388
  %1396 = load i32, ptr %23, align 4, !tbaa !52
  %1397 = add i32 %1396, 1
  br label %1426

1398:                                             ; preds = %1385, %1385
  %1399 = getelementptr inbounds %struct.op, ptr %1387, i64 0, i32 1
  %1400 = getelementptr inbounds %struct.op, ptr %1387, i64 0, i32 1, i32 1
  %1401 = load i64, ptr %1400, align 8, !tbaa !96
  %1402 = load i64, ptr %1399, align 8, !tbaa !97
  %1403 = or i64 %1402, %1401
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1405, label %1428

1405:                                             ; preds = %1398
  %1406 = load i32, ptr %23, align 4, !tbaa !52
  %1407 = add i32 %1406, 1
  br label %1426

1408:                                             ; preds = %1385
  %1409 = getelementptr inbounds %struct.op, ptr %1387, i64 0, i32 3
  %1410 = load i32, ptr %1409, align 4, !tbaa !54
  %1411 = icmp eq i32 %1410, 17
  br i1 %1411, label %1414, label %1412

1412:                                             ; preds = %1408
  %1413 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.29) #12
  br label %1476

1414:                                             ; preds = %1408
  %1415 = getelementptr %struct.op, ptr %1387, i64 -1, i32 1
  %1416 = getelementptr %struct.op, ptr %1387, i64 -1, i32 1, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !96
  %1418 = load i64, ptr %1415, align 8, !tbaa !97
  %1419 = or i64 %1418, %1417
  %1420 = icmp eq i64 %1419, 0
  %1421 = load i32, ptr %23, align 4, !tbaa !52
  br i1 %1420, label %1424, label %1422

1422:                                             ; preds = %1414
  %1423 = add i32 %1421, 1
  br label %1426

1424:                                             ; preds = %1414
  %1425 = add i32 %1421, -1
  br label %1426

1426:                                             ; preds = %1395, %1405, %1422, %1424
  %1427 = phi i32 [ %1425, %1424 ], [ %1423, %1422 ], [ %1407, %1405 ], [ %1397, %1395 ]
  store i32 %1427, ptr %23, align 4, !tbaa !52
  br label %1428

1428:                                             ; preds = %1426, %320, %1385, %1398, %1388
  %1429 = phi ptr [ %1387, %1385 ], [ %1387, %1398 ], [ %1387, %1388 ], [ %61, %320 ], [ %1387, %1426 ]
  %1430 = getelementptr inbounds %struct.op, ptr %1429, i64 1
  %1431 = load ptr, ptr %56, align 8, !tbaa !101
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %1433, label %1445

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %21, align 8, !tbaa !51
  %1435 = ptrtoint ptr %1430 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = sdiv exact i64 %1437, 40
  %1439 = shl nsw i64 %1438, 1
  %1440 = add nsw i64 %1439, 20
  %1441 = mul i64 %1440, 40
  %1442 = call ptr @xrealloc(ptr noundef %1434, i64 noundef %1441) #12
  store ptr %1442, ptr %21, align 8, !tbaa !51
  %1443 = getelementptr inbounds %struct.op, ptr %1442, i64 %1440
  store ptr %1443, ptr %56, align 8, !tbaa !101
  %1444 = getelementptr inbounds %struct.op, ptr %1442, i64 %1438
  br label %1445

1445:                                             ; preds = %1433, %1428
  %1446 = phi ptr [ %1444, %1433 ], [ %1430, %1428 ]
  %1447 = getelementptr inbounds %struct.op, ptr %1446, i64 0, i32 3
  store i32 %267, ptr %1447, align 4, !tbaa !54
  store ptr %67, ptr %1446, align 8, !tbaa !80
  %1448 = load i32, ptr %67, align 8, !tbaa !100
  %1449 = getelementptr inbounds %struct.op, ptr %1446, i64 0, i32 2
  store i32 %1448, ptr %1449, align 8, !tbaa !85
  br label %1450

1450:                                             ; preds = %1445, %1385, %1325
  %1451 = phi i8 [ %64, %1325 ], [ %64, %1385 ], [ 1, %1445 ]
  %1452 = phi ptr [ %1326, %1325 ], [ %1387, %1385 ], [ %1446, %1445 ]
  br label %57

1453:                                             ; preds = %1380
  %1454 = load ptr, ptr %24, align 8, !tbaa !53
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1461, label %1456

1456:                                             ; preds = %1453
  %1457 = icmp ne i8 %266, 0
  %1458 = icmp eq i32 %66, 3
  %1459 = select i1 %1457, i1 %1458, i1 false
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1456
  store ptr null, ptr %24, align 8, !tbaa !53
  br label %1461

1461:                                             ; preds = %1456, %1460, %1453
  %1462 = load ptr, ptr %21, align 8, !tbaa !51
  %1463 = icmp eq ptr %1381, %1462
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1461
  %1465 = icmp eq i8 %1, 0
  %1466 = select i1 %1465, ptr @.str.26, ptr @.str.25
  %1467 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull %1466) #12
  br label %1476

1468:                                             ; preds = %1461
  %1469 = getelementptr inbounds %struct.op, ptr %1381, i64 0, i32 1
  %1470 = getelementptr inbounds %struct.op, ptr %1381, i64 0, i32 1, i32 1
  %1471 = load i64, ptr %1470, align 8, !tbaa !96
  %1472 = load i64, ptr %1469, align 8, !tbaa !97
  %1473 = or i64 %1472, %1471
  %1474 = icmp ne i64 %1473, 0
  %1475 = zext i1 %1474 to i8
  br label %1476

1476:                                             ; preds = %1383, %1321, %1365, %317, %72, %306, %299, %293, %287, %274, %1412, %262, %1464, %1468
  %1477 = phi i8 [ %1475, %1468 ], [ 0, %1464 ], [ 0, %262 ], [ 0, %1412 ], [ 0, %274 ], [ 0, %287 ], [ 0, %293 ], [ 0, %299 ], [ 0, %306 ], [ 0, %72 ], [ 0, %317 ], [ 0, %1365 ], [ 0, %1321 ], [ 0, %1383 ]
  ret i8 %1477
}

declare ptr @cpp_get_token(ptr noundef) local_unnamed_addr #1

declare ptr @cpp_token_as_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_expand_op_stack(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 52
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = shl nsw i64 %9, 1
  %11 = add nsw i64 %10, 20
  %12 = mul i64 %11, 40
  %13 = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %12) #12
  store ptr %13, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.op, ptr %13, i64 %11
  store ptr %14, ptr %2, align 8, !tbaa !101
  %15 = getelementptr inbounds %struct.op, ptr %13, i64 %9
  ret ptr %15
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @cpp_num_sign_extend(ptr noalias nocapture writeonly sret(%struct.cpp_num) align 8 %0, ptr nocapture noundef byval(%struct.cpp_num) align 8 %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 64
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = and i64 %2, -64
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8, !tbaa !70
  %14 = add nsw i64 %2, -65
  %15 = shl nuw nsw i64 1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = sub nuw nsw i64 128, %2
  %20 = lshr i64 -1, %19
  %21 = xor i64 %20, -1
  %22 = or i64 %13, %21
  br label %37

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = add nsw i64 %2, -1
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = icmp ult i64 %2, 64
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = sub nuw nsw i64 64, %2
  %34 = lshr i64 -1, %33
  %35 = xor i64 %34, -1
  %36 = or i64 %25, %35
  store i64 %36, ptr %24, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %32, %18
  %38 = phi i64 [ %22, %18 ], [ -1, %32 ], [ -1, %30 ]
  store i64 %38, ptr %1, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %37, %12, %9, %23, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !44
  ret void
}

declare i32 @cpp_interpret_charconst(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cpp_test_assertion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @num_lshift(ptr noalias nocapture writeonly align 8 %0, ptr nocapture noundef byval(%struct.cpp_num) align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp ult i64 %3, %2
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i64, ptr %1, align 8, !tbaa !70
  %14 = or i64 %13, %12
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i8 [ 0, %6 ], [ %16, %10 ]
  %19 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 3
  store i8 %18, ptr %19, align 1, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %115

20:                                               ; preds = %4
  %21 = load i64, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %3, 63
  %25 = add i64 %3, -64
  %26 = select i1 %24, i64 0, i64 %23
  %27 = select i1 %24, i64 %23, i64 %21
  %28 = select i1 %24, i64 %25, i64 %3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = shl i64 %27, %28
  %32 = sub i64 64, %28
  %33 = lshr i64 %26, %32
  %34 = or i64 %33, %31
  %35 = shl i64 %26, %28
  br label %36

36:                                               ; preds = %30, %20
  %37 = phi i64 [ %35, %30 ], [ %26, %20 ]
  %38 = phi i64 [ %34, %30 ], [ %27, %20 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %2, 64
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = add i64 %2, -64
  %44 = icmp ult i64 %43, 64
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = shl nsw i64 -1, %43
  %47 = xor i64 %46, -1
  %48 = and i64 %38, %47
  br label %55

49:                                               ; preds = %36
  %50 = icmp eq i64 %2, 64
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = shl nsw i64 -1, %2
  %53 = xor i64 %52, -1
  %54 = and i64 %37, %53
  br label %55

55:                                               ; preds = %45, %49, %51, %42
  %56 = phi i64 [ %48, %45 ], [ %37, %49 ], [ %54, %51 ], [ %38, %42 ]
  %57 = phi i64 [ %37, %45 ], [ %37, %49 ], [ %54, %51 ], [ %37, %42 ]
  %58 = phi i64 [ %48, %45 ], [ 0, %49 ], [ 0, %51 ], [ %38, %42 ]
  store i64 %58, ptr %1, align 8, !tbaa.struct !44
  store i64 %57, ptr %22, align 8, !tbaa.struct !46
  %59 = and i64 %40, 255
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 3
  store i8 0, ptr %62, align 1, !tbaa !41
  br label %115

63:                                               ; preds = %55
  %64 = select i1 %41, i64 -65, i64 -1
  %65 = add i64 %64, %2
  %66 = shl nuw i64 1, %65
  %67 = and i64 %56, %66
  %68 = icmp ne i64 %67, 0
  %69 = and i64 %40, 255
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i1 %68, i1 false
  %72 = freeze i1 %71
  %73 = sext i1 %72 to i64
  %74 = icmp ult i64 %2, 64
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = shl nsw i64 %73, %2
  %77 = or i64 %76, %57
  br label %84

78:                                               ; preds = %63
  %79 = icmp ult i64 %2, 128
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i64 %2, -64
  %82 = shl nsw i64 %73, %81
  %83 = or i64 %82, %58
  br label %84

84:                                               ; preds = %80, %78, %75
  %85 = phi i64 [ %57, %78 ], [ %57, %80 ], [ %77, %75 ]
  %86 = phi i64 [ %58, %78 ], [ %83, %80 ], [ %73, %75 ]
  %87 = freeze i64 %86
  %88 = add i64 %3, -64
  %89 = select i1 %24, i64 %73, i64 %87
  %90 = select i1 %24, i64 %87, i64 %85
  %91 = select i1 %24, i64 %88, i64 %3
  %92 = tail call i64 @llvm.fshr.i64(i64 %89, i64 %90, i64 %91)
  %93 = tail call i64 @llvm.fshr.i64(i64 %73, i64 %89, i64 %91)
  br i1 %41, label %94, label %101

94:                                               ; preds = %84
  %95 = add i64 %2, -64
  %96 = icmp ult i64 %95, 64
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = shl nsw i64 -1, %95
  %99 = xor i64 %98, -1
  %100 = and i64 %93, %99
  br label %107

101:                                              ; preds = %84
  %102 = icmp eq i64 %2, 64
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = shl nsw i64 -1, %2
  %105 = xor i64 %104, -1
  %106 = and i64 %92, %105
  br label %107

107:                                              ; preds = %94, %97, %101, %103
  %108 = phi i64 [ %92, %94 ], [ %92, %97 ], [ %92, %101 ], [ %106, %103 ]
  %109 = phi i64 [ %93, %94 ], [ %100, %97 ], [ 0, %101 ], [ 0, %103 ]
  %110 = icmp ne i64 %23, %108
  %111 = icmp ne i64 %21, %109
  %112 = select i1 %110, i1 true, i1 %111
  %113 = zext i1 %112 to i8
  %114 = getelementptr inbounds %struct.cpp_num, ptr %1, i64 0, i32 3
  store i8 %113, ptr %114, align 1, !tbaa !41
  br label %115

115:                                              ; preds = %61, %107, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !7, i64 1077}
!15 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !16, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !17, i64 80, !6, i64 136, !6, i64 144, !18, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !19, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !21, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !22, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !23, i64 504, !23, i64 528, !23, i64 552, !23, i64 576, !23, i64 600, !6, i64 624, !6, i64 632, !18, i64 640, !18, i64 664, !6, i64 688, !21, i64 696, !21, i64 784, !6, i64 872, !24, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !25, i64 1040, !27, i64 1168, !7, i64 1200, !28, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !29, i64 1280, !6, i64 1296}
!16 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!17 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!18 = !{!"cpp_token", !10, i64 0, !10, i64 4, !13, i64 6, !7, i64 8}
!19 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !20, i64 56}
!20 = !{!"long", !7, i64 0}
!21 = !{!"obstack", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !20, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!22 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!23 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!24 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!25 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !26, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!26 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!27 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!29 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!15, !7, i64 1075}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !7, i64 1063}
!34 = distinct !{!34, !32}
!35 = !{!15, !7, i64 1064}
!36 = !{!15, !7, i64 1048}
!37 = distinct !{!37, !32}
!38 = !{!39, !7, i64 16}
!39 = !{!"cpp_num", !40, i64 0, !40, i64 8, !7, i64 16, !7, i64 17}
!40 = !{!"long long", !7, i64 0}
!41 = !{!39, !7, i64 17}
!42 = !{!39, !40, i64 8}
!43 = !{!15, !20, i64 1128}
!44 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 1, !11, i64 17, i64 1, !11}
!45 = !{!40, !40, i64 0}
!46 = !{i64 0, i64 8, !45, i64 8, i64 1, !11, i64 9, i64 1, !11}
!47 = !{i64 0, i64 1, !11}
!48 = distinct !{!48, !32}
!49 = !{!15, !7, i64 1082}
!50 = !{!15, !7, i64 16}
!51 = !{!15, !6, i64 1024}
!52 = !{!15, !10, i64 28}
!53 = !{!15, !6, i64 416}
!54 = !{!55, !7, i64 36}
!55 = !{!"op", !6, i64 0, !39, i64 8, !10, i64 32, !7, i64 36}
!56 = !{!57}
!57 = distinct !{!57, !58, !"eval_token: argument 0"}
!58 = distinct !{!58, !"eval_token"}
!59 = !{!15, !6, i64 1168}
!60 = !{!61}
!61 = distinct !{!61, !62, !"parse_defined: argument 0"}
!62 = distinct !{!62, !"parse_defined"}
!63 = !{!15, !6, i64 136}
!64 = !{!61, !57}
!65 = !{!15, !7, i64 24}
!66 = !{!18, !13, i64 6}
!67 = !{!15, !6, i64 984}
!68 = !{!15, !6, i64 992}
!69 = !{!15, !10, i64 48}
!70 = !{!39, !40, i64 0}
!71 = !{!15, !6, i64 1176}
!72 = !{!15, !6, i64 1184}
!73 = !{!15, !7, i64 1073}
!74 = !{!75, !6, i64 0}
!75 = !{!"cpp_hashnode", !76, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!76 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!77 = !{!15, !7, i64 18}
!78 = !{!15, !7, i64 1058}
!79 = !{i64 0, i64 1, !11, i64 1, i64 1, !11}
!80 = !{!55, !6, i64 0}
!81 = !{!82, !7, i64 0}
!82 = !{!"cpp_operator", !7, i64 0, !7, i64 1}
!83 = !{!15, !7, i64 1066}
!84 = !{!55, !7, i64 24}
!85 = !{!55, !10, i64 32}
!86 = !{!87}
!87 = distinct !{!87, !88, !"num_unary_op: argument 0"}
!88 = distinct !{!88, !"num_unary_op"}
!89 = !{}
!90 = !{!91}
!91 = distinct !{!91, !92, !"num_binary_op: argument 0"}
!92 = distinct !{!92, !"num_binary_op"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"num_div_op: argument 0"}
!95 = distinct !{!95, !"num_div_op"}
!96 = !{!55, !40, i64 16}
!97 = !{!55, !40, i64 8}
!98 = !{!55, !7, i64 25}
!99 = distinct !{!99, !32}
!100 = !{!18, !10, i64 0}
!101 = !{!15, !6, i64 1032}
