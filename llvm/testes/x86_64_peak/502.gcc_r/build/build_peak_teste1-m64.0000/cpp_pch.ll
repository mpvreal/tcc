; ModuleID = 'cpp_pch.c'
source_filename = "cpp_pch.c"
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
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.macrodef_struct = type { i32, i16, i16 }
%struct.cpp_savedstate = type { ptr, i64, i64, ptr, ptr }
%struct.def_pragma_macro = type { ptr, ptr, ptr }
%struct.ht_node_list = type { ptr, i64, i64 }
%struct.save_macro_data = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"while writing precompiled header\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%s: not used because `%.*s' is poisoned\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"__GCC_HAVE_DWARF2_CFI_ASM\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s: not used because `%.*s' not defined\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: not used because `%.*s' defined as `%s' not `%.*s'\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: not used because `%s' is defined\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: not used because `__COUNTER__' is invalid\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"while reading precompiled header\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"( \0A\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local i32 @cpp_save_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @xmalloc(i64 noundef 40) #16
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 60
  store ptr %3, ptr %4, align 8, !tbaa !11
  %5 = tail call ptr @htab_create(i64 noundef 100, ptr noundef nonnull @cpp_string_hash, ptr noundef nonnull @cpp_string_eq, ptr noundef null) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %6, align 8, !tbaa !28
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @save_idents, ptr noundef nonnull %6) #16
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @write_macdef, ptr noundef %1) #16
  ret i32 0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @cpp_string_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  %3 = zext i32 %2 to i64
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_string, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = and i64 %3, 3
  %9 = icmp ult i32 %2, 4
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %39, %12 ]
  %14 = phi ptr [ %7, %10 ], [ %35, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %40, %12 ]
  %16 = mul i32 %13, 67
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = add i32 %16, 113
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, 67
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = load i8, ptr %17, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = add i32 %22, 113
  %27 = sub i32 %26, %25
  %28 = mul i32 %27, 67
  %29 = getelementptr inbounds i8, ptr %14, i64 3
  %30 = load i8, ptr %23, align 1, !tbaa !33
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, 113
  %33 = sub i32 %32, %31
  %34 = mul i32 %33, 67
  %35 = getelementptr inbounds i8, ptr %14, i64 4
  %36 = load i8, ptr %29, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, 113
  %39 = sub i32 %38, %37
  %40 = add i64 %15, 4
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %12, !llvm.loop !34

42:                                               ; preds = %12, %5
  %43 = phi i32 [ undef, %5 ], [ %39, %12 ]
  %44 = phi i32 [ 0, %5 ], [ %39, %12 ]
  %45 = phi ptr [ %7, %5 ], [ %35, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %56, %47 ], [ %44, %42 ]
  %49 = phi ptr [ %52, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ 0, %42 ]
  %51 = mul i32 %48, 67
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  %53 = load i8, ptr %49, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = add i32 %51, 113
  %56 = sub i32 %55, %54
  %57 = add i64 %50, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %59, label %47, !llvm.loop !36

59:                                               ; preds = %42, %47, %1
  %60 = phi i32 [ 0, %1 ], [ %43, %42 ], [ %56, %47 ]
  ret i32 %60
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cpp_string_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %4 = load i32, ptr %1, align 8, !tbaa !30
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpp_string, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.cpp_string, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext i32 %3 to i64
  %12 = tail call i32 @bcmp(ptr %8, ptr %10, i64 %11)
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %16
}

