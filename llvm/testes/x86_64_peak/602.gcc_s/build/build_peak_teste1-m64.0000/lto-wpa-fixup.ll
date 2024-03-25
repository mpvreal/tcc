; ModuleID = 'lto-wpa-fixup.c'
source_filename = "lto-wpa-fixup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.lto_simple_output_block = type { i32, ptr, ptr }
%struct.lto_tree_ref_table = type { ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_wpa = external local_unnamed_addr global i32, align 4
@lto_nothrow_fndecls = internal unnamed_addr global ptr null, align 8
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"lto-wpa-fixup.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@pass_ipa_lto_wpa_fixup = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str.2, ptr @gate_wpa_fixup, ptr null, ptr null, ptr null, i32 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1 }, ptr null, ptr @lto_output_wpa_fixup, ptr @lto_input_wpa_fixup, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"lto_wpa_fixup\00", align 1
@flag_ltrans = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #11
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #11
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
  %5 = tail call ptr @__ctype_tolower_loc() #11
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
  %5 = tail call ptr @__ctype_toupper_loc() #11
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #11
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
define dso_local void @lto_fixup_nothrow_decls() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_wpa, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @lto_nothrow_fndecls, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load ptr, ptr @cgraph_nodes, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %47
  %10 = phi ptr [ %49, %47 ], [ %6, %0 ]
  %11 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = tail call i32 @bitmap_bit_p(ptr noundef %11, i32 noundef %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 33554432
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1) #11
  br label %23

23:                                               ; preds = %17, %22
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23, %43
  %28 = phi ptr [ %45, %43 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.tree_function_decl, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.1) #11
  br label %38

38:                                               ; preds = %27, %37
  %39 = tail call i32 @lookup_stmt_eh_lp_fn(ptr noundef %33, ptr noundef %35) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @remove_stmt_from_eh_lp_fn(ptr noundef %33, ptr noundef %35) #11
  br label %43

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %28, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %27, !llvm.loop !35

47:                                               ; preds = %43, %23, %9
  %48 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %9, !llvm.loop !36

51:                                               ; preds = %47, %0
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @remove_stmt_from_eh_lp_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_mark_nothrow_fndecl(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 29
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1) #11
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @lto_bitmap_alloc() #11
  store ptr %10, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef %14) #11
  ret void
}

