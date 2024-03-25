; ModuleID = 'tree-ssa-address.c'
source_filename = "tree-ssa-address.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.mem_address = type { ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.double_int = type { i64, i64 }
%struct.VEC_mem_addr_template_base = type { i32, i32, [1 x %struct.mem_addr_template] }
%struct.mem_addr_template = type { ptr, ptr, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.affine_tree_combination = type { ptr, %struct.double_int, i32, [8 x %struct.aff_comb_elt], ptr }
%struct.aff_comb_elt = type { ptr, %struct.double_int }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@mem_addr_template_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"test_symbol\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@current_function_decl = external local_unnamed_addr global ptr, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"tree-ssa-address.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"symbol: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"base: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"index: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"step: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@gt_ggc_r_gt_tree_ssa_address_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @mem_addr_template_list, i64 1, i64 8, ptr @gt_ggc_mx_VEC_mem_addr_template_gc, ptr @gt_pch_nx_VEC_mem_addr_template_gc }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
define dso_local ptr @addr_for_mem_ref(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !24
  %6 = tail call i32 %5(i8 noundef zeroext %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %7 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @integer_onep(ptr noundef nonnull %8) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.tree_int_cst, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_int_cst, ptr %14, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @immed_double_const(i64 noundef %16, i64 noundef %18, i32 noundef %6) #14
  br label %20

20:                                               ; preds = %3, %10, %13
  %21 = phi ptr [ %19, %13 ], [ null, %10 ], [ null, %3 ]
  %22 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @integer_zerop(ptr noundef nonnull %23) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.tree_int_cst, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_int_cst, ptr %29, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @immed_double_const(i64 noundef %31, i64 noundef %33, i32 noundef %6) #14
  br label %35

35:                                               ; preds = %20, %25, %28
  %36 = phi ptr [ %34, %28 ], [ null, %25 ], [ null, %20 ]
  %37 = icmp eq i8 %2, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %35
  %39 = zext i8 %1 to i32
  %40 = shl nuw nsw i32 %39, 5
  %41 = load ptr, ptr %0, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 0, i32 16
  %44 = or i32 %43, %40
  %45 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 0, i32 8
  %49 = or i32 %44, %48
  %50 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i32 0, i32 4
  %54 = or i32 %49, %53
  %55 = icmp eq ptr %21, null
  %56 = select i1 %55, i32 0, i32 2
  %57 = or i32 %54, %56
  %58 = icmp ne ptr %36, null
  %59 = zext i1 %58 to i32
  %60 = or i32 %57, %59
  %61 = load ptr, ptr @mem_addr_template_list, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %38
  %64 = load i32, ptr %61, align 8, !tbaa !42
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %92, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %60, 1
  %68 = sub nsw i32 %67, %64
  %69 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %61, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = sub i32 %70, %64
  %72 = icmp ult i32 %71, %68
  br i1 %72, label %75, label %81

73:                                               ; preds = %38
  %74 = add nuw nsw i32 %60, 1
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ %74, %73 ], [ %67, %66 ]
  %77 = phi i32 [ 0, %73 ], [ %64, %66 ]
  %78 = phi i32 [ %74, %73 ], [ %68, %66 ]
  %79 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %61, i32 noundef %78, i64 noundef 8, i64 noundef 24) #14
  store ptr %79, ptr @mem_addr_template_list, align 8, !tbaa !6
  %80 = sub nsw i32 %76, %77
  br label %81

81:                                               ; preds = %66, %75
  %82 = phi i32 [ %67, %66 ], [ %76, %75 ]
  %83 = phi i32 [ %68, %66 ], [ %80, %75 ]
  %84 = phi i32 [ %64, %66 ], [ %77, %75 ]
  %85 = phi ptr [ %61, %66 ], [ %79, %75 ]
  store i32 %82, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %85, i64 0, i32 2
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.mem_addr_template, ptr %86, i64 %87
  %89 = sext i32 %83 to i64
  %90 = mul nsw i64 %89, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr @mem_addr_template_list, align 8
  br label %92

92:                                               ; preds = %81, %63
  %93 = phi ptr [ %91, %81 ], [ %61, %63 ]
  %94 = zext i32 %60 to i64
  %95 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %93, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @ggc_alloc_string(ptr noundef nonnull @.str, i32 noundef -1) #14
  %103 = tail call ptr @gen_rtx_fmt_s00_stat(i32 noundef 45, i32 noundef %6, ptr noundef %102) #14
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi ptr [ %103, %101 ], [ null, %98 ]
  %106 = load ptr, ptr %45, align 8, !tbaa !40
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @gen_raw_REG(i32 noundef %6, i32 noundef 58) #14
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi ptr [ %109, %108 ], [ null, %104 ]
  %112 = load ptr, ptr %50, align 8, !tbaa !41
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @gen_raw_REG(i32 noundef %6, i32 noundef 59) #14
  br label %116

