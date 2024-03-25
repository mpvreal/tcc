; ModuleID = 'lto-symtab.c'
source_filename = "lto-symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.lto_symtab_entry_def = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str = private unnamed_addr constant [13 x i8] c"lto-symtab.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lto_symtab_identifiers = internal global ptr null, align 8
@gt_ggc_rc_gt_lto_symtab_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { ptr @lto_symtab_identifiers, i64 1, i64 8, ptr @gt_ggc_mx_lto_symtab_entry_def, ptr @gt_pch_nx_lto_symtab_entry_def, ptr @lto_symtab_entry_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16
@gt_pch_rc_gt_lto_symtab_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @lto_symtab_identifiers, i64 1, i64 8, ptr @gt_ggc_m_P20lto_symtab_entry_def4htab, ptr @gt_pch_n_P20lto_symtab_entry_def4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@lto_global_var_decls = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"variable %qD redeclared as function\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"function %qD redeclared as variable\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"previously declared here\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%qD has already been defined\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"previously defined here\00", align 1
@flag_no_common = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [48 x i8] c"type of %qD does not match original declaration\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"alignment of %qD is bigger than original declaration\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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
define dso_local void @lto_symtab_register_decl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 134217728
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i16
  switch i16 %10, label %20 [
    i16 32, label %11
    i16 29, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = and i64 %6, 65535
  %13 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %12, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9, %16, %11, %5, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.1) #12
  %21 = load i64, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i64 [ %6, %16 ], [ %21, %20 ]
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 33554432
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %23, 68157440
  %36 = icmp eq i64 %35, 68157440
  %37 = or i1 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.1) #12
  %39 = load i64, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %30, %26, %22
  %41 = phi i64 [ %39, %38 ], [ %23, %30 ], [ %23, %26 ], [ %23, %22 ]
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 29
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2048
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #12
  br label %50

50:                                               ; preds = %49, %44, %40
  %51 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #12
  %52 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #12
  store ptr %52, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %51, i64 0, i32 1
  store ptr %0, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %51, i64 0, i32 4
  store i32 %1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %51, i64 0, i32 3
  store ptr %2, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = tail call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %59, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi ptr [ %56, %50 ], [ %59, %58 ]
  %62 = tail call ptr @htab_find_slot(ptr noundef %61, ptr noundef nonnull %51, i32 noundef 1) #12
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %51, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !28
  store ptr %51, ptr %62, align 8, !tbaa !5
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lto_symtab_get_resolution(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.lto_symtab_entry_def, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %4, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.1) #12
  br label %13