declare void @cpp_forall_identifiers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_idents(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca %struct.cpp_string, align 8
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 63
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %10 = getelementptr inbounds %struct.ht_identifier, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %11, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.cpp_string, ptr %4, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = call ptr @htab_find_slot(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1) #16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = call ptr @xmalloc(i64 noundef 16) #16
  store ptr %19, ptr %15, align 8, !tbaa !5
  %20 = load i32, ptr %10, align 8, !tbaa !38
  store i32 %20, ptr %19, align 8, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = call ptr @xmalloc(i64 noundef %21) #16
  %23 = getelementptr inbounds %struct.cpp_string, ptr %19, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %1, align 8, !tbaa !41
  %25 = load i32, ptr %10, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %28

28:                                               ; preds = %27, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_macdef(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = alloca %struct.macrodef_struct, align 4
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %45
  ]

9:                                                ; preds = %3
  %10 = and i16 %6, 384
  %11 = icmp eq i16 %10, 128
  br i1 %11, label %15, label %45

12:                                               ; preds = %3
  %13 = and i16 %6, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %16 = getelementptr inbounds %struct.ht_identifier, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds %struct.macrodef_struct, ptr %4, i64 0, i32 1
  store i16 %18, ptr %19, align 4, !tbaa !42
  %20 = lshr i16 %6, 6
  %21 = and i16 %20, 2
  %22 = getelementptr inbounds %struct.macrodef_struct, ptr %4, i64 0, i32 2
  store i16 %21, ptr %22, align 2, !tbaa !44
  %23 = icmp eq i16 %7, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef nonnull %1) #16
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %27 = trunc i64 %26 to i32
  br label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %1, align 8, !tbaa !41
  %30 = and i32 %17, 65535
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %33 = phi ptr [ %29, %28 ], [ %25, %24 ]
  store i32 %32, ptr %4, align 4, !tbaa !45
  %34 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !45
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @fwrite(ptr noundef %33, i64 noundef 1, i64 noundef %38, ptr noundef %2)
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %31, %36
  %42 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %45

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %45