declare ptr @lto_bitmap_alloc() local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_wpa_fixup() #9 {
  %1 = load i32, ptr @flag_wpa, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_ltrans, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @gate_lto_out() #11
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i8 [ %9, %6 ], [ 0, %0 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lto_output_wpa_fixup(ptr nocapture noundef readonly %0) #9 {
  %2 = tail call ptr @lto_create_simple_output_block(i32 noundef 8) #11
  %3 = tail call ptr @lto_bitmap_alloc() #11
  %4 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %115, label %10

10:                                               ; preds = %6, %91
  %11 = phi ptr [ %94, %91 ], [ %8, %6 ]
  %12 = phi ptr [ %92, %91 ], [ null, %6 ]
  %13 = phi i32 [ %93, %91 ], [ 0, %6 ]
  %14 = load i32, ptr %11, align 8, !tbaa !39
  %15 = icmp ugt i32 %14, %13
  br i1 %15, label %16, label %96

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %11, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.tree_decl_minimal, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %16
  %26 = load i32, ptr %21, align 4, !tbaa !17
  %27 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %26) #11
  %28 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %29 = load i32, ptr %21, align 4, !tbaa !17
  %30 = tail call i32 @bitmap_bit_p(ptr noundef %28, i32 noundef %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %25
  %33 = icmp eq ptr %12, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = load i32, ptr %12, align 8, !tbaa !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %32
  %40 = tail call ptr @vec_heap_p_reserve(ptr noundef %12, i32 noundef 1) #11
  %41 = load i32, ptr %40, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi ptr [ %40, %39 ], [ %12, %34 ]
  %44 = phi i32 [ %41, %39 ], [ %37, %34 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !43
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.VEC_tree_base, ptr %43, i64 0, i32 2, i64 %46
  store ptr %20, ptr %47, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %25, %42, %16
  %49 = phi ptr [ %12, %25 ], [ %43, %42 ], [ %12, %16 ]
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %19, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %91, label %53

53:                                               ; preds = %48, %86
  %54 = phi ptr [ %89, %86 ], [ %51, %48 ]
  %55 = phi ptr [ %87, %86 ], [ %49, %48 ]
  %56 = getelementptr inbounds %struct.cgraph_edge, ptr %54, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.tree_decl_minimal, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %53
  %64 = load i32, ptr %59, align 4, !tbaa !17
  %65 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %64) #11
  %66 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %67 = load i32, ptr %59, align 4, !tbaa !17
  %68 = tail call i32 @bitmap_bit_p(ptr noundef %66, i32 noundef %67) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = icmp eq ptr %55, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.VEC_tree_base, ptr %55, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load i32, ptr %55, align 8, !tbaa !43
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %70
  %78 = tail call ptr @vec_heap_p_reserve(ptr noundef %55, i32 noundef 1) #11
  %79 = load i32, ptr %78, align 8, !tbaa !43
  br label %80

80:                                               ; preds = %72, %77
  %81 = phi ptr [ %78, %77 ], [ %55, %72 ]
  %82 = phi i32 [ %79, %77 ], [ %75, %72 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !43
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds %struct.VEC_tree_base, ptr %81, i64 0, i32 2, i64 %84
  store ptr %58, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %53, %80, %63
  %87 = phi ptr [ %55, %63 ], [ %81, %80 ], [ %55, %53 ]
  %88 = getelementptr inbounds %struct.cgraph_edge, ptr %54, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %53, !llvm.loop !45

91:                                               ; preds = %86, %48
  %92 = phi ptr [ %49, %48 ], [ %87, %86 ]
  %93 = add i32 %13, 1
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %10, !llvm.loop !46

96:                                               ; preds = %10, %91
  %97 = phi ptr [ %12, %10 ], [ %92, %91 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 8, !tbaa !43
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  tail call void @lto_output_uleb128_stream(ptr noundef %103, i64 noundef %101) #11
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 1
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ 0, %105 ], [ %113, %107 ]
  %109 = getelementptr inbounds %struct.VEC_tree_base, ptr %97, i64 0, i32 2, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = load ptr, ptr %106, align 8, !tbaa !49
  %112 = load ptr, ptr %102, align 8, !tbaa !47
  tail call void @lto_output_fn_decl_index(ptr noundef %111, ptr noundef %112, ptr noundef %110) #11
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %118, label %107, !llvm.loop !50

115:                                              ; preds = %6, %96, %1
  %116 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  tail call void @lto_output_uleb128_stream(ptr noundef %117, i64 noundef 0) #11
  tail call void @lto_destroy_simple_output_block(ptr noundef nonnull %2) #11
  br label %119

118:                                              ; preds = %107, %99
  tail call void @lto_destroy_simple_output_block(ptr noundef nonnull %2) #11
  tail call void @free(ptr noundef nonnull %97)
  br label %119

119:                                              ; preds = %115, %118
  tail call void @lto_bitmap_free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lto_input_wpa_fixup() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @lto_get_file_decl_data() #11
  %4 = load i32, ptr @flag_ltrans, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %6, %47
  %10 = phi i64 [ %12, %47 ], [ 0, %6 ]
  %11 = phi ptr [ %51, %47 ], [ %7, %6 ]
  %12 = add nuw i64 %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %13 = call ptr @lto_create_simple_input_block(ptr noundef nonnull %11, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %14 = call i64 @lto_input_uleb128(ptr noundef %13) #11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %9, %40
  %17 = phi i64 [ %45, %40 ], [ 0, %9 ]
  %18 = call i64 @lto_input_uleb128(ptr noundef %13) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %11, align 8, !tbaa !51
  %21 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %20, i64 0, i64 2, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp ugt i32 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1043, ptr noundef nonnull @.str.1) #11
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %20, i64 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = and i64 %18, 4294967295
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 29
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.1) #11
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @lto_bitmap_alloc() #11
  store ptr %39, ptr @lto_nothrow_fndecls, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %39, %38 ], [ %36, %35 ]
  %42 = getelementptr inbounds %struct.tree_decl_minimal, ptr %30, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = call zeroext i8 @bitmap_set_bit(ptr noundef %41, i32 noundef %43) #11
  %45 = add nuw i64 %17, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %16, !llvm.loop !56

47:                                               ; preds = %40, %9
  %48 = load ptr, ptr %1, align 8, !tbaa !6
  %49 = load i64, ptr %2, align 8, !tbaa !57
  call void @lto_destroy_simple_input_block(ptr noundef nonnull %11, i32 noundef 8, ptr noundef %13, ptr noundef %48, i64 noundef %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %50 = getelementptr inbounds ptr, ptr %3, i64 %12
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !58

53:                                               ; preds = %47, %6, %0
  ret void
}

declare zeroext i8 @gate_lto_out() local_unnamed_addr #3

declare ptr @lto_create_simple_output_block(i32 noundef) local_unnamed_addr #3

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_output_fn_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_output_block(ptr noundef) local_unnamed_addr #3

declare void @lto_bitmap_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @lto_get_file_decl_data() local_unnamed_addr #3

declare ptr @lto_create_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }

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
!25 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !26, i64 144, !28, i64 184, !29, i64 224, !30, i64 232, !31, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!26 = !{!"cgraph_local_info", !7, i64 0, !27, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!27 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!28 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!29 = !{!"cgraph_rtl_info", !12, i64 0}
!30 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!32 = !{!33, !7, i64 8}
!33 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!34 = !{!33, !7, i64 56}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !7, i64 8}
!38 = !{!"cgraph_node_set_def", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_cgraph_node_ptr_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!42, !12, i64 4}
!42 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!43 = !{!42, !12, i64 0}
!44 = !{!33, !7, i64 16}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !7, i64 16}
!48 = !{!"lto_simple_output_block", !8, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 8}
!50 = distinct !{!50, !23}
!51 = !{!52, !7, i64 0}
!52 = !{!"lto_file_decl_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !7, i64 48, !7, i64 56}
!53 = !{!54, !12, i64 8}
!54 = !{!"lto_tree_ref_table", !7, i64 0, !12, i64 8}
!55 = !{!54, !7, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !23}
