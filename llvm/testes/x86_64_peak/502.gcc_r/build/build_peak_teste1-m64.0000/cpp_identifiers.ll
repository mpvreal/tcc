; ModuleID = 'cpp_identifiers.c'
source_filename = "cpp_identifiers.c"
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
%struct.ht = type { %struct.obstack, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #5
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
  %5 = tail call ptr @__ctype_toupper_loc() #5
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
define dso_local void @_cpp_init_hashtable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 55
  store i8 1, ptr %5, align 8, !tbaa !11
  %6 = tail call ptr @ht_create(i32 noundef 13) #5
  %7 = getelementptr inbounds %struct.ht, ptr %6, i64 0, i32 2
  store ptr @alloc_node, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46
  %9 = tail call i32 @_obstack_begin(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #5
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %12 = getelementptr inbounds %struct.ht, ptr %11, i64 0, i32 6
  store ptr %0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  store ptr %11, ptr %13, align 8, !tbaa !31
  tail call void @_cpp_init_directives(ptr noundef %0) #5
  tail call void @_cpp_init_internal_pragmas(ptr noundef %0) #5
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  %16 = tail call ptr @ht_lookup(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 7, i32 noundef 1) #5
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %13, align 8, !tbaa !31
  %18 = tail call ptr @ht_lookup(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef 4, i32 noundef 1) #5
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %13, align 8, !tbaa !31
  %21 = tail call ptr @ht_lookup(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef 5, i32 noundef 1) #5
  %22 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = tail call ptr @ht_lookup(ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef 11, i32 noundef 1) #5
  %25 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.cpp_hashnode, ptr %24, i64 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = or i16 %27, 512
  store i16 %28, ptr %26, align 2
  ret void
}

declare ptr @ht_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @alloc_node(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %3, i64 0, i32 46, i32 5
  store i64 32, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %3, i64 0, i32 46, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %3, i64 0, i32 46, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 32
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.cpp_reader, ptr %3, i64 0, i32 46
  tail call void @_obstack_newchunk(ptr noundef nonnull %14, i32 noundef 32) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %15, i64 0, i32 46, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %15, i64 0, i32 46, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %1, %13
  %21 = phi ptr [ %8, %1 ], [ %19, %13 ]
  %22 = phi i64 [ 32, %1 ], [ %17, %13 ]
  %23 = phi ptr [ %3, %1 ], [ %15, %13 ]
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %23, i64 0, i32 46, i32 3
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %25, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.cpp_reader, ptr %23, i64 0, i32 46, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %23, i64 0, i32 46, i32 10
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 2
  store i8 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %33, i64 0, i32 46, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds %struct.cpp_reader, ptr %33, i64 0, i32 46, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %20, %29
  %39 = phi ptr [ %25, %20 ], [ %37, %29 ]
  %40 = phi ptr [ %27, %20 ], [ %35, %29 ]
  %41 = phi ptr [ %23, %20 ], [ %33, %29 ]
  %42 = ptrtoint ptr %40 to i64
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 5
  store i64 %42, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 3
  %45 = ptrtoint ptr %39 to i64
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %45
  %50 = xor i32 %47, -1
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %44, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %52, %56
  %58 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %56
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  store ptr %59, ptr %44, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %38, %63
  %65 = phi ptr [ %53, %38 ], [ %59, %63 ]
  %66 = getelementptr inbounds %struct.cpp_reader, ptr %41, i64 0, i32 46, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  ret ptr %40
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

declare void @_cpp_init_directives(ptr noundef) local_unnamed_addr #1

declare void @_cpp_init_internal_pragmas(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpp_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @ht_lookup(ptr noundef %5, ptr noundef %1, i64 noundef %6, i32 noundef 1) #5
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_destroy_hashtable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 55
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @ht_destroy(ptr noundef %7) #5
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !36
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 %12
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 46, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !38
  br label %27

25:                                               ; preds = %15, %5
  %26 = getelementptr inbounds i8, ptr %10, i64 %12
  tail call void @obstack_free(ptr noundef nonnull %8, ptr noundef %26) #5
  br label %27

27:                                               ; preds = %21, %25, %1
  ret void
}

declare void @ht_destroy(ptr noundef) local_unnamed_addr #1

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ht_lookup(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_defined(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @ht_lookup(ptr noundef %5, ptr noundef %1, i64 noundef %6, i32 noundef 0) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.cpp_hashnode, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 63
  %13 = icmp eq i16 %12, 1
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_forall_identifiers(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @ht_forall(ptr noundef %5, ptr noundef %1, ptr noundef %2) #5
  ret void
}

declare void @ht_forall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = !{!12, !7, i64 1200}
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
!28 = !{!29, !6, i64 96}
!29 = !{!"ht", !19, i64 0, !6, i64 88, !6, i64 96, !6, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136}
!30 = !{!29, !6, i64 120}
!31 = !{!12, !6, i64 1016}
!32 = !{!25, !6, i64 0}
!33 = !{!25, !6, i64 8}
!34 = !{!25, !6, i64 16}
!35 = !{!25, !6, i64 24}
!36 = !{!12, !18, i64 736}
!37 = !{!12, !6, i64 728}
!38 = !{!12, !6, i64 720}
!39 = !{!12, !6, i64 712}
!40 = !{!12, !10, i64 744}
!41 = !{!12, !6, i64 704}