116:                                              ; preds = %110, %114
  %117 = phi ptr [ %115, %114 ], [ null, %110 ]
  %118 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %119 = select i1 %55, ptr null, ptr %118
  %120 = select i1 %58, ptr %118, ptr null
  %121 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %93, i64 0, i32 2, i64 %94, i32 1
  %122 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %93, i64 0, i32 2, i64 %94, i32 2
  tail call fastcc void @gen_addr_rtx(i32 noundef %6, ptr noundef %105, ptr noundef %111, ptr noundef %117, ptr noundef %119, ptr noundef %120, ptr noundef nonnull %95, ptr noundef nonnull %121, ptr noundef nonnull %122)
  br label %123

123:                                              ; preds = %116, %92
  br i1 %55, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %93, i64 0, i32 2, i64 %94, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  store ptr %21, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %124, %123
  br i1 %58, label %128, label %154

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %93, i64 0, i32 2, i64 %94, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  store ptr %36, ptr %130, align 8, !tbaa !6
  br label %154

131:                                              ; preds = %35
  %132 = load ptr, ptr %0, align 8, !tbaa !39
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %136 = tail call ptr @build_addr(ptr noundef nonnull %132, ptr noundef %135) #14
  %137 = tail call ptr @expand_expr_real(ptr noundef %136, ptr noundef null, i32 noundef %6, i32 noundef 0, ptr noundef null) #14
  br label %138

138:                                              ; preds = %131, %134
  %139 = phi ptr [ %137, %134 ], [ null, %131 ]
  %140 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @expand_expr_real(ptr noundef nonnull %141, ptr noundef null, i32 noundef %6, i32 noundef 0, ptr noundef null) #14
  br label %145

145:                                              ; preds = %138, %143
  %146 = phi ptr [ %144, %143 ], [ null, %138 ]
  %147 = getelementptr inbounds %struct.mem_address, ptr %0, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @expand_expr_real(ptr noundef nonnull %148, ptr noundef null, i32 noundef %6, i32 noundef 0, ptr noundef null) #14
  br label %152

152:                                              ; preds = %145, %150
  %153 = phi ptr [ %151, %150 ], [ null, %145 ]
  call fastcc void @gen_addr_rtx(i32 noundef %6, ptr noundef %139, ptr noundef %146, ptr noundef %153, ptr noundef %21, ptr noundef %36, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  br label %154

154:                                              ; preds = %127, %128, %152
  %155 = phi ptr [ %4, %152 ], [ %95, %128 ], [ %95, %127 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %156
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_s00_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_raw_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_addr_rtx(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) unnamed_addr #9 {
  store ptr null, ptr %6, align 8, !tbaa !6
  %10 = icmp eq ptr %7, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %11, %9
  %13 = icmp eq ptr %8, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp eq ptr %3, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %4, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  br i1 %10, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %21, %17
  %24 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %3, %17 ]
  store ptr %24, ptr %6, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %23, %15
  %26 = icmp eq ptr %2, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %28) #14
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %31, %30 ], [ %2, %27 ]
  store ptr %33, ptr %6, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %32, %25
  %35 = icmp eq ptr %1, null
  %36 = icmp eq ptr %5, null
  br i1 %35, label %54, label %37

37:                                               ; preds = %34
  br i1 %36, label %47, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  br i1 %13, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %41, ptr %8, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %1, align 8
  %44 = trunc i32 %43 to i16
  switch i16 %44, label %47 [
    i16 45, label %45
    i16 44, label %45
    i16 35, label %45
  ]

45:                                               ; preds = %42, %42, %42
  %46 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %0, ptr noundef %39) #14
  br label %47

47:                                               ; preds = %42, %45, %37
  %48 = phi ptr [ %46, %45 ], [ %1, %37 ], [ %39, %42 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef nonnull %49, ptr noundef %48) #14
  store ptr %52, ptr %6, align 8, !tbaa !6
  br label %67

53:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !6
  br label %67

54:                                               ; preds = %34
  br i1 %36, label %65, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef nonnull %56, ptr noundef nonnull %5) #14
  store ptr %59, ptr %6, align 8, !tbaa !6
  br i1 %13, label %67, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %63

62:                                               ; preds = %55
  store ptr %5, ptr %6, align 8, !tbaa !6
  br i1 %13, label %72, label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %6, %62 ]
  store ptr %64, ptr %8, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %63, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %65, %58, %51, %53
  %68 = phi ptr [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %48, %53 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %71, ptr %6, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %62, %70, %67
  ret void
}

declare ptr @build_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tree_mem_ref_addr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %8, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %14 = tail call ptr @build_addr(ptr noundef nonnull %8, ptr noundef %13) #14
  %15 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %14) #14
  br label %25

16:                                               ; preds = %2
  %17 = icmp eq ptr %10, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %25 [
    i16 10, label %23
    i16 12, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %10) #14
  br label %25

25:                                               ; preds = %18, %16, %23, %12
  %26 = phi ptr [ %10, %12 ], [ null, %23 ], [ null, %16 ], [ %10, %18 ]
  %27 = phi ptr [ %15, %12 ], [ %24, %23 ], [ null, %16 ], [ null, %18 ]
  %28 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %35 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %34, ptr noundef nonnull %29, ptr noundef nonnull %5) #14
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi ptr [ %35, %33 ], [ %29, %31 ]
  %38 = icmp eq ptr %26, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = icmp eq ptr %37, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %43 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %42, ptr noundef nonnull %37, ptr noundef nonnull %26) #14
  br label %44

