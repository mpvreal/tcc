; ModuleID = 'tree-phinodes.c'
source_filename = "tree-phinodes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@free_phinodes = internal global [8 x ptr] zeroinitializer, align 16
@free_phinode_count = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"tree-phinodes.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gt_ggc_rd_gt_tree_phinodes_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @free_phinodes, i64 1, i64 64, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_phinodes() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @free_phinodes, i8 0, i64 64, i1 false), !tbaa !5
  store i64 0, ptr @free_phinode_count, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fini_phinodes() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @free_phinodes, i8 0, i64 64, i1 false), !tbaa !5
  store i64 0, ptr @free_phinode_count, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_phi_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = add nuw nsw i64 %6, 96
  %8 = tail call i32 @ceil_log2(i64 noundef %7) #14
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %10, %7
  %12 = udiv i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = add i32 %3, %13
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 48
  %17 = add nsw i64 %16, 48
  %18 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %19 = icmp ne i64 %18, 0
  %20 = add nsw i64 %15, -2
  %21 = icmp ult i64 %20, 8
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %47

23:                                               ; preds = %2, %28
  %24 = phi i64 [ %29, %28 ], [ %20, %2 ]
  %25 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add i64 %24, 1
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %47, label %23, !llvm.loop !24

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.VEC_gimple_base, ptr %26, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, %15
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = add i64 %18, -1
  store i64 %39, ptr @free_phinode_count, align 8, !tbaa !23
  %40 = load i32, ptr %26, align 8, !tbaa !25
  %41 = add i32 %40, -1
  store i32 %41, ptr %26, align 8, !tbaa !25
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_gimple_base, ptr %26, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  tail call void @ggc_free(ptr noundef nonnull %26) #14
  store ptr null, ptr %25, align 8, !tbaa !5
  br label %49

47:                                               ; preds = %28, %31, %2
  %48 = tail call ptr @ggc_alloc_stat(i64 noundef %17) #14
  br label %49

49:                                               ; preds = %38, %46, %47
  %50 = phi ptr [ %44, %46 ], [ %44, %38 ], [ %48, %47 ]
  %51 = sext i32 %1 to i64
  %52 = mul nsw i64 %51, 48
  %53 = add nsw i64 %52, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %54, -256
  %56 = or i32 %55, 16
  store i32 %56, ptr %50, align 8
  %57 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 2
  store i32 %1, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 1
  store i32 %14, ptr %58, align 8, !tbaa !16
  %59 = load i64, ptr %0, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 141
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr @cfun, align 8, !tbaa !5
  %64 = tail call ptr @make_ssa_name_fn(ptr noundef %63, ptr noundef nonnull %0, ptr noundef nonnull %50) #14
  br label %65

65:                                               ; preds = %49, %62
  %66 = phi ptr [ %64, %62 ], [ %0, %49 ]
  %67 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 3
  store ptr %66, ptr %67, align 8
  %68 = icmp sgt i32 %14, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = zext i32 %14 to i64
  br label %71