13:                                               ; preds = %8, %12
  %14 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  %15 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %18, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %17 ]
  store ptr %14, ptr %2, align 8, !tbaa !23
  %21 = call ptr @htab_find_slot(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 0) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %32
  %28 = phi ptr [ %34, %32 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %28, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %27, !llvm.loop !29

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %28, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %32, %23, %24, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %24 ], [ 0, %23 ], [ 0, %32 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_symtab_merge_decls() local_unnamed_addr #9 {
  %1 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %4, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  tail call void @htab_traverse(ptr noundef %6, ptr noundef nonnull @lto_symtab_merge_decls_1, ptr noundef null) #12
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lto_symtab_merge_decls_1(ptr nocapture noundef %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5, !nonnull !30, !noundef !30
  br label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %16, %14 ], [ %3, %2 ]
  %6 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 29
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call ptr @cgraph_get_node(ptr noundef nonnull %7) #12
  %13 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %5, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4, !llvm.loop !32

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %18, %89
  %24 = phi ptr [ %90, %89 ], [ null, %18 ]
  %25 = phi ptr [ %92, %89 ], [ %19, %18 ]
  %26 = getelementptr %struct.lto_symtab_entry_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 33554432
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %23
  %33 = load i64, ptr %27, align 8
  %34 = trunc i64 %33 to i16
  switch i16 %34, label %50 [
    i16 29, label %35
    i16 32, label %45
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %25, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.cgraph_node, ptr %37, i64 0, i32 27
  %41 = load i16, ptr %40, align 4
  %42 = trunc i16 %41 to i8
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 1
  br label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i8
  br label %51

50:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.1) #12
  br label %54

51:                                               ; preds = %45, %39
  %52 = phi i8 [ %49, %45 ], [ %44, %39 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %50, %35, %23
  %55 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %25, i64 0, i32 4
  store i32 6, ptr %55, align 8, !tbaa !26
  br label %89

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %25, i64 0, i32 4
  store i32 5, ptr %57, align 8, !tbaa !26
  %58 = load i64, ptr %28, align 8
  %59 = and i64 %58, 33554432
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %27, i64 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 640
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load i64, ptr %27, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 32
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = and i32 %63, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr @flag_no_common, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76, %73, %66
  %81 = icmp eq ptr %24, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.tree_decl_minimal, ptr %27, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %84, ptr noundef nonnull @.str.5, ptr noundef nonnull %27) #12
  %85 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %24, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.tree_decl_minimal, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @inform(i32 noundef %88, ptr noundef nonnull @.str.6) #12
  br label %89

89:                                               ; preds = %82, %80, %76, %70, %61, %56, %54
  %90 = phi ptr [ %24, %76 ], [ %24, %54 ], [ %25, %82 ], [ %25, %80 ], [ %24, %61 ], [ %24, %56 ], [ %24, %70 ]
  %91 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %25, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %23, !llvm.loop !33

94:                                               ; preds = %89
  %95 = icmp eq ptr %90, null
  br i1 %95, label %96, label %130

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %166, label %99

99:                                               ; preds = %96, %123
  %100 = phi ptr [ %126, %123 ], [ %97, %96 ]
  %101 = phi ptr [ %124, %123 ], [ null, %96 ]
  %102 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %100, i64 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %100, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 29
  br i1 %110, label %130, label %111

111:                                              ; preds = %105
  %112 = icmp eq ptr %101, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %101, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.tree_decl_common, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.tree_decl_common, ptr %107, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = tail call i32 @tree_int_cst_lt(ptr noundef %117, ptr noundef %119) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113, %111
  br label %123

123:                                              ; preds = %122, %113, %99
  %124 = phi ptr [ %101, %99 ], [ %100, %122 ], [ %101, %113 ]
  %125 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %100, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %99, !llvm.loop !34

128:                                              ; preds = %123
  %129 = icmp eq ptr %124, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %105, %128, %94
  %131 = phi ptr [ %90, %94 ], [ %124, %128 ], [ %100, %105 ]
  %132 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1114111
  %136 = icmp eq i64 %135, 1048608
  %137 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %131, i64 0, i32 4
  %138 = select i1 %136, i32 3, i32 2
  store i32 %138, ptr %137, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %128, %130
  %140 = load ptr, ptr %0, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %18, %139
  %143 = phi ptr [ %140, %139 ], [ %19, %18 ]
  br label %144

144:                                              ; preds = %142, %154
  %145 = phi ptr [ %151, %154 ], [ %143, %142 ]
  %146 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %145, i64 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = and i32 %147, -2
  %149 = icmp eq i32 %148, 2
  %150 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %145, i64 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %149, label %153, label %154

153:                                              ; preds = %144
  br i1 %152, label %208, label %155

154:                                              ; preds = %144
  br i1 %152, label %166, label %144, !llvm.loop !35

155:                                              ; preds = %153, %162
  %156 = phi ptr [ %164, %162 ], [ %151, %153 ]
  %157 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %156, i64 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.1) #12
  br label %162

162:                                              ; preds = %155, %161
  %163 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %156, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %206, label %155, !llvm.loop !36

166:                                              ; preds = %154, %96, %139
  %167 = phi ptr [ null, %139 ], [ null, %96 ], [ %143, %154 ]
  %168 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 65535
  %172 = icmp eq i64 %171, 29
  br i1 %172, label %173, label %186