44:                                               ; preds = %25, %39, %41, %36
  %45 = phi ptr [ %43, %41 ], [ %37, %36 ], [ %26, %39 ], [ %26, %25 ]
  %46 = icmp eq ptr %7, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @integer_zerop(ptr noundef nonnull %7) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = icmp eq ptr %45, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %54 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %53, ptr noundef nonnull %45, ptr noundef nonnull %7) #14
  br label %55

55:                                               ; preds = %52, %47, %44
  %56 = phi ptr [ %45, %47 ], [ %54, %52 ], [ %45, %44 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %50, %55
  %59 = phi ptr [ %56, %55 ], [ %7, %50 ]
  %60 = icmp eq ptr %27, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %59) #14
  br label %69

63:                                               ; preds = %58
  %64 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %59) #14
  br label %69

65:                                               ; preds = %55
  %66 = icmp eq ptr %27, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @build_int_cst(ptr noundef %0, i64 noundef 0) #14
  br label %69

69:                                               ; preds = %65, %67, %61, %63
  %70 = phi ptr [ %62, %61 ], [ %64, %63 ], [ %68, %67 ], [ %27, %65 ]
  ret ptr %70
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_mem_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = alloca %struct.mem_address, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %7 = getelementptr inbounds %struct.mem_address, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %struct.mem_address, ptr %6, i64 0, i32 2
  %9 = getelementptr inbounds %struct.mem_address, ptr %6, i64 0, i32 3
  %10 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %11, 0
  %15 = icmp ne i64 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %19 = tail call ptr @double_int_to_tree(ptr noundef %18, i64 %11, i64 %13) #14
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi ptr [ %19, %17 ], [ null, %5 ]
  %22 = getelementptr inbounds %struct.mem_address, ptr %6, i64 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %62, %26
  %29 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %30 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %29, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i64 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %31, 1
  %35 = icmp ne i64 %33, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %62, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %29
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 121
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = and i64 %46, 67108864
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %45, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 33554432
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %45, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57, %52, %43, %37, %28
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %74, label %28, !llvm.loop !54

65:                                               ; preds = %57
  %66 = trunc i64 %29 to i32
  br label %67

67:                                               ; preds = %65, %20
  %68 = phi i32 [ 0, %20 ], [ %66, %65 ]
  %69 = phi ptr [ null, %20 ], [ %39, %65 ]
  %70 = icmp eq i32 %68, %24
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.tree_exp, ptr %69, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %73, ptr %6, align 8, !tbaa !39
  tail call void @aff_combination_remove_elt(ptr noundef nonnull %2, i32 noundef %68) #14
  br label %74

74:                                               ; preds = %62, %71, %67
  %75 = phi ptr [ %73, %71 ], [ null, %67 ], [ null, %62 ]
  %76 = load i64, ptr %1, align 8
  %77 = lshr i64 %76, 56
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !24
  %80 = tail call i32 %79(i8 noundef zeroext %78) #14
  %81 = load i32, ptr %23, align 8, !tbaa !49
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %191, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  br label %85

85:                                               ; preds = %121, %83
  %86 = phi i64 [ 0, %83 ], [ %125, %121 ]
  %87 = phi i64 [ 0, %83 ], [ %124, %121 ]
  %88 = phi i64 [ 0, %83 ], [ %123, %121 ]
  %89 = phi i32 [ 0, %83 ], [ %122, %121 ]
  %90 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %86, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %90, i64 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = tail call zeroext i8 @double_int_fits_in_shwi_p(i64 %91, i64 %93) #14
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %85
  %97 = load i64, ptr %90, align 8
  %98 = load i64, ptr %92, align 8
  %99 = tail call i64 @double_int_to_shwi(i64 %97, i64 %98) #14
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %1, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 14
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #14
  br label %111

107:                                              ; preds = %101
  %108 = load i32, ptr %84, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %113 = tail call zeroext i8 @multiplier_allowed_in_address_p(i64 noundef %99, i32 noundef %112, i8 noundef zeroext %78) #14
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @multiply_by_cost(i64 noundef %99, i32 noundef %80, i8 noundef zeroext %4) #14
  %117 = icmp ugt i32 %116, %89
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %90, align 8, !tbaa.struct !55
  %120 = load i64, ptr %92, align 8, !tbaa.struct !57
  br label %121

121:                                              ; preds = %118, %115, %111, %96, %85
  %122 = phi i32 [ %89, %96 ], [ %116, %118 ], [ %89, %115 ], [ %89, %111 ], [ %89, %85 ]
  %123 = phi i64 [ %88, %96 ], [ %119, %118 ], [ %88, %115 ], [ %88, %111 ], [ %88, %85 ]
  %124 = phi i64 [ %87, %96 ], [ %120, %118 ], [ %87, %115 ], [ %87, %111 ], [ %87, %85 ]
  %125 = add nuw nsw i64 %86, 1
  %126 = load i32, ptr %23, align 8, !tbaa !49
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %85, label %129, !llvm.loop !58