44:                                               ; preds = %3
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %43, %41, %3, %12, %9
  %46 = phi i32 [ 1, %9 ], [ 1, %12 ], [ 1, %3 ], [ 1, %43 ], [ 0, %41 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_write_pch_deps(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.macrodef_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.cpp_savedstate, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.cpp_savedstate, ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @count_defs, ptr noundef %5) #16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = shl i64 %8, 3
  %10 = tail call ptr @xmalloc(i64 noundef %9) #16
  %11 = getelementptr inbounds %struct.cpp_savedstate, ptr %5, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !47
  store i64 0, ptr %7, align 8, !tbaa !46
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @write_defs, ptr noundef %5) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load i64, ptr %7, align 8, !tbaa !46
  tail call void @spec_qsort(ptr noundef %12, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @comp_hashnodes) #16
  %14 = load i64, ptr %6, align 8, !tbaa !48
  %15 = tail call ptr @xmalloc(i64 noundef %14) #16
  %16 = getelementptr inbounds %struct.cpp_savedstate, ptr %5, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !49
  %17 = load i64, ptr %7, align 8, !tbaa !46
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %31, %19 ], [ 0, %2 ]
  %21 = phi ptr [ %30, %19 ], [ %15, %2 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ht_identifier, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !41
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = add nuw i64 %20, 1
  %32 = load i64, ptr %7, align 8, !tbaa !46
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %19, label %34, !llvm.loop !50

34:                                               ; preds = %19, %2
  store i64 0, ptr %3, align 8
  %35 = load i64, ptr %6, align 8, !tbaa !48
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 8, !tbaa !45
  %37 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !49
  %41 = load i64, ptr %6, align 8, !tbaa !48
  %42 = tail call i64 @fwrite(ptr noundef %40, i64 noundef %41, i64 noundef 1, ptr noundef %1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39, %34
  %45 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str) #16
  br label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @free(ptr noundef %47) #16
  tail call void @free(ptr noundef nonnull %5) #16
  store ptr null, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 61
  %49 = tail call i64 @fwrite(ptr noundef nonnull %48, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #16
  br label %53

53:                                               ; preds = %46, %51, %44
  %54 = phi i32 [ -1, %44 ], [ -1, %51 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_defs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #2 {
  %4 = alloca %struct.cpp_string, align 8
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %29 [
    i32 1, label %9
    i32 0, label %12
    i32 2, label %30
  ]

9:                                                ; preds = %3
  %10 = and i16 %6, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %13 = getelementptr inbounds %struct.ht_identifier, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.cpp_string, ptr %4, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = call ptr @htab_find(ptr noundef %17, ptr noundef nonnull %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %13, align 8, !tbaa !38
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cpp_savedstate, ptr %2, i64 0, i32 1
  %25 = load <2 x i64>, ptr %24, align 8, !tbaa !51
  %26 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %23, i64 0
  %27 = add <2 x i64> %25, %26
  store <2 x i64> %27, ptr %24, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %30

29:                                               ; preds = %3
  tail call void @abort() #18
  unreachable

30:                                               ; preds = %3, %9, %28
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_defs(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = alloca %struct.cpp_string, align 8
  %5 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 63
  %8 = zext i16 %7 to i32
  switch i32 %8, label %28 [
    i32 1, label %9
    i32 0, label %12
    i32 2, label %29
  ]

9:                                                ; preds = %3
  %10 = and i16 %6, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %13 = getelementptr inbounds %struct.ht_identifier, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.cpp_string, ptr %4, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = call ptr @htab_find(ptr noundef %17, ptr noundef nonnull %4) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.cpp_savedstate, ptr %2, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.cpp_savedstate, ptr %2, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !5
  %26 = add i64 %24, 1
  store i64 %26, ptr %23, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %29

28:                                               ; preds = %3
  tail call void @abort() #18
  unreachable

29:                                               ; preds = %3, %9, %27
  ret i32 1
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @comp_hashnodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_write_pch_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @deps_init() #16
  store ptr %7, ptr %3, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @deps_save(ptr noundef %9, ptr noundef %1) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call zeroext i8 @_cpp_save_file_entries(ptr noundef nonnull %0, ptr noundef %1) #16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 61
  %17 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @_cpp_save_pushed_macros(ptr noundef nonnull %0, ptr noundef %1), !range !53
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %15, %12, %8
  %23 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #16
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ 0, %19 ], [ -1, %22 ]
  ret i32 %25
}

declare ptr @deps_init() local_unnamed_addr #1

declare i32 @deps_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_save_file_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @_cpp_save_pushed_macros(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 63
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %8 = phi ptr [ %5, %2 ], [ %9, %6 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  %11 = add i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !54

12:                                               ; preds = %6
  store i64 %7, ptr %3, align 8, !tbaa !51
  %13 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !51
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = shl i64 %16, 3
  %20 = alloca i8, i64 %19, align 16
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %18
  %24 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %32

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %30, %25 ], [ %21, %18 ]
  %27 = phi i64 [ %28, %25 ], [ %16, %18 ]
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds ptr, ptr %20, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !5
  %30 = load ptr, ptr %26, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %23, label %25, !llvm.loop !55

32:                                               ; preds = %23, %62
  %33 = phi i64 [ 0, %23 ], [ %64, %62 ]
  %34 = getelementptr inbounds ptr, ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.def_pragma_macro, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call ptr @cpp_push_definition(ptr noundef %0, ptr noundef %37) #16
  %39 = load ptr, ptr %36, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.def_pragma_macro, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  tail call void @cpp_pop_definition(ptr noundef %0, ptr noundef %39, ptr noundef %41) #16
  %42 = load ptr, ptr %36, align 8, !tbaa !56
  %43 = tail call ptr @_cpp_lex_identifier(ptr noundef %0, ptr noundef %42) #16
  %44 = load ptr, ptr %36, align 8, !tbaa !56
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  store i64 %45, ptr %4, align 8, !tbaa !51
  %46 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8, !tbaa !56
  %50 = load i64, ptr %4, align 8, !tbaa !51
  %51 = tail call i64 @fwrite(ptr noundef %49, i64 noundef %50, i64 noundef 1, ptr noundef %1)
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef %43) #16
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  store i64 %55, ptr %4, align 8, !tbaa !51
  %56 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i64, ptr %4, align 8, !tbaa !51
  %60 = tail call i64 @fwrite(ptr noundef %54, i64 noundef %59, i64 noundef 1, ptr noundef %1)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %36, align 8, !tbaa !56
  tail call void @cpp_pop_definition(ptr noundef %0, ptr noundef %63, ptr noundef %38) #16
  %64 = add nuw i64 %33, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %32, !llvm.loop !59

66:                                               ; preds = %62, %53, %58, %32, %48, %15, %12
  %67 = phi i32 [ 0, %12 ], [ 1, %15 ], [ 1, %62 ], [ 0, %53 ], [ 0, %58 ], [ 0, %32 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_valid_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.macrodef_struct, align 4
  %5 = alloca %struct.ht_node_list, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %7 = tail call ptr @xmalloc(i64 noundef 256) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %8 = call i64 @read(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 8) #16
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %161

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.macrodef_struct, ptr %4, i64 0, i32 1
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %13 = getelementptr inbounds %struct.macrodef_struct, ptr %4, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %92
  %15 = phi i64 [ 256, %10 ], [ %94, %92 ]
  %16 = phi ptr [ %7, %10 ], [ %93, %92 ]
  %17 = load i16, ptr %11, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %12, align 2, !tbaa !60
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %4, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  br i1 %21, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @lseek(i32 noundef %2, i64 noundef %23, i32 noundef 1) #16
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %161, label %92

27:                                               ; preds = %19
  %28 = icmp ult i64 %15, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  tail call void @free(ptr noundef %16) #16
  %30 = add i32 %22, 256
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @xmalloc(i64 noundef %31) #16
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %32, %29 ], [ %16, %27 ]
  %35 = phi i64 [ %31, %29 ], [ %15, %27 ]
  %36 = tail call i64 @read(i32 noundef %2, ptr noundef %34, i64 noundef %23) #16
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %161

38:                                               ; preds = %33
  %39 = zext i16 %17 to i32
  %40 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %39) #16
  %41 = load i16, ptr %13, align 2, !tbaa !44
  %42 = and i16 %41, 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.cpp_hashnode, ptr %40, i64 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 6
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44, %38
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 41
  %53 = load i8, ptr %52, align 4, !tbaa !61
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %163, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %39, ptr noundef %34) #16
  br label %163

57:                                               ; preds = %44
  %58 = and i16 %46, 63
  %59 = icmp eq i16 %58, 1
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = and i32 %48, 128
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i16 %17, 25
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %34, ptr noundef nonnull dereferenceable(25) @.str.2, i64 25)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 41
  %70 = load i8, ptr %69, align 4, !tbaa !61
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %163, label %72

