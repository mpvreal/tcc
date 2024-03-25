; ModuleID = 'cpp_traditional.c'
source_filename = "cpp_traditional.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.fun_macro = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct._cpp_line_note = type { ptr, i32 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.cpp_macro = type { ptr, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { ptr }
%struct._cpp_buff = type { ptr, ptr, ptr, ptr }
%struct.block = type { i32, i16, [1 x i8] }

@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str = private unnamed_addr constant [47 x i8] c"unterminated argument list invoking macro \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"detected recursion whilst expanding macro \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"syntax error in macro parameter list\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_cpp_overlay_buffer(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 57
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.cpp_buffer, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 58
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.cpp_buffer, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 59
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.cpp_buffer, ptr %4, i64 0, i32 13
  store i8 0, ptr %14, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.cpp_buffer, ptr %4, i64 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %16, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_cpp_remove_overlay(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 57
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 58
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 59
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 13
  store i8 1, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_read_logical_line_trad(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.fun_macro, align 8
  %3 = getelementptr inbounds %struct.fun_macro, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.fun_macro, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.fun_macro, ptr %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.fun_macro, ptr %2, i64 0, i32 4
  %7 = getelementptr inbounds %struct.fun_macro, ptr %2, i64 0, i32 5
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 3
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 1
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 4
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  br label %24

24:                                               ; preds = %666, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.cpp_buffer, ptr %25, i64 0, i32 13
  %27 = load i8, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i8 @_cpp_get_fresh_line(ptr noundef nonnull %0) #14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %671, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %36 = load i8, ptr %9, align 1, !tbaa !38
  %37 = load ptr, ptr %35, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds %struct.cpp_context, ptr %38, i64 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.cpp_buffer, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %10, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.cpp_context, ptr %43, i64 0, i32 2, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %45, ptr %12, align 8, !tbaa !42
  %46 = load ptr, ptr %13, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.line_maps, ptr %46, i64 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !44
  store i32 %48, ptr %14, align 8, !tbaa !46
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %187, %34
  %52 = phi ptr [ %45, %34 ], [ %191, %187 ]
  %53 = phi i8 [ %36, %34 ], [ %85, %187 ]
  %54 = phi i32 [ 0, %34 ], [ %188, %187 ]
  %55 = phi i32 [ 0, %34 ], [ %189, %187 ]
  %56 = phi i32 [ 0, %34 ], [ %190, %187 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.cpp_context, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %struct.cpp_context, ptr %57, i64 0, i32 2, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = add i64 %64, 3
  %66 = load ptr, ptr %15, align 8, !tbaa !47
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %52 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %51
  %72 = load ptr, ptr %11, align 8, !tbaa !41
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %68, %73
  %75 = add i64 %74, %65
  %76 = mul i64 %75, 3
  %77 = lshr i64 %76, 1
  %78 = tail call ptr @xrealloc(ptr noundef %72, i64 noundef %77) #14
  store ptr %78, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %15, align 8, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %78, i64 %74
  store ptr %80, ptr %12, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %71, %51
  %82 = phi ptr [ %52, %51 ], [ %80, %71 ]
  %83 = getelementptr inbounds %struct.cpp_context, ptr %57, i64 0, i32 1
  br label %84

84:                                               ; preds = %649, %81
  %85 = phi i8 [ %53, %81 ], [ 0, %649 ]
  %86 = phi i32 [ %54, %81 ], [ %650, %649 ]
  %87 = phi i32 [ %55, %81 ], [ %634, %649 ]
  %88 = phi i32 [ %56, %81 ], [ %635, %649 ]
  %89 = phi ptr [ %82, %81 ], [ %636, %649 ]
  %90 = phi ptr [ %59, %81 ], [ %637, %649 ]
  br label %91

91:                                               ; preds = %627, %84
  %92 = phi i32 [ %86, %84 ], [ %628, %627 ]
  %93 = phi i32 [ %87, %84 ], [ %629, %627 ]
  %94 = phi ptr [ %89, %84 ], [ %630, %627 ]
  %95 = phi ptr [ %90, %84 ], [ %631, %627 ]
  %96 = icmp eq i32 %92, 2
  %97 = add i32 %92, -1
  %98 = icmp ult i32 %97, 2
  br label %99

99:                                               ; preds = %250, %91
  %100 = phi i32 [ %93, %91 ], [ 0, %250 ]
  %101 = phi ptr [ %94, %91 ], [ %252, %250 ]
  %102 = phi ptr [ %95, %91 ], [ %251, %250 ]
  br i1 %98, label %103, label %161

103:                                              ; preds = %99, %159
  %104 = phi ptr [ %122, %159 ], [ %101, %99 ]
  %105 = phi ptr [ %160, %159 ], [ %102, %99 ]
  %106 = load ptr, ptr %83, align 8, !tbaa !48
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8, !tbaa !11
  %110 = getelementptr inbounds %struct.cpp_buffer, ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds %struct.cpp_buffer, ptr %109, i64 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct._cpp_line_note, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = icmp ult ptr %105, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store ptr %105, ptr %109, align 8, !tbaa !29
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %119

119:                                              ; preds = %118, %108, %103
  %120 = getelementptr inbounds i8, ptr %105, i64 1
  %121 = load i8, ptr %105, align 1, !tbaa !40
  %122 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %121, ptr %104, align 1, !tbaa !40
  switch i8 %121, label %632 [
    i8 32, label %159
    i8 9, label %159
    i8 12, label %159
    i8 11, label %159
    i8 0, label %159
    i8 10, label %123
    i8 60, label %215
    i8 62, label %220
    i8 34, label %225
    i8 39, label %225
    i8 92, label %234
    i8 47, label %243
    i8 95, label %253
    i8 97, label %253
    i8 98, label %253
    i8 99, label %253
    i8 100, label %253
    i8 101, label %253
    i8 102, label %253
    i8 103, label %253
    i8 104, label %253
    i8 105, label %253
    i8 106, label %253
    i8 107, label %253
    i8 108, label %253
    i8 109, label %253
    i8 110, label %253
    i8 111, label %253
    i8 112, label %253
    i8 113, label %253
    i8 114, label %253
    i8 115, label %253
    i8 116, label %253
    i8 117, label %253
    i8 118, label %253
    i8 119, label %253
    i8 120, label %253
    i8 121, label %253
    i8 122, label %253
    i8 65, label %253
    i8 66, label %253
    i8 67, label %253
    i8 68, label %253
    i8 69, label %253
    i8 70, label %253
    i8 71, label %253
    i8 72, label %253
    i8 73, label %253
    i8 74, label %253
    i8 75, label %253
    i8 76, label %253
    i8 77, label %253
    i8 78, label %253
    i8 79, label %253
    i8 80, label %253
    i8 81, label %253
    i8 82, label %253
    i8 83, label %253
    i8 84, label %253
    i8 85, label %253
    i8 86, label %253
    i8 87, label %253
    i8 88, label %253
    i8 89, label %253
    i8 90, label %253
    i8 40, label %386
    i8 44, label %431
    i8 41, label %456
    i8 35, label %511
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %83, align 8, !tbaa !48
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %185

126:                                              ; preds = %123
  store ptr %104, ptr %12, align 8, !tbaa !42
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %120, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.cpp_buffer, ptr %127, i64 0, i32 13
  store i8 1, ptr %128, align 8, !tbaa !36
  %129 = load ptr, ptr %13, align 8, !tbaa !43
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds %struct.line_maps, ptr %129, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !54
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.line_maps, ptr %129, i64 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = getelementptr inbounds %struct.line_map, ptr %130, i64 %134, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = sub i32 %136, %138
  %140 = getelementptr inbounds %struct.line_map, ptr %130, i64 %134, i32 6
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %139, %142
  %144 = getelementptr inbounds %struct.line_map, ptr %130, i64 %134, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = add i32 %145, 1
  %147 = add i32 %146, %143
  %148 = tail call i32 @linemap_line_start(ptr noundef nonnull %129, i32 noundef %147, i32 noundef 0) #14
  %149 = load i8, ptr %8, align 8, !tbaa !58
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %651

151:                                              ; preds = %126
  %152 = tail call zeroext i8 @_cpp_get_fresh_line(ptr noundef nonnull %0) #14
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %651, label %154

154:                                              ; preds = %151
  br i1 %96, label %155, label %156

155:                                              ; preds = %154
  store i8 32, ptr %104, align 1, !tbaa !40
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %0, align 8, !tbaa !11
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %156, %119, %119, %119, %119, %119
  %160 = phi ptr [ %158, %156 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ]
  br label %103

161:                                              ; preds = %99, %181
  %162 = phi ptr [ %180, %181 ], [ %101, %99 ]
  %163 = phi ptr [ %178, %181 ], [ %102, %99 ]
  %164 = load ptr, ptr %83, align 8, !tbaa !48
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = load ptr, ptr %0, align 8, !tbaa !11
  %168 = getelementptr inbounds %struct.cpp_buffer, ptr %167, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = getelementptr inbounds %struct.cpp_buffer, ptr %167, i64 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct._cpp_line_note, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = icmp ult ptr %163, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  store ptr %163, ptr %167, align 8, !tbaa !29
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %177

177:                                              ; preds = %176, %166, %161
  %178 = getelementptr inbounds i8, ptr %163, i64 1
  %179 = load i8, ptr %163, align 1, !tbaa !40
  %180 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %179, ptr %162, align 1, !tbaa !40
  switch i8 %179, label %632 [
    i8 32, label %181
    i8 9, label %181
    i8 12, label %181
    i8 11, label %181
    i8 0, label %181
    i8 10, label %182
    i8 60, label %215
    i8 62, label %220
    i8 34, label %225
    i8 39, label %225
    i8 92, label %234
    i8 47, label %243
    i8 95, label %253
    i8 97, label %253
    i8 98, label %253
    i8 99, label %253
    i8 100, label %253
    i8 101, label %253
    i8 102, label %253
    i8 103, label %253
    i8 104, label %253
    i8 105, label %253
    i8 106, label %253
    i8 107, label %253
    i8 108, label %253
    i8 109, label %253
    i8 110, label %253
    i8 111, label %253
    i8 112, label %253
    i8 113, label %253
    i8 114, label %253
    i8 115, label %253
    i8 116, label %253
    i8 117, label %253
    i8 118, label %253
    i8 119, label %253
    i8 120, label %253
    i8 121, label %253
    i8 122, label %253
    i8 65, label %253
    i8 66, label %253
    i8 67, label %253
    i8 68, label %253
    i8 69, label %253
    i8 70, label %253
    i8 71, label %253
    i8 72, label %253
    i8 73, label %253
    i8 74, label %253
    i8 75, label %253
    i8 76, label %253
    i8 77, label %253
    i8 78, label %253
    i8 79, label %253
    i8 80, label %253
    i8 81, label %253
    i8 82, label %253
    i8 83, label %253
    i8 84, label %253
    i8 85, label %253
    i8 86, label %253
    i8 87, label %253
    i8 88, label %253
    i8 89, label %253
    i8 90, label %253
    i8 40, label %386
    i8 44, label %431
    i8 41, label %456
    i8 35, label %511
  ]

181:                                              ; preds = %177, %177, %177, %177, %177
  br label %161

182:                                              ; preds = %177
  %183 = load ptr, ptr %83, align 8, !tbaa !48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %123, %182
  %186 = phi ptr [ %162, %182 ], [ %104, %123 ]
  store ptr %186, ptr %12, align 8, !tbaa !42
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #14
  br label %187

187:                                              ; preds = %502, %383, %185
  %188 = phi i32 [ 0, %502 ], [ %92, %185 ], [ 0, %383 ]
  %189 = phi i32 [ 0, %502 ], [ %100, %185 ], [ 0, %383 ]
  %190 = phi i32 [ 0, %502 ], [ %88, %185 ], [ %88, %383 ]
  %191 = load ptr, ptr %12, align 8, !tbaa !42
  br label %51

192:                                              ; preds = %182
  store ptr %162, ptr %12, align 8, !tbaa !42
  %193 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %178, ptr %193, align 8, !tbaa !29
  %194 = getelementptr inbounds %struct.cpp_buffer, ptr %193, i64 0, i32 13
  store i8 1, ptr %194, align 8, !tbaa !36
  %195 = load ptr, ptr %13, align 8, !tbaa !43
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds %struct.line_maps, ptr %195, i64 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.line_maps, ptr %195, i64 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = getelementptr inbounds %struct.line_map, ptr %196, i64 %200, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !55
  %205 = sub i32 %202, %204
  %206 = getelementptr inbounds %struct.line_map, ptr %196, i64 %200, i32 6
  %207 = load i8, ptr %206, align 2
  %208 = zext i8 %207 to i32
  %209 = lshr i32 %205, %208
  %210 = getelementptr inbounds %struct.line_map, ptr %196, i64 %200, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !57
  %212 = add i32 %211, 1
  %213 = add i32 %212, %209
  %214 = tail call i32 @linemap_line_start(ptr noundef nonnull %195, i32 noundef %213, i32 noundef 0) #14
  br label %651

215:                                              ; preds = %177, %119
  %216 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %217 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %218 = icmp eq i8 %85, 0
  %219 = select i1 %218, i32 %100, i32 62
  br label %632

220:                                              ; preds = %177, %119
  %221 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %222 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %223 = icmp eq i32 %100, 62
  %224 = select i1 %223, i32 0, i32 %100
  br label %632

225:                                              ; preds = %177, %177, %119, %119
  %226 = phi i8 [ %121, %119 ], [ %121, %119 ], [ %179, %177 ], [ %179, %177 ]
  %227 = phi ptr [ %120, %119 ], [ %120, %119 ], [ %178, %177 ], [ %178, %177 ]
  %228 = phi ptr [ %122, %119 ], [ %122, %119 ], [ %180, %177 ], [ %180, %177 ]
  %229 = zext i8 %226 to i32
  %230 = icmp eq i32 %100, %229
  br i1 %230, label %632, label %231

231:                                              ; preds = %225
  %232 = icmp eq i32 %100, 0
  %233 = select i1 %232, i32 %229, i32 %100
  br label %632

234:                                              ; preds = %177, %119
  %235 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %236 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %237 = phi ptr [ %104, %119 ], [ %162, %177 ]
  %238 = phi ptr [ %105, %119 ], [ %163, %177 ]
  %239 = load i8, ptr %235, align 1, !tbaa !40
  switch i8 %239, label %632 [
    i8 92, label %240
    i8 34, label %240
    i8 39, label %240
  ]

240:                                              ; preds = %234, %234, %234
  %241 = getelementptr inbounds i8, ptr %238, i64 2
  %242 = getelementptr inbounds i8, ptr %237, i64 2
  store i8 %239, ptr %236, align 1, !tbaa !40
  br label %632

243:                                              ; preds = %177, %119
  %244 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %245 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %246 = icmp eq i32 %100, 0
  br i1 %246, label %247, label %632

247:                                              ; preds = %243
  %248 = load i8, ptr %244, align 1, !tbaa !40
  %249 = icmp eq i8 %248, 42
  br i1 %249, label %250, label %632

250:                                              ; preds = %247
  store ptr %245, ptr %12, align 8, !tbaa !42
  %251 = tail call fastcc ptr @copy_comment(ptr noundef nonnull %0, ptr noundef nonnull %244, i32 noundef 0)
  %252 = load ptr, ptr %12, align 8, !tbaa !42
  br label %99

253:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %254 = phi ptr [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ]
  %255 = phi ptr [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %122, %119 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ], [ %180, %177 ]
  %256 = phi ptr [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %104, %119 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ], [ %162, %177 ]
  %257 = phi ptr [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %105, %119 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ], [ %163, %177 ]
  %258 = load i8, ptr %20, align 2, !tbaa !59
  %259 = icmp eq i8 %258, 0
  %260 = icmp eq i32 %100, 0
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %632

262:                                              ; preds = %253
  store ptr %256, ptr %12, align 8, !tbaa !42
  %263 = load i8, ptr %257, align 1, !tbaa !40
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i8 [ %263, %262 ], [ %270, %264 ]
  %266 = phi ptr [ %256, %262 ], [ %269, %264 ]
  %267 = phi ptr [ %257, %262 ], [ %268, %264 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 %265, ptr %266, align 1, !tbaa !40
  %270 = load i8, ptr %268, align 1, !tbaa !40
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !60
  %274 = and i16 %273, 516
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %276, label %264, !llvm.loop !61

276:                                              ; preds = %264
  %277 = load ptr, ptr %10, align 8, !tbaa !39
  %278 = getelementptr inbounds %struct.cpp_context, ptr %277, i64 0, i32 2
  store ptr %268, ptr %278, align 8, !tbaa !40
  %279 = load ptr, ptr %12, align 8, !tbaa !42
  %280 = ptrtoint ptr %269 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %18, align 8, !tbaa !63
  %284 = tail call ptr @ht_lookup(ptr noundef %283, ptr noundef %279, i64 noundef %282, i32 noundef 1) #14
  store ptr %269, ptr %12, align 8, !tbaa !42
  %285 = load ptr, ptr %58, align 8, !tbaa !40
  %286 = getelementptr inbounds %struct.cpp_hashnode, ptr %284, i64 0, i32 3
  %287 = load i16, ptr %286, align 2
  %288 = and i16 %287, 63
  %289 = icmp eq i16 %288, 1
  %290 = icmp ult i32 %92, 2
  %291 = and i1 %290, %289
  br i1 %291, label %292, label %375

292:                                              ; preds = %276
  %293 = load i8, ptr %21, align 8, !tbaa !64
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %377

295:                                              ; preds = %292
  store i8 0, ptr %23, align 8, !tbaa !65
  %296 = load i16, ptr %286, align 2
  %297 = and i16 %296, 256
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %326

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.cpp_hashnode, ptr %284, i64 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds %struct.cpp_macro, ptr %301, i64 0, i32 5
  %303 = load i8, ptr %302, align 2
  %304 = and i8 %303, 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %326, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.cpp_macro, ptr %301, i64 0, i32 4
  %308 = load i16, ptr %307, align 8, !tbaa !66
  %309 = load ptr, ptr %2, align 8, !tbaa !68
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %309) #14
  br label %312

312:                                              ; preds = %311, %306
  %313 = zext i16 %308 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = add nuw nsw i64 %314, 8
  %316 = tail call ptr @_cpp_get_buff(ptr noundef nonnull %0, i64 noundef %315) #14
  store ptr %316, ptr %2, align 8, !tbaa !68
  %317 = getelementptr inbounds %struct._cpp_buff, ptr %316, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !70
  store ptr %318, ptr %3, align 8, !tbaa !72
  store ptr %284, ptr %4, align 8, !tbaa !73
  %319 = load ptr, ptr %11, align 8, !tbaa !41
  %320 = ptrtoint ptr %256 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  store i64 %322, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !75
  %323 = load ptr, ptr %13, align 8, !tbaa !43
  %324 = getelementptr inbounds %struct.line_maps, ptr %323, i64 0, i32 8
  %325 = load i32, ptr %324, align 4, !tbaa !44
  store i32 %325, ptr %6, align 8, !tbaa !76
  br label %627

326:                                              ; preds = %299, %295
  %327 = and i16 %296, 2048
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %354, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.cpp_hashnode, ptr %284, i64 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds %struct.cpp_macro, ptr %331, i64 0, i32 5
  %333 = load i8, ptr %332, align 2
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %10, align 8, !tbaa !39
  br label %338

338:                                              ; preds = %347, %336
  %339 = phi i64 [ 0, %336 ], [ %341, %347 ]
  %340 = phi ptr [ %337, %336 ], [ %349, %347 ]
  %341 = add i64 %339, 1
  %342 = getelementptr inbounds %struct.cpp_context, ptr %340, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %344 = icmp eq ptr %343, %284
  %345 = icmp ugt i64 %341, 20
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %351, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.cpp_context, ptr %340, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !48
  %350 = icmp eq ptr %349, null
  br i1 %350, label %354, label %338, !llvm.loop !78

351:                                              ; preds = %338, %329
  %352 = load ptr, ptr %284, align 8, !tbaa !79
  %353 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %352) #14
  br label %632

354:                                              ; preds = %326, %347
  store ptr %256, ptr %12, align 8, !tbaa !42
  %355 = load i16, ptr %286, align 2
  %356 = and i16 %355, 256
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %354
  %359 = tail call ptr @_cpp_builtin_macro_text(ptr noundef nonnull %0, ptr noundef nonnull %284) #14
  %360 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #15
  %361 = add i64 %360, 1
  %362 = tail call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef %361) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %359, i64 %360, i1 false)
  %363 = getelementptr inbounds i8, ptr %362, i64 %360
  store i8 10, ptr %363, align 1, !tbaa !40
  br label %383

364:                                              ; preds = %354
  %365 = getelementptr inbounds %struct.cpp_hashnode, ptr %284, i64 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = getelementptr inbounds %struct.cpp_macro, ptr %366, i64 0, i32 5
  %368 = load i8, ptr %367, align 2
  %369 = getelementptr inbounds %struct.cpp_macro, ptr %366, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = or i8 %368, 24
  store i8 %371, ptr %367, align 2
  %372 = getelementptr inbounds %struct.cpp_macro, ptr %366, i64 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !82
  %374 = zext i32 %373 to i64
  br label %383

375:                                              ; preds = %276
  %376 = icmp eq i32 %92, 5
  br i1 %376, label %627, label %377

377:                                              ; preds = %375, %292
  %378 = load i8, ptr %19, align 4, !tbaa !83
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %632, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %22, align 8, !tbaa !84
  %382 = icmp eq ptr %284, %381
  br i1 %382, label %627, label %632

383:                                              ; preds = %364, %358
  %384 = phi ptr [ %362, %358 ], [ %370, %364 ]
  %385 = phi i64 [ %360, %358 ], [ %374, %364 ]
  tail call void @_cpp_push_text_context(ptr noundef nonnull %0, ptr noundef nonnull %284, ptr noundef %384, i64 noundef %385) #14
  br label %187

386:                                              ; preds = %177, %119
  %387 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %388 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %389 = icmp eq i32 %100, 0
  br i1 %389, label %390, label %632

390:                                              ; preds = %386
  %391 = add i32 %88, 1
  switch i32 %92, label %428 [
    i32 1, label %392
    i32 6, label %632
  ]

392:                                              ; preds = %390
  %393 = load ptr, ptr %4, align 8, !tbaa !73
  %394 = getelementptr inbounds %struct.cpp_hashnode, ptr %393, i64 0, i32 3
  %395 = load i16, ptr %394, align 2
  %396 = and i16 %395, 2048
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %423, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds %struct.cpp_hashnode, ptr %393, i64 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !40
  %401 = getelementptr inbounds %struct.cpp_macro, ptr %400, i64 0, i32 5
  %402 = load i8, ptr %401, align 2
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %420, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %10, align 8, !tbaa !39
  br label %407

407:                                              ; preds = %416, %405
  %408 = phi i64 [ 0, %405 ], [ %410, %416 ]
  %409 = phi ptr [ %406, %405 ], [ %418, %416 ]
  %410 = add i64 %408, 1
  %411 = getelementptr inbounds %struct.cpp_context, ptr %409, i64 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !77
  %413 = icmp eq ptr %412, %393
  %414 = icmp ugt i64 %410, 20
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %420, label %416

416:                                              ; preds = %407
  %417 = getelementptr inbounds %struct.cpp_context, ptr %409, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = icmp eq ptr %418, null
  br i1 %419, label %423, label %407, !llvm.loop !78

420:                                              ; preds = %407, %398
  %421 = load ptr, ptr %393, align 8, !tbaa !79
  %422 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %421) #14
  br label %632