129:                                              ; preds = %121
  %130 = icmp eq i32 %122, 0
  br i1 %130, label %185, label %131

131:                                              ; preds = %129
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %179, label %133

133:                                              ; preds = %131, %172
  %134 = phi i64 [ %175, %172 ], [ 0, %131 ]
  %135 = phi ptr [ %174, %172 ], [ null, %131 ]
  %136 = phi i32 [ %173, %172 ], [ 0, %131 ]
  %137 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %134
  %138 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %134, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa.struct !55
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa.struct !57
  %142 = tail call { i64, i64 } @double_int_neg(i64 %139, i64 %141) #14
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = tail call { i64, i64 } @double_int_ext_for_comb(i64 %143, i64 %144, ptr noundef nonnull %2) #14
  %146 = icmp ne i64 %139, %123
  %147 = icmp ne i64 %141, %124
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %133
  %150 = extractvalue { i64, i64 } %145, 1
  %151 = extractvalue { i64, i64 } %145, 0
  %152 = icmp ne i64 %151, %123
  %153 = icmp ne i64 %150, %124
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = zext i32 %136 to i64
  %157 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !tbaa.struct !59
  %158 = add i32 %136, 1
  br label %172

159:                                              ; preds = %149, %133
  %160 = phi i32 [ 63, %133 ], [ 64, %149 ]
  %161 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %162 = load ptr, ptr %137, align 8, !tbaa !52
  %163 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %161, ptr noundef %162) #14
  %164 = icmp eq ptr %135, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %167 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %160, ptr noundef %166, ptr noundef nonnull %135, ptr noundef %163) #14
  br label %172

168:                                              ; preds = %159
  br i1 %148, label %169, label %172

169:                                              ; preds = %168
  %170 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %171 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %170, ptr noundef %163) #14
  br label %172

172:                                              ; preds = %169, %168, %165, %155
  %173 = phi i32 [ %136, %165 ], [ %136, %169 ], [ %158, %155 ], [ %136, %168 ]
  %174 = phi ptr [ %167, %165 ], [ %171, %169 ], [ %135, %155 ], [ %163, %168 ]
  %175 = add nuw nsw i64 %134, 1
  %176 = load i32, ptr %23, align 8, !tbaa !49
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %133, label %179, !llvm.loop !60

179:                                              ; preds = %172, %131
  %180 = phi i32 [ 0, %131 ], [ %173, %172 ]
  %181 = phi ptr [ null, %131 ], [ %174, %172 ]
  store i32 %180, ptr %23, align 8, !tbaa !49
  store ptr %181, ptr %8, align 8, !tbaa !41
  %182 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %183 = tail call ptr @double_int_to_tree(ptr noundef %182, i64 %123, i64 %124) #14
  store ptr %183, ptr %9, align 8, !tbaa !36
  %184 = load i32, ptr %23, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %179, %129
  %186 = phi i32 [ %184, %179 ], [ %126, %129 ]
  %187 = phi ptr [ %181, %179 ], [ null, %129 ]
  %188 = icmp eq ptr %75, null
  %189 = icmp ne ptr %3, null
  %190 = and i1 %189, %188
  br i1 %190, label %193, label %234

191:                                              ; preds = %74
  %192 = icmp eq ptr %75, null
  br label %234

193:                                              ; preds = %185
  %194 = icmp eq i32 %186, 0
  br i1 %194, label %234, label %195

195:                                              ; preds = %193, %212
  %196 = phi i32 [ %213, %212 ], [ %186, %193 ]
  %197 = phi i64 [ %215, %212 ], [ 0, %193 ]
  %198 = phi ptr [ %214, %212 ], [ null, %193 ]
  %199 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %197, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %199, i64 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %200, 1
  %204 = icmp ne i64 %202, 0
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %197
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = tail call i32 @operand_equal_p(ptr noundef %208, ptr noundef nonnull %3, i32 noundef 0) #14
  %210 = icmp eq i32 %209, 0
  %211 = load i32, ptr %23, align 8, !tbaa !49
  br i1 %210, label %212, label %218

212:                                              ; preds = %206, %195
  %213 = phi i32 [ %196, %195 ], [ %211, %206 ]
  %214 = phi ptr [ %198, %195 ], [ %208, %206 ]
  %215 = add nuw nsw i64 %197, 1
  %216 = zext i32 %213 to i64
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %195, label %218, !llvm.loop !61

218:                                              ; preds = %212, %206
  %219 = phi i32 [ %213, %212 ], [ %211, %206 ]
  %220 = phi i64 [ %215, %212 ], [ %197, %206 ]
  %221 = phi ptr [ %214, %212 ], [ %208, %206 ]
  %222 = trunc i64 %220 to i32
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load i64, ptr %1, align 8
  %226 = lshr i64 %225, 48
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 65280
  %229 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %230 = tail call ptr @build_qualified_type(ptr noundef %229, i32 noundef %228) #14
  %231 = tail call ptr @build_pointer_type(ptr noundef %230) #14
  %232 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %231, ptr noundef %221) #14
  store ptr %232, ptr %7, align 8, !tbaa !40
  tail call void @aff_combination_remove_elt(ptr noundef nonnull %2, i32 noundef %222) #14
  %233 = load i32, ptr %23, align 8, !tbaa !49
  br label %234