72:                                               ; preds = %68
  %73 = zext i16 %17 to i32
  %74 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %73, ptr noundef %34) #16
  br label %163

75:                                               ; preds = %57
  %76 = tail call ptr @cpp_macro_definition(ptr noundef nonnull %0, ptr noundef nonnull %40) #16
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call i32 @bcmp(ptr %34, ptr %76, i64 %23)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 41
  %84 = load i8, ptr %83, align 4, !tbaa !61
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %163, label %86

86:                                               ; preds = %82
  %87 = zext i16 %17 to i64
  %88 = getelementptr inbounds i8, ptr %76, i64 %87
  %89 = sub i32 %22, %39
  %90 = getelementptr inbounds i8, ptr %34, i64 %87
  %91 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %39, ptr noundef %34, ptr noundef nonnull %88, i32 noundef %89, ptr noundef nonnull %90) #16
  br label %163

92:                                               ; preds = %24, %79, %65
  %93 = phi ptr [ %16, %24 ], [ %34, %65 ], [ %34, %79 ]
  %94 = phi i64 [ %15, %24 ], [ %35, %65 ], [ %35, %79 ]
  %95 = call i64 @read(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 8) #16
  %96 = icmp eq i64 %95, 8
  br i1 %96, label %14, label %161

97:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #16
  %98 = load i32, ptr %4, align 4, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = tail call ptr @xmalloc(i64 noundef %99) #16
  %101 = tail call i64 @read(i32 noundef %2, ptr noundef %100, i64 noundef %99) #16
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %103, label %161

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.ht_node_list, ptr %5, i64 0, i32 1
  store i64 0, ptr %104, align 8, !tbaa !62
  %105 = getelementptr inbounds %struct.ht_node_list, ptr %5, i64 0, i32 2
  store i64 10, ptr %105, align 8, !tbaa !64
  %106 = tail call ptr @xmalloc(i64 noundef 80) #16
  store ptr %106, ptr %5, align 8, !tbaa !65
  call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @collect_ht_nodes, ptr noundef nonnull %5) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !65
  %108 = load i64, ptr %104, align 8, !tbaa !62
  call void @spec_qsort(ptr noundef %107, i64 noundef %108, i64 noundef 8, ptr noundef nonnull @comp_hashnodes) #16
  %109 = getelementptr inbounds i8, ptr %100, i64 %99
  %110 = load i64, ptr %104, align 8
  %111 = icmp ne i32 %98, 0
  %112 = icmp ne i64 %110, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = load ptr, ptr %5, align 8, !tbaa !65
  br i1 %113, label %115, label %145