173:                                              ; preds = %166, %178
  %174 = phi ptr [ %180, %178 ], [ %167, %166 ]
  %175 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %174, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %174, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %173, !llvm.loop !37

182:                                              ; preds = %173, %178
  %183 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %174, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = load i64, ptr %184, align 8
  br label %186

186:                                              ; preds = %182, %166
  %187 = phi i64 [ %170, %166 ], [ %185, %182 ]
  %188 = phi ptr [ %167, %166 ], [ %174, %182 ]
  %189 = and i64 %187, 65535
  %190 = icmp eq i64 %189, 32
  br i1 %190, label %191, label %208

191:                                              ; preds = %186, %202
  %192 = phi ptr [ %204, %202 ], [ %188, %186 ]
  %193 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1048576
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.tree_decl_common, ptr %194, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %198, %191
  %203 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %192, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %191, !llvm.loop !38

206:                                              ; preds = %162
  %207 = load ptr, ptr %0, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %198, %202, %206, %153, %186
  %209 = phi ptr [ %167, %186 ], [ %143, %153 ], [ %207, %206 ], [ %167, %202 ], [ %167, %198 ]
  %210 = phi ptr [ %188, %186 ], [ %145, %153 ], [ %145, %206 ], [ %192, %202 ], [ %192, %198 ]
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %208, %212
  %213 = phi ptr [ %215, %212 ], [ %209, %208 ]
  %214 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %213, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %217, label %212, !llvm.loop !39

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %213, i64 0, i32 5
  %219 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %210, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  store ptr %220, ptr %218, align 8, !tbaa !28
  %221 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %221, ptr %219, align 8, !tbaa !28
  store ptr %210, ptr %0, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %217, %208
  %223 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %210, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 65535
  %227 = icmp eq i64 %226, 32
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = load ptr, ptr @lto_global_var_decls, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.VEC_tree_base, ptr %229, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %234 = load i32, ptr %229, align 8, !tbaa !42
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231, %228
  %237 = tail call ptr @vec_gc_p_reserve(ptr noundef %229, i32 noundef 1) #12
  store ptr %237, ptr @lto_global_var_decls, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !42
  br label %239

239:                                              ; preds = %231, %236
  %240 = phi i32 [ %234, %231 ], [ %238, %236 ]
  %241 = phi ptr [ %229, %231 ], [ %237, %236 ]
  %242 = add i32 %240, 1
  store i32 %242, ptr %241, align 8, !tbaa !42
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds %struct.VEC_tree_base, ptr %241, i64 0, i32 2, i64 %243
  store ptr %224, ptr %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %239, %222
  %246 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %210, i64 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = icmp eq ptr %247, null
  br i1 %248, label %296, label %249

249:                                              ; preds = %245, %285
  %250 = phi ptr [ %288, %285 ], [ %247, %245 ]
  %251 = phi i8 [ %286, %285 ], [ 0, %245 ]
  %252 = load ptr, ptr %223, align 8, !tbaa !25
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 65535
  %256 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %250, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %255, %260
  br i1 %261, label %285, label %262

262:                                              ; preds = %249
  %263 = trunc i64 %253 to i16
  switch i16 %263, label %284 [
    i16 32, label %264
    i16 29, label %274
  ]

264:                                              ; preds = %262
  %265 = icmp eq i32 %260, 29
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.1) #12
  %267 = load ptr, ptr %256, align 8, !tbaa !25
  %268 = load ptr, ptr %223, align 8, !tbaa !25
  br label %269

269:                                              ; preds = %264, %266
  %270 = phi ptr [ %252, %264 ], [ %268, %266 ]
  %271 = phi ptr [ %257, %264 ], [ %267, %266 ]
  %272 = getelementptr inbounds %struct.tree_decl_minimal, ptr %271, i64 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %273, ptr noundef nonnull @.str.2, ptr noundef %270) #12
  br label %285