234:                                              ; preds = %191, %193, %218, %224, %185
  %235 = phi i1 [ %188, %185 ], [ %188, %224 ], [ %188, %218 ], [ %188, %193 ], [ %192, %191 ]
  %236 = phi ptr [ %187, %185 ], [ %187, %224 ], [ %187, %218 ], [ %187, %193 ], [ null, %191 ]
  %237 = phi i32 [ %186, %185 ], [ %233, %224 ], [ %219, %218 ], [ 0, %193 ], [ 0, %191 ]
  %238 = phi ptr [ null, %185 ], [ %232, %224 ], [ null, %218 ], [ null, %193 ], [ null, %191 ]
  %239 = icmp eq ptr %238, null
  %240 = select i1 %235, i1 %239, i1 false
  br i1 %240, label %241, label %272

241:                                              ; preds = %234
  %242 = icmp eq i32 %237, 0
  br i1 %242, label %266, label %243

243:                                              ; preds = %241
  %244 = zext i32 %237 to i64
  br label %245

245:                                              ; preds = %261, %243
  %246 = phi i64 [ 0, %243 ], [ %262, %261 ]
  %247 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %246, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %247, i64 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = icmp ne i64 %248, 1
  %252 = icmp ne i64 %250, 0
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %246
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = getelementptr inbounds %struct.tree_common, ptr %256, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i16
  switch i16 %260, label %261 [
    i16 10, label %264
    i16 12, label %264
  ]

261:                                              ; preds = %254, %245
  %262 = add nuw nsw i64 %246, 1
  %263 = icmp eq i64 %262, %244
  br i1 %263, label %276, label %245, !llvm.loop !62

264:                                              ; preds = %254, %254
  %265 = trunc i64 %246 to i32
  br label %266

266:                                              ; preds = %264, %241
  %267 = phi i32 [ 0, %241 ], [ %265, %264 ]
  %268 = phi ptr [ null, %241 ], [ %256, %264 ]
  %269 = icmp eq i32 %267, %237
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  store ptr %268, ptr %7, align 8, !tbaa !40
  tail call void @aff_combination_remove_elt(ptr noundef nonnull %2, i32 noundef %267) #14
  %271 = load i32, ptr %23, align 8, !tbaa !49
  br label %272

272:                                              ; preds = %270, %266, %234
  %273 = phi ptr [ %268, %270 ], [ null, %266 ], [ %238, %234 ]
  %274 = phi i32 [ %271, %270 ], [ %237, %266 ], [ %237, %234 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %324, label %276

276:                                              ; preds = %261, %272
  %277 = phi ptr [ %273, %272 ], [ null, %261 ]
  br label %278

278:                                              ; preds = %276, %316
  %279 = phi ptr [ %317, %316 ], [ %277, %276 ]
  %280 = phi ptr [ %318, %316 ], [ %236, %276 ]
  %281 = phi i64 [ %319, %316 ], [ 0, %276 ]
  %282 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %283 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %281
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %282, ptr noundef %284) #14
  %286 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 3, i64 %281, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds { i64, i64 }, ptr %286, i64 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %287, 1
  %291 = icmp ne i64 %289, 0
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %278
  %294 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %295 = tail call ptr @double_int_to_tree(ptr noundef %294, i64 %287, i64 %289) #14
  %296 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %294, ptr noundef %285, ptr noundef %295) #14
  br label %297

297:                                              ; preds = %293, %278
  %298 = phi ptr [ %285, %278 ], [ %296, %293 ]
  %299 = icmp eq ptr %280, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %302 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %301, ptr noundef %298) #14
  br label %316

303:                                              ; preds = %297
  %304 = icmp eq ptr %279, null
  br i1 %304, label %316, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %struct.tree_common, ptr %279, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i16
  switch i16 %309, label %314 [
    i16 10, label %310
    i16 12, label %310
  ]

310:                                              ; preds = %305, %305
  %311 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %312 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %311, ptr noundef %298) #14
  %313 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %307, ptr noundef nonnull %279, ptr noundef %312) #14
  br label %316

314:                                              ; preds = %305
  %315 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %307, ptr noundef nonnull %279, ptr noundef %298) #14
  br label %316

316:                                              ; preds = %310, %314, %303, %300
  %317 = phi ptr [ %279, %300 ], [ %298, %303 ], [ %315, %314 ], [ %313, %310 ]
  %318 = phi ptr [ %302, %300 ], [ %280, %303 ], [ %280, %314 ], [ %280, %310 ]
  %319 = add nuw nsw i64 %281, 1
  %320 = load i32, ptr %23, align 8, !tbaa !49
  %321 = zext i32 %320 to i64
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %278, label %323, !llvm.loop !63