115:                                              ; preds = %103, %138
  %116 = phi i64 [ %142, %138 ], [ 0, %103 ]
  %117 = phi i32 [ %140, %138 ], [ 0, %103 ]
  %118 = phi ptr [ %139, %138 ], [ %100, %103 ]
  %119 = getelementptr inbounds ptr, ptr %114, i64 %116
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %121) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #17
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  br label %138

128:                                              ; preds = %115
  %129 = icmp eq i32 %122, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = add i32 %117, 1
  br label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 41
  %134 = load i8, ptr %133, align 4, !tbaa !61
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %166, label %136

136:                                              ; preds = %132
  %137 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %118) #16
  br label %166

138:                                              ; preds = %124, %130
  %139 = phi ptr [ %127, %124 ], [ %118, %130 ]
  %140 = phi i32 [ %117, %124 ], [ %131, %130 ]
  %141 = icmp ult ptr %139, %109
  %142 = zext i32 %140 to i64
  %143 = icmp ugt i64 %110, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %115, label %145

145:                                              ; preds = %138, %103
  call void @free(ptr noundef %114) #16
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @free(ptr noundef %100) #16
  %146 = call i64 @read(i32 noundef %2, ptr noundef nonnull %6, i64 noundef 4) #16
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %173, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 61
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %173, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 41
  %157 = load i8, ptr %156, align 4, !tbaa !61
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %1) #16
  br label %169

161:                                              ; preds = %92, %33, %24, %3, %145, %97
  %162 = call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.7) #16
  br label %173

163:                                              ; preds = %55, %51, %72, %68, %86, %82
  %164 = icmp eq ptr %34, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %34) #16
  br label %169

166:                                              ; preds = %136, %132
  %167 = icmp eq ptr %100, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %100) #16
  br label %169

169:                                              ; preds = %159, %155, %163, %165, %168, %166
  %170 = load ptr, ptr %5, align 8, !tbaa !65
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %170) #16
  br label %173