71:                                               ; preds = %69, %91
  %72 = phi i64 [ 0, %69 ], [ %95, %91 ]
  %73 = load i32, ptr %58, align 8, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %77 = load i32, ptr %58, align 8, !tbaa !16
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi i64 [ %74, %71 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 4, i64 %72, i32 2
  store i32 0, ptr %81, align 8, !tbaa !27
  %82 = icmp ult i64 %80, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %84 = load i32, ptr %58, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi i64 [ %80, %79 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 4, i64 %72
  %89 = icmp ult i64 %87, %72
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %91

91:                                               ; preds = %86, %90
  %92 = getelementptr inbounds %struct.gimple_statement_phi, ptr %50, i64 0, i32 4, i64 %72, i32 1
  %93 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 3
  store ptr %92, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %50, ptr %94, align 8, !tbaa !16
  %95 = add nuw nsw i64 %72, 1
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %97, label %71, !llvm.loop !31

97:                                               ; preds = %91, %65
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_phi_node(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1, %22
  %8 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %2, align 8, !tbaa !16
  %11 = icmp ult i32 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %15, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %15, ptr %21, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %13, %17
  %23 = add nuw nsw i64 %8, 1
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %7, label %27, !llvm.loop !34

27:                                               ; preds = %22, %1
  %28 = tail call i32 @llvm.umin.i32(i32 %3, i32 9)
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -2
  %31 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.VEC_gimple_base, ptr %32, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = load i32, ptr %32, align 8, !tbaa !25
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %27
  %40 = tail call ptr @vec_gc_p_reserve(ptr noundef %32, i32 noundef 1) #14
  store ptr %40, ptr %31, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i32 [ %37, %34 ], [ %41, %39 ]
  %44 = phi ptr [ %32, %34 ], [ %40, %39 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %44, align 8, !tbaa !25
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds %struct.VEC_gimple_base, ptr %44, i64 0, i32 2, i64 %46
  store ptr %0, ptr %47, align 8, !tbaa !5
  %48 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %49 = add i64 %48, 1
  store i64 %49, ptr @free_phinode_count, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reserve_phi_args_for_new_edge(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %9 = add i32 %8, 4
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 2)
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 48
  %14 = add nuw nsw i64 %13, 96
  %15 = tail call i32 @ceil_log2(i64 noundef %14) #14
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %17, %14
  %19 = udiv i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = add i32 %10, %20
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %0) #14
  %23 = load ptr, ptr %2, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %236, label %25

25:                                               ; preds = %7
  %26 = mul nsw i64 %22, 48
  %27 = add nsw i64 %26, 48
  %28 = add nsw i64 %22, -2
  %29 = icmp ult i64 %28, 8
  %30 = add i32 %8, -1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %226
  %33 = phi ptr [ %23, %25 ], [ %234, %226 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ugt i32 %8, %36
  br i1 %37, label %38, label %210

38:                                               ; preds = %32
  %39 = zext i32 %36 to i64
  %40 = icmp ult i64 %39, %22
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.1) #14
  %42 = load ptr, ptr %33, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %34, %38 ], [ %42, %41 ]
  %45 = getelementptr i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 48
  %50 = add nuw nsw i64 %49, 96
  %51 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i1 %29, i1 false
  br i1 %53, label %54, label %78

54:                                               ; preds = %43, %59
  %55 = phi i64 [ %60, %59 ], [ %28, %43 ]
  %56 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %78, label %54, !llvm.loop !24

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.VEC_gimple_base, ptr %57, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %67, %22
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = add i64 %51, -1
  store i64 %70, ptr @free_phinode_count, align 8, !tbaa !23
  %71 = load i32, ptr %57, align 8, !tbaa !25
  %72 = add i32 %71, -1
  store i32 %72, ptr %57, align 8, !tbaa !25
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VEC_gimple_base, ptr %57, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  call void @ggc_free(ptr noundef nonnull %57) #14
  store ptr null, ptr %56, align 8, !tbaa !5
  br label %80

78:                                               ; preds = %59, %62, %43
  %79 = call ptr @ggc_alloc_stat(i64 noundef %27) #14
  br label %80

80:                                               ; preds = %78, %77, %69
  %81 = phi ptr [ %75, %77 ], [ %75, %69 ], [ %79, %78 ]
  %82 = load ptr, ptr %33, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %50, i1 false)
  %83 = getelementptr i8, ptr %81, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %129, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 1
  br label %88

88:                                               ; preds = %123, %86
  %89 = phi i64 [ 0, %86 ], [ %125, %123 ]
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %87, align 8, !tbaa !16
  %92 = icmp ult i32 %91, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %94

94:                                               ; preds = %93, %88
  %95 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 4, i64 %89
  %96 = load ptr, ptr %33, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.gimple_statement_phi, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = icmp ult i32 %98, %90
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %101

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds %struct.gimple_statement_phi, ptr %96, i64 0, i32 4, i64 %89
  %103 = load i32, ptr %87, align 8, !tbaa !16
  %104 = icmp ult i32 %103, %90
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 4, i64 %89, i32 1
  %108 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %95, i64 0, i32 3
  store ptr %107, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %102, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %107, align 8, !tbaa !5
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull @.str.1) #14
  br label %115