323:                                              ; preds = %316
  store ptr %318, ptr %8, align 8, !tbaa !41
  store ptr %317, ptr %7, align 8, !tbaa !40
  br label %324

324:                                              ; preds = %323, %272
  %325 = phi ptr [ %317, %323 ], [ %273, %272 ]
  %326 = phi ptr [ %318, %323 ], [ %236, %272 ]
  %327 = getelementptr inbounds %struct.affine_tree_combination, ptr %2, i64 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !64
  %329 = icmp eq ptr %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %332 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %331, ptr noundef nonnull %328) #14
  %333 = icmp eq ptr %326, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %336 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %335, ptr noundef %332) #14
  store ptr %336, ptr %8, align 8, !tbaa !41
  br label %353

337:                                              ; preds = %330
  %338 = icmp eq ptr %325, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  store ptr %332, ptr %7, align 8, !tbaa !40
  br label %353

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.tree_common, ptr %325, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = load i64, ptr %342, align 8
  %344 = trunc i64 %343 to i16
  switch i16 %344, label %349 [
    i16 10, label %345
    i16 12, label %345
  ]

345:                                              ; preds = %340, %340
  %346 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %347 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %346, ptr noundef %332) #14
  %348 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef nonnull %342, ptr noundef nonnull %325, ptr noundef %347) #14
  br label %351

349:                                              ; preds = %340
  %350 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %342, ptr noundef nonnull %325, ptr noundef %332) #14
  br label %351

351:                                              ; preds = %349, %345
  %352 = phi ptr [ %350, %349 ], [ %348, %345 ]
  store ptr %352, ptr %7, align 8, !tbaa !40
  br label %353

353:                                              ; preds = %334, %324, %351, %339
  %354 = phi ptr [ %326, %351 ], [ %326, %339 ], [ %326, %324 ], [ %336, %334 ]
  %355 = phi ptr [ %352, %351 ], [ %332, %339 ], [ %325, %324 ], [ %325, %334 ]
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef nonnull %355, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  store ptr %358, ptr %7, align 8, !tbaa !40
  br label %359

359:                                              ; preds = %357, %353
  %360 = icmp eq ptr %354, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef nonnull %354, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  store ptr %362, ptr %8, align 8, !tbaa !41
  br label %363

363:                                              ; preds = %359, %361
  %364 = call fastcc ptr @create_mem_ref_raw(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %474

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8, !tbaa !36
  %368 = icmp eq ptr %367, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %366
  %370 = tail call i32 @integer_onep(ptr noundef nonnull %367) #14
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8, !tbaa !41
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @.str.2) #14
  br label %376

376:                                              ; preds = %372, %375
  %377 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %378 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %377, ptr noundef %373, ptr noundef nonnull %367) #14
  %379 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %378, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  store ptr %379, ptr %8, align 8, !tbaa !41
  store ptr null, ptr %9, align 8, !tbaa !36
  %380 = call fastcc ptr @create_mem_ref_raw(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %474

382:                                              ; preds = %376, %369, %366
  %383 = load ptr, ptr %6, align 8, !tbaa !39
  %384 = icmp eq ptr %383, null
  br i1 %384, label %416, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %387 = tail call ptr @build_addr(ptr noundef nonnull %383, ptr noundef %386) #14
  %388 = tail call zeroext i8 @is_gimple_val(ptr noundef %387) #14
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @.str.2) #14
  br label %391

391:                                              ; preds = %385, %390
  %392 = load ptr, ptr %7, align 8, !tbaa !40
  %393 = icmp eq ptr %392, null
  br i1 %393, label %412, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %396 = getelementptr inbounds %struct.tree_common, ptr %392, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !17
  %398 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %395, ptr noundef %397) #14
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @.str.2) #14
  br label %401

401:                                              ; preds = %394, %400
  %402 = load ptr, ptr %8, align 8, !tbaa !41
  %403 = icmp eq ptr %402, null
  br i1 %403, label %411, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.tree_common, ptr %387, i64 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %408 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %407, ptr noundef nonnull %392) #14
  %409 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %406, ptr noundef %387, ptr noundef %408) #14
  %410 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %409, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  br label %412

411:                                              ; preds = %401
  store ptr %392, ptr %8, align 8, !tbaa !41
  br label %412

412:                                              ; preds = %391, %404, %411
  %413 = phi ptr [ %410, %404 ], [ %387, %411 ], [ %387, %391 ]
  store ptr %413, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !39
  %414 = call fastcc ptr @create_mem_ref_raw(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %474

416:                                              ; preds = %412, %382
  %417 = load ptr, ptr %8, align 8, !tbaa !41
  %418 = icmp eq ptr %417, null
  br i1 %418, label %431, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %7, align 8, !tbaa !40
  %421 = icmp eq ptr %420, null
  br i1 %421, label %427, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.tree_common, ptr %420, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !17
  %425 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %424, ptr noundef nonnull %420, ptr noundef nonnull %417) #14
  %426 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %425, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  br label %427