173:                                              ; preds = %169, %172, %148, %151, %161
  %174 = phi i32 [ -1, %161 ], [ 0, %151 ], [ 0, %148 ], [ 1, %172 ], [ 1, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %174
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare ptr @cpp_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cpp_macro_definition(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @collect_ht_nodes(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 191
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ht_node_list, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.ht_node_list, ptr %2, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp eq i64 %10, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %13, label %15, label %20

15:                                               ; preds = %8
  %16 = shl i64 %10, 1
  store i64 %16, ptr %11, align 8, !tbaa !64
  %17 = shl i64 %10, 4
  %18 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %17) #16
  store ptr %18, ptr %2, align 8, !tbaa !65
  %19 = load i64, ptr %9, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i64 [ %19, %15 ], [ %10, %8 ]
  %22 = phi ptr [ %18, %15 ], [ %14, %8 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  store ptr %1, ptr %23, align 8, !tbaa !5
  %24 = add i64 %21, 1
  store i64 %24, ptr %9, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %3, %20
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_prepare_state(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = tail call ptr @xmalloc(i64 noundef 32) #16
  %4 = getelementptr inbounds %struct.save_macro_data, ptr %3, i64 0, i32 2
  store i64 512, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @xmalloc(i64 noundef 4096) #16
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.save_macro_data, ptr %3, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !70
  tail call void @cpp_forall_identifiers(ptr noundef %0, ptr noundef nonnull @save_macros, ptr noundef nonnull %3) #16
  %7 = tail call ptr @_cpp_save_pragma_names(ptr noundef %0) #16
  %8 = getelementptr inbounds %struct.save_macro_data, ptr %3, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_macros(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds %struct.cpp_hashnode, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 63
  %7 = icmp ne i16 %6, 0
  %8 = and i16 %5, 256
  %9 = icmp eq i16 %8, 0
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.save_macro_data, ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds %struct.save_macro_data, ptr %2, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = shl i64 %13, 1
  store i64 %18, ptr %14, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = shl i64 %13, 4
  %21 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %2, align 8, !tbaa !69
  %22 = load i16, ptr %4, align 2
  %23 = and i16 %22, 63
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i16 [ %23, %17 ], [ %6, %11 ]
  %26 = zext i16 %25 to i32
  switch i32 %26, label %41 [
    i32 2, label %42
    i32 1, label %27
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @cpp_macro_definition(ptr noundef %0, ptr noundef nonnull %1) #16
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  %30 = add i64 %29, 2
  %31 = tail call ptr @xmemdup(ptr noundef %28, i64 noundef %29, i64 noundef %30) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  %33 = load i64, ptr %12, align 8, !tbaa !70
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr %2, align 8, !tbaa !69
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  store i8 10, ptr %38, align 1, !tbaa !33
  %39 = load i64, ptr %12, align 8, !tbaa !70
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !70
  br label %42

41:                                               ; preds = %24
  tail call void @abort() #18
  unreachable

42:                                               ; preds = %3, %27, %24
  ret i32 1
}

declare ptr @_cpp_save_pragma_names(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpp_read_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.lexer_state, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %10 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54
  %11 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 7) #16
  store ptr %11, ptr %10, align 8, !tbaa !72
  %12 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 4) #16
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !73
  %14 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %15 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !74
  %16 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 11) #16
  %17 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 54, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false), !tbaa.struct !76
  store i8 1, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 8
  store i8 1, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 2, i32 3
  store i8 0, ptr %20, align 1, !tbaa !79
  %21 = getelementptr inbounds %struct.save_macro_data, ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %4, %55
  %25 = phi i64 [ %59, %55 ], [ 0, %4 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call i64 @strcspn(ptr noundef %28, ptr noundef nonnull @.str.12) #17
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @cpp_lookup(ptr noundef %0, ptr noundef %28, i32 noundef %30) #16
  %32 = getelementptr inbounds %struct.cpp_hashnode, ptr %31, i64 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 63
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !69
  %38 = getelementptr inbounds ptr, ptr %37, i64 %25
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = shl i64 %29, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 10) #17
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = tail call ptr @cpp_push_buffer(ptr noundef %0, ptr noundef %42, i64 noundef %46, i32 noundef 1) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  tail call void @_cpp_clean_line(ptr noundef %0) #16
  %50 = tail call zeroext i8 @_cpp_create_definition(ptr noundef %0, ptr noundef nonnull %31) #16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @abort() #18
  unreachable

53:                                               ; preds = %49
  tail call void @_cpp_pop_buffer(ptr noundef %0) #16
  br label %55

54:                                               ; preds = %36
  tail call void @abort() #18
  unreachable

55:                                               ; preds = %53, %24
  %56 = load ptr, ptr %3, align 8, !tbaa !69
  %57 = getelementptr inbounds ptr, ptr %56, i64 %25
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @free(ptr noundef %58) #16
  %59 = add nuw i64 %25, 1
  %60 = load i64, ptr %21, align 8, !tbaa !70
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %24, label %62, !llvm.loop !80

62:                                               ; preds = %55, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !76
  %63 = getelementptr inbounds %struct.save_macro_data, ptr %3, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  tail call void @_cpp_restore_pragma_names(ptr noundef %0, ptr noundef %64) #16
  tail call void @free(ptr noundef nonnull %3) #16
  %65 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 42
  %68 = load i8, ptr %67, align 1, !tbaa !81
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, ptr null, ptr %1
  %71 = tail call i32 @deps_restore(ptr noundef %66, ptr noundef %2, ptr noundef %70) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %62
  %74 = tail call zeroext i8 @_cpp_read_file_entries(ptr noundef nonnull %0, ptr noundef %2) #16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %153, label %76

76:                                               ; preds = %73
  %77 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %153

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 61
  %81 = load i32, ptr %80, align 8, !tbaa !66
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %84, ptr %80, align 8, !tbaa !66
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %86 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %151

88:                                               ; preds = %85
  %89 = load i64, ptr %5, align 8, !tbaa !51
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %152, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 63
  br label %93

93:                                               ; preds = %142, %91
  %94 = phi i64 [ 0, %91 ], [ %148, %142 ]
  %95 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %151

97:                                               ; preds = %93
  %98 = tail call ptr @xmalloc(i64 noundef 24) #16
  %99 = load i64, ptr %6, align 8, !tbaa !51
  %100 = add i64 %99, 1
  %101 = tail call ptr @xmalloc(i64 noundef %100) #16
  %102 = getelementptr inbounds %struct.def_pragma_macro, ptr %98, i64 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %103, align 1, !tbaa !33
  %104 = load ptr, ptr %102, align 8, !tbaa !56
  %105 = tail call i64 @fread(ptr noundef %104, i64 noundef %99, i64 noundef 1, ptr noundef %2)
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %151

107:                                              ; preds = %97
  %108 = load ptr, ptr %102, align 8, !tbaa !56
  %109 = tail call ptr @cpp_push_definition(ptr noundef nonnull %0, ptr noundef %108) #16
  %110 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %151

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8, !tbaa !51
  %114 = add i64 %113, 2
  %115 = tail call ptr @xmalloc(i64 noundef %114) #16
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 10, ptr %116, align 1, !tbaa !33
  %117 = add i64 %113, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !33
  %119 = tail call i64 @fread(ptr noundef %115, i64 noundef %113, i64 noundef 1, ptr noundef %2)
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %151

121:                                              ; preds = %112
  %122 = load ptr, ptr %102, align 8, !tbaa !56
  tail call void @cpp_pop_definition(ptr noundef nonnull %0, ptr noundef %122, ptr noundef null) #16
  %123 = tail call i64 @strcspn(ptr noundef nonnull %115, ptr noundef nonnull @.str.12) #17
  %124 = trunc i64 %123 to i32
  %125 = shl i64 %123, 32
  %126 = ashr exact i64 %125, 32
  %127 = tail call ptr @cpp_lookup(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %124) #16
  %128 = getelementptr inbounds i8, ptr %115, i64 %126
  %129 = getelementptr inbounds %struct.cpp_hashnode, ptr %127, i64 0, i32 3
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, -10688
  store i16 %131, ptr %129, align 2
  %132 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 10) #17
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  %136 = tail call ptr @cpp_push_buffer(ptr noundef nonnull %0, ptr noundef %128, i64 noundef %135, i32 noundef 1) #16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %121
  tail call void @_cpp_clean_line(ptr noundef nonnull %0) #16
  %139 = tail call zeroext i8 @_cpp_create_definition(ptr noundef nonnull %0, ptr noundef nonnull %127) #16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %138
  tail call void @_cpp_pop_buffer(ptr noundef %0) #16
  %143 = load ptr, ptr %102, align 8, !tbaa !56
  %144 = tail call ptr @cpp_push_definition(ptr noundef %0, ptr noundef %143) #16
  %145 = getelementptr inbounds %struct.def_pragma_macro, ptr %98, i64 0, i32 2
  store ptr %144, ptr %145, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %115) #16
  %146 = load ptr, ptr %92, align 8, !tbaa !82
  store ptr %146, ptr %98, align 8, !tbaa !83
  store ptr %98, ptr %92, align 8, !tbaa !82
  %147 = load ptr, ptr %102, align 8, !tbaa !56
  tail call void @cpp_pop_definition(ptr noundef %0, ptr noundef %147, ptr noundef %109) #16
  %148 = add nuw i64 %94, 1
  %149 = icmp eq i64 %148, %89
  br i1 %149, label %152, label %93, !llvm.loop !84