274:                                              ; preds = %262
  %275 = icmp eq i32 %260, 32
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.1) #12
  %277 = load ptr, ptr %256, align 8, !tbaa !25
  %278 = load ptr, ptr %223, align 8, !tbaa !25
  br label %279

279:                                              ; preds = %274, %276
  %280 = phi ptr [ %252, %274 ], [ %278, %276 ]
  %281 = phi ptr [ %257, %274 ], [ %277, %276 ]
  %282 = getelementptr inbounds %struct.tree_decl_minimal, ptr %281, i64 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %283, ptr noundef nonnull @.str.3, ptr noundef %280) #12
  br label %285

284:                                              ; preds = %262
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.1) #12
  br label %285

285:                                              ; preds = %269, %279, %284, %249
  %286 = phi i8 [ %251, %249 ], [ 1, %284 ], [ 1, %279 ], [ 1, %269 ]
  %287 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %250, i64 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %249, !llvm.loop !43

290:                                              ; preds = %285
  %291 = icmp eq i8 %286, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %223, align 8, !tbaa !25
  %294 = getelementptr inbounds %struct.tree_decl_minimal, ptr %293, i64 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @inform(i32 noundef %295, ptr noundef nonnull @.str.4) #12
  br label %296

296:                                              ; preds = %245, %292, %290
  %297 = load ptr, ptr %0, align 8, !tbaa !5, !nonnull !30, !noundef !30
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %308, %298 ], [ %297, %296 ]
  %300 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds %struct.tree_common, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = tail call ptr @gimple_register_type(ptr noundef %303) #12
  %305 = load ptr, ptr %300, align 8, !tbaa !25
  %306 = getelementptr inbounds %struct.tree_common, ptr %305, i64 0, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !16
  %307 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %299, i64 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %298, !llvm.loop !44

310:                                              ; preds = %298
  %311 = load ptr, ptr %0, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %311, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = icmp eq ptr %313, null
  br i1 %314, label %467, label %315

315:                                              ; preds = %310
  %316 = getelementptr i8, ptr %311, i64 8
  br label %317

317:                                              ; preds = %411, %315
  %318 = phi ptr [ %313, %315 ], [ %414, %411 ]
  %319 = phi ptr [ null, %315 ], [ %412, %411 ]
  %320 = load ptr, ptr %316, align 8, !tbaa !25
  %321 = getelementptr i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %320, align 8
  %325 = and i64 %323, 262144
  %326 = or i64 %325, %324
  store i64 %326, ptr %320, align 8
  %327 = load i64, ptr %322, align 8
  %328 = and i64 %326, 262144
  %329 = or i64 %328, %327
  store i64 %329, ptr %322, align 8
  %330 = and i64 %327, 65535
  %331 = icmp eq i64 %330, 29
  br i1 %331, label %411, label %332

332:                                              ; preds = %317
  %333 = getelementptr inbounds %struct.tree_common, ptr %320, i64 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %335 = getelementptr inbounds %struct.tree_type, ptr %334, i64 0, i32 16
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds %struct.tree_common, ptr %322, i64 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %339 = getelementptr inbounds %struct.tree_type, ptr %338, i64 0, i32 16
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = tail call ptr @gimple_register_type(ptr noundef %336) #12
  %342 = tail call ptr @gimple_register_type(ptr noundef %340) #12
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %380, label %344

344:                                              ; preds = %332
  %345 = getelementptr inbounds %struct.tree_type, ptr %342, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %394

348:                                              ; preds = %344
  %349 = load i64, ptr %341, align 8
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 65535
  %352 = load i64, ptr %342, align 8
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 65535
  %355 = icmp eq i32 %351, %354
  br i1 %355, label %356, label %394

356:                                              ; preds = %348
  %357 = icmp eq i32 %351, 15
  br i1 %357, label %358, label %380