427:                                              ; preds = %419, %422
  %428 = phi ptr [ %426, %422 ], [ %417, %419 ]
  store ptr %428, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !41
  %429 = call fastcc ptr @create_mem_ref_raw(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %474

431:                                              ; preds = %427, %416
  %432 = load ptr, ptr %22, align 8, !tbaa !38
  %433 = icmp eq ptr %432, null
  br i1 %433, label %451, label %434

434:                                              ; preds = %431
  %435 = tail call i32 @integer_zerop(ptr noundef nonnull %432) #14
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %7, align 8, !tbaa !40
  %439 = icmp eq ptr %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct.tree_common, ptr %438, i64 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %444 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %443, ptr noundef nonnull %432) #14
  %445 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %442, ptr noundef nonnull %438, ptr noundef %444) #14
  %446 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %445, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  br label %447

447:                                              ; preds = %437, %440
  %448 = phi ptr [ %446, %440 ], [ %432, %437 ]
  store ptr %448, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %22, align 8, !tbaa !38
  %449 = call fastcc ptr @create_mem_ref_raw(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %474

451:                                              ; preds = %447, %434, %431
  %452 = load ptr, ptr %6, align 8, !tbaa !39
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @.str.2) #14
  br label %455

455:                                              ; preds = %451, %454
  %456 = load ptr, ptr %8, align 8, !tbaa !41
  %457 = icmp eq ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @.str.2) #14
  br label %459

459:                                              ; preds = %455, %458
  %460 = load ptr, ptr %9, align 8, !tbaa !36
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = tail call i32 @integer_onep(ptr noundef nonnull %460) #14
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @.str.2) #14
  br label %466

466:                                              ; preds = %459, %462, %465
  %467 = load ptr, ptr %22, align 8, !tbaa !38
  %468 = icmp eq ptr %467, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = tail call i32 @integer_zerop(ptr noundef nonnull %467) #14
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @.str.2) #14
  br label %473

473:                                              ; preds = %466, %469, %472
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @.str.2) #14
  br label %474