423:                                              ; preds = %416, %392
  %424 = load ptr, ptr %11, align 8, !tbaa !41
  %425 = load i64, ptr %5, align 8, !tbaa !74
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  %427 = load ptr, ptr %3, align 8, !tbaa !72
  store i64 %425, ptr %427, align 8, !tbaa !85
  br label %632

428:                                              ; preds = %390
  %429 = icmp eq i32 %92, 3
  %430 = select i1 %429, i32 4, i32 %92
  br label %632

431:                                              ; preds = %177, %119
  %432 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %433 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %434 = icmp eq i32 %100, 0
  %435 = and i1 %96, %434
  %436 = icmp eq i32 %88, 1
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %632

438:                                              ; preds = %431
  %439 = load ptr, ptr %11, align 8, !tbaa !41
  %440 = load i32, ptr %7, align 4, !tbaa !75
  %441 = add i32 %440, 1
  store i32 %441, ptr %7, align 4, !tbaa !75
  %442 = load ptr, ptr %4, align 8, !tbaa !73
  %443 = getelementptr inbounds %struct.cpp_hashnode, ptr %442, i64 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = getelementptr inbounds %struct.cpp_macro, ptr %444, i64 0, i32 4
  %446 = load i16, ptr %445, align 8, !tbaa !66
  %447 = zext i16 %446 to i32
  %448 = icmp ugt i32 %441, %447
  br i1 %448, label %632, label %449

449:                                              ; preds = %438
  %450 = ptrtoint ptr %433 to i64
  %451 = ptrtoint ptr %439 to i64
  %452 = sub i64 %450, %451
  %453 = load ptr, ptr %3, align 8, !tbaa !72
  %454 = zext i32 %441 to i64
  %455 = getelementptr inbounds i64, ptr %453, i64 %454
  store i64 %452, ptr %455, align 8, !tbaa !85
  br label %632

456:                                              ; preds = %177, %119
  %457 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %458 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %459 = phi ptr [ %104, %119 ], [ %162, %177 ]
  %460 = icmp eq i32 %100, 0
  br i1 %460, label %461, label %632

461:                                              ; preds = %456
  %462 = add i32 %88, -1
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %96, i1 %463, i1 false
  br i1 %464, label %465, label %506

465:                                              ; preds = %461
  %466 = load ptr, ptr %4, align 8, !tbaa !73
  %467 = getelementptr inbounds %struct.cpp_hashnode, ptr %466, i64 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !40
  %469 = getelementptr inbounds %struct.cpp_macro, ptr %468, i64 0, i32 5
  %470 = load i8, ptr %469, align 2
  %471 = or i8 %470, 8
  store i8 %471, ptr %469, align 2
  %472 = load ptr, ptr %11, align 8, !tbaa !41
  %473 = load i32, ptr %7, align 4, !tbaa !75
  %474 = add i32 %473, 1
  store i32 %474, ptr %7, align 4, !tbaa !75
  %475 = load ptr, ptr %467, align 8, !tbaa !40
  %476 = getelementptr inbounds %struct.cpp_macro, ptr %475, i64 0, i32 4
  %477 = load i16, ptr %476, align 8, !tbaa !66
  %478 = zext i16 %477 to i32
  %479 = icmp ugt i32 %474, %478
  br i1 %479, label %487, label %480

480:                                              ; preds = %465
  %481 = ptrtoint ptr %458 to i64
  %482 = ptrtoint ptr %472 to i64
  %483 = sub i64 %481, %482
  %484 = load ptr, ptr %3, align 8, !tbaa !72
  %485 = zext i32 %474 to i64
  %486 = getelementptr inbounds i64, ptr %484, i64 %485
  store i64 %483, ptr %486, align 8, !tbaa !85
  br label %487

487:                                              ; preds = %480, %465
  %488 = icmp eq i32 %473, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %487
  %490 = getelementptr inbounds %struct.cpp_macro, ptr %468, i64 0, i32 4
  %491 = load i16, ptr %490, align 8, !tbaa !66
  %492 = icmp eq i16 %491, 0
  %493 = load i64, ptr %5, align 8
  %494 = getelementptr inbounds i8, ptr %472, i64 %493
  %495 = icmp eq ptr %459, %494
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %497, label %498

497:                                              ; preds = %489
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %498