115:                                              ; preds = %114, %106
  %116 = load <2 x ptr>, ptr %102, align 8, !tbaa !5
  store <2 x ptr> %116, ptr %95, align 8, !tbaa !5
  %117 = load ptr, ptr %102, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %102, i64 0, i32 1
  %121 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %117, i64 0, i32 1
  store ptr %95, ptr %121, align 8, !tbaa !33
  %122 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %95, ptr %122, align 8, !tbaa !32
  store ptr null, ptr %102, align 8, !tbaa !32
  br label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %95, i64 0, i32 2
  store ptr %81, ptr %124, align 8, !tbaa !16
  %125 = add nuw nsw i64 %89, 1
  %126 = load i32, ptr %83, align 4, !tbaa !16
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %88, label %129, !llvm.loop !41

129:                                              ; preds = %123, %80
  %130 = phi i64 [ 0, %80 ], [ %127, %123 ]
  %131 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 1
  store i32 %21, ptr %131, align 8, !tbaa !16
  %132 = icmp ult i64 %130, %22
  br i1 %132, label %133, label %158

133:                                              ; preds = %129, %152
  %134 = phi i64 [ %156, %152 ], [ %130, %129 ]
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %131, align 8, !tbaa !16
  %137 = icmp ult i32 %136, %135
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %139 = load i32, ptr %131, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %136, %133 ], [ %139, %138 ]
  %142 = and i64 %134, 4294967295
  %143 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 4, i64 %142, i32 2
  store i32 0, ptr %143, align 8, !tbaa !27
  %144 = icmp ult i32 %141, %135
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %146 = load i32, ptr %131, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ %141, %140 ], [ %146, %145 ]
  %149 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 4, i64 %142
  %150 = icmp ult i32 %148, %135
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds %struct.gimple_statement_phi, ptr %81, i64 0, i32 4, i64 %142, i32 1
  %154 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %149, i64 0, i32 3
  store ptr %153, ptr %154, align 8, !tbaa !30
  %155 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %149, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store ptr %81, ptr %155, align 8, !tbaa !16
  %156 = add i64 %134, 1
  %157 = icmp eq i64 %156, %22
  br i1 %157, label %158, label %133, !llvm.loop !42

158:                                              ; preds = %152, %129
  store ptr %81, ptr %33, align 8, !tbaa !5
  %159 = getelementptr i8, ptr %81, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.tree_ssa_name, ptr %160, i64 0, i32 2
  store ptr %81, ptr %161, align 8, !tbaa !16
  %162 = load i32, ptr %35, align 8, !tbaa !16
  %163 = getelementptr i8, ptr %34, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %158, %181
  %167 = phi i64 [ %182, %181 ], [ 0, %158 ]
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %35, align 8, !tbaa !16
  %170 = icmp ult i32 %169, %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds %struct.gimple_statement_phi, ptr %34, i64 0, i32 4, i64 %167
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %173, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %174, i64 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !33
  %180 = load ptr, ptr %177, align 8, !tbaa !33
  store ptr %174, ptr %180, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br label %181

181:                                              ; preds = %176, %172
  %182 = add nuw nsw i64 %167, 1
  %183 = load i32, ptr %163, align 4, !tbaa !16
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %166, label %186, !llvm.loop !34