474:                                              ; preds = %447, %427, %412, %376, %363, %473
  %475 = phi ptr [ null, %473 ], [ %364, %363 ], [ %380, %376 ], [ %414, %412 ], [ %429, %427 ], [ %449, %447 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret ptr %475
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_mem_ref_raw(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 14
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #14
  %8 = load i64, ptr %0, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i64 [ %8, %6 ], [ %3, %9 ]
  %16 = phi i32 [ %7, %6 ], [ %13, %9 ]
  %17 = lshr i64 %15, 56
  %18 = trunc i64 %17 to i8
  %19 = tail call ptr @addr_for_mem_ref(ptr noundef %1, i8 noundef zeroext %18, i8 noundef zeroext 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @memory_address_addr_space_p(i32 noundef %16, ptr noundef nonnull %19, i8 noundef zeroext %18) #14
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @integer_onep(ptr noundef nonnull %27) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %26, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %32, %29, %25
  %34 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @integer_zerop(ptr noundef nonnull %35) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !38
  br label %43

42:                                               ; preds = %37
  store ptr null, ptr %34, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %40, %42, %33
  %44 = phi ptr [ %41, %40 ], [ null, %42 ], [ null, %33 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !39
  %46 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %26, align 8, !tbaa !36
  %51 = tail call ptr @build6_stat(i32 noundef 152, ptr noundef nonnull %0, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %44, ptr noundef null) #14
  br label %52

52:                                               ; preds = %14, %21, %43
  %53 = phi ptr [ %51, %43 ], [ null, %21 ], [ null, %14 ]
  ret ptr %53
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @double_int_to_tree(ptr noundef, i64, i64) local_unnamed_addr #3

declare void @aff_combination_remove_elt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare zeroext i8 @double_int_fits_in_shwi_p(i64, i64) local_unnamed_addr #3

declare i64 @double_int_to_shwi(i64, i64) local_unnamed_addr #3

declare zeroext i8 @multiplier_allowed_in_address_p(i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @multiply_by_cost(i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @double_int_ext_for_comb(i64, i64, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build6_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @get_address_description(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %4, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_mem_ref_info(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65536
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -65537
  %10 = or i64 %9, %7
  store i64 %10, ptr %0, align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 524288
  %13 = and i64 %10, -524289
  %14 = or i64 %13, %12
  store i64 %14, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @maybe_fold_tmr(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.mem_address, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.mem_address, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.mem_address, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.mem_address, ptr %2, i64 0, i32 3
  %7 = load <4 x ptr>, ptr %3, align 8, !tbaa !17
  store <4 x ptr> %7, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.mem_address, ptr %2, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = extractelement <4 x ptr> %7, i64 1
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 23
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = icmp eq ptr %9, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %21 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %20, ptr noundef nonnull %11) #14
  %22 = tail call ptr @fold_binary_to_constant(i32 noundef 63, ptr noundef %20, ptr noundef nonnull %9, ptr noundef %21) #14
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi ptr [ %22, %19 ], [ %11, %17 ]
  store ptr %24, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %13, %1
  %26 = phi ptr [ %24, %23 ], [ %9, %13 ], [ %9, %1 ]
  %27 = phi i1 [ false, %23 ], [ true, %13 ], [ true, %1 ]
  %28 = extractelement <4 x ptr> %7, i64 2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = extractelement <4 x ptr> %7, i64 3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %39 = tail call ptr @fold_binary_to_constant(i32 noundef 65, ptr noundef %38, ptr noundef nonnull %28, ptr noundef nonnull %35) #14
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %39, %37 ], [ %28, %34 ]
  %42 = icmp eq ptr %26, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %45 = tail call ptr @fold_binary_to_constant(i32 noundef 63, ptr noundef %44, ptr noundef nonnull %26, ptr noundef %41) #14
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ %41, %40 ]
  store ptr %47, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %49

48:                                               ; preds = %30, %25
  br i1 %27, label %67, label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call fastcc ptr @create_mem_ref_raw(ptr noundef %51, ptr noundef nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_exp, ptr %52, i64 1, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i64, ptr %0, align 8
  %59 = and i64 %58, 65536
  %60 = load i64, ptr %52, align 8
  %61 = and i64 %60, -65537
  %62 = or i64 %61, %59
  store i64 %62, ptr %52, align 8
  %63 = load i64, ptr %0, align 8
  %64 = and i64 %63, 524288
  %65 = and i64 %62, -524289
  %66 = or i64 %65, %64
  store i64 %66, ptr %52, align 8
  br label %67

67:                                               ; preds = %49, %48, %54
  %68 = phi ptr [ %52, %54 ], [ null, %48 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret ptr %68
}

declare ptr @fold_binary_to_constant(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_mem_address(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %7, i32 noundef 2) #14
  %8 = tail call i32 @fputc(i32 10, ptr %0)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 6, i64 1, ptr %0)
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %15, i32 noundef 2) #14
  %16 = tail call i32 @fputc(i32 10, ptr %0)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  %23 = load ptr, ptr %18, align 8, !tbaa !41
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %23, i32 noundef 2) #14
  %24 = tail call i32 @fputc(i32 10, ptr %0)
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %0)
  %31 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %31, i32 noundef 2) #14
  %32 = tail call i32 @fputc(i32 10, ptr %0)
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %struct.mem_address, ptr %1, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 8, i64 1, ptr %0)
  %39 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %39, i32 noundef 2) #14
  %40 = tail call i32 @fputc(i32 10, ptr %0)
  br label %41

41:                                               ; preds = %37, %33
  ret void
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_VEC_mem_addr_template_gc(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !65
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %16
  %11 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %0, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %10, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !67

19:                                               ; preds = %16, %6, %1, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_VEC_mem_addr_template_gc(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_24VEC_mem_addr_template_gc, i32 noundef 58) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %14
  %9 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %0, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %8, !llvm.loop !68

17:                                               ; preds = %14, %4, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_24VEC_mem_addr_template_gc(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = load i32, ptr %1, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = icmp ne i32 %5, 0
  %8 = icmp eq ptr %1, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds %struct.VEC_mem_addr_template_base, ptr %1, i64 0, i32 2, i64 %11
  tail call void %2(ptr noundef nonnull %12, ptr noundef %3) #14
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %10, !llvm.loop !69

15:                                               ; preds = %10, %4
  ret void
}

declare void @gt_pch_nx_rtx_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!24 = !{!25, !7, i64 1184}
!25 = !{!"gcc_target", !26, i64 0, !28, i64 368, !29, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !30, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !31, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !32, i64 1784, !33, i64 1792, !34, i64 1896, !35, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!26 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !27, i64 24, !27, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!27 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!29 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!30 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!31 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!32 = !{!"c", !7, i64 0}
!33 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!34 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!35 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!36 = !{!37, !7, i64 24}
!37 = !{!"mem_address", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!38 = !{!37, !7, i64 32}
!39 = !{!37, !7, i64 0}
!40 = !{!37, !7, i64 8}
!41 = !{!37, !7, i64 16}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_mem_addr_template_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = !{!43, !12, i64 4}
!45 = !{!46, !7, i64 0}
!46 = !{!"mem_addr_template", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 8}
!48 = !{!46, !7, i64 16}
!49 = !{!50, !12, i64 24}
!50 = !{!"affine_tree_combination", !7, i64 0, !51, i64 8, !12, i64 24, !8, i64 32, !7, i64 224}
!51 = !{!"", !13, i64 0, !13, i64 8}
!52 = !{!53, !7, i64 0}
!53 = !{!"aff_comb_elt", !7, i64 0, !51, i64 8}
!54 = distinct !{!54, !23}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!56 = !{!13, !13, i64 0}
!57 = !{i64 0, i64 8, !56}
!58 = distinct !{!58, !23}
!59 = !{i64 0, i64 8, !6, i64 8, i64 8, !56, i64 16, i64 8, !56}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!50, !7, i64 224}
!65 = !{!66, !12, i64 0}
!66 = !{!"VEC_mem_addr_template_gc", !43, i64 0}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