358:                                              ; preds = %356, %358
  %359 = phi ptr [ %364, %358 ], [ %341, %356 ]
  %360 = phi ptr [ %363, %358 ], [ %342, %356 ]
  %361 = getelementptr inbounds %struct.tree_common, ptr %360, i64 0, i32 2
  %362 = getelementptr inbounds %struct.tree_common, ptr %359, i64 0, i32 2
  %363 = load ptr, ptr %361, align 8, !tbaa !16
  %364 = load ptr, ptr %362, align 8, !tbaa !16
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 65535
  %367 = icmp eq i64 %366, 15
  %368 = load i64, ptr %363, align 8
  %369 = and i64 %368, 65535
  %370 = icmp eq i64 %369, 15
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %358, label %372, !llvm.loop !45

372:                                              ; preds = %358
  %373 = xor i64 %368, %365
  %374 = and i64 %373, 65535
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %372
  %377 = tail call ptr @gimple_register_type(ptr noundef nonnull %364) #12
  %378 = tail call ptr @gimple_register_type(ptr noundef nonnull %363) #12
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %376, %356, %332
  %381 = load i64, ptr %320, align 8
  %382 = and i64 %381, 4398046511104
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %411, label %384

384:                                              ; preds = %380
  %385 = load i64, ptr %322, align 8
  %386 = and i64 %385, 4398046511104
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %411, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.tree_decl_common, ptr %320, i64 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds %struct.tree_decl_common, ptr %322, i64 0, i32 3
  %392 = load i32, ptr %391, align 8, !tbaa !16
  %393 = icmp ult i32 %390, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %388, %376, %372, %348, %344
  %395 = load ptr, ptr %321, align 8, !tbaa !25
  %396 = icmp eq ptr %319, null
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.VEC_tree_base, ptr %319, i64 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !40
  %400 = load i32, ptr %319, align 8, !tbaa !42
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %397, %394
  %403 = tail call ptr @vec_heap_p_reserve(ptr noundef %319, i32 noundef 1) #12
  %404 = load i32, ptr %403, align 8, !tbaa !42
  br label %405

405:                                              ; preds = %402, %397
  %406 = phi ptr [ %403, %402 ], [ %319, %397 ]
  %407 = phi i32 [ %404, %402 ], [ %400, %397 ]
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !42
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds %struct.VEC_tree_base, ptr %406, i64 0, i32 2, i64 %409
  store ptr %395, ptr %410, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %405, %388, %384, %380, %317
  %412 = phi ptr [ %406, %405 ], [ %319, %317 ], [ %319, %388 ], [ %319, %384 ], [ %319, %380 ]
  %413 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %318, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !28
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %317, !llvm.loop !46

416:                                              ; preds = %411
  %417 = icmp eq ptr %412, null
  br i1 %417, label %467, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %412, align 8, !tbaa !42
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %467, label %421

421:                                              ; preds = %418, %454
  %422 = phi i32 [ %455, %454 ], [ %419, %418 ]
  %423 = phi i64 [ %457, %454 ], [ 0, %418 ]
  %424 = phi i8 [ %456, %454 ], [ 0, %418 ]
  %425 = getelementptr inbounds %struct.VEC_tree_base, ptr %412, i64 0, i32 2, i64 %423
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load ptr, ptr %316, align 8, !tbaa !25
  %428 = getelementptr inbounds %struct.tree_common, ptr %427, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = getelementptr inbounds %struct.tree_common, ptr %426, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !16
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %421
  %434 = load i64, ptr %427, align 8
  %435 = and i64 %434, 4398046511104
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %454, label %437

437:                                              ; preds = %433
  %438 = load i64, ptr %426, align 8
  %439 = and i64 %438, 4398046511104
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %454, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.tree_decl_common, ptr %427, i64 0, i32 3
  %443 = load i32, ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds %struct.tree_decl_common, ptr %426, i64 0, i32 3
  %445 = load i32, ptr %444, align 8, !tbaa !16
  %446 = icmp ult i32 %443, %445
  br i1 %446, label %447, label %454