498:                                              ; preds = %497, %489, %487
  %499 = phi i32 [ 0, %497 ], [ 1, %489 ], [ %474, %487 ]
  %500 = tail call zeroext i8 @_cpp_arguments_ok(ptr noundef nonnull %0, ptr noundef nonnull %468, ptr noundef nonnull %466, i32 noundef %499) #14
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %632, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %11, align 8, !tbaa !41
  %504 = load i64, ptr %5, align 8, !tbaa !74
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %12, align 8, !tbaa !42
  store ptr %457, ptr %58, align 8, !tbaa !40
  call fastcc void @replace_args_and_push(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %187

506:                                              ; preds = %461
  %507 = icmp eq i32 %92, 7
  %508 = icmp eq i32 %92, 4
  %509 = or i1 %507, %508
  %510 = select i1 %509, i32 0, i32 %92
  br label %632

511:                                              ; preds = %177, %119
  %512 = phi ptr [ %120, %119 ], [ %178, %177 ]
  %513 = phi ptr [ %122, %119 ], [ %180, %177 ]
  %514 = phi ptr [ %105, %119 ], [ %163, %177 ]
  %515 = icmp eq ptr %514, %50
  br i1 %515, label %516, label %622

516:                                              ; preds = %511
  %517 = load ptr, ptr %10, align 8, !tbaa !39
  %518 = getelementptr inbounds %struct.cpp_context, ptr %517, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !48
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %622

521:                                              ; preds = %516
  %522 = load i8, ptr %8, align 8, !tbaa !58
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %622

524:                                              ; preds = %521
  store ptr %513, ptr %12, align 8, !tbaa !42
  br label %525

525:                                              ; preds = %544, %524
  %526 = phi ptr [ %513, %524 ], [ %545, %544 ]
  %527 = phi ptr [ %512, %524 ], [ %546, %544 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = load i8, ptr %527, align 1, !tbaa !40
  %530 = getelementptr inbounds i8, ptr %526, i64 1
  store i8 %529, ptr %526, align 1, !tbaa !40
  %531 = zext i8 %529 to i64
  %532 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !60
  %534 = and i16 %533, 2048
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %525
  %537 = icmp eq i8 %529, 47
  br i1 %537, label %538, label %547

538:                                              ; preds = %536
  %539 = load i8, ptr %528, align 1, !tbaa !40
  %540 = icmp eq i8 %539, 42
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  store ptr %530, ptr %12, align 8, !tbaa !42
  %542 = tail call fastcc ptr @copy_comment(ptr noundef nonnull %0, ptr noundef nonnull %528, i32 noundef 0)
  %543 = load ptr, ptr %12, align 8, !tbaa !42
  br label %544

544:                                              ; preds = %541, %525
  %545 = phi ptr [ %543, %541 ], [ %530, %525 ]
  %546 = phi ptr [ %542, %541 ], [ %528, %525 ]
  br label %525

547:                                              ; preds = %538, %536
  store ptr %526, ptr %12, align 8, !tbaa !42
  %548 = load i8, ptr %527, align 1, !tbaa !40
  %549 = icmp eq i8 %548, 10
  br i1 %549, label %550, label %573

550:                                              ; preds = %547
  %551 = load ptr, ptr %0, align 8, !tbaa !11
  %552 = getelementptr inbounds %struct.cpp_buffer, ptr %551, i64 0, i32 13
  store i8 1, ptr %552, align 8, !tbaa !36
  %553 = load ptr, ptr %13, align 8, !tbaa !43
  %554 = load ptr, ptr %553, align 8, !tbaa !53
  %555 = getelementptr inbounds %struct.line_maps, ptr %553, i64 0, i32 2
  %556 = load i32, ptr %555, align 4, !tbaa !54
  %557 = add i32 %556, -1
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct.line_maps, ptr %553, i64 0, i32 8
  %560 = load i32, ptr %559, align 4, !tbaa !44
  %561 = getelementptr inbounds %struct.line_map, ptr %554, i64 %558, i32 2
  %562 = load i32, ptr %561, align 4, !tbaa !55
  %563 = sub i32 %560, %562
  %564 = getelementptr inbounds %struct.line_map, ptr %554, i64 %558, i32 6
  %565 = load i8, ptr %564, align 2
  %566 = zext i8 %565 to i32
  %567 = lshr i32 %563, %566
  %568 = getelementptr inbounds %struct.line_map, ptr %554, i64 %558, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !57
  %570 = add i32 %569, 1
  %571 = add i32 %570, %567
  %572 = tail call i32 @linemap_line_start(ptr noundef nonnull %553, i32 noundef %571, i32 noundef 0) #14
  br label %651

573:                                              ; preds = %547
  %574 = zext i8 %548 to i64
  %575 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !60
  %577 = and i16 %576, 4
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %573
  %580 = load i32, ptr %16, align 4, !tbaa !86
  %581 = icmp eq i32 %580, 9
  br i1 %581, label %582, label %619

582:                                              ; preds = %579, %573
  %583 = and i16 %576, 512
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %582
  %586 = icmp eq i8 %548, 36
  br i1 %586, label %587, label %616

587:                                              ; preds = %585
  %588 = load i8, ptr %17, align 2, !tbaa !87
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %616, label %590

590:                                              ; preds = %587, %582
  br label %591

591:                                              ; preds = %590, %591
  %592 = phi i8 [ %597, %591 ], [ %548, %590 ]
  %593 = phi ptr [ %596, %591 ], [ %526, %590 ]
  %594 = phi ptr [ %595, %591 ], [ %527, %590 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = getelementptr inbounds i8, ptr %593, i64 1
  store i8 %592, ptr %593, align 1, !tbaa !40
  %597 = load i8, ptr %595, align 1, !tbaa !40
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !60
  %601 = and i16 %600, 516
  %602 = icmp eq i16 %601, 0
  br i1 %602, label %603, label %591, !llvm.loop !61

603:                                              ; preds = %591
  %604 = load ptr, ptr %10, align 8, !tbaa !39
  %605 = getelementptr inbounds %struct.cpp_context, ptr %604, i64 0, i32 2
  store ptr %595, ptr %605, align 8, !tbaa !40
  %606 = load ptr, ptr %12, align 8, !tbaa !42
  %607 = ptrtoint ptr %596 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = load ptr, ptr %18, align 8, !tbaa !63
  %611 = tail call ptr @ht_lookup(ptr noundef %610, ptr noundef %606, i64 noundef %609, i32 noundef 1) #14
  store ptr %596, ptr %12, align 8, !tbaa !42
  %612 = getelementptr inbounds %struct.cpp_hashnode, ptr %611, i64 0, i32 1
  %613 = load i8, ptr %612, align 8
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %603, %587, %585
  %617 = load i32, ptr %16, align 4, !tbaa !86
  %618 = icmp eq i32 %617, 9
  br i1 %618, label %622, label %619

619:                                              ; preds = %616, %603, %579
  %620 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %527, ptr %620, align 8, !tbaa !29
  %621 = tail call i32 @_cpp_handle_directive(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %651

622:                                              ; preds = %616, %521, %516, %511
  %623 = phi ptr [ %513, %516 ], [ %513, %521 ], [ %513, %511 ], [ %526, %616 ]
  %624 = phi ptr [ %512, %516 ], [ %512, %521 ], [ %512, %511 ], [ %527, %616 ]
  %625 = load i8, ptr %19, align 4, !tbaa !83
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %622, %380, %375, %312
  %628 = phi i32 [ 5, %622 ], [ 1, %312 ], [ 6, %375 ], [ 3, %380 ]
  %629 = phi i32 [ %100, %622 ], [ 0, %312 ], [ 0, %375 ], [ 0, %380 ]
  %630 = phi ptr [ %623, %622 ], [ %269, %312 ], [ %269, %375 ], [ %269, %380 ]
  %631 = phi ptr [ %624, %622 ], [ %285, %312 ], [ %285, %375 ], [ %285, %380 ]
  br label %91

632:                                              ; preds = %622, %380, %377, %253, %247, %243, %177, %119, %506, %498, %456, %449, %438, %431, %428, %423, %420, %390, %386, %351, %240, %234, %231, %225, %220, %215
  %633 = phi i32 [ %510, %506 ], [ %92, %456 ], [ %92, %431 ], [ 2, %423 ], [ %430, %428 ], [ %92, %386 ], [ %92, %240 ], [ %92, %220 ], [ %92, %215 ], [ %92, %225 ], [ %92, %231 ], [ %92, %234 ], [ 0, %420 ], [ 7, %390 ], [ 2, %438 ], [ 2, %449 ], [ %92, %351 ], [ 0, %498 ], [ %92, %119 ], [ %92, %177 ], [ %92, %243 ], [ %92, %247 ], [ %92, %253 ], [ %92, %377 ], [ %92, %380 ], [ %92, %622 ]
  %634 = phi i32 [ 0, %506 ], [ %100, %456 ], [ %100, %431 ], [ 0, %423 ], [ 0, %428 ], [ %100, %386 ], [ %100, %240 ], [ %224, %220 ], [ %219, %215 ], [ 0, %225 ], [ %233, %231 ], [ %100, %234 ], [ 0, %420 ], [ 0, %390 ], [ 0, %438 ], [ 0, %449 ], [ 0, %351 ], [ 0, %498 ], [ %100, %119 ], [ %100, %177 ], [ 0, %247 ], [ %100, %243 ], [ %100, %622 ], [ 0, %380 ], [ 0, %377 ], [ %100, %253 ]
  %635 = phi i32 [ %462, %506 ], [ %88, %456 ], [ %88, %431 ], [ 1, %423 ], [ %391, %428 ], [ %88, %386 ], [ %88, %240 ], [ %88, %220 ], [ %88, %215 ], [ %88, %225 ], [ %88, %231 ], [ %88, %234 ], [ %391, %420 ], [ %391, %390 ], [ 1, %438 ], [ 1, %449 ], [ %88, %351 ], [ 0, %498 ], [ %88, %119 ], [ %88, %177 ], [ %88, %243 ], [ %88, %247 ], [ %88, %253 ], [ %88, %377 ], [ %88, %380 ], [ %88, %622 ]
  %636 = phi ptr [ %458, %506 ], [ %458, %456 ], [ %433, %431 ], [ %426, %423 ], [ %388, %428 ], [ %388, %386 ], [ %242, %240 ], [ %222, %220 ], [ %217, %215 ], [ %228, %225 ], [ %228, %231 ], [ %236, %234 ], [ %388, %420 ], [ %388, %390 ], [ %433, %438 ], [ %433, %449 ], [ %269, %351 ], [ %458, %498 ], [ %122, %119 ], [ %180, %177 ], [ %245, %243 ], [ %245, %247 ], [ %623, %622 ], [ %269, %380 ], [ %269, %377 ], [ %255, %253 ]
  %637 = phi ptr [ %457, %506 ], [ %457, %456 ], [ %432, %431 ], [ %387, %423 ], [ %387, %428 ], [ %387, %386 ], [ %241, %240 ], [ %221, %220 ], [ %216, %215 ], [ %227, %225 ], [ %227, %231 ], [ %235, %234 ], [ %387, %420 ], [ %387, %390 ], [ %432, %438 ], [ %432, %449 ], [ %285, %351 ], [ %457, %498 ], [ %120, %119 ], [ %178, %177 ], [ %244, %243 ], [ %244, %247 ], [ %624, %622 ], [ %285, %380 ], [ %285, %377 ], [ %254, %253 ]
  %638 = load i8, ptr %8, align 8, !tbaa !58
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  store i8 0, ptr %23, align 8, !tbaa !65
  br label %641

641:                                              ; preds = %640, %632
  %642 = icmp ult i32 %633, 2
  br i1 %642, label %649, label %643

643:                                              ; preds = %641
  %644 = add i32 %633, -5
  %645 = icmp ult i32 %644, 2
  %646 = icmp eq i32 %633, 3
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 0, i32 %633
  br label %649

649:                                              ; preds = %643, %641
  %650 = phi i32 [ %648, %643 ], [ 0, %641 ]
  br label %84

651:                                              ; preds = %151, %126, %619, %550, %192
  %652 = phi i1 [ true, %550 ], [ true, %619 ], [ false, %192 ], [ false, %126 ], [ false, %151 ]
  %653 = load ptr, ptr %2, align 8, !tbaa !68
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %653) #14
  br label %656

656:                                              ; preds = %655, %651
  br i1 %96, label %657, label %662

657:                                              ; preds = %656
  %658 = load i32, ptr %6, align 8, !tbaa !76
  %659 = load ptr, ptr %4, align 8, !tbaa !73
  %660 = load ptr, ptr %659, align 8, !tbaa !79
  %661 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %658, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %660) #14
  br label %662

662:                                              ; preds = %656, %657
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  br i1 %652, label %666, label %663

663:                                              ; preds = %662
  %664 = load i8, ptr %20, align 2, !tbaa !59
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %667, label %666

666:                                              ; preds = %663, %662
  br label %24, !llvm.loop !88

667:                                              ; preds = %663
  %668 = load ptr, ptr %0, align 8, !tbaa !11
  %669 = icmp ne ptr %668, null
  %670 = zext i1 %669 to i8
  br label %671

671:                                              ; preds = %29, %667
  %672 = phi i8 [ %670, %667 ], [ 0, %29 ]
  ret i8 %672
}

declare zeroext i8 @_cpp_get_fresh_line(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_scan_out_logical_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.fun_macro, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %4 = getelementptr inbounds %struct.fun_macro, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.fun_macro, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.fun_macro, ptr %3, i64 0, i32 3
  %7 = getelementptr inbounds %struct.fun_macro, ptr %3, i64 0, i32 4
  %8 = getelementptr inbounds %struct.fun_macro, ptr %3, i64 0, i32 5
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.cpp_context, ptr %15, i64 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.cpp_buffer, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.cpp_context, ptr %20, i64 0, i32 2, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct.line_maps, ptr %26, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 3
  store i32 %28, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 1
  %33 = icmp ne ptr %1, null
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 1
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 4
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 2
  %40 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %41 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  br label %43

43:                                               ; preds = %179, %2
  %44 = phi ptr [ %23, %2 ], [ %183, %179 ]
  %45 = phi i8 [ %11, %2 ], [ %77, %179 ]
  %46 = phi i32 [ 0, %2 ], [ %180, %179 ]
  %47 = phi i32 [ 0, %2 ], [ %181, %179 ]
  %48 = phi i32 [ 0, %2 ], [ %182, %179 ]
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.cpp_context, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %struct.cpp_context, ptr %49, i64 0, i32 2, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, 3
  %58 = load ptr, ptr %32, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %43
  %64 = load ptr, ptr %22, align 8, !tbaa !41
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %60, %65
  %67 = add i64 %66, %57
  %68 = mul i64 %67, 3
  %69 = lshr i64 %68, 1
  %70 = tail call ptr @xrealloc(ptr noundef %64, i64 noundef %69) #14
  store ptr %70, ptr %22, align 8, !tbaa !41
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %32, align 8, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %70, i64 %66
  store ptr %72, ptr %24, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %43, %63
  %74 = phi ptr [ %44, %43 ], [ %72, %63 ]
  %75 = getelementptr inbounds %struct.cpp_context, ptr %49, i64 0, i32 1
  br label %76

76:                                               ; preds = %644, %73
  %77 = phi i8 [ %45, %73 ], [ 0, %644 ]
  %78 = phi i32 [ %46, %73 ], [ %645, %644 ]
  %79 = phi i32 [ %47, %73 ], [ %635, %644 ]
  %80 = phi i32 [ %48, %73 ], [ %636, %644 ]
  %81 = phi ptr [ %74, %73 ], [ %637, %644 ]
  %82 = phi ptr [ %51, %73 ], [ %638, %644 ]
  br label %83

83:                                               ; preds = %385, %76
  %84 = phi i32 [ %78, %76 ], [ %386, %385 ]
  %85 = phi i32 [ %79, %76 ], [ %92, %385 ]
  %86 = phi ptr [ %81, %76 ], [ %387, %385 ]
  %87 = phi ptr [ %82, %76 ], [ %388, %385 ]
  %88 = icmp eq i32 %84, 2
  %89 = add i32 %84, -1
  %90 = icmp ult i32 %89, 2
  br label %91

91:                                               ; preds = %83, %242
  %92 = phi i32 [ %85, %83 ], [ 0, %242 ]
  %93 = phi ptr [ %86, %83 ], [ %244, %242 ]
  %94 = phi ptr [ %87, %83 ], [ %243, %242 ]
  br i1 %90, label %95, label %153

95:                                               ; preds = %91, %115
  %96 = phi ptr [ %114, %115 ], [ %93, %91 ]
  %97 = phi ptr [ %116, %115 ], [ %94, %91 ]
  %98 = load ptr, ptr %75, align 8, !tbaa !48
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8, !tbaa !11
  %102 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds %struct.cpp_buffer, ptr %101, i64 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !50
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct._cpp_line_note, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = icmp ult ptr %97, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store ptr %97, ptr %101, align 8, !tbaa !29
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %111

111:                                              ; preds = %110, %100, %95
  %112 = getelementptr inbounds i8, ptr %97, i64 1
  %113 = load i8, ptr %97, align 1, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %113, ptr %96, align 1, !tbaa !40
  switch i8 %113, label %633 [
    i8 32, label %115
    i8 9, label %115
    i8 12, label %115
    i8 11, label %115
    i8 0, label %115
    i8 10, label %117
    i8 60, label %207
    i8 62, label %212
    i8 34, label %217
    i8 39, label %217
    i8 92, label %226
    i8 47, label %235
    i8 95, label %245
    i8 97, label %245
    i8 98, label %245
    i8 99, label %245
    i8 100, label %245
    i8 101, label %245
    i8 102, label %245
    i8 103, label %245
    i8 104, label %245
    i8 105, label %245
    i8 106, label %245
    i8 107, label %245
    i8 108, label %245
    i8 109, label %245
    i8 110, label %245
    i8 111, label %245
    i8 112, label %245
    i8 113, label %245
    i8 114, label %245
    i8 115, label %245
    i8 116, label %245
    i8 117, label %245
    i8 118, label %245
    i8 119, label %245
    i8 120, label %245
    i8 121, label %245
    i8 122, label %245
    i8 65, label %245
    i8 66, label %245
    i8 67, label %245
    i8 68, label %245
    i8 69, label %245
    i8 70, label %245
    i8 71, label %245
    i8 72, label %245
    i8 73, label %245
    i8 74, label %245
    i8 75, label %245
    i8 76, label %245
    i8 77, label %245
    i8 78, label %245
    i8 79, label %245
    i8 80, label %245
    i8 81, label %245
    i8 82, label %245
    i8 83, label %245
    i8 84, label %245
    i8 85, label %245
    i8 86, label %245
    i8 87, label %245
    i8 88, label %245
    i8 89, label %245
    i8 90, label %245
    i8 40, label %392
    i8 44, label %437
    i8 41, label %462
    i8 35, label %517
  ]

115:                                              ; preds = %111, %111, %111, %111, %111, %150
  %116 = phi ptr [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %152, %150 ]
  br label %95

117:                                              ; preds = %111
  %118 = load ptr, ptr %75, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %177

120:                                              ; preds = %117
  store ptr %96, ptr %24, align 8, !tbaa !42
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %112, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.cpp_buffer, ptr %121, i64 0, i32 13
  store i8 1, ptr %122, align 8, !tbaa !36
  %123 = load ptr, ptr %25, align 8, !tbaa !43
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds %struct.line_maps, ptr %123, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.line_maps, ptr %123, i64 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = getelementptr inbounds %struct.line_map, ptr %124, i64 %128, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = sub i32 %130, %132
  %134 = getelementptr inbounds %struct.line_map, ptr %124, i64 %128, i32 6
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %133, %136
  %138 = getelementptr inbounds %struct.line_map, ptr %124, i64 %128, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %140 = add i32 %139, 1
  %141 = add i32 %140, %137
  %142 = tail call i32 @linemap_line_start(ptr noundef nonnull %123, i32 noundef %141, i32 noundef 0) #14
  %143 = load i8, ptr %9, align 8, !tbaa !58
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %652

145:                                              ; preds = %120
  %146 = tail call zeroext i8 @_cpp_get_fresh_line(ptr noundef nonnull %0) #14
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %652, label %148

148:                                              ; preds = %145
  br i1 %88, label %149, label %150

149:                                              ; preds = %148
  store i8 32, ptr %96, align 1, !tbaa !40
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %0, align 8, !tbaa !11
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  br label %115

153:                                              ; preds = %91, %173
  %154 = phi ptr [ %172, %173 ], [ %93, %91 ]
  %155 = phi ptr [ %170, %173 ], [ %94, %91 ]
  %156 = load ptr, ptr %75, align 8, !tbaa !48
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load ptr, ptr %0, align 8, !tbaa !11
  %160 = getelementptr inbounds %struct.cpp_buffer, ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds %struct.cpp_buffer, ptr %159, i64 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct._cpp_line_note, ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = icmp ult ptr %155, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  store ptr %155, ptr %159, align 8, !tbaa !29
  tail call void @_cpp_process_line_notes(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %169

169:                                              ; preds = %168, %158, %153
  %170 = getelementptr inbounds i8, ptr %155, i64 1
  %171 = load i8, ptr %155, align 1, !tbaa !40
  %172 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %171, ptr %154, align 1, !tbaa !40
  switch i8 %171, label %633 [
    i8 32, label %173
    i8 9, label %173
    i8 12, label %173
    i8 11, label %173
    i8 0, label %173
    i8 10, label %174
    i8 60, label %207
    i8 62, label %212
    i8 34, label %217
    i8 39, label %217
    i8 92, label %226
    i8 47, label %235
    i8 95, label %245
    i8 97, label %245
    i8 98, label %245
    i8 99, label %245
    i8 100, label %245
    i8 101, label %245
    i8 102, label %245
    i8 103, label %245
    i8 104, label %245
    i8 105, label %245
    i8 106, label %245
    i8 107, label %245
    i8 108, label %245
    i8 109, label %245
    i8 110, label %245
    i8 111, label %245
    i8 112, label %245
    i8 113, label %245
    i8 114, label %245
    i8 115, label %245
    i8 116, label %245
    i8 117, label %245
    i8 118, label %245
    i8 119, label %245
    i8 120, label %245
    i8 121, label %245
    i8 122, label %245
    i8 65, label %245
    i8 66, label %245
    i8 67, label %245
    i8 68, label %245
    i8 69, label %245
    i8 70, label %245
    i8 71, label %245
    i8 72, label %245
    i8 73, label %245
    i8 74, label %245
    i8 75, label %245
    i8 76, label %245
    i8 77, label %245
    i8 78, label %245
    i8 79, label %245
    i8 80, label %245
    i8 81, label %245
    i8 82, label %245
    i8 83, label %245
    i8 84, label %245
    i8 85, label %245
    i8 86, label %245
    i8 87, label %245
    i8 88, label %245
    i8 89, label %245
    i8 90, label %245
    i8 40, label %392
    i8 44, label %437
    i8 41, label %462
    i8 35, label %517
  ]

173:                                              ; preds = %169, %169, %169, %169, %169
  br label %153

174:                                              ; preds = %169
  %175 = load ptr, ptr %75, align 8, !tbaa !48
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %117, %174
  %178 = phi ptr [ %154, %174 ], [ %96, %117 ]
  store ptr %178, ptr %24, align 8, !tbaa !42
  tail call void @_cpp_pop_context(ptr noundef nonnull %0) #14
  br label %179

179:                                              ; preds = %389, %177, %508
  %180 = phi i32 [ 0, %508 ], [ %84, %177 ], [ 0, %389 ]
  %181 = phi i32 [ 0, %508 ], [ %92, %177 ], [ %92, %389 ]
  %182 = phi i32 [ 0, %508 ], [ %80, %177 ], [ %80, %389 ]
  %183 = load ptr, ptr %24, align 8, !tbaa !42
  br label %43

184:                                              ; preds = %174
  store ptr %154, ptr %24, align 8, !tbaa !42
  %185 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %170, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds %struct.cpp_buffer, ptr %185, i64 0, i32 13
  store i8 1, ptr %186, align 8, !tbaa !36
  %187 = load ptr, ptr %25, align 8, !tbaa !43
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = getelementptr inbounds %struct.line_maps, ptr %187, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.line_maps, ptr %187, i64 0, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = getelementptr inbounds %struct.line_map, ptr %188, i64 %192, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !55
  %197 = sub i32 %194, %196
  %198 = getelementptr inbounds %struct.line_map, ptr %188, i64 %192, i32 6
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = lshr i32 %197, %200
  %202 = getelementptr inbounds %struct.line_map, ptr %188, i64 %192, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !57
  %204 = add i32 %203, 1
  %205 = add i32 %204, %201
  %206 = tail call i32 @linemap_line_start(ptr noundef nonnull %187, i32 noundef %205, i32 noundef 0) #14
  br label %652

207:                                              ; preds = %169, %111
  %208 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %209 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %210 = icmp eq i8 %77, 0
  %211 = select i1 %210, i32 %92, i32 62
  br label %633

212:                                              ; preds = %169, %111
  %213 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %214 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %215 = icmp eq i32 %92, 62
  %216 = select i1 %215, i32 0, i32 %92
  br label %633

217:                                              ; preds = %169, %169, %111, %111
  %218 = phi i8 [ %113, %111 ], [ %113, %111 ], [ %171, %169 ], [ %171, %169 ]
  %219 = phi ptr [ %112, %111 ], [ %112, %111 ], [ %170, %169 ], [ %170, %169 ]
  %220 = phi ptr [ %114, %111 ], [ %114, %111 ], [ %172, %169 ], [ %172, %169 ]
  %221 = zext i8 %218 to i32
  %222 = icmp eq i32 %92, %221
  br i1 %222, label %633, label %223

223:                                              ; preds = %217
  %224 = icmp eq i32 %92, 0
  %225 = select i1 %224, i32 %221, i32 %92
  br label %633

226:                                              ; preds = %169, %111
  %227 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %228 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %229 = phi ptr [ %96, %111 ], [ %154, %169 ]
  %230 = phi ptr [ %97, %111 ], [ %155, %169 ]
  %231 = load i8, ptr %227, align 1, !tbaa !40
  switch i8 %231, label %633 [
    i8 92, label %232
    i8 34, label %232
    i8 39, label %232
  ]

232:                                              ; preds = %226, %226, %226
  %233 = getelementptr inbounds i8, ptr %230, i64 2
  %234 = getelementptr inbounds i8, ptr %229, i64 2
  store i8 %231, ptr %228, align 1, !tbaa !40
  br label %633

235:                                              ; preds = %169, %111
  %236 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %237 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %238 = icmp eq i32 %92, 0
  br i1 %238, label %239, label %633

239:                                              ; preds = %235
  %240 = load i8, ptr %236, align 1, !tbaa !40
  %241 = icmp eq i8 %240, 42
  br i1 %241, label %242, label %633

242:                                              ; preds = %239
  store ptr %237, ptr %24, align 8, !tbaa !42
  %243 = tail call fastcc ptr @copy_comment(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef %34)
  %244 = load ptr, ptr %24, align 8, !tbaa !42
  br label %91

245:                                              ; preds = %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %169, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %246 = phi ptr [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %112, %111 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ]
  %247 = phi ptr [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %114, %111 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ], [ %172, %169 ]
  %248 = phi ptr [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %96, %111 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ], [ %154, %169 ]
  %249 = phi ptr [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %97, %111 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ], [ %155, %169 ]
  %250 = load i8, ptr %39, align 2, !tbaa !59
  %251 = icmp eq i8 %250, 0
  %252 = icmp eq i32 %92, 0
  %253 = or i1 %33, %252
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %633

255:                                              ; preds = %245
  store ptr %248, ptr %24, align 8, !tbaa !42
  %256 = load i8, ptr %249, align 1, !tbaa !40
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i8 [ %256, %255 ], [ %263, %257 ]
  %259 = phi ptr [ %248, %255 ], [ %262, %257 ]
  %260 = phi ptr [ %249, %255 ], [ %261, %257 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = getelementptr inbounds i8, ptr %259, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !40
  %263 = load i8, ptr %261, align 1, !tbaa !40
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !60
  %267 = and i16 %266, 516
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %257, !llvm.loop !61

269:                                              ; preds = %257
  %270 = load ptr, ptr %14, align 8, !tbaa !39
  %271 = getelementptr inbounds %struct.cpp_context, ptr %270, i64 0, i32 2
  store ptr %261, ptr %271, align 8, !tbaa !40
  %272 = load ptr, ptr %24, align 8, !tbaa !42
  %273 = ptrtoint ptr %262 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = load ptr, ptr %37, align 8, !tbaa !63
  %277 = tail call ptr @ht_lookup(ptr noundef %276, ptr noundef %272, i64 noundef %275, i32 noundef 1) #14
  store ptr %262, ptr %24, align 8, !tbaa !42
  %278 = load ptr, ptr %50, align 8, !tbaa !40
  %279 = getelementptr inbounds %struct.cpp_hashnode, ptr %277, i64 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 63
  %282 = icmp eq i16 %281, 1
  %283 = icmp ult i32 %84, 2
  %284 = and i1 %282, %283
  br i1 %284, label %285, label %368

285:                                              ; preds = %269
  %286 = load i8, ptr %40, align 8, !tbaa !64
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %368

288:                                              ; preds = %285
  store i8 0, ptr %42, align 8, !tbaa !65
  %289 = load i16, ptr %279, align 2
  %290 = and i16 %289, 256
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.cpp_hashnode, ptr %277, i64 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = getelementptr inbounds %struct.cpp_macro, ptr %294, i64 0, i32 5
  %296 = load i8, ptr %295, align 2
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %319, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.cpp_macro, ptr %294, i64 0, i32 4
  %301 = load i16, ptr %300, align 8, !tbaa !66
  %302 = load ptr, ptr %3, align 8, !tbaa !68
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %302) #14
  br label %305

305:                                              ; preds = %299, %304
  %306 = zext i16 %301 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = add nuw nsw i64 %307, 8
  %309 = tail call ptr @_cpp_get_buff(ptr noundef nonnull %0, i64 noundef %308) #14
  store ptr %309, ptr %3, align 8, !tbaa !68
  %310 = getelementptr inbounds %struct._cpp_buff, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !70
  store ptr %311, ptr %4, align 8, !tbaa !72
  store ptr %277, ptr %5, align 8, !tbaa !73
  %312 = load ptr, ptr %22, align 8, !tbaa !41
  %313 = ptrtoint ptr %248 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  store i64 %315, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %8, align 4, !tbaa !75
  %316 = load ptr, ptr %25, align 8, !tbaa !43
  %317 = getelementptr inbounds %struct.line_maps, ptr %316, i64 0, i32 8
  %318 = load i32, ptr %317, align 4, !tbaa !44
  store i32 %318, ptr %7, align 8, !tbaa !76
  br label %385

319:                                              ; preds = %292, %288
  %320 = and i16 %289, 2048
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %347, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.cpp_hashnode, ptr %277, i64 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = getelementptr inbounds %struct.cpp_macro, ptr %324, i64 0, i32 5
  %326 = load i8, ptr %325, align 2
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %344, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %14, align 8, !tbaa !39
  br label %331

331:                                              ; preds = %340, %329
  %332 = phi i64 [ 0, %329 ], [ %334, %340 ]
  %333 = phi ptr [ %330, %329 ], [ %342, %340 ]
  %334 = add i64 %332, 1
  %335 = getelementptr inbounds %struct.cpp_context, ptr %333, i64 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  %337 = icmp eq ptr %336, %277
  %338 = icmp ugt i64 %334, 20
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %344, label %340

340:                                              ; preds = %331
  %341 = getelementptr inbounds %struct.cpp_context, ptr %333, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %343 = icmp eq ptr %342, null
  br i1 %343, label %347, label %331, !llvm.loop !78

344:                                              ; preds = %331, %322
  %345 = load ptr, ptr %277, align 8, !tbaa !79
  %346 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %345) #14
  br label %633

347:                                              ; preds = %319, %340
  store ptr %248, ptr %24, align 8, !tbaa !42
  %348 = load i16, ptr %279, align 2
  %349 = and i16 %348, 256
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = tail call ptr @_cpp_builtin_macro_text(ptr noundef nonnull %0, ptr noundef nonnull %277) #14
  %353 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #15
  %354 = add i64 %353, 1
  %355 = tail call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef %354) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %352, i64 %353, i1 false)
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 10, ptr %356, align 1, !tbaa !40
  br label %389