186:                                              ; preds = %181, %158
  %187 = call i32 @llvm.umin.i32(i32 %162, i32 9)
  %188 = zext i32 %187 to i64
  %189 = add nsw i64 %188, -2
  %190 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.VEC_gimple_base, ptr %191, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = load i32, ptr %191, align 8, !tbaa !25
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193, %186
  %199 = call ptr @vec_gc_p_reserve(ptr noundef %191, i32 noundef 1) #14
  store ptr %199, ptr %190, align 8, !tbaa !5
  %200 = load i32, ptr %199, align 8, !tbaa !25
  br label %201

201:                                              ; preds = %193, %198
  %202 = phi i32 [ %196, %193 ], [ %200, %198 ]
  %203 = phi ptr [ %191, %193 ], [ %199, %198 ]
  %204 = add i32 %202, 1
  store i32 %204, ptr %203, align 8, !tbaa !25
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds %struct.VEC_gimple_base, ptr %203, i64 0, i32 2, i64 %205
  store ptr %34, ptr %206, align 8, !tbaa !5
  %207 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %208 = add i64 %207, 1
  store i64 %208, ptr @free_phinode_count, align 8, !tbaa !23
  %209 = load ptr, ptr %33, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %201, %32
  %211 = phi ptr [ %209, %201 ], [ %34, %32 ]
  %212 = getelementptr inbounds %struct.gimple_statement_phi, ptr %211, i64 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !16
  %214 = icmp ult i32 %213, %30
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %216

216:                                              ; preds = %210, %215
  %217 = getelementptr inbounds %struct.gimple_statement_phi, ptr %211, i64 0, i32 4, i64 %31
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %217, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %218, i64 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !33
  %224 = load ptr, ptr %221, align 8, !tbaa !33
  store ptr %218, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %216, %220
  %227 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %217, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  store ptr null, ptr %228, align 8, !tbaa !5
  store ptr null, ptr %217, align 8, !tbaa !32
  %229 = load ptr, ptr %33, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.gimple_statement_phi, ptr %229, i64 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !16
  %233 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %33, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %32, !llvm.loop !45

236:                                              ; preds = %226, %7
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_phi_node_to_bb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.1) #14
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gimple_bb_info, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %9, %13
  %18 = tail call ptr @gimple_seq_alloc() #14
  %19 = load i32, ptr %4, align 8, !tbaa !46
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @.str.1) #14
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.gimple_bb_info, ptr %24, i64 0, i32 1
  store ptr %18, ptr %25, align 8, !tbaa !47
  %26 = icmp eq ptr %18, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !49, !noalias !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %34, %30 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  tail call void @gimple_set_bb(ptr noundef %32, ptr noundef %1) #14
  %33 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %31, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %30, !llvm.loop !55

36:                                               ; preds = %30, %27, %23, %13
  %37 = load i32, ptr %4, align 8, !tbaa !46
  %38 = and i32 %37, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.1) #14
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.gimple_bb_info, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.gimple_seq_d, ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !56, !noalias !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !54, !noalias !57
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !57
  br label %58

58:                                               ; preds = %41, %44, %48, %52, %55
  %59 = phi ptr [ %46, %48 ], [ %46, %52 ], [ %46, %55 ], [ null, %44 ], [ null, %41 ]
  %60 = phi ptr [ null, %48 ], [ %50, %52 ], [ %50, %55 ], [ null, %44 ], [ null, %41 ]
  %61 = phi ptr [ null, %48 ], [ null, %52 ], [ %57, %55 ], [ null, %44 ], [ null, %41 ]
  store ptr %60, ptr %3, align 8, !tbaa.struct !40
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %59, ptr %62, align 8, !tbaa.struct !60
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %61, ptr %63, align 8, !tbaa.struct !61
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #14
  call void @gimple_set_bb(ptr noundef %0, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_phi_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = tail call ptr @make_phi_node(ptr noundef %0, i32 noundef %8)
  tail call void @add_phi_node_to_bb(ptr noundef %9, ptr noundef nonnull %1)
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_phi_arg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.1) #14
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.1) #14
  %18 = load i32, ptr %12, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i32 [ %13, %11 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.1) #14
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %1, align 8
  %32 = or i64 %31, 4194304
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 4194304
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = load i32, ptr %21, align 4, !tbaa !64
  %39 = load i32, ptr %14, align 8, !tbaa !16
  %40 = icmp ult i32 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %42