447:                                              ; preds = %441, %421
  %448 = phi ptr [ @.str.7, %421 ], [ @.str.8, %441 ]
  %449 = getelementptr inbounds %struct.tree_decl_minimal, ptr %426, i64 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !16
  %451 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %450, i32 noundef 0, ptr noundef nonnull %448, ptr noundef nonnull %426) #12
  %452 = or i8 %451, %424
  %453 = load i32, ptr %412, align 8, !tbaa !42
  br label %454

454:                                              ; preds = %447, %441, %437, %433
  %455 = phi i32 [ %422, %441 ], [ %422, %437 ], [ %422, %433 ], [ %453, %447 ]
  %456 = phi i8 [ %424, %441 ], [ %424, %437 ], [ %424, %433 ], [ %452, %447 ]
  %457 = add nuw nsw i64 %423, 1
  %458 = zext i32 %455 to i64
  %459 = icmp ult i64 %457, %458
  br i1 %459, label %421, label %460, !llvm.loop !47

460:                                              ; preds = %454
  %461 = icmp eq i8 %456, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %316, align 8, !tbaa !25
  %464 = getelementptr inbounds %struct.tree_decl_minimal, ptr %463, i64 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @inform(i32 noundef %465, ptr noundef nonnull @.str.4) #12
  br label %466

466:                                              ; preds = %462, %460
  tail call void @free(ptr noundef nonnull %412)
  br label %467

467:                                              ; preds = %310, %416, %418, %466
  %468 = load ptr, ptr %223, align 8, !tbaa !25
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 65535
  %471 = icmp eq i64 %470, 29
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  store ptr null, ptr %246, align 8, !tbaa !28
  br label %473

473:                                              ; preds = %472, %467
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_symtab_merge_cgraph_nodes() local_unnamed_addr #9 {
  %1 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %4, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %1, %0 ], [ %4, %3 ]
  tail call void @htab_traverse(ptr noundef %6, ptr noundef nonnull @lto_symtab_merge_cgraph_nodes_1, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lto_symtab_merge_cgraph_nodes_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = alloca %struct.lto_symtab_entry_def, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %136, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 29
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.1) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %135, label %17

17:                                               ; preds = %8, %14
  %18 = phi ptr [ %15, %14 ], [ %6, %8 ]
  %19 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %4, i64 0, i32 2
  br label %20

20:                                               ; preds = %17, %131
  %21 = phi ptr [ %18, %17 ], [ %133, %131 ]
  %22 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %131, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %21, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %38
  %35 = phi ptr [ %40, %38 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %35, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %34, !llvm.loop !58

42:                                               ; preds = %34
  call void @cgraph_remove_same_body_alias(ptr noundef nonnull %35) #12
  br label %131

43:                                               ; preds = %38, %30, %25
  %44 = load ptr, ptr %19, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 27
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 1
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  call void @cgraph_mark_needed_node(ptr noundef %44) #12
  %50 = load i16, ptr %45, align 4
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i16 [ %50, %49 ], [ %46, %43 ]
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  call void @cgraph_mark_reachable_node(ptr noundef %44) #12
  %56 = load i16, ptr %45, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i16 [ %56, %55 ], [ %52, %51 ]
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.cgraph_node, ptr %44, i64 0, i32 19, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.1) #12
  br label %66

66:                                               ; preds = %65, %61
  call void @cgraph_mark_address_taken_node(ptr noundef nonnull %44) #12
  br label %67

67:                                               ; preds = %66, %57
  %68 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %74, %71 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.cgraph_edge, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  call void @cgraph_redirect_edge_callee(ptr noundef nonnull %72, ptr noundef %44) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %71, !llvm.loop !63

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %83, %80 ], [ %78, %76 ]
  %82 = getelementptr inbounds %struct.cgraph_edge, ptr %81, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  call void @cgraph_remove_edge(ptr noundef nonnull %81) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !66

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds %struct.cgraph_node, ptr %23, i64 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = icmp eq ptr %87, null
  br i1 %88, label %130, label %89