150:                                              ; preds = %121
  tail call void @abort() #18
  unreachable

151:                                              ; preds = %112, %107, %97, %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %153

152:                                              ; preds = %142, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %155

153:                                              ; preds = %151, %76, %73, %62
  %154 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7) #16
  br label %155

155:                                              ; preds = %152, %153
  %156 = phi i32 [ -1, %153 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  ret i32 %156
}

declare ptr @cpp_push_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_clean_line(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_create_definition(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare void @_cpp_pop_buffer(ptr noundef) local_unnamed_addr #1

declare void @_cpp_restore_pragma_names(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @deps_restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @_cpp_read_file_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpp_push_definition(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpp_pop_definition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_lex_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @xmemdup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
!11 = !{!12, !6, i64 1264}
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
!28 = !{!29, !6, i64 0}
!29 = !{!"cpp_savedstate", !6, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !6, i64 32}
!30 = !{!31, !10, i64 0}
!31 = !{!"cpp_string", !10, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!39, !10, i64 8}
!39 = !{!"cpp_hashnode", !40, i64 0, !10, i64 16, !10, i64 16, !7, i64 17, !10, i64 18, !10, i64 18, !7, i64 24}
!40 = !{!"ht_identifier", !6, i64 0, !10, i64 8, !10, i64 12}
!41 = !{!39, !6, i64 0}
!42 = !{!43, !16, i64 4}
!43 = !{!"macrodef_struct", !10, i64 0, !16, i64 4, !16, i64 6}
!44 = !{!43, !16, i64 6}
!45 = !{!43, !10, i64 0}
!46 = !{!29, !18, i64 16}
!47 = !{!29, !6, i64 24}
!48 = !{!29, !18, i64 8}
!49 = !{!29, !6, i64 32}
!50 = distinct !{!50, !35}
!51 = !{!18, !18, i64 0}
!52 = !{!12, !6, i64 688}
!53 = !{i32 0, i32 2}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!57, !6, i64 8}
!57 = !{!"def_pragma_macro", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!57, !6, i64 16}
!59 = distinct !{!59, !35}
!60 = !{!12, !7, i64 1078}
!61 = !{!12, !7, i64 1116}
!62 = !{!63, !18, i64 8}
!63 = !{!"ht_node_list", !6, i64 0, !18, i64 8, !18, i64 16}
!64 = !{!63, !18, i64 16}
!65 = !{!63, !6, i64 0}
!66 = !{!12, !10, i64 1272}
!67 = !{!68, !18, i64 16}
!68 = !{!"save_macro_data", !6, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!69 = !{!68, !6, i64 0}
!70 = !{!68, !18, i64 8}
!71 = !{!68, !6, i64 24}
!72 = !{!25, !6, i64 0}
!73 = !{!25, !6, i64 8}
!74 = !{!25, !6, i64 16}
!75 = !{!25, !6, i64 24}
!76 = !{i64 0, i64 1, !33, i64 1, i64 1, !33, i64 2, i64 1, !33, i64 3, i64 1, !33, i64 4, i64 1, !33, i64 5, i64 1, !33, i64 6, i64 1, !33, i64 7, i64 1, !33, i64 8, i64 1, !33, i64 9, i64 1, !33, i64 10, i64 1, !33, i64 12, i64 4, !9, i64 16, i64 1, !33, i64 17, i64 1, !33}
!77 = !{!12, !7, i64 16}
!78 = !{!12, !7, i64 24}
!79 = !{!12, !7, i64 19}
!80 = distinct !{!80, !35}
!81 = !{!12, !7, i64 1117}
!82 = !{!12, !6, i64 1296}
!83 = !{!57, !6, i64 0}
!84 = distinct !{!84, !35}