42:                                               ; preds = %37, %41
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %45, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %48, align 8, !tbaa !33
  store ptr %45, ptr %51, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %44, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  store ptr %1, ptr %54, align 8, !tbaa !5
  %55 = icmp eq ptr %1, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %1, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 141
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %52
  store ptr null, ptr %44, align 8, !tbaa !32
  br label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  store ptr %62, ptr %44, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %44, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %44, ptr %66, align 8, !tbaa !32
  store ptr %44, ptr %63, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %60, %61
  %68 = load i32, ptr %21, align 4, !tbaa !64
  %69 = load i32, ptr %14, align 8, !tbaa !16
  %70 = icmp ult i32 %69, %68
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %72

72:                                               ; preds = %67, %71
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %73, i32 2
  store i32 %3, ptr %74, align 8, !tbaa !27
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_phi_args(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %7, %79
  %10 = phi ptr [ %5, %7 ], [ %83, %79 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = getelementptr i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds %struct.gimple_statement_phi, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i32 %19, %12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %22

22:                                               ; preds = %21, %17
  %23 = zext i32 %12 to i64
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %11, i64 0, i32 4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %25, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %25, ptr %31, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %22
  %33 = add nsw i32 %14, -1
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %18, align 8, !tbaa !16
  %37 = icmp ult i32 %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %39 = load i32, ptr %18, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %38 ]
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds %struct.gimple_statement_phi, ptr %11, i64 0, i32 4, i64 %42
  %44 = icmp ult i32 %41, %12
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %43, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %24, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %49, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %47, align 8, !tbaa !30
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %50, align 8, !tbaa !30
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull @.str.1) #14
  br label %58

58:                                               ; preds = %57, %46
  %59 = load <2 x ptr>, ptr %43, align 8, !tbaa !5
  store <2 x ptr> %59, ptr %24, align 8, !tbaa !5
  %60 = load ptr, ptr %43, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %43, i64 0, i32 1
  %64 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %60, i64 0, i32 1
  store ptr %24, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %24, ptr %65, align 8, !tbaa !32
  store ptr null, ptr %43, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %18, align 8, !tbaa !16
  %68 = icmp ult i32 %67, %33
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  %70 = load i32, ptr %18, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.gimple_statement_phi, ptr %11, i64 0, i32 4, i64 %42, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = icmp ult i32 %72, %12
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds %struct.gimple_statement_phi, ptr %11, i64 0, i32 4, i64 %23, i32 2
  store i32 %74, ptr %78, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %32, %77
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = add i32 %80, -1
  store i32 %81, ptr %13, align 4, !tbaa !16
  %82 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %10, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %9, !llvm.loop !66

85:                                               ; preds = %79, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_phi_node(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  tail call void @insert_debug_temps_for_defs(ptr noundef nonnull %0) #14
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #14
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %4, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %6, %27
  %13 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %7, align 8, !tbaa !16
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %20, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %20, ptr %26, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %22, %18
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !34

32:                                               ; preds = %27, %6
  %33 = tail call i32 @llvm.umin.i32(i32 %8, i32 9)
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -2
  %36 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.VEC_gimple_base, ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = load i32, ptr %37, align 8, !tbaa !25
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %32
  %45 = tail call ptr @vec_gc_p_reserve(ptr noundef %37, i32 noundef 1) #14
  store ptr %45, ptr %36, align 8, !tbaa !5
  %46 = load i32, ptr %45, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %42, %39 ], [ %46, %44 ]
  %49 = phi ptr [ %37, %39 ], [ %45, %44 ]
  %50 = add i32 %48, 1
  store i32 %50, ptr %49, align 8, !tbaa !25
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds %struct.VEC_gimple_base, ptr %49, i64 0, i32 2, i64 %51
  store ptr %4, ptr %52, align 8, !tbaa !5
  %53 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %54 = add i64 %53, 1
  store i64 %54, ptr @free_phinode_count, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void @release_ssa_name(ptr noundef %56) #14
  br label %106