89:                                               ; preds = %85, %126
  %90 = phi ptr [ %128, %126 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 65535
  %94 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %93, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %91, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %97
  %102 = call ptr @decl_assembler_name(ptr noundef nonnull %91) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %103 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %106, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %103, %101 ], [ %106, %105 ]
  store ptr %102, ptr %3, align 8, !tbaa !23
  %109 = call ptr @htab_find_slot(ptr noundef %108, ptr noundef nonnull %3, i32 noundef 0) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %109, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %126, label %115

115:                                              ; preds = %112, %122
  %116 = phi ptr [ %124, %122 ], [ %113, %112 ]
  %117 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp eq ptr %118, %23
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %116, i64 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !31
  br label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %116, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %115, !llvm.loop !67

126:                                              ; preds = %122, %120, %112, %111, %97, %89
  %127 = getelementptr inbounds %struct.cgraph_node, ptr %90, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %89, !llvm.loop !68

130:                                              ; preds = %126, %85
  call void @cgraph_remove_node(ptr noundef nonnull %23) #12
  br label %131

131:                                              ; preds = %42, %20, %130
  %132 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %21, i64 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %20, !llvm.loop !69

135:                                              ; preds = %131, %14
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %2, %135
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_symtab_prevailing_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.lto_symtab_entry_def, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 134217728
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @is_builtin_fn(ptr noundef nonnull %0) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 29
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2048
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %11, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.1) #12
  br label %27

27:                                               ; preds = %22, %26
  %28 = tail call ptr @decl_assembler_name(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  %29 = load ptr, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @htab_create_alloc(i64 noundef 1021, ptr noundef nonnull @lto_symtab_entry_hash, ptr noundef nonnull @lto_symtab_entry_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %32, ptr @lto_symtab_identifiers, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %31 ]
  store ptr %28, ptr %2, align 8, !tbaa !23
  %35 = call ptr @htab_find_slot(ptr noundef %34, ptr noundef nonnull %2, i32 noundef 0) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %37, %38, %13, %1, %6, %41
  %45 = phi ptr [ %43, %41 ], [ %0, %6 ], [ %0, %1 ], [ %0, %13 ], [ null, %38 ], [ null, %37 ]
  ret ptr %45
}