357:                                              ; preds = %347
  %358 = getelementptr inbounds %struct.cpp_hashnode, ptr %277, i64 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = getelementptr inbounds %struct.cpp_macro, ptr %359, i64 0, i32 5
  %361 = load i8, ptr %360, align 2
  %362 = getelementptr inbounds %struct.cpp_macro, ptr %359, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %364 = or i8 %361, 24
  store i8 %364, ptr %360, align 2
  %365 = getelementptr inbounds %struct.cpp_macro, ptr %359, i64 0, i32 3
  %366 = load i32, ptr %365, align 4, !tbaa !82
  %367 = zext i32 %366 to i64
  br label %389

368:                                              ; preds = %285, %269
  %369 = and i16 %280, 4096
  %370 = icmp ne i16 %369, 0
  %371 = and i1 %33, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  store ptr %248, ptr %24, align 8, !tbaa !42
  %373 = getelementptr inbounds %struct.cpp_hashnode, ptr %277, i64 0, i32 4
  %374 = load i16, ptr %373, align 8, !tbaa !40
  %375 = zext i16 %374 to i32
  tail call fastcc void @save_replacement_text(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %375)
  %376 = load ptr, ptr %22, align 8, !tbaa !41
  br label %633

377:                                              ; preds = %368
  %378 = icmp eq i32 %84, 5
  br i1 %378, label %385, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %38, align 4, !tbaa !83
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %633, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %41, align 8, !tbaa !84
  %384 = icmp eq ptr %277, %383
  br i1 %384, label %385, label %633

385:                                              ; preds = %382, %377, %305, %628
  %386 = phi i32 [ 5, %628 ], [ 3, %382 ], [ 6, %377 ], [ 1, %305 ]
  %387 = phi ptr [ %629, %628 ], [ %262, %382 ], [ %262, %377 ], [ %262, %305 ]
  %388 = phi ptr [ %630, %628 ], [ %278, %382 ], [ %278, %377 ], [ %278, %305 ]
  br label %83

389:                                              ; preds = %357, %351
  %390 = phi ptr [ %355, %351 ], [ %363, %357 ]
  %391 = phi i64 [ %353, %351 ], [ %367, %357 ]
  tail call void @_cpp_push_text_context(ptr noundef nonnull %0, ptr noundef nonnull %277, ptr noundef %390, i64 noundef %391) #14
  br label %179

392:                                              ; preds = %169, %111
  %393 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %394 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %395 = icmp eq i32 %92, 0
  br i1 %395, label %396, label %633

396:                                              ; preds = %392
  %397 = add i32 %80, 1
  switch i32 %84, label %434 [
    i32 1, label %398
    i32 6, label %633
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %5, align 8, !tbaa !73
  %400 = getelementptr inbounds %struct.cpp_hashnode, ptr %399, i64 0, i32 3
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, 2048
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %429, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds %struct.cpp_hashnode, ptr %399, i64 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = getelementptr inbounds %struct.cpp_macro, ptr %406, i64 0, i32 5
  %408 = load i8, ptr %407, align 2
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %426, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %14, align 8, !tbaa !39
  br label %413

413:                                              ; preds = %422, %411
  %414 = phi i64 [ 0, %411 ], [ %416, %422 ]
  %415 = phi ptr [ %412, %411 ], [ %424, %422 ]
  %416 = add i64 %414, 1
  %417 = getelementptr inbounds %struct.cpp_context, ptr %415, i64 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !77
  %419 = icmp eq ptr %418, %399
  %420 = icmp ugt i64 %416, 20
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %426, label %422

422:                                              ; preds = %413
  %423 = getelementptr inbounds %struct.cpp_context, ptr %415, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %413, !llvm.loop !78

426:                                              ; preds = %413, %404
  %427 = load ptr, ptr %399, align 8, !tbaa !79
  %428 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %427) #14
  br label %633

429:                                              ; preds = %422, %398
  %430 = load ptr, ptr %22, align 8, !tbaa !41
  %431 = load i64, ptr %6, align 8, !tbaa !74
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load ptr, ptr %4, align 8, !tbaa !72
  store i64 %431, ptr %433, align 8, !tbaa !85
  br label %633

434:                                              ; preds = %396
  %435 = icmp eq i32 %84, 3
  %436 = select i1 %435, i32 4, i32 %84
  br label %633

437:                                              ; preds = %169, %111
  %438 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %439 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %440 = icmp eq i32 %92, 0
  %441 = and i1 %440, %88
  %442 = icmp eq i32 %80, 1
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %444, label %633

444:                                              ; preds = %437
  %445 = load ptr, ptr %22, align 8, !tbaa !41
  %446 = load i32, ptr %8, align 4, !tbaa !75
  %447 = add i32 %446, 1
  store i32 %447, ptr %8, align 4, !tbaa !75
  %448 = load ptr, ptr %5, align 8, !tbaa !73
  %449 = getelementptr inbounds %struct.cpp_hashnode, ptr %448, i64 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = getelementptr inbounds %struct.cpp_macro, ptr %450, i64 0, i32 4
  %452 = load i16, ptr %451, align 8, !tbaa !66
  %453 = zext i16 %452 to i32
  %454 = icmp ugt i32 %447, %453
  br i1 %454, label %633, label %455

455:                                              ; preds = %444
  %456 = ptrtoint ptr %439 to i64
  %457 = ptrtoint ptr %445 to i64
  %458 = sub i64 %456, %457
  %459 = load ptr, ptr %4, align 8, !tbaa !72
  %460 = zext i32 %447 to i64
  %461 = getelementptr inbounds i64, ptr %459, i64 %460
  store i64 %458, ptr %461, align 8, !tbaa !85
  br label %633

462:                                              ; preds = %169, %111
  %463 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %464 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %465 = phi ptr [ %96, %111 ], [ %154, %169 ]
  %466 = icmp eq i32 %92, 0
  br i1 %466, label %467, label %633