57:                                               ; preds = %2
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #14
  %58 = getelementptr i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %4, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %57, %78
  %64 = phi i64 [ %79, %78 ], [ 0, %57 ]
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %58, align 8, !tbaa !16
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #14
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %64
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %70, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %71, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %74, align 8, !tbaa !33
  store ptr %71, ptr %77, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %73, %69
  %79 = add nuw nsw i64 %64, 1
  %80 = load i32, ptr %60, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %63, label %83, !llvm.loop !34

83:                                               ; preds = %78, %57
  %84 = tail call i32 @llvm.umin.i32(i32 %59, i32 9)
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -2
  %87 = getelementptr inbounds [8 x ptr], ptr @free_phinodes, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.VEC_gimple_base, ptr %88, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = load i32, ptr %88, align 8, !tbaa !25
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %83
  %96 = tail call ptr @vec_gc_p_reserve(ptr noundef %88, i32 noundef 1) #14
  store ptr %96, ptr %87, align 8, !tbaa !5
  %97 = load i32, ptr %96, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %90, %95
  %99 = phi i32 [ %93, %90 ], [ %97, %95 ]
  %100 = phi ptr [ %88, %90 ], [ %96, %95 ]
  %101 = add i32 %99, 1
  store i32 %101, ptr %100, align 8, !tbaa !25
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds %struct.VEC_gimple_base, ptr %100, i64 0, i32 2, i64 %102
  store ptr %4, ptr %103, align 8, !tbaa !5
  %104 = load i64, ptr @free_phinode_count, align 8, !tbaa !23
  %105 = add i64 %104, 1
  store i64 %105, ptr @free_phinode_count, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %98, %47
  ret void
}

declare void @insert_debug_temps_for_defs(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_ssa_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_phi_nodes(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %0) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1, %5
  call void @remove_phi_node(ptr noundef nonnull %2, i8 noundef zeroext 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %5, !llvm.loop !69

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @.str.1) #14
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.gimple_bb_info, ptr %16, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  ret void
}

declare i32 @ceil_log2(i64 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!26, !11, i64 0}
!26 = !{!"VEC_gimple_base", !11, i64 0, !11, i64 4, !7, i64 8}
!27 = !{!28, !11, i64 40}
!28 = !{!"phi_arg_d", !29, i64 0, !6, i64 32, !11, i64 40}
!29 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!30 = !{!29, !6, i64 24}
!31 = distinct !{!31, !22}
!32 = !{!29, !6, i64 0}
!33 = !{!29, !6, i64 8}
!34 = distinct !{!34, !22}
!35 = !{!26, !11, i64 4}
!36 = !{!37, !6, i64 0}
!37 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!38 = !{!39, !11, i64 0}
!39 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!40 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 16}
!44 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!45 = distinct !{!45, !22}
!46 = !{!37, !11, i64 96}
!47 = !{!48, !6, i64 8}
!48 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"gsi_start: argument 0"}
!53 = distinct !{!53, !"gsi_start"}
!54 = !{!44, !6, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!50, !6, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"gsi_last: argument 0"}
!59 = distinct !{!59, !"gsi_last"}
!60 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!61 = !{i64 0, i64 8, !5}
!62 = !{!63, !6, i64 8}
!63 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!64 = !{!63, !11, i64 44}
!65 = !{!63, !11, i64 48}
!66 = distinct !{!66, !22}
!67 = !{!68, !6, i64 0}
!68 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = distinct !{!69, !22}