declare zeroext i8 @is_builtin_fn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_lto_symtab_entry_def(ptr noundef %0) #9 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi ptr [ %0, %1 ], [ %24, %22 ]
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ggc_set_mark(ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @gt_ggc_mx_cgraph_node(ptr noundef nonnull %19) #12
  br label %22

22:                                               ; preds = %17, %21
  %23 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %2

26:                                               ; preds = %2, %22, %5
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_P20lto_symtab_entry_def4htab(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %47
  %15 = phi i64 [ %48, %47 ], [ %12, %10 ]
  %16 = phi i64 [ %49, %47 ], [ 0, %10 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %14, %41
  %22 = phi ptr [ %43, %41 ], [ %19, %14 ]
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ggc_set_mark(ptr noundef nonnull %22) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %22, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %22, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @gt_ggc_mx_cgraph_node(ptr noundef nonnull %38) #12
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %22, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %21

45:                                               ; preds = %21, %24, %41
  %46 = load i64, ptr %11, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi i64 [ %46, %45 ], [ %15, %14 ]
  %49 = add i64 %16, 1
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %14, !llvm.loop !73

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %51, %10
  %54 = phi ptr [ %52, %51 ], [ %8, %10 ]
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @ggc_set_mark(ptr noundef nonnull %54) #12
  br label %58

58:                                               ; preds = %53, %1, %56, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_lto_symtab_entry_def(ptr noundef %0) #9 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi ptr [ %0, %1 ], [ %22, %20 ]
  %4 = tail call i32 @gt_pch_note_object(ptr noundef %3, ptr noundef %3, ptr noundef nonnull @gt_pch_p_20lto_symtab_entry_def, i32 noundef 55) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @gt_pch_nx_cgraph_node(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %3, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %2

24:                                               ; preds = %20, %2
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_20lto_symtab_entry_def(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #12
  %7 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #12
  %8 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #12
  %9 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %1, i64 0, i32 5
  tail call void %2(ptr noundef nonnull %9, ptr noundef %3) #12
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_lang_tree_node(ptr noundef) local_unnamed_addr #3

declare void @gt_pch_nx_cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_n_P20lto_symtab_entry_def4htab(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_P20lto_symtab_entry_def4htab, i32 noundef 186) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %8, %43
  %13 = phi i64 [ %44, %43 ], [ %10, %8 ]
  %14 = phi i64 [ %45, %43 ], [ 0, %8 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %12, %37
  %20 = phi ptr [ %39, %37 ], [ %17, %12 ]
  %21 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull @gt_pch_p_20lto_symtab_entry_def, i32 noundef 55) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %24) #12
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %20, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %20, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @gt_pch_nx_cgraph_node(ptr noundef nonnull %34) #12
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %20, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %19

41:                                               ; preds = %19, %37
  %42 = load i64, ptr %9, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %41, %12
  %44 = phi i64 [ %42, %41 ], [ %13, %12 ]
  %45 = add i64 %14, 1
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %47, label %12, !llvm.loop !74

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %47, %8
  %50 = phi ptr [ %48, %47 ], [ %6, %8 ]
  %51 = tail call i32 @gt_pch_note_object(ptr noundef %50, ptr noundef nonnull %0, ptr noundef nonnull @gt_pch_p_P20lto_symtab_entry_def4htab, i32 noundef 217) #12
  br label %52

52:                                               ; preds = %4, %49, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_P20lto_symtab_entry_def4htab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %6, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %10, %8 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %0, i64 %16
  tail call void %2(ptr noundef %20, ptr noundef %3) #12
  %21 = load i64, ptr %9, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %15, %14 ], [ %21, %19 ]
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !75

26:                                               ; preds = %22, %8
  %27 = icmp eq ptr %1, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void %2(ptr noundef nonnull %5, ptr noundef %3) #12
  br label %29

29:                                               ; preds = %26, %28, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lto_symtab_entry_marked_p(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @ggc_marked_p(ptr noundef %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.lto_symtab_entry_def, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @ggc_marked_p(ptr noundef nonnull %8) #12
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %13, %10 ]
  ret i32 %15
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lto_symtab_entry_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.tree_identifier, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @htab_hash_string(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @lto_symtab_entry_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @gimple_register_type(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_get_node(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @cgraph_remove_same_body_alias(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_reachable_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_address_taken_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_redirect_edge_callee(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_edge(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node(ptr noundef) local_unnamed_addr #3

declare i32 @ggc_marked_p(ptr noundef) local_unnamed_addr #3

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }

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
!24 = !{!"lto_symtab_entry_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !7, i64 32}
!27 = !{!24, !6, i64 24}
!28 = !{!24, !6, i64 40}
!29 = distinct !{!29, !22}
!30 = !{}
!31 = !{!24, !6, i64 16}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !11, i64 4}
!41 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!42 = !{!41, !11, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !6, i64 0}
!49 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !50, i64 144, !52, i64 184, !53, i64 224, !54, i64 232, !55, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!50 = !{!"cgraph_local_info", !6, i64 0, !51, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!51 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!52 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!53 = !{!"cgraph_rtl_info", !11, i64 0}
!54 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!56 = !{!49, !6, i64 104}
!57 = !{!49, !6, i64 24}
!58 = distinct !{!58, !22}
!59 = !{!49, !6, i64 200}
!60 = !{!49, !6, i64 16}
!61 = !{!62, !6, i64 32}
!62 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!63 = distinct !{!63, !22}
!64 = !{!49, !6, i64 8}
!65 = !{!62, !6, i64 48}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!71, !6, i64 24}
!71 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!72 = !{!71, !12, i64 32}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