467:                                              ; preds = %462
  %468 = add i32 %80, -1
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %88, i1 %469, i1 false
  br i1 %470, label %471, label %512

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8, !tbaa !73
  %473 = getelementptr inbounds %struct.cpp_hashnode, ptr %472, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !40
  %475 = getelementptr inbounds %struct.cpp_macro, ptr %474, i64 0, i32 5
  %476 = load i8, ptr %475, align 2
  %477 = or i8 %476, 8
  store i8 %477, ptr %475, align 2
  %478 = load ptr, ptr %22, align 8, !tbaa !41
  %479 = load i32, ptr %8, align 4, !tbaa !75
  %480 = add i32 %479, 1
  store i32 %480, ptr %8, align 4, !tbaa !75
  %481 = load ptr, ptr %473, align 8, !tbaa !40
  %482 = getelementptr inbounds %struct.cpp_macro, ptr %481, i64 0, i32 4
  %483 = load i16, ptr %482, align 8, !tbaa !66
  %484 = zext i16 %483 to i32
  %485 = icmp ugt i32 %480, %484
  br i1 %485, label %493, label %486

486:                                              ; preds = %471
  %487 = ptrtoint ptr %464 to i64
  %488 = ptrtoint ptr %478 to i64
  %489 = sub i64 %487, %488
  %490 = load ptr, ptr %4, align 8, !tbaa !72
  %491 = zext i32 %480 to i64
  %492 = getelementptr inbounds i64, ptr %490, i64 %491
  store i64 %489, ptr %492, align 8, !tbaa !85
  br label %493

493:                                              ; preds = %471, %486
  %494 = icmp eq i32 %479, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %493
  %496 = getelementptr inbounds %struct.cpp_macro, ptr %474, i64 0, i32 4
  %497 = load i16, ptr %496, align 8, !tbaa !66
  %498 = icmp eq i16 %497, 0
  %499 = load i64, ptr %6, align 8
  %500 = getelementptr inbounds i8, ptr %478, i64 %499
  %501 = icmp eq ptr %465, %500
  %502 = select i1 %498, i1 %501, i1 false
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i32 0, ptr %8, align 4, !tbaa !75
  br label %504

504:                                              ; preds = %503, %495, %493
  %505 = phi i32 [ 0, %503 ], [ 1, %495 ], [ %480, %493 ]
  %506 = tail call zeroext i8 @_cpp_arguments_ok(ptr noundef nonnull %0, ptr noundef nonnull %474, ptr noundef nonnull %472, i32 noundef %505) #14
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %633, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %22, align 8, !tbaa !41
  %510 = load i64, ptr %6, align 8, !tbaa !74
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %24, align 8, !tbaa !42
  store ptr %463, ptr %50, align 8, !tbaa !40
  call fastcc void @replace_args_and_push(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %179

512:                                              ; preds = %467
  %513 = icmp eq i32 %84, 7
  %514 = icmp eq i32 %84, 4
  %515 = or i1 %513, %514
  %516 = select i1 %515, i32 0, i32 %84
  br label %633

517:                                              ; preds = %169, %111
  %518 = phi ptr [ %112, %111 ], [ %170, %169 ]
  %519 = phi ptr [ %114, %111 ], [ %172, %169 ]
  %520 = phi ptr [ %97, %111 ], [ %155, %169 ]
  %521 = icmp eq ptr %520, %31
  br i1 %521, label %522, label %628

522:                                              ; preds = %517
  %523 = load ptr, ptr %14, align 8, !tbaa !39
  %524 = getelementptr inbounds %struct.cpp_context, ptr %523, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !48
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %628

527:                                              ; preds = %522
  %528 = load i8, ptr %9, align 8, !tbaa !58
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %628

530:                                              ; preds = %527
  store ptr %519, ptr %24, align 8, !tbaa !42
  br label %531

531:                                              ; preds = %550, %530
  %532 = phi ptr [ %519, %530 ], [ %551, %550 ]
  %533 = phi ptr [ %518, %530 ], [ %552, %550 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  %535 = load i8, ptr %533, align 1, !tbaa !40
  %536 = getelementptr inbounds i8, ptr %532, i64 1
  store i8 %535, ptr %532, align 1, !tbaa !40
  %537 = zext i8 %535 to i64
  %538 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !60
  %540 = and i16 %539, 2048
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %531
  %543 = icmp eq i8 %535, 47
  br i1 %543, label %544, label %553

544:                                              ; preds = %542
  %545 = load i8, ptr %534, align 1, !tbaa !40
  %546 = icmp eq i8 %545, 42
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  store ptr %536, ptr %24, align 8, !tbaa !42
  %548 = tail call fastcc ptr @copy_comment(ptr noundef %0, ptr noundef nonnull %534, i32 noundef 0)
  %549 = load ptr, ptr %24, align 8, !tbaa !42
  br label %550

550:                                              ; preds = %547, %531
  %551 = phi ptr [ %549, %547 ], [ %536, %531 ]
  %552 = phi ptr [ %548, %547 ], [ %534, %531 ]
  br label %531

553:                                              ; preds = %542, %544
  store ptr %532, ptr %24, align 8, !tbaa !42
  %554 = load i8, ptr %533, align 1, !tbaa !40
  %555 = icmp eq i8 %554, 10
  br i1 %555, label %556, label %579

556:                                              ; preds = %553
  %557 = load ptr, ptr %0, align 8, !tbaa !11
  %558 = getelementptr inbounds %struct.cpp_buffer, ptr %557, i64 0, i32 13
  store i8 1, ptr %558, align 8, !tbaa !36
  %559 = load ptr, ptr %25, align 8, !tbaa !43
  %560 = load ptr, ptr %559, align 8, !tbaa !53
  %561 = getelementptr inbounds %struct.line_maps, ptr %559, i64 0, i32 2
  %562 = load i32, ptr %561, align 4, !tbaa !54
  %563 = add i32 %562, -1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct.line_maps, ptr %559, i64 0, i32 8
  %566 = load i32, ptr %565, align 4, !tbaa !44
  %567 = getelementptr inbounds %struct.line_map, ptr %560, i64 %564, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !55
  %569 = sub i32 %566, %568
  %570 = getelementptr inbounds %struct.line_map, ptr %560, i64 %564, i32 6
  %571 = load i8, ptr %570, align 2
  %572 = zext i8 %571 to i32
  %573 = lshr i32 %569, %572
  %574 = getelementptr inbounds %struct.line_map, ptr %560, i64 %564, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !57
  %576 = add i32 %575, 1
  %577 = add i32 %576, %573
  %578 = tail call i32 @linemap_line_start(ptr noundef nonnull %559, i32 noundef %577, i32 noundef 0) #14
  br label %652

579:                                              ; preds = %553
  %580 = zext i8 %554 to i64
  %581 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !60
  %583 = and i16 %582, 4
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %35, align 4, !tbaa !86
  %587 = icmp eq i32 %586, 9
  br i1 %587, label %588, label %625

588:                                              ; preds = %585, %579
  %589 = and i16 %582, 512
  %590 = icmp eq i16 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  %592 = icmp eq i8 %554, 36
  br i1 %592, label %593, label %622

593:                                              ; preds = %591
  %594 = load i8, ptr %36, align 2, !tbaa !87
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %622, label %596

596:                                              ; preds = %593, %588
  br label %597

597:                                              ; preds = %596, %597
  %598 = phi i8 [ %603, %597 ], [ %554, %596 ]
  %599 = phi ptr [ %602, %597 ], [ %532, %596 ]
  %600 = phi ptr [ %601, %597 ], [ %533, %596 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  %602 = getelementptr inbounds i8, ptr %599, i64 1
  store i8 %598, ptr %599, align 1, !tbaa !40
  %603 = load i8, ptr %601, align 1, !tbaa !40
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !60
  %607 = and i16 %606, 516
  %608 = icmp eq i16 %607, 0
  br i1 %608, label %609, label %597, !llvm.loop !61

609:                                              ; preds = %597
  %610 = load ptr, ptr %14, align 8, !tbaa !39
  %611 = getelementptr inbounds %struct.cpp_context, ptr %610, i64 0, i32 2
  store ptr %601, ptr %611, align 8, !tbaa !40
  %612 = load ptr, ptr %24, align 8, !tbaa !42
  %613 = ptrtoint ptr %602 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = load ptr, ptr %37, align 8, !tbaa !63
  %617 = tail call ptr @ht_lookup(ptr noundef %616, ptr noundef %612, i64 noundef %615, i32 noundef 1) #14
  store ptr %602, ptr %24, align 8, !tbaa !42
  %618 = getelementptr inbounds %struct.cpp_hashnode, ptr %617, i64 0, i32 1
  %619 = load i8, ptr %618, align 8
  %620 = and i8 %619, 1
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %591, %593, %609
  %623 = load i32, ptr %35, align 4, !tbaa !86
  %624 = icmp eq i32 %623, 9
  br i1 %624, label %628, label %625

625:                                              ; preds = %585, %609, %622
  %626 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %533, ptr %626, align 8, !tbaa !29
  %627 = tail call i32 @_cpp_handle_directive(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %652

628:                                              ; preds = %622, %527, %522, %517
  %629 = phi ptr [ %519, %522 ], [ %519, %527 ], [ %519, %517 ], [ %532, %622 ]
  %630 = phi ptr [ %518, %522 ], [ %518, %527 ], [ %518, %517 ], [ %533, %622 ]
  %631 = load i8, ptr %38, align 4, !tbaa !83
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %385

633:                                              ; preds = %379, %382, %628, %245, %235, %239, %169, %111, %504, %344, %372, %455, %444, %426, %223, %207, %396, %226, %217, %512, %462, %437, %392, %434, %429, %232, %212
  %634 = phi i32 [ %516, %512 ], [ %84, %462 ], [ %84, %437 ], [ 2, %429 ], [ %436, %434 ], [ %84, %392 ], [ %84, %232 ], [ %84, %212 ], [ %84, %207 ], [ %84, %217 ], [ %84, %223 ], [ %84, %226 ], [ 0, %426 ], [ 7, %396 ], [ 2, %444 ], [ 2, %455 ], [ %84, %372 ], [ %84, %344 ], [ 0, %504 ], [ %84, %111 ], [ %84, %169 ], [ %84, %239 ], [ %84, %235 ], [ %84, %245 ], [ %84, %628 ], [ %84, %382 ], [ %84, %379 ]
  %635 = phi i32 [ 0, %512 ], [ %92, %462 ], [ %92, %437 ], [ 0, %429 ], [ 0, %434 ], [ %92, %392 ], [ %92, %232 ], [ %216, %212 ], [ %211, %207 ], [ 0, %217 ], [ %225, %223 ], [ %92, %226 ], [ 0, %426 ], [ 0, %396 ], [ 0, %444 ], [ 0, %455 ], [ %92, %372 ], [ %92, %344 ], [ 0, %504 ], [ %92, %111 ], [ %92, %169 ], [ %92, %235 ], [ 0, %239 ], [ %92, %245 ], [ %92, %628 ], [ %92, %382 ], [ %92, %379 ]
  %636 = phi i32 [ %468, %512 ], [ %80, %462 ], [ %80, %437 ], [ 1, %429 ], [ %397, %434 ], [ %80, %392 ], [ %80, %232 ], [ %80, %212 ], [ %80, %207 ], [ %80, %217 ], [ %80, %223 ], [ %80, %226 ], [ %397, %426 ], [ %397, %396 ], [ 1, %444 ], [ 1, %455 ], [ %80, %372 ], [ %80, %344 ], [ 0, %504 ], [ %80, %111 ], [ %80, %169 ], [ %80, %239 ], [ %80, %235 ], [ %80, %245 ], [ %80, %628 ], [ %80, %382 ], [ %80, %379 ]
  %637 = phi ptr [ %464, %512 ], [ %464, %462 ], [ %439, %437 ], [ %432, %429 ], [ %394, %434 ], [ %394, %392 ], [ %234, %232 ], [ %214, %212 ], [ %209, %207 ], [ %220, %217 ], [ %220, %223 ], [ %228, %226 ], [ %394, %426 ], [ %394, %396 ], [ %439, %444 ], [ %439, %455 ], [ %376, %372 ], [ %262, %344 ], [ %464, %504 ], [ %114, %111 ], [ %172, %169 ], [ %237, %239 ], [ %237, %235 ], [ %262, %379 ], [ %262, %382 ], [ %629, %628 ], [ %247, %245 ]
  %638 = phi ptr [ %463, %512 ], [ %463, %462 ], [ %438, %437 ], [ %393, %429 ], [ %393, %434 ], [ %393, %392 ], [ %233, %232 ], [ %213, %212 ], [ %208, %207 ], [ %219, %217 ], [ %219, %223 ], [ %227, %226 ], [ %393, %426 ], [ %393, %396 ], [ %438, %444 ], [ %438, %455 ], [ %278, %372 ], [ %278, %344 ], [ %463, %504 ], [ %112, %111 ], [ %170, %169 ], [ %236, %239 ], [ %236, %235 ], [ %278, %379 ], [ %278, %382 ], [ %630, %628 ], [ %246, %245 ]
  %639 = load i8, ptr %9, align 8, !tbaa !58
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  store i8 0, ptr %42, align 8, !tbaa !65
  br label %642

642:                                              ; preds = %641, %633
  %643 = icmp ult i32 %634, 2
  br i1 %643, label %644, label %646

644:                                              ; preds = %642, %646
  %645 = phi i32 [ 0, %642 ], [ %651, %646 ]
  br label %76

646:                                              ; preds = %642
  %647 = add i32 %634, -5
  %648 = icmp ult i32 %647, 2
  %649 = icmp eq i32 %634, 3
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 0, i32 %634
  br label %644

652:                                              ; preds = %145, %120, %184, %625, %556
  %653 = phi i8 [ 0, %556 ], [ 0, %625 ], [ 1, %184 ], [ 1, %120 ], [ 1, %145 ]
  %654 = load ptr, ptr %3, align 8, !tbaa !68
  %655 = icmp eq ptr %654, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  tail call void @_cpp_release_buff(ptr noundef nonnull %0, ptr noundef nonnull %654) #14
  br label %657

657:                                              ; preds = %656, %652
  br i1 %88, label %658, label %663

658:                                              ; preds = %657
  %659 = load i32, ptr %7, align 8, !tbaa !76
  %660 = load ptr, ptr %5, align 8, !tbaa !73
  %661 = load ptr, ptr %660, align 8, !tbaa !79
  %662 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %659, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %661) #14
  br label %663

663:                                              ; preds = %657, %658
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  ret i8 %653
}

declare void @_cpp_process_line_notes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_pop_context(ptr noundef) local_unnamed_addr #1

declare i32 @linemap_line_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @copy_comment(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.line_maps, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.cpp_context, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = icmp eq i8 %16, 47
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = select i1 %17, ptr %18, ptr %15
  br label %20

20:                                               ; preds = %29, %14
  %21 = phi ptr [ %19, %14 ], [ %22, %29 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !40
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %20
  br label %20, !llvm.loop !89

30:                                               ; preds = %25
  store ptr %22, ptr %8, align 8, !tbaa !29
  br label %36

31:                                               ; preds = %3
  %32 = tail call zeroext i8 @_cpp_skip_block_comment(ptr noundef nonnull %0) #14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.1) #14
  br label %36

36:                                               ; preds = %30, %34, %31
  %37 = phi i1 [ true, %30 ], [ false, %34 ], [ true, %31 ]
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !58
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 6
  %45 = load i8, ptr %44, align 4, !tbaa !90
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %50, ptr %48, align 8, !tbaa !42
  br label %76

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  store i8 32, ptr %54, align 1, !tbaa !40
  br label %76

55:                                               ; preds = %36
  %56 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !91
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %60, align 8, !tbaa !42
  br label %76

63:                                               ; preds = %43, %55
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %1, i64 %67, i1 false)
  %70 = load ptr, ptr %68, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %71, ptr %68, align 8, !tbaa !42
  br i1 %37, label %76, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %73, ptr %68, align 8, !tbaa !42
  store i8 42, ptr %71, align 1, !tbaa !40
  %74 = load ptr, ptr %68, align 8, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !42
  store i8 47, ptr %74, align 1, !tbaa !40
  br label %76

76:                                               ; preds = %47, %51, %59, %63, %72
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @save_replacement_text(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = add i64 %10, 1
  %16 = tail call ptr @_cpp_unaligned_alloc(ptr noundef nonnull %0, i64 noundef %15) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %10, i1 false)
  %18 = getelementptr inbounds i8, ptr %16, i64 %10
  store i8 10, ptr %18, align 1, !tbaa !40
  %19 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 2
  %22 = or i8 %21, 16
  store i8 %22, ptr %20, align 2
  %23 = trunc i64 %10 to i32
  %24 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !82
  br label %72

25:                                               ; preds = %3
  %26 = add i64 %10, 13
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds %struct._cpp_buff, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %31, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %25
  tail call void @_cpp_extend_buff(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %31) #14
  %43 = load ptr, ptr %32, align 8, !tbaa !92
  %44 = getelementptr inbounds %struct._cpp_buff, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i32, ptr %28, align 4, !tbaa !82
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %42, %25
  %49 = phi i64 [ %47, %42 ], [ %30, %25 ]
  %50 = phi ptr [ %45, %42 ], [ %37, %25 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 5
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 16
  store i8 %55, ptr %53, align 2
  %56 = trunc i64 %10 to i32
  store i32 %56, ptr %51, align 4, !tbaa !94
  %57 = trunc i32 %2 to i16
  %58 = getelementptr inbounds %struct.block, ptr %51, i64 0, i32 1
  store i16 %57, ptr %58, align 4, !tbaa !96
  %59 = getelementptr inbounds %struct.block, ptr %51, i64 0, i32 2
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %59, ptr align 1 %60, i64 %10, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %61, ptr %5, align 8, !tbaa !42
  %62 = load i32, ptr %28, align 4, !tbaa !82
  %63 = trunc i64 %27 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr %28, align 4, !tbaa !82
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %48
  %67 = load ptr, ptr %32, align 8, !tbaa !92
  %68 = getelementptr inbounds %struct._cpp_buff, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !70
  br label %72

72:                                               ; preds = %48, %66, %14
  ret void
}

declare zeroext i8 @_cpp_arguments_ok(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_args_and_push(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.fun_macro, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.cpp_macro, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cpp_hashnode, ptr %4, i64 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @_cpp_builtin_macro_text(ptr noundef %0, ptr noundef nonnull %4) #14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %18 = add i64 %17, 1
  %19 = tail call ptr @_cpp_unaligned_alloc(ptr noundef %0, i64 noundef %18) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 10, ptr %20, align 1, !tbaa !40
  br label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.cpp_macro, ptr %6, i64 0, i32 5
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds %struct.cpp_macro, ptr %6, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = or i8 %23, 24
  store i8 %26, ptr %22, align 2
  %27 = getelementptr inbounds %struct.cpp_macro, ptr %6, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %15, %21
  %31 = phi ptr [ %19, %15 ], [ %25, %21 ]
  %32 = phi i64 [ %17, %15 ], [ %29, %21 ]
  tail call void @_cpp_push_text_context(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %31, i64 noundef %32) #14
  br label %293

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.cpp_macro, ptr %6, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.block, ptr %35, i64 0, i32 1
  %39 = load i16, ptr %38, align 4, !tbaa !96
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.fun_macro, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i16 [ %39, %41 ], [ %67, %44 ]
  %46 = phi i64 [ %37, %41 ], [ %65, %44 ]
  %47 = phi i64 [ %37, %41 ], [ %64, %44 ]
  %48 = phi ptr [ %35, %41 ], [ %62, %44 ]
  %49 = zext i16 %45 to i64
  %50 = getelementptr inbounds i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = add nuw nsw i64 %49, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds i64, ptr %43, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !85
  %56 = xor i64 %55, -1
  %57 = add i64 %51, %56
  %58 = shl i64 %57, 1
  %59 = add i64 %58, %46
  %60 = add nuw nsw i64 %47, 13
  %61 = and i64 %60, 8589934584
  %62 = getelementptr inbounds i8, ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = zext i32 %63 to i64
  %65 = add i64 %59, %64
  %66 = getelementptr inbounds %struct.block, ptr %62, i64 0, i32 1
  %67 = load i16, ptr %66, align 4, !tbaa !96
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %44

69:                                               ; preds = %44, %33
  %70 = phi i64 [ %37, %33 ], [ %65, %44 ]
  %71 = add i64 %70, 1
  %72 = tail call ptr @_cpp_get_buff(ptr noundef %0, i64 noundef %71) #14
  %73 = getelementptr inbounds %struct._cpp_buff, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %34, align 8, !tbaa !40
  %76 = getelementptr inbounds %struct.fun_macro, ptr %1, i64 0, i32 1
  %77 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  br label %78

78:                                               ; preds = %279, %69
  %79 = phi i32 [ 0, %69 ], [ %130, %279 ]
  %80 = phi i64 [ 0, %69 ], [ %280, %279 ]
  %81 = phi ptr [ %74, %69 ], [ %281, %279 ]
  %82 = phi ptr [ %75, %69 ], [ %286, %279 ]
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %84 = zext i32 %83 to i64
  %85 = add i64 %80, %84
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %129, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.block, ptr %82, i64 0, i32 2
  %89 = and i64 %84, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %88, align 1, !tbaa !40
  %93 = icmp eq i8 %92, 34
  %94 = icmp eq i32 %79, 0
  %95 = zext i1 %94 to i32
  %96 = select i1 %93, i32 %95, i32 %79
  %97 = getelementptr inbounds %struct.block, ptr %82, i64 0, i32 2, i64 1
  %98 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %92, ptr %81, align 1, !tbaa !40
  %99 = add nsw i64 %84, -1
  br label %100

100:                                              ; preds = %91, %87
  %101 = phi i32 [ undef, %87 ], [ %96, %91 ]
  %102 = phi ptr [ undef, %87 ], [ %98, %91 ]
  %103 = phi ptr [ %88, %87 ], [ %97, %91 ]
  %104 = phi i64 [ %84, %87 ], [ %99, %91 ]
  %105 = phi ptr [ %81, %87 ], [ %98, %91 ]
  %106 = phi i32 [ %79, %87 ], [ %96, %91 ]
  %107 = icmp eq i32 %83, 1
  br i1 %107, label %129, label %108

108:                                              ; preds = %100, %108
  %109 = phi ptr [ %125, %108 ], [ %103, %100 ]
  %110 = phi i64 [ %127, %108 ], [ %104, %100 ]
  %111 = phi ptr [ %126, %108 ], [ %105, %100 ]
  %112 = phi i32 [ %124, %108 ], [ %106, %100 ]
  %113 = load i8, ptr %109, align 1, !tbaa !40
  %114 = icmp eq i8 %113, 34
  %115 = icmp eq i32 %112, 0
  %116 = zext i1 %115 to i32
  %117 = select i1 %114, i32 %116, i32 %112
  %118 = getelementptr inbounds i8, ptr %109, i64 1
  %119 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !40
  %120 = load i8, ptr %118, align 1, !tbaa !40
  %121 = icmp eq i8 %120, 34
  %122 = icmp eq i32 %117, 0
  %123 = zext i1 %122 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = getelementptr inbounds i8, ptr %109, i64 2
  %126 = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %120, ptr %119, align 1, !tbaa !40
  %127 = add nsw i64 %110, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %108, !llvm.loop !97

129:                                              ; preds = %100, %108, %78
  %130 = phi i32 [ %79, %78 ], [ %101, %100 ], [ %124, %108 ]
  %131 = phi ptr [ %81, %78 ], [ %102, %100 ], [ %126, %108 ]
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds %struct.block, ptr %82, i64 0, i32 1
  %134 = load i16, ptr %133, align 4, !tbaa !96
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %287, label %136

136:                                              ; preds = %129
  %137 = zext i16 %134 to i64
  %138 = load ptr, ptr %76, align 8, !tbaa !72
  %139 = getelementptr inbounds i64, ptr %138, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !85
  %141 = add nuw nsw i64 %137, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds i64, ptr %138, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !85
  %145 = xor i64 %144, -1
  %146 = add i64 %140, %145
  %147 = load ptr, ptr %77, align 8, !tbaa !41
  %148 = ptrtoint ptr %147 to i64
  %149 = getelementptr i8, ptr %147, i64 %144
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %279, label %151

151:                                              ; preds = %136
  %152 = icmp eq i32 %130, 0
  br i1 %152, label %153, label %244

153:                                              ; preds = %151
  %154 = icmp ult i64 %146, 16
  br i1 %154, label %195, label %155

155:                                              ; preds = %153
  %156 = add i64 %144, %148
  %157 = sub i64 %132, %156
  %158 = icmp ult i64 %157, 16
  br i1 %158, label %195, label %159

159:                                              ; preds = %155
  %160 = and i64 %146, -16
  %161 = getelementptr i8, ptr %149, i64 %160
  %162 = and i64 %146, 15
  %163 = getelementptr i8, ptr %131, i64 %160
  %164 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %85, i64 0
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ 0, %159 ], [ %187, %165 ]
  %167 = phi <4 x i64> [ %164, %159 ], [ %183, %165 ]
  %168 = phi <4 x i64> [ zeroinitializer, %159 ], [ %184, %165 ]
  %169 = phi <4 x i64> [ zeroinitializer, %159 ], [ %185, %165 ]
  %170 = phi <4 x i64> [ zeroinitializer, %159 ], [ %186, %165 ]
  %171 = getelementptr i8, ptr %149, i64 %166
  %172 = getelementptr i8, ptr %131, i64 %166
  %173 = load <4 x i8>, ptr %171, align 1, !tbaa !40
  %174 = getelementptr i8, ptr %171, i64 4
  %175 = load <4 x i8>, ptr %174, align 1, !tbaa !40
  %176 = getelementptr i8, ptr %171, i64 8
  %177 = load <4 x i8>, ptr %176, align 1, !tbaa !40
  %178 = getelementptr i8, ptr %171, i64 12
  %179 = load <4 x i8>, ptr %178, align 1, !tbaa !40
  store <4 x i8> %173, ptr %172, align 1, !tbaa !40
  %180 = getelementptr i8, ptr %172, i64 4
  store <4 x i8> %175, ptr %180, align 1, !tbaa !40
  %181 = getelementptr i8, ptr %172, i64 8
  store <4 x i8> %177, ptr %181, align 1, !tbaa !40
  %182 = getelementptr i8, ptr %172, i64 12
  store <4 x i8> %179, ptr %182, align 1, !tbaa !40
  %183 = add <4 x i64> %167, <i64 1, i64 1, i64 1, i64 1>
  %184 = add <4 x i64> %168, <i64 1, i64 1, i64 1, i64 1>
  %185 = add <4 x i64> %169, <i64 1, i64 1, i64 1, i64 1>
  %186 = add <4 x i64> %170, <i64 1, i64 1, i64 1, i64 1>
  %187 = add nuw i64 %166, 16
  %188 = icmp eq i64 %187, %160
  br i1 %188, label %189, label %165, !llvm.loop !98

189:                                              ; preds = %165
  %190 = add <4 x i64> %184, %183
  %191 = add <4 x i64> %185, %190
  %192 = add <4 x i64> %186, %191
  %193 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %192)
  %194 = icmp eq i64 %146, %160
  br i1 %194, label %279, label %195

195:                                              ; preds = %155, %153, %189
  %196 = phi ptr [ %149, %155 ], [ %149, %153 ], [ %161, %189 ]
  %197 = phi i64 [ %146, %155 ], [ %146, %153 ], [ %162, %189 ]
  %198 = phi ptr [ %131, %155 ], [ %131, %153 ], [ %163, %189 ]
  %199 = phi i64 [ %85, %155 ], [ %85, %153 ], [ %193, %189 ]
  %200 = add i64 %197, -1
  %201 = and i64 %197, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %195, %203
  %204 = phi ptr [ %209, %203 ], [ %196, %195 ]
  %205 = phi i64 [ %213, %203 ], [ %197, %195 ]
  %206 = phi ptr [ %211, %203 ], [ %198, %195 ]
  %207 = phi i64 [ %212, %203 ], [ %199, %195 ]
  %208 = phi i64 [ %214, %203 ], [ 0, %195 ]
  %209 = getelementptr inbounds i8, ptr %204, i64 1
  %210 = load i8, ptr %204, align 1, !tbaa !40
  %211 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %210, ptr %206, align 1, !tbaa !40
  %212 = add i64 %207, 1
  %213 = add i64 %205, -1
  %214 = add i64 %208, 1
  %215 = icmp eq i64 %214, %201
  br i1 %215, label %216, label %203, !llvm.loop !101

216:                                              ; preds = %203, %195
  %217 = phi ptr [ undef, %195 ], [ %211, %203 ]
  %218 = phi i64 [ undef, %195 ], [ %212, %203 ]
  %219 = phi ptr [ %196, %195 ], [ %209, %203 ]
  %220 = phi i64 [ %197, %195 ], [ %213, %203 ]
  %221 = phi ptr [ %198, %195 ], [ %211, %203 ]
  %222 = phi i64 [ %199, %195 ], [ %212, %203 ]
  %223 = icmp ult i64 %200, 3
  br i1 %223, label %279, label %224

224:                                              ; preds = %216, %224
  %225 = phi ptr [ %238, %224 ], [ %219, %216 ]
  %226 = phi i64 [ %242, %224 ], [ %220, %216 ]
  %227 = phi ptr [ %240, %224 ], [ %221, %216 ]
  %228 = phi i64 [ %241, %224 ], [ %222, %216 ]
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  %230 = load i8, ptr %225, align 1, !tbaa !40
  %231 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %230, ptr %227, align 1, !tbaa !40
  %232 = getelementptr inbounds i8, ptr %225, i64 2
  %233 = load i8, ptr %229, align 1, !tbaa !40
  %234 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 %233, ptr %231, align 1, !tbaa !40
  %235 = getelementptr inbounds i8, ptr %225, i64 3
  %236 = load i8, ptr %232, align 1, !tbaa !40
  %237 = getelementptr inbounds i8, ptr %227, i64 3
  store i8 %236, ptr %234, align 1, !tbaa !40
  %238 = getelementptr inbounds i8, ptr %225, i64 4
  %239 = load i8, ptr %235, align 1, !tbaa !40
  %240 = getelementptr inbounds i8, ptr %227, i64 4
  store i8 %239, ptr %237, align 1, !tbaa !40
  %241 = add i64 %228, 4
  %242 = add i64 %226, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %279, label %224, !llvm.loop !103

244:                                              ; preds = %151, %269
  %245 = phi ptr [ %273, %269 ], [ %149, %151 ]
  %246 = phi i32 [ %272, %269 ], [ 0, %151 ]
  %247 = phi i64 [ %277, %269 ], [ %146, %151 ]
  %248 = phi ptr [ %275, %269 ], [ %131, %151 ]
  %249 = phi i64 [ %276, %269 ], [ %85, %151 ]
  %250 = load i8, ptr %245, align 1, !tbaa !40
  %251 = icmp eq i8 %250, 34
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = icmp ugt ptr %245, %149
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %245, i64 -1
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp eq i8 %256, 92
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = icmp eq i32 %246, 0
  %260 = zext i1 %259 to i32
  br label %265

261:                                              ; preds = %244
  %262 = icmp eq i32 %246, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = icmp eq i8 %250, 92
  br i1 %264, label %265, label %269

265:                                              ; preds = %263, %252, %254, %258
  %266 = phi i32 [ %260, %258 ], [ %246, %254 ], [ %246, %252 ], [ 1, %263 ]
  %267 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 92, ptr %248, align 1, !tbaa !40
  %268 = add i64 %249, 1
  br label %269

269:                                              ; preds = %265, %261, %263
  %270 = phi i64 [ %249, %263 ], [ %249, %261 ], [ %268, %265 ]
  %271 = phi ptr [ %248, %263 ], [ %248, %261 ], [ %267, %265 ]
  %272 = phi i32 [ 1, %263 ], [ 0, %261 ], [ %266, %265 ]
  %273 = getelementptr inbounds i8, ptr %245, i64 1
  %274 = load i8, ptr %245, align 1, !tbaa !40
  %275 = getelementptr inbounds i8, ptr %271, i64 1
  store i8 %274, ptr %271, align 1, !tbaa !40
  %276 = add i64 %270, 1
  %277 = add i64 %247, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %244, !llvm.loop !104

279:                                              ; preds = %269, %216, %224, %189, %136
  %280 = phi i64 [ %85, %136 ], [ %193, %189 ], [ %218, %216 ], [ %241, %224 ], [ %276, %269 ]
  %281 = phi ptr [ %131, %136 ], [ %163, %189 ], [ %217, %216 ], [ %240, %224 ], [ %275, %269 ]
  %282 = load i32, ptr %82, align 4, !tbaa !94
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 13
  %285 = and i64 %284, 8589934584
  %286 = getelementptr inbounds i8, ptr %82, i64 %285
  br label %78

287:                                              ; preds = %129
  store i8 10, ptr %131, align 1, !tbaa !40
  %288 = load ptr, ptr %3, align 8, !tbaa !73
  %289 = load ptr, ptr %73, align 8, !tbaa !70
  tail call void @_cpp_push_text_context(ptr noundef %0, ptr noundef %288, ptr noundef %289, i64 noundef %85) #14
  %290 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = getelementptr inbounds %struct.cpp_context, ptr %291, i64 0, i32 3
  store ptr %72, ptr %292, align 8, !tbaa !105
  br label %293

293:                                              ; preds = %287, %30
  ret void
}

declare i32 @_cpp_handle_directive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_release_buff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @cpp_error_with_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_cpp_replacement_text_len(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.block, ptr %12, i64 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !96
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i16 [ %16, %18 ], [ %41, %20 ]
  %22 = phi i64 [ %14, %18 ], [ %39, %20 ]
  %23 = phi i64 [ %14, %18 ], [ %38, %20 ]
  %24 = phi ptr [ %12, %18 ], [ %36, %20 ]
  %25 = zext i16 %21 to i64
  %26 = add nuw nsw i64 %25, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds ptr, ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ht_identifier, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = zext i32 %31 to i64
  %33 = add i64 %22, %32
  %34 = add nuw nsw i64 %23, 13
  %35 = and i64 %34, 8589934584
  %36 = getelementptr inbounds i8, ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %38 = zext i32 %37 to i64
  %39 = add i64 %33, %38
  %40 = getelementptr inbounds %struct.block, ptr %36, i64 0, i32 1
  %41 = load i16, ptr %40, align 4, !tbaa !96
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %47, label %20

43:                                               ; preds = %6, %1
  %44 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %20, %10, %43
  %48 = phi i64 [ %46, %43 ], [ %14, %10 ], [ %39, %20 ]
  ret i64 %48
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @_cpp_copy_replacement_text(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !66
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.block, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %13, align 4, !tbaa !94
  %16 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 2 %14, i64 %16, i1 false)
  %17 = load i32, ptr %13, align 4, !tbaa !94
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds %struct.block, ptr %13, i64 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !96
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %11, %23
  %24 = phi i16 [ %52, %23 ], [ %21, %11 ]
  %25 = phi ptr [ %50, %23 ], [ %19, %11 ]
  %26 = phi ptr [ %44, %23 ], [ %13, %11 ]
  %27 = zext i16 %24 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !106
  %29 = add nuw nsw i64 %27, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds %struct.ht_identifier, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %33, i64 %36, i1 false)
  %37 = load i32, ptr %34, align 8, !tbaa !107
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %25, i64 %38
  %40 = load i32, ptr %26, align 4, !tbaa !94
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 13
  %43 = and i64 %42, 8589934584
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  %45 = getelementptr inbounds %struct.block, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %44, align 4, !tbaa !94
  %47 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 2 %45, i64 %47, i1 false)
  %48 = load i32, ptr %44, align 4, !tbaa !94
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = getelementptr inbounds %struct.block, ptr %44, i64 0, i32 1
  %52 = load i16, ptr %51, align 4, !tbaa !96
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %63, label %23

54:                                               ; preds = %7, %2
  %55 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = zext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %56, i64 %59, i1 false)
  %60 = load i32, ptr %57, align 4, !tbaa !82
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  br label %63

63:                                               ; preds = %23, %11, %54
  %64 = phi ptr [ %62, %54 ], [ %19, %11 ], [ %50, %23 ]
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_create_trad_definition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.cpp_buffer, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.cpp_context, ptr %4, i64 0, i32 2, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 3
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 56, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %23, %28
  %30 = add i64 %29, %18
  %31 = mul i64 %30, 3
  %32 = lshr i64 %31, 1
  %33 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %32) #14
  store ptr %33, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %19, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %33, i64 %29
  store ptr %35, ptr %7, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %2, %26
  %38 = phi ptr [ %21, %2 ], [ %35, %26 ]
  %39 = phi ptr [ %9, %2 ], [ %36, %26 ]
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %283

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.cpp_context, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 5
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 24
  %50 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  br label %51

51:                                               ; preds = %248, %42
  %52 = phi ptr [ %38, %42 ], [ %176, %248 ]
  %53 = phi ptr [ %45, %42 ], [ %177, %248 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  br label %55

55:                                               ; preds = %130, %51
  %56 = phi ptr [ %52, %51 ], [ %131, %130 ]
  %57 = phi ptr [ %54, %51 ], [ %132, %130 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1, !tbaa !40
  %60 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %59, ptr %56, align 1, !tbaa !40
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !60
  %64 = and i16 %63, 2048
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %130

66:                                               ; preds = %55
  %67 = icmp eq i8 %59, 47
  br i1 %67, label %68, label %133

68:                                               ; preds = %66
  %69 = load i8, ptr %58, align 1, !tbaa !40
  %70 = icmp eq i8 %69, 42
  br i1 %70, label %71, label %133

71:                                               ; preds = %68
  store ptr %60, ptr %7, align 8, !tbaa !42
  %72 = load ptr, ptr %46, align 8, !tbaa !43
  %73 = getelementptr inbounds %struct.line_maps, ptr %72, i64 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %58, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.cpp_context, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %57, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = icmp eq i8 %82, 47
  %84 = getelementptr inbounds i8, ptr %57, i64 3
  %85 = select i1 %83, ptr %84, ptr %81
  br label %86

86:                                               ; preds = %95, %80
  %87 = phi ptr [ %85, %80 ], [ %88, %95 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %87, align 1, !tbaa !40
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = icmp eq i8 %93, 42
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %86
  br label %86, !llvm.loop !89

96:                                               ; preds = %91
  store ptr %88, ptr %75, align 8, !tbaa !29
  br label %102

97:                                               ; preds = %71
  %98 = tail call zeroext i8 @_cpp_skip_block_comment(ptr noundef nonnull %0) #14
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %74, i32 noundef 0, ptr noundef nonnull @.str.1) #14
  br label %102

102:                                              ; preds = %100, %97, %96
  %103 = phi i1 [ true, %96 ], [ false, %100 ], [ true, %97 ]
  %104 = load i8, ptr %47, align 8, !tbaa !58
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  store i8 32, ptr %108, align 1, !tbaa !40
  br label %127

109:                                              ; preds = %102
  %110 = load i8, ptr %48, align 1, !tbaa !91
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  store ptr %114, ptr %7, align 8, !tbaa !42
  br label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %75, align 8, !tbaa !29
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %58 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %58, i64 %119, i1 false)
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store ptr %122, ptr %7, align 8, !tbaa !42
  br i1 %103, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %124, ptr %7, align 8, !tbaa !42
  store i8 42, ptr %122, align 1, !tbaa !40
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %7, align 8, !tbaa !42
  store i8 47, ptr %125, align 1, !tbaa !40
  br label %127

127:                                              ; preds = %123, %115, %112, %106
  %128 = load ptr, ptr %75, align 8, !tbaa !29
  %129 = load ptr, ptr %7, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %127, %55
  %131 = phi ptr [ %129, %127 ], [ %60, %55 ]
  %132 = phi ptr [ %128, %127 ], [ %58, %55 ]
  br label %55

133:                                              ; preds = %68, %66
  store ptr %56, ptr %7, align 8, !tbaa !42
  %134 = load i8, ptr %57, align 1, !tbaa !40
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !60
  %138 = and i16 %137, 512
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  switch i8 %134, label %254 [
    i8 36, label %141
    i8 41, label %250
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %49, align 2, !tbaa !87
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %254, label %144

144:                                              ; preds = %141, %133
  br label %145

145:                                              ; preds = %144, %145
  %146 = phi i8 [ %151, %145 ], [ %134, %144 ]
  %147 = phi ptr [ %150, %145 ], [ %56, %144 ]
  %148 = phi ptr [ %149, %145 ], [ %57, %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %146, ptr %147, align 1, !tbaa !40
  %151 = load i8, ptr %149, align 1, !tbaa !40
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !60
  %155 = and i16 %154, 516
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !61

157:                                              ; preds = %145
  %158 = load ptr, ptr %3, align 8, !tbaa !39
  %159 = getelementptr inbounds %struct.cpp_context, ptr %158, i64 0, i32 2
  store ptr %149, ptr %159, align 8, !tbaa !40
  %160 = load ptr, ptr %7, align 8, !tbaa !42
  %161 = ptrtoint ptr %150 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %50, align 8, !tbaa !63
  %165 = tail call ptr @ht_lookup(ptr noundef %164, ptr noundef %160, i64 noundef %163, i32 noundef 1) #14
  store ptr %150, ptr %7, align 8, !tbaa !42
  %166 = tail call zeroext i8 @_cpp_save_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %165) #14
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %254

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8, !tbaa !39
  %170 = getelementptr inbounds %struct.cpp_context, ptr %169, i64 0, i32 2
  br label %171

171:                                              ; preds = %247, %168
  %172 = phi ptr [ %170, %168 ], [ %195, %247 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi ptr [ %180, %175 ], [ %174, %171 ]
  %177 = phi ptr [ %178, %175 ], [ %173, %171 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %177, align 1, !tbaa !40
  %180 = getelementptr inbounds i8, ptr %176, i64 1
  store i8 %179, ptr %176, align 1, !tbaa !40
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !60
  %184 = and i16 %183, 2048
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %175

186:                                              ; preds = %175
  %187 = icmp eq i8 %179, 47
  br i1 %187, label %188, label %248

188:                                              ; preds = %186
  %189 = load i8, ptr %178, align 1, !tbaa !40
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %248

191:                                              ; preds = %188
  store ptr %180, ptr %7, align 8, !tbaa !42
  %192 = load ptr, ptr %46, align 8, !tbaa !43
  %193 = getelementptr inbounds %struct.line_maps, ptr %192, i64 0, i32 8
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %178, ptr %195, align 8, !tbaa !29
  %196 = load ptr, ptr %3, align 8, !tbaa !39
  %197 = getelementptr inbounds %struct.cpp_context, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %217, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %177, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !40
  %203 = icmp eq i8 %202, 47
  %204 = getelementptr inbounds i8, ptr %177, i64 3
  %205 = select i1 %203, ptr %204, ptr %201
  br label %206

206:                                              ; preds = %215, %200
  %207 = phi ptr [ %205, %200 ], [ %208, %215 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %207, align 1, !tbaa !40
  %210 = icmp eq i8 %209, 47
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %207, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = icmp eq i8 %213, 42
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %206
  br label %206, !llvm.loop !89

216:                                              ; preds = %211
  store ptr %208, ptr %195, align 8, !tbaa !29
  br label %222

217:                                              ; preds = %191
  %218 = tail call zeroext i8 @_cpp_skip_block_comment(ptr noundef nonnull %0) #14
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call zeroext i8 (ptr, i32, i32, i32, ptr, ...) @cpp_error_with_line(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %194, i32 noundef 0, ptr noundef nonnull @.str.1) #14
  br label %222

222:                                              ; preds = %220, %217, %216
  %223 = phi i1 [ true, %216 ], [ false, %220 ], [ true, %217 ]
  %224 = load i8, ptr %47, align 8, !tbaa !58
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8, !tbaa !42
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  store i8 32, ptr %228, align 1, !tbaa !40
  br label %247

229:                                              ; preds = %222
  %230 = load i8, ptr %48, align 1, !tbaa !91
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !42
  %234 = getelementptr inbounds i8, ptr %233, i64 -1
  store ptr %234, ptr %7, align 8, !tbaa !42
  br label %247

235:                                              ; preds = %229
  %236 = load ptr, ptr %195, align 8, !tbaa !29
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %178 to i64
  %239 = sub i64 %237, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %178, i64 %239, i1 false)
  %241 = load ptr, ptr %7, align 8, !tbaa !42
  %242 = getelementptr inbounds i8, ptr %241, i64 %239
  store ptr %242, ptr %7, align 8, !tbaa !42
  br i1 %223, label %247, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %244, ptr %7, align 8, !tbaa !42
  store i8 42, ptr %242, align 1, !tbaa !40
  %245 = load ptr, ptr %7, align 8, !tbaa !42
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %7, align 8, !tbaa !42
  store i8 47, ptr %245, align 1, !tbaa !40
  br label %247

247:                                              ; preds = %243, %235, %232, %226
  br label %171

248:                                              ; preds = %188, %186
  store ptr %176, ptr %7, align 8, !tbaa !42
  %249 = load i8, ptr %177, align 1, !tbaa !40
  switch i8 %249, label %254 [
    i8 44, label %51
    i8 41, label %267
  ]

250:                                              ; preds = %140
  %251 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %252 = load i16, ptr %251, align 8, !tbaa !66
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %248, %140, %141, %157, %250
  %255 = phi ptr [ %57, %250 ], [ %177, %248 ], [ %57, %140 ], [ %57, %141 ], [ %57, %157 ]
  %256 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #14
  %257 = load i8, ptr %255, align 1, !tbaa !40
  %258 = icmp eq i8 %257, 41
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load ptr, ptr %3, align 8, !tbaa !39
  %262 = getelementptr inbounds %struct.cpp_context, ptr %261, i64 0, i32 2
  store ptr %260, ptr %262, align 8, !tbaa !40
  %263 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !92
  %265 = getelementptr inbounds %struct._cpp_buff, ptr %264, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  store ptr %266, ptr %1, align 8, !tbaa !106
  br label %283

267:                                              ; preds = %248, %250
  %268 = phi ptr [ %57, %250 ], [ %177, %248 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load ptr, ptr %3, align 8, !tbaa !39
  %271 = getelementptr inbounds %struct.cpp_context, ptr %270, i64 0, i32 2
  store ptr %269, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !92
  %274 = getelementptr inbounds %struct._cpp_buff, ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  store ptr %275, ptr %1, align 8, !tbaa !106
  %276 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 4
  %277 = load i16, ptr %276, align 8, !tbaa !66
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  store ptr %279, ptr %274, align 8, !tbaa !70
  %280 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 5
  %281 = load i8, ptr %280, align 2
  %282 = or i8 %281, 1
  store i8 %282, ptr %280, align 2
  br label %283

283:                                              ; preds = %254, %267, %37
  %284 = phi ptr [ %1, %37 ], [ %1, %267 ], [ null, %254 ]
  %285 = load ptr, ptr %10, align 8, !tbaa !40
  %286 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 6
  %287 = load i8, ptr %286, align 4, !tbaa !90
  %288 = load ptr, ptr %7, align 8, !tbaa !42
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %283, %290
  %291 = phi ptr [ %295, %290 ], [ %288, %283 ]
  %292 = phi ptr [ %293, %290 ], [ %285, %283 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %292, align 1, !tbaa !40
  %295 = getelementptr inbounds i8, ptr %291, i64 1
  store i8 %294, ptr %291, align 1, !tbaa !40
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !60
  %299 = and i16 %298, 2048
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %323, label %290

301:                                              ; preds = %283, %320
  %302 = phi ptr [ %321, %320 ], [ %288, %283 ]
  %303 = phi ptr [ %322, %320 ], [ %285, %283 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i8, ptr %303, align 1, !tbaa !40
  %306 = getelementptr inbounds i8, ptr %302, i64 1
  store i8 %305, ptr %302, align 1, !tbaa !40
  %307 = zext i8 %305 to i64
  %308 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !60
  %310 = and i16 %309, 2048
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %301
  %313 = icmp eq i8 %305, 47
  br i1 %313, label %314, label %323

314:                                              ; preds = %312
  %315 = load i8, ptr %304, align 1, !tbaa !40
  %316 = icmp eq i8 %315, 42
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  store ptr %306, ptr %7, align 8, !tbaa !42
  %318 = tail call fastcc ptr @copy_comment(ptr noundef %0, ptr noundef nonnull %304, i32 noundef 0)
  %319 = load ptr, ptr %7, align 8, !tbaa !42
  br label %320

320:                                              ; preds = %317, %301
  %321 = phi ptr [ %319, %317 ], [ %306, %301 ]
  %322 = phi ptr [ %318, %317 ], [ %304, %301 ]
  br label %301

323:                                              ; preds = %312, %314, %290
  %324 = phi ptr [ %291, %290 ], [ %302, %314 ], [ %302, %312 ]
  %325 = phi ptr [ %292, %290 ], [ %303, %314 ], [ %303, %312 ]
  store ptr %324, ptr %7, align 8, !tbaa !42
  %326 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %325, ptr %326, align 8, !tbaa !29
  %327 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  %328 = load i8, ptr %327, align 8, !tbaa !64
  %329 = add i8 %328, 1
  store i8 %329, ptr %327, align 8, !tbaa !64
  %330 = tail call zeroext i8 @_cpp_scan_out_logical_line(ptr noundef nonnull %0, ptr noundef %284)
  %331 = load i8, ptr %327, align 8, !tbaa !64
  %332 = add i8 %331, -1
  store i8 %332, ptr %327, align 8, !tbaa !64
  %333 = icmp eq ptr %284, null
  br i1 %333, label %349, label %334

334:                                              ; preds = %323
  %335 = load ptr, ptr %5, align 8, !tbaa !41
  %336 = load ptr, ptr %7, align 8, !tbaa !42
  br label %337

337:                                              ; preds = %340, %334
  %338 = phi ptr [ %336, %334 ], [ %341, %340 ]
  %339 = icmp ugt ptr %338, %335
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %338, i64 -1
  %342 = load i8, ptr %341, align 1, !tbaa !40
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !60
  %346 = and i16 %345, 3072
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !108

348:                                              ; preds = %337, %340
  store ptr %338, ptr %7, align 8, !tbaa !42
  tail call fastcc void @save_replacement_text(ptr noundef nonnull %0, ptr noundef nonnull %284, i32 noundef 0)
  br label %349

349:                                              ; preds = %323, %348
  %350 = phi i8 [ 1, %348 ], [ 0, %323 ]
  ret i8 %350
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_expansions_different_trad(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = add i32 %6, %4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xmalloc(i64 noundef %8) #14
  %10 = load i32, ptr %3, align 4, !tbaa !82
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %170, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.block, ptr %18, i64 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !96
  %23 = getelementptr inbounds %struct.block, ptr %20, i64 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !96
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %286

26:                                               ; preds = %16
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %12 to i64
  br label %29

29:                                               ; preds = %26, %154
  %30 = phi ptr [ %21, %26 ], [ %165, %154 ]
  %31 = phi ptr [ %20, %26 ], [ %164, %154 ]
  %32 = phi ptr [ %18, %26 ], [ %159, %154 ]
  %33 = phi i8 [ 0, %26 ], [ %145, %154 ]
  %34 = phi i8 [ 0, %26 ], [ %89, %154 ]
  %35 = load i32, ptr %32, align 4, !tbaa !94
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %87, label %37

37:                                               ; preds = %29
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds %struct.block, ptr %32, i64 0, i32 2
  br label %40

40:                                               ; preds = %37, %79
  %41 = phi i8 [ %82, %79 ], [ %34, %37 ]
  %42 = phi ptr [ %83, %79 ], [ %9, %37 ]
  %43 = phi ptr [ %81, %79 ], [ %39, %37 ]
  %44 = phi i64 [ %80, %79 ], [ %38, %37 ]
  %45 = load i8, ptr %43, align 1, !tbaa !40
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = and i16 %48, 3072
  %50 = icmp eq i16 %49, 0
  %51 = icmp ne i8 %41, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %40
  %54 = getelementptr i8, ptr %43, i64 %44
  br label %55

55:                                               ; preds = %60, %53
  %56 = phi i64 [ %58, %60 ], [ %44, %53 ]
  %57 = phi ptr [ %61, %60 ], [ %43, %53 ]
  %58 = add nsw i64 %56, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = and i16 %65, 3072
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !109

68:                                               ; preds = %60, %55
  %69 = phi ptr [ %61, %60 ], [ %54, %55 ]
  store i8 32, ptr %42, align 1, !tbaa !40
  br label %79

70:                                               ; preds = %40
  switch i8 %45, label %75 [
    i8 39, label %71
    i8 34, label %71
  ]

71:                                               ; preds = %70, %70
  br i1 %51, label %72, label %75

72:                                               ; preds = %71
  %73 = icmp eq i8 %41, %45
  %74 = select i1 %73, i8 0, i8 %41
  br label %75

75:                                               ; preds = %72, %71, %70
  %76 = phi i8 [ %74, %72 ], [ %41, %70 ], [ %45, %71 ]
  %77 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %45, ptr %42, align 1, !tbaa !40
  %78 = add nsw i64 %44, -1
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i64 [ %78, %75 ], [ %58, %68 ]
  %81 = phi ptr [ %77, %75 ], [ %69, %68 ]
  %82 = phi i8 [ %76, %75 ], [ 0, %68 ]
  %83 = getelementptr inbounds i8, ptr %42, i64 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %85, label %40, !llvm.loop !110

85:                                               ; preds = %79
  %86 = ptrtoint ptr %83 to i64
  br label %87

87:                                               ; preds = %85, %29
  %88 = phi i64 [ %86, %85 ], [ %27, %29 ]
  %89 = phi i8 [ %82, %85 ], [ %34, %29 ]
  %90 = sub i64 %88, %27
  %91 = load i32, ptr %31, align 4, !tbaa !94
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %143, label %93

93:                                               ; preds = %87
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct.block, ptr %31, i64 0, i32 2
  br label %96

96:                                               ; preds = %93, %135
  %97 = phi i8 [ %138, %135 ], [ %33, %93 ]
  %98 = phi ptr [ %139, %135 ], [ %12, %93 ]
  %99 = phi ptr [ %137, %135 ], [ %95, %93 ]
  %100 = phi i64 [ %136, %135 ], [ %94, %93 ]
  %101 = load i8, ptr %99, align 1, !tbaa !40
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !60
  %105 = and i16 %104, 3072
  %106 = icmp eq i16 %105, 0
  %107 = icmp ne i8 %97, 0
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %126, label %109

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %99, i64 %100
  br label %111

111:                                              ; preds = %116, %109
  %112 = phi i64 [ %114, %116 ], [ %100, %109 ]
  %113 = phi ptr [ %117, %116 ], [ %99, %109 ]
  %114 = add nsw i64 %112, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !40
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !60
  %122 = and i16 %121, 3072
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %111, !llvm.loop !109

124:                                              ; preds = %116, %111
  %125 = phi ptr [ %117, %116 ], [ %110, %111 ]
  store i8 32, ptr %98, align 1, !tbaa !40
  br label %135

126:                                              ; preds = %96
  switch i8 %101, label %131 [
    i8 39, label %127
    i8 34, label %127
  ]

127:                                              ; preds = %126, %126
  br i1 %107, label %128, label %131

128:                                              ; preds = %127
  %129 = icmp eq i8 %97, %101
  %130 = select i1 %129, i8 0, i8 %97
  br label %131

131:                                              ; preds = %128, %127, %126
  %132 = phi i8 [ %130, %128 ], [ %97, %126 ], [ %101, %127 ]
  %133 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %101, ptr %98, align 1, !tbaa !40
  %134 = add nsw i64 %100, -1
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i64 [ %134, %131 ], [ %114, %124 ]
  %137 = phi ptr [ %133, %131 ], [ %125, %124 ]
  %138 = phi i8 [ %132, %131 ], [ 0, %124 ]
  %139 = getelementptr inbounds i8, ptr %98, i64 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %141, label %96, !llvm.loop !110

141:                                              ; preds = %135
  %142 = ptrtoint ptr %139 to i64
  br label %143

143:                                              ; preds = %141, %87
  %144 = phi i64 [ %142, %141 ], [ %28, %87 ]
  %145 = phi i8 [ %138, %141 ], [ %33, %87 ]
  %146 = sub i64 %144, %28
  %147 = icmp eq i64 %90, %146
  br i1 %147, label %148, label %286

148:                                              ; preds = %143
  %149 = tail call i32 @bcmp(ptr %9, ptr %12, i64 %90)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %286

151:                                              ; preds = %148
  %152 = load i16, ptr %30, align 4, !tbaa !96
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %286, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %32, align 4, !tbaa !94
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 13
  %158 = and i64 %157, 8589934584
  %159 = getelementptr inbounds i8, ptr %32, i64 %158
  %160 = load i32, ptr %31, align 4, !tbaa !94
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 13
  %163 = and i64 %162, 8589934584
  %164 = getelementptr inbounds i8, ptr %31, i64 %163
  %165 = getelementptr inbounds %struct.block, ptr %159, i64 0, i32 1
  %166 = load i16, ptr %165, align 4, !tbaa !96
  %167 = getelementptr inbounds %struct.block, ptr %164, i64 0, i32 1
  %168 = load i16, ptr %167, align 4, !tbaa !96
  %169 = icmp eq i16 %166, %168
  br i1 %169, label %29, label %286

170:                                              ; preds = %2
  %171 = icmp eq i32 %10, 0
  br i1 %171, label %220, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.cpp_macro, ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %172, %214
  %176 = phi i8 [ %217, %214 ], [ 0, %172 ]
  %177 = phi ptr [ %218, %214 ], [ %9, %172 ]
  %178 = phi ptr [ %216, %214 ], [ %174, %172 ]
  %179 = phi i64 [ %215, %214 ], [ %11, %172 ]
  %180 = load i8, ptr %178, align 1, !tbaa !40
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !60
  %184 = and i16 %183, 3072
  %185 = icmp eq i16 %184, 0
  %186 = icmp ne i8 %176, 0
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %175
  %189 = getelementptr i8, ptr %178, i64 %179
  br label %190

190:                                              ; preds = %195, %188
  %191 = phi i64 [ %193, %195 ], [ %179, %188 ]
  %192 = phi ptr [ %196, %195 ], [ %178, %188 ]
  %193 = add nsw i64 %191, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %192, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !60
  %201 = and i16 %200, 3072
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %190, !llvm.loop !109

203:                                              ; preds = %195, %190
  %204 = phi ptr [ %196, %195 ], [ %189, %190 ]
  store i8 32, ptr %177, align 1, !tbaa !40
  br label %214

205:                                              ; preds = %175
  switch i8 %180, label %210 [
    i8 39, label %206
    i8 34, label %206
  ]

206:                                              ; preds = %205, %205
  br i1 %186, label %207, label %210

207:                                              ; preds = %206
  %208 = icmp eq i8 %176, %180
  %209 = select i1 %208, i8 0, i8 %176
  br label %210

210:                                              ; preds = %207, %206, %205
  %211 = phi i8 [ %209, %207 ], [ %176, %205 ], [ %180, %206 ]
  %212 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %180, ptr %177, align 1, !tbaa !40
  %213 = add nsw i64 %179, -1
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi i64 [ %213, %210 ], [ %193, %203 ]
  %216 = phi ptr [ %212, %210 ], [ %204, %203 ]
  %217 = phi i8 [ %211, %210 ], [ 0, %203 ]
  %218 = getelementptr inbounds i8, ptr %177, i64 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %220, label %175, !llvm.loop !110

220:                                              ; preds = %214, %170
  %221 = phi ptr [ %9, %170 ], [ %218, %214 ]
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %9 to i64
  %224 = sub i64 %222, %223
  %225 = load i32, ptr %5, align 4, !tbaa !82
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %276, label %227

227:                                              ; preds = %220
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds %struct.cpp_macro, ptr %1, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %227, %270
  %232 = phi i8 [ %273, %270 ], [ 0, %227 ]
  %233 = phi ptr [ %274, %270 ], [ %12, %227 ]
  %234 = phi ptr [ %272, %270 ], [ %230, %227 ]
  %235 = phi i64 [ %271, %270 ], [ %228, %227 ]
  %236 = load i8, ptr %234, align 1, !tbaa !40
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !60
  %240 = and i16 %239, 3072
  %241 = icmp eq i16 %240, 0
  %242 = icmp ne i8 %232, 0
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %261, label %244

244:                                              ; preds = %231
  %245 = getelementptr i8, ptr %234, i64 %235
  br label %246

246:                                              ; preds = %251, %244
  %247 = phi i64 [ %249, %251 ], [ %235, %244 ]
  %248 = phi ptr [ %252, %251 ], [ %234, %244 ]
  %249 = add nsw i64 %247, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %248, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !40
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !60
  %257 = and i16 %256, 3072
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %246, !llvm.loop !109

259:                                              ; preds = %251, %246
  %260 = phi ptr [ %252, %251 ], [ %245, %246 ]
  store i8 32, ptr %233, align 1, !tbaa !40
  br label %270

261:                                              ; preds = %231
  switch i8 %236, label %266 [
    i8 39, label %262
    i8 34, label %262
  ]

262:                                              ; preds = %261, %261
  br i1 %242, label %263, label %266

263:                                              ; preds = %262
  %264 = icmp eq i8 %232, %236
  %265 = select i1 %264, i8 0, i8 %232
  br label %266

266:                                              ; preds = %263, %262, %261
  %267 = phi i8 [ %265, %263 ], [ %232, %261 ], [ %236, %262 ]
  %268 = getelementptr inbounds i8, ptr %234, i64 1
  store i8 %236, ptr %233, align 1, !tbaa !40
  %269 = add nsw i64 %235, -1
  br label %270

270:                                              ; preds = %266, %259
  %271 = phi i64 [ %269, %266 ], [ %249, %259 ]
  %272 = phi ptr [ %268, %266 ], [ %260, %259 ]
  %273 = phi i8 [ %267, %266 ], [ 0, %259 ]
  %274 = getelementptr inbounds i8, ptr %233, i64 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %276, label %231, !llvm.loop !110

276:                                              ; preds = %270, %220
  %277 = phi ptr [ %12, %220 ], [ %274, %270 ]
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %12 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %224, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = tail call i32 @bcmp(ptr %9, ptr %12, i64 %224)
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i8
  br label %286

286:                                              ; preds = %154, %148, %143, %151, %16, %276, %282
  %287 = phi i8 [ 1, %276 ], [ %285, %282 ], [ 1, %16 ], [ 1, %154 ], [ 1, %148 ], [ 1, %143 ], [ 0, %151 ]
  tail call void @free(ptr noundef %9) #14
  ret i8 %287
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_skip_block_comment(ptr noundef) local_unnamed_addr #1

declare ptr @ht_lookup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cpp_get_buff(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_cpp_builtin_macro_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_unaligned_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_cpp_push_text_context(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_cpp_extend_buff(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_save_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #13

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 0}
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
!28 = !{!12, !6, i64 8}
!29 = !{!30, !6, i64 0}
!30 = !{!"cpp_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !10, i64 97, !10, i64 97, !10, i64 97, !7, i64 98, !17, i64 104, !21, i64 168}
!31 = !{!12, !6, i64 1240}
!32 = !{!30, !6, i64 32}
!33 = !{!12, !6, i64 1248}
!34 = !{!30, !6, i64 16}
!35 = !{!12, !6, i64 1256}
!36 = !{!30, !7, i64 96}
!37 = !{!30, !6, i64 8}
!38 = !{!12, !7, i64 19}
!39 = !{!12, !6, i64 136}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !6, i64 1208}
!42 = !{!12, !6, i64 1224}
!43 = !{!12, !6, i64 40}
!44 = !{!45, !10, i64 36}
!45 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!46 = !{!12, !10, i64 1232}
!47 = !{!12, !6, i64 1216}
!48 = !{!14, !6, i64 8}
!49 = !{!30, !6, i64 40}
!50 = !{!30, !10, i64 48}
!51 = !{!52, !6, i64 0}
!52 = !{!"_cpp_line_note", !6, i64 0, !10, i64 8}
!53 = !{!45, !6, i64 0}
!54 = !{!45, !10, i64 12}
!55 = !{!56, !10, i64 12}
!56 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!57 = !{!56, !10, i64 8}
!58 = !{!12, !7, i64 16}
!59 = !{!12, !7, i64 18}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!12, !6, i64 1016}
!64 = !{!12, !7, i64 24}
!65 = !{!12, !7, i64 424}
!66 = !{!67, !16, i64 24}
!67 = !{!"cpp_macro", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !16, i64 24, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26}
!68 = !{!69, !6, i64 0}
!69 = !{!"fun_macro", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !10, i64 32, !10, i64 36}
!70 = !{!71, !6, i64 16}
!71 = !{!"_cpp_buff", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!72 = !{!69, !6, i64 8}
!73 = !{!69, !6, i64 16}
!74 = !{!69, !18, i64 24}
!75 = !{!69, !10, i64 36}
!76 = !{!69, !10, i64 32}
!77 = !{!14, !6, i64 40}
!78 = distinct !{!78, !62}
!79 = !{!80, !6, i64 0}
!80 = !{!"cpp_hashnode", !81, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!81 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!82 = !{!67, !10, i64 20}
!83 = !{!12, !7, i64 20}
!84 = !{!12, !6, i64 1168}
!85 = !{!18, !18, i64 0}
!86 = !{!12, !7, i64 1044}
!87 = !{!12, !7, i64 1070}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!12, !7, i64 1052}
!91 = !{!12, !7, i64 1051}
!92 = !{!12, !6, i64 56}
!93 = !{!71, !6, i64 24}
!94 = !{!95, !10, i64 0}
!95 = !{!"block", !10, i64 0, !16, i64 4, !7, i64 6}
!96 = !{!95, !16, i64 4}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !62, !99}
!104 = distinct !{!104, !62}
!105 = !{!14, !6, i64 32}
!106 = !{!67, !6, i64 0}
!107 = !{!80, !10, i64 8}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
