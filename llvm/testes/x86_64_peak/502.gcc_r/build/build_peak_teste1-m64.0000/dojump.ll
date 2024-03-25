; ModuleID = 'dojump.c'
source_filename = "dojump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"dojump.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@code_to_optab = external local_unnamed_addr global [140 x ptr], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to add probability note\0A\00", align 1
@shift_test = internal global ptr null, align 8
@and_test = internal global ptr null, align 8
@and_reg = internal global ptr null, align 8
@gt_ggc_r_gt_dojump_h = dso_local local_unnamed_addr constant [4 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @shift_test, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @and_test, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @and_reg, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@optab_table = external global [159 x %struct.optab_d], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_pending_stack_adjust() local_unnamed_addr #9 {
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @discard_pending_stack_adjust() local_unnamed_addr #10 {
  %1 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %2 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !32
  %3 = sub nsw i32 %2, %1
  store i32 %3, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !32
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @clear_pending_stack_adjust() local_unnamed_addr #11 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, ptr @flag_omit_frame_pointer, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 524288
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6, %3
  %13 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %14 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !32
  %15 = sub nsw i32 %14, %13
  store i32 %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !32
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %12, %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_pending_stack_adjust() local_unnamed_addr #12 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %7) #15
  tail call void @adjust_stack(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %6, %3
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

declare void @adjust_stack(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @jumpifnot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq i32 %2, -1
  %5 = sub nsw i32 10000, %2
  %6 = select i1 %4, i32 -1, i32 %5
  tail call void @do_jump(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %58, %4
  %12 = phi ptr [ %0, %4 ], [ %59, %58 ]
  %13 = phi ptr [ %1, %4 ], [ %60, %58 ]
  %14 = phi ptr [ %2, %4 ], [ %61, %58 ]
  %15 = phi i32 [ %3, %4 ], [ %62, %58 ]
  %16 = icmp eq i32 %15, -1
  %17 = sub nsw i32 10000, %15
  %18 = select i1 %16, i32 -1, i32 %17
  br label %19

19:                                               ; preds = %53, %11
  %20 = phi ptr [ %12, %11 ], [ %54, %53 ]
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %303 [
    i16 0, label %365
    i16 23, label %26
    i16 116, label %32
    i16 113, label %23
    i16 117, label %50
    i16 82, label %50
    i16 79, label %50
    i16 85, label %50
    i16 86, label %50
    i16 96, label %55
    i16 56, label %63
    i16 52, label %85
    i16 41, label %86
    i16 42, label %86
    i16 45, label %86
    i16 46, label %86
    i16 64, label %126
    i16 101, label %123
    i16 102, label %123
    i16 97, label %123
    i16 98, label %123
    i16 99, label %123
    i16 100, label %123
    i16 104, label %123
    i16 103, label %123
    i16 105, label %123
    i16 106, label %123
    i16 107, label %123
    i16 108, label %123
    i16 109, label %123
    i16 110, label %123
    i16 91, label %123
    i16 92, label %123
    i16 89, label %132
    i16 93, label %279
    i16 87, label %291
    i16 94, label %291
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br label %37

26:                                               ; preds = %19
  %27 = tail call i32 @integer_zerop(ptr noundef nonnull %20) #15
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr %14, ptr %13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %365, label %31

31:                                               ; preds = %26
  tail call void @emit_jump(ptr noundef nonnull %29) #15
  br label %365

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i16
  switch i16 %36, label %37 [
    i16 41, label %303
    i16 42, label %303
    i16 45, label %303
    i16 46, label %303
  ]

37:                                               ; preds = %23, %32
  %38 = phi ptr [ %25, %23 ], [ %34, %32 ]
  %39 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_type, ptr %40, i64 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1023
  %44 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.tree_type, ptr %45, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1023
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %303, label %50

50:                                               ; preds = %37, %19, %19, %19, %19, %19
  %51 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %50, %265
  %54 = phi ptr [ %52, %50 ], [ %266, %265 ]
  br label %19

55:                                               ; preds = %19
  %56 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %55, %214
  %59 = phi ptr [ %219, %214 ], [ %57, %55 ]
  %60 = phi ptr [ %175, %214 ], [ %14, %55 ]
  %61 = phi ptr [ %174, %214 ], [ %13, %55 ]
  %62 = phi i32 [ %176, %214 ], [ %18, %55 ]
  br label %11

63:                                               ; preds = %19
  %64 = tail call ptr @gen_label_rtx() #15
  %65 = icmp ne ptr %14, null
  %66 = icmp ne ptr %13, null
  %67 = and i1 %66, %65
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @gen_label_rtx() #15
  %70 = select i1 %65, ptr %14, ptr %69
  %71 = select i1 %66, ptr %13, ptr %69
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi ptr [ null, %63 ], [ %69, %68 ]
  %74 = phi ptr [ %14, %63 ], [ %70, %68 ]
  %75 = phi ptr [ %13, %63 ], [ %71, %68 ]
  %76 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %344

78:                                               ; preds = %72
  %79 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %82) #15
  tail call void @adjust_stack(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %81, %78
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %344

85:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.1) #15
  br label %86

86:                                               ; preds = %19, %19, %19, %19, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !20
  %87 = call ptr @get_inner_reference(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i8 noundef zeroext 0) #15
  %88 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !34
  %89 = load i64, ptr %5, align 8, !tbaa !42
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = call ptr %88(i32 noundef %90, i32 noundef %91) #15
  %93 = icmp ne ptr %92, null
  %94 = load i64, ptr %5, align 8
  %95 = icmp sgt i64 %94, -1
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %120

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1023
  %101 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1023
  %106 = icmp ult i32 %100, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %97
  %108 = load i64, ptr %92, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 @vector_type_mode(ptr noundef nonnull %92) #15
  br label %116

113:                                              ; preds = %107
  %114 = lshr i32 %99, 16
  %115 = and i32 %114, 255
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %112, %111 ], [ %115, %113 ]
  %118 = call i32 @have_insn_for(i32 noundef 48, i32 noundef %117) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %97, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %303

121:                                              ; preds = %116
  %122 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %92, ptr noundef nonnull %20) #15
  call void @do_jump(ptr noundef %122, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %365

123:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %124 = trunc i64 %21 to i32
  %125 = and i32 %124, 65535
  br label %126

126:                                              ; preds = %19, %123, %297, %285
  %127 = phi i32 [ 91, %285 ], [ 92, %297 ], [ %125, %123 ], [ 102, %19 ]
  %128 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  tail call void @do_jump_1(i32 noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %365

132:                                              ; preds = %19
  %133 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @integer_onep(ptr noundef %134) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %220, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr @global_trees, align 16
  br label %141

141:                                              ; preds = %149, %137
  %142 = phi ptr [ %139, %137 ], [ %147, %149 ]
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i16
  switch i16 %144, label %161 [
    i16 116, label %145
    i16 113, label %145
  ]

145:                                              ; preds = %141, %141
  %146 = getelementptr inbounds %struct.tree_exp, ptr %142, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.tree_common, ptr %142, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.tree_type, ptr %151, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1023
  %155 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.tree_type, ptr %156, i64 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1023
  %160 = icmp ugt i32 %154, %159
  br i1 %160, label %161, label %141, !llvm.loop !43

161:                                              ; preds = %141, %145, %149
  %162 = and i64 %143, 65535
  %163 = icmp eq i64 %162, 88
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.tree_exp, ptr %142, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = tail call i32 @integer_onep(ptr noundef %166) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.tree_exp, ptr %142, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %161, %164, %169
  %173 = phi ptr [ %171, %169 ], [ %142, %164 ], [ %142, %161 ]
  %174 = phi ptr [ %13, %169 ], [ %14, %164 ], [ %14, %161 ]
  %175 = phi ptr [ %14, %169 ], [ %13, %164 ], [ %13, %161 ]
  %176 = phi i32 [ %18, %169 ], [ %15, %164 ], [ %15, %161 ]
  %177 = load i64, ptr %173, align 8
  %178 = and i64 %177, 65535
  %179 = icmp eq i64 %178, 84
  br i1 %179, label %180, label %220

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.tree_exp, ptr %173, i64 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.tree_exp, ptr %173, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.tree_common, ptr %182, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i64, ptr %184, align 8
  %188 = and i64 %187, 65535
  %189 = icmp eq i64 %188, 23
  br i1 %189, label %190, label %220

190:                                              ; preds = %180
  %191 = tail call i32 @compare_tree_int(ptr noundef nonnull %184, i64 noundef 0) #15
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %220

193:                                              ; preds = %190
  %194 = tail call i32 @compare_tree_int(ptr noundef nonnull %184, i64 noundef 64) #15
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %193
  %197 = load i64, ptr %186, align 8
  %198 = and i64 %197, 65535
  %199 = icmp eq i64 %198, 14
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call i32 @vector_type_mode(ptr noundef nonnull %186) #15
  br label %207

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.tree_type, ptr %186, i64 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 16
  %206 = and i32 %205, 255
  br label %207

207:                                              ; preds = %202, %200
  %208 = phi i32 [ %201, %200 ], [ %206, %202 ]
  %209 = getelementptr inbounds %struct.tree_int_cst, ptr %184, i64 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = trunc i64 %210 to i32
  %212 = tail call fastcc zeroext i8 @prefer_and_bit_test(i32 noundef %208, i32 noundef %211), !range !44
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.tree_int_cst, ptr %184, i64 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = shl nuw i64 1, %216
  %218 = tail call ptr @build_int_cst_wide_type(ptr noundef nonnull %186, i64 noundef %217, i64 noundef 0) #15
  %219 = tail call ptr @build2_stat(i32 noundef 89, ptr noundef nonnull %186, ptr noundef nonnull %182, ptr noundef %218) #15
  br label %58

220:                                              ; preds = %180, %190, %193, %207, %172, %132
  %221 = load ptr, ptr %133, align 8, !tbaa !16
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 65535
  %224 = icmp eq i64 %223, 23
  br i1 %224, label %225, label %267

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.tree_type, ptr %227, i64 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1023
  %231 = icmp ult i32 %230, 65
  br i1 %231, label %232, label %267

232:                                              ; preds = %225
  %233 = tail call i32 @tree_floor_log2(ptr noundef nonnull %221) #15
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %233, 1
  %237 = tail call i32 @mode_for_size(i32 noundef %236, i32 noundef 2, i32 noundef 0) #15
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %267, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !45
  %241 = tail call ptr %240(i32 noundef %237, i32 noundef 1) #15
  %242 = icmp eq ptr %241, null
  br i1 %242, label %267, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.tree_type, ptr %241, i64 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 1023
  %247 = load ptr, ptr %226, align 8, !tbaa !16
  %248 = getelementptr inbounds %struct.tree_type, ptr %247, i64 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 1023
  %251 = icmp ult i32 %246, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %243
  %253 = load i64, ptr %241, align 8
  %254 = and i64 %253, 65535
  %255 = icmp eq i64 %254, 14
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = tail call i32 @vector_type_mode(ptr noundef nonnull %241) #15
  br label %261

258:                                              ; preds = %252
  %259 = lshr i32 %245, 16
  %260 = and i32 %259, 255
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i32 [ %257, %256 ], [ %260, %258 ]
  %263 = tail call i32 @have_insn_for(i32 noundef 48, i32 noundef %262) #15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %241, ptr noundef nonnull %20) #15
  br label %53

267:                                              ; preds = %261, %243, %239, %235, %232, %225, %220
  %268 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds %struct.tree_type, ptr %269, i64 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1022
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %267
  %275 = load ptr, ptr %133, align 8, !tbaa !16
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 65535
  %278 = icmp eq i64 %277, 23
  br i1 %278, label %303, label %279

279:                                              ; preds = %19, %274
  %280 = tail call zeroext i8 @optimize_insn_for_speed_p() #15
  %281 = icmp ne i8 %280, 0
  %282 = load i32, ptr @ix86_branch_cost, align 4
  %283 = icmp sgt i32 %282, 3
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %303, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 65536
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %126, label %303

291:                                              ; preds = %19, %19
  %292 = tail call zeroext i8 @optimize_insn_for_speed_p() #15
  %293 = icmp ne i8 %292, 0
  %294 = load i32, ptr @ix86_branch_cost, align 4
  %295 = icmp sgt i32 %294, 3
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 65536
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %126, label %303

303:                                              ; preds = %32, %32, %32, %32, %19, %37, %120, %291, %297, %279, %285, %267, %274
  %304 = call ptr @expand_expr_real(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %305 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = sext i32 %308 to i64
  %312 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %311) #15
  call void @adjust_stack(ptr noundef %312) #15
  br label %313

313:                                              ; preds = %310, %307
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %314

314:                                              ; preds = %303, %313
  %315 = load i32, ptr %304, align 8
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 39
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = and i32 %315, 268435456
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.rtx_def, ptr %304, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 37
  br i1 %326, label %330, label %327

327:                                              ; preds = %321, %318
  %328 = call ptr @copy_to_reg(ptr noundef nonnull %304) #15
  %329 = load i32, ptr %328, align 8
  br label %330

330:                                              ; preds = %321, %327, %314
  %331 = phi i32 [ %329, %327 ], [ %315, %314 ], [ %324, %321 ]
  %332 = phi ptr [ %328, %327 ], [ %304, %314 ], [ %323, %321 ]
  %333 = lshr i32 %331, 16
  %334 = and i32 %333, 255
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 21
  %343 = and i32 %342, 1
  call void @do_compare_rtx_and_jump(ptr noundef nonnull %332, ptr noundef %337, i32 noundef 80, i32 noundef %343, i32 noundef %334, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %365

344:                                              ; preds = %84, %72
  %345 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  tail call void @do_jump(ptr noundef %346, ptr noundef %64, ptr noundef null, i32 noundef -1)
  %347 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  tail call void @do_jump(ptr noundef %348, ptr noundef %75, ptr noundef %74, i32 noundef %15)
  %349 = tail call ptr @emit_label(ptr noundef %64) #15
  %350 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 1, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  tail call void @do_jump(ptr noundef %351, ptr noundef %75, ptr noundef %74, i32 noundef %15)
  %352 = icmp eq ptr %73, null
  br i1 %352, label %365, label %353

353:                                              ; preds = %344
  %354 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = sext i32 %357 to i64
  %361 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %360) #15
  tail call void @adjust_stack(ptr noundef %361) #15
  br label %362

362:                                              ; preds = %359, %356
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %363

363:                                              ; preds = %353, %362
  %364 = tail call ptr @emit_label(ptr noundef nonnull %73) #15
  br label %365

365:                                              ; preds = %19, %26, %31, %121, %126, %330, %363, %344
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @jumpifnot_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i32 %4, -1
  %7 = sub nsw i32 10000, %4
  %8 = select i1 %6, i32 -1, i32 %7
  tail call void @do_jump_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_jump_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #12 {
  switch i32 %0, label %285 [
    i32 101, label %7
    i32 102, label %86
    i32 97, label %165
    i32 98, label %189
    i32 99, label %216
    i32 100, label %240
    i32 104, label %267
    i32 103, label %268
    i32 105, label %269
    i32 106, label %270
    i32 107, label %271
    i32 108, label %272
    i32 109, label %273
    i32 110, label %274
    i32 91, label %275
    i32 92, label %280
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #15
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %14, %13 ], [ %19, %15 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.1) #15
  br label %27

27:                                               ; preds = %20, %26
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #15
  br label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %45

45:                                               ; preds = %38, %44
  %46 = tail call i32 @integer_zerop(ptr noundef %2) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %5, -1
  %50 = sub nsw i32 10000, %5
  %51 = select i1 %49, i32 -1, i32 %50
  tail call void @do_jump(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %3, i32 noundef %51)
  br label %301

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 14
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #15
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i32 [ %57, %56 ], [ %62, %58 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 14
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #15
  br label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  %82 = tail call i32 @can_compare_p(i32 noundef 81, i32 noundef %81, i32 noundef 0) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call fastcc void @do_jump_by_parts_equality(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

85:                                               ; preds = %80, %63
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 81, i32 noundef 81, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

86:                                               ; preds = %6
  %87 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #15
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i32 [ %93, %92 ], [ %98, %94 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 11
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1) #15
  br label %106

106:                                              ; preds = %99, %105
  %107 = load i64, ptr %88, align 8
  %108 = and i64 %107, 65535
  %109 = icmp eq i64 %108, 14
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #15
  br label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi i32 [ %111, %110 ], [ %116, %112 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.1) #15
  br label %124

124:                                              ; preds = %117, %123
  %125 = tail call i32 @integer_zerop(ptr noundef %2) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  tail call void @do_jump(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

128:                                              ; preds = %124
  %129 = load i64, ptr %88, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 14
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #15
  br label %139

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i32 [ %133, %132 ], [ %138, %134 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = icmp eq i8 %143, 2
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load i64, ptr %88, align 8
  %147 = and i64 %146, 65535
  %148 = icmp eq i64 %147, 14
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #15
  br label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  br label %156

156:                                              ; preds = %151, %149
  %157 = phi i32 [ %150, %149 ], [ %155, %151 ]
  %158 = tail call i32 @can_compare_p(i32 noundef 80, i32 noundef %157, i32 noundef 0) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = icmp eq i32 %5, -1
  %162 = sub nsw i32 10000, %5
  %163 = select i1 %161, i32 -1, i32 %162
  tail call fastcc void @do_jump_by_parts_equality(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, i32 noundef %163)
  br label %301

164:                                              ; preds = %156, %139
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 80, i32 noundef 80, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

165:                                              ; preds = %6
  %166 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 65535
  %170 = icmp eq i64 %169, 14
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = tail call i32 @vector_type_mode(ptr noundef nonnull %167) #15
  br label %178

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.tree_type, ptr %167, i64 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi i32 [ %172, %171 ], [ %177, %173 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = icmp eq i8 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = tail call i32 @can_compare_p(i32 noundef 85, i32 noundef %179, i32 noundef 0) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call fastcc void @do_jump_by_parts_greater(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

188:                                              ; preds = %184, %178
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 85, i32 noundef 89, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

189:                                              ; preds = %6
  %190 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 65535
  %194 = icmp eq i64 %193, 14
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = tail call i32 @vector_type_mode(ptr noundef nonnull %191) #15
  br label %202

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.tree_type, ptr %191, i64 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  br label %202

202:                                              ; preds = %197, %195
  %203 = phi i32 [ %196, %195 ], [ %201, %197 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = icmp eq i8 %206, 2
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = tail call i32 @can_compare_p(i32 noundef 84, i32 noundef %203, i32 noundef 0) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = icmp eq i32 %5, -1
  %213 = sub nsw i32 10000, %5
  %214 = select i1 %212, i32 -1, i32 %213
  tail call fastcc void @do_jump_by_parts_greater(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef %3, i32 noundef %214)
  br label %301

215:                                              ; preds = %208, %202
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 84, i32 noundef 88, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

216:                                              ; preds = %6
  %217 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 14
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = tail call i32 @vector_type_mode(ptr noundef nonnull %218) #15
  br label %229

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.tree_type, ptr %218, i64 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 255
  br label %229

229:                                              ; preds = %224, %222
  %230 = phi i32 [ %223, %222 ], [ %228, %224 ]
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = icmp eq i8 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = tail call i32 @can_compare_p(i32 noundef 83, i32 noundef %230, i32 noundef 0) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  tail call fastcc void @do_jump_by_parts_greater(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

239:                                              ; preds = %235, %229
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 83, i32 noundef 87, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

240:                                              ; preds = %6
  %241 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 65535
  %245 = icmp eq i64 %244, 14
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = tail call i32 @vector_type_mode(ptr noundef nonnull %242) #15
  br label %253

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.tree_type, ptr %242, i64 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 255
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %248 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = icmp eq i8 %257, 2
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = tail call i32 @can_compare_p(i32 noundef 82, i32 noundef %254, i32 noundef 0) #15
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = icmp eq i32 %5, -1
  %264 = sub nsw i32 10000, %5
  %265 = select i1 %263, i32 -1, i32 %264
  tail call fastcc void @do_jump_by_parts_greater(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef %3, i32 noundef %265)
  br label %301

266:                                              ; preds = %259, %253
  tail call fastcc void @do_compare_and_jump(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 82, i32 noundef 86, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

267:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 91, i32 noundef 91, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

268:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 90, i32 noundef 90, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

269:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 96, i32 noundef 96, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

270:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 95, i32 noundef 95, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

271:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 94, i32 noundef 94, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

272:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 93, i32 noundef 93, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

273:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 92, i32 noundef 92, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

274:                                              ; preds = %6
  tail call fastcc void @do_compare_and_jump(ptr noundef %1, ptr noundef %2, i32 noundef 97, i32 noundef 97, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %301

275:                                              ; preds = %6
  %276 = icmp eq ptr %3, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = tail call ptr @gen_label_rtx() #15
  tail call void @do_jump(ptr noundef %1, ptr noundef %278, ptr noundef null, i32 noundef %5)
  tail call void @do_jump(ptr noundef %2, ptr noundef null, ptr noundef %4, i32 noundef %5)
  br label %286

279:                                              ; preds = %275
  tail call void @do_jump(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, i32 noundef %5)
  tail call void @do_jump(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  br label %301

280:                                              ; preds = %6
  %281 = icmp eq ptr %4, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call ptr @gen_label_rtx() #15
  tail call void @do_jump(ptr noundef %1, ptr noundef null, ptr noundef %283, i32 noundef %5)
  tail call void @do_jump(ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %5)
  br label %286

284:                                              ; preds = %280
  tail call void @do_jump(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef %5)
  tail call void @do_jump(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %301

285:                                              ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.1) #15
  br label %301

286:                                              ; preds = %282, %277
  %287 = phi ptr [ %283, %282 ], [ %278, %277 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = sext i32 %293 to i64
  %297 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %296) #15
  tail call void @adjust_stack(ptr noundef %297) #15
  br label %298

298:                                              ; preds = %295, %292
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %299

299:                                              ; preds = %289, %298
  %300 = tail call ptr @emit_label(ptr noundef nonnull %287) #15
  br label %301

301:                                              ; preds = %127, %164, %160, %48, %85, %84, %187, %188, %211, %215, %238, %239, %262, %266, %267, %268, %269, %270, %271, %272, %273, %274, %279, %284, %285, %299, %286
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @jumpif(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  tail call void @do_jump(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @jumpif_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  tail call void @do_jump_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @can_compare_p(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_jump_by_parts_equality(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %7 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #15
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %14, %13 ], [ %19, %15 ]
  tail call fastcc void @do_jump_by_parts_equality_rtx(i32 noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_compare_and_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #12 {
  %8 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %87, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 @vector_type_mode(ptr noundef nonnull %19) #15
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 23
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = load i64, ptr %1, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 23
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 14
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = tail call i32 @vector_type_mode(ptr noundef nonnull %44) #15
  br label %55

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.tree_type, ptr %44, i64 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp ugt i8 %42, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55, %35
  %62 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 14
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32 @vector_type_mode(ptr noundef nonnull %63) #15
  br label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.tree_type, ptr %63, i64 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  br label %74

74:                                               ; preds = %67, %69, %55, %30
  %75 = phi i32 [ %31, %55 ], [ %31, %30 ], [ %68, %67 ], [ %73, %69 ]
  %76 = phi ptr [ %19, %55 ], [ %19, %30 ], [ %63, %67 ], [ %63, %69 ]
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 21
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %2, i32 %3
  %83 = icmp eq i32 %75, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  tail call void @do_compare_rtx_and_jump(ptr noundef %8, ptr noundef %13, i32 noundef %82, i32 noundef %80, i32 noundef %75, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %87

85:                                               ; preds = %74
  %86 = tail call ptr @expr_size(ptr noundef nonnull %0) #15
  tail call void @do_compare_rtx_and_jump(ptr noundef %8, ptr noundef %13, i32 noundef %82, i32 noundef %80, i32 noundef 1, ptr noundef %86, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %87

87:                                               ; preds = %85, %84, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_jump_by_parts_greater(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #12 {
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr %0, ptr %1
  %9 = tail call ptr @expand_expr_real(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %10 = select i1 %7, ptr %1, ptr %0
  %11 = tail call ptr @expand_expr_real(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %12 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #15
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  br label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i64 [ %20, %17 ], [ %14, %21 ]
  %28 = phi i32 [ %18, %17 ], [ %25, %21 ]
  %29 = trunc i64 %27 to i32
  %30 = lshr i32 %29, 21
  %31 = and i32 %30, 1
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %28, i32 noundef %31, ptr noundef %9, ptr noundef %11, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare void @emit_jump(ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @have_insn_for(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @prefer_and_bit_test(i32 noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr @and_test, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @gen_rtx_REG(i32 noundef %0, i32 noundef 53) #15
  store ptr %6, ptr @and_reg, align 8, !tbaa !5
  %7 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %0, ptr noundef %6, ptr noundef null) #15
  store ptr %7, ptr @and_test, align 8, !tbaa !5
  %8 = load ptr, ptr @and_reg, align 8, !tbaa !5
  %9 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 67, i32 noundef %0, ptr noundef %8, ptr noundef null) #15
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %11 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %0, ptr noundef %9, ptr noundef %10) #15
  store ptr %11, ptr @shift_test, align 8, !tbaa !5
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr @and_reg, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %0, 16
  %16 = and i32 %15, 16711680
  %17 = and i32 %14, -16711681
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 8
  %19 = load ptr, ptr @and_test, align 8, !tbaa !5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -16711681
  %22 = or i32 %21, %16
  store i32 %22, ptr %19, align 8
  %23 = load ptr, ptr @shift_test, align 8, !tbaa !5
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -16711681
  %26 = or i32 %25, %16
  store i32 %26, ptr %23, align 8
  %27 = load ptr, ptr @shift_test, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -16711681
  %32 = or i32 %31, %16
  store i32 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %12, %5
  %34 = zext i32 %1 to i64
  %35 = shl nuw i64 1, %34
  %36 = tail call ptr @immed_double_const(i64 noundef %35, i64 noundef 0, i32 noundef %0) #15
  %37 = load ptr, ptr @and_test, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %36, ptr %38, align 8, !tbaa !16
  %39 = sext i32 %1 to i64
  %40 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %39) #15
  %41 = load ptr, ptr @shift_test, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %40, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr @and_test, align 8, !tbaa !5
  %46 = tail call zeroext i8 @optimize_insn_for_speed_p() #15
  %47 = tail call i32 @rtx_cost(ptr noundef %45, i32 noundef 47, i8 noundef zeroext %46) #15
  %48 = load ptr, ptr @shift_test, align 8, !tbaa !5
  %49 = tail call zeroext i8 @optimize_insn_for_speed_p() #15
  %50 = tail call i32 @rtx_cost(ptr noundef %48, i32 noundef 47, i8 noundef zeroext %49) #15
  %51 = icmp sle i32 %47, %50
  %52 = zext i1 %51 to i8
  ret i8 %52
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide_type(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_floor_log2(ptr noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_compare_rtx_and_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #12 {
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @can_compare_p(i32 noundef %2, i32 noundef %4, i32 noundef 0) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %11, %9
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %77 [
    i8 8, label %21
    i8 9, label %21
    i8 11, label %21
    i8 17, label %18
  ]

18:                                               ; preds = %14
  %19 = and i32 %2, -2
  %20 = icmp eq i32 %19, 90
  br i1 %20, label %75, label %28

21:                                               ; preds = %14, %14, %14
  %22 = and i32 %2, -2
  %23 = icmp eq i32 %22, 90
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  switch i8 %17, label %44 [
    i8 8, label %25
    i8 9, label %25
    i8 11, label %25
  ]

25:                                               ; preds = %24, %24, %24
  %26 = and i8 %17, -2
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %32, label %28

28:                                               ; preds = %18, %25
  %29 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %15
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %4, %25 ], [ %31, %28 ]
  %34 = add i32 %33, -38
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.real_format, ptr %37, i64 0, i32 11
  %39 = load i8, ptr %38, align 2, !tbaa !46
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr @flag_finite_math_only, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %24, %32
  switch i32 %2, label %45 [
    i32 97, label %74
    i32 92, label %74
  ]

45:                                               ; preds = %44, %32
  %46 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %45
  switch i8 %17, label %71 [
    i8 8, label %49
    i8 9, label %49
    i8 11, label %49
    i8 17, label %49
  ]

49:                                               ; preds = %48, %48, %48, %48
  %50 = and i8 %17, -2
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %15
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %4, %49 ], [ %55, %52 ]
  %58 = add i32 %57, -38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.real_format, ptr %61, i64 0, i32 11
  %63 = load i8, ptr %62, align 2, !tbaa !46
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr @flag_finite_math_only, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = and i32 %2, -2
  %69 = icmp eq i32 %68, 80
  %70 = and i1 %69, %67
  br i1 %70, label %74, label %92

71:                                               ; preds = %48, %45
  %72 = and i32 %2, -2
  %73 = icmp eq i32 %72, 80
  br i1 %73, label %74, label %92

74:                                               ; preds = %21, %56, %44, %44, %71
  switch i8 %17, label %77 [
    i8 8, label %75
    i8 9, label %75
    i8 11, label %75
    i8 17, label %75
  ]

75:                                               ; preds = %18, %74, %74, %74, %74
  %76 = tail call i32 @reverse_condition_maybe_unordered(i32 noundef %2) #15
  br label %79

77:                                               ; preds = %14, %74
  %78 = tail call i32 @reverse_condition(i32 noundef %2) #15
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %81 = tail call i32 @can_compare_p(i32 noundef %80, i32 noundef %4, i32 noundef 0) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = icmp eq i32 %2, 91
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = tail call i32 @can_compare_p(i32 noundef 91, i32 noundef %4, i32 noundef 0) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85, %79
  %89 = icmp eq i32 %8, -1
  %90 = sub nsw i32 10000, %8
  %91 = select i1 %89, i32 -1, i32 %90
  br label %92

92:                                               ; preds = %83, %85, %88, %71, %56, %11
  %93 = phi i32 [ %80, %88 ], [ 91, %85 ], [ %2, %83 ], [ %2, %71 ], [ %2, %56 ], [ %2, %11 ]
  %94 = phi ptr [ %7, %88 ], [ %6, %85 ], [ %6, %83 ], [ %6, %71 ], [ %6, %56 ], [ %6, %11 ]
  %95 = phi ptr [ %6, %88 ], [ %7, %85 ], [ %7, %83 ], [ %7, %71 ], [ %7, %56 ], [ %7, %11 ]
  %96 = phi i32 [ %91, %88 ], [ %8, %85 ], [ %8, %83 ], [ %8, %71 ], [ %8, %56 ], [ %8, %11 ]
  %97 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %0, ptr noundef %1) #15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = tail call i32 @swap_condition(i32 noundef %93) #15
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi i32 [ %93, %92 ], [ %100, %99 ]
  %103 = phi ptr [ %1, %92 ], [ %0, %99 ]
  %104 = phi ptr [ %0, %92 ], [ %1, %99 ]
  %105 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !33
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load i32, ptr @x_rtl, align 8, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %111) #15
  tail call void @adjust_stack(ptr noundef %112) #15
  br label %113

113:                                              ; preds = %110, %107
  store i32 0, ptr @x_rtl, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %101, %113
  %115 = icmp eq i32 %3, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @unsigned_condition(i32 noundef %102) #15
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i32 [ %117, %116 ], [ %102, %114 ]
  %120 = tail call ptr @simplify_relational_operation(i32 noundef %119, i32 noundef %4, i32 noundef 0, ptr noundef %104, ptr noundef %103) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %120, align 8
  %124 = and i32 %123, 65535
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %131 = icmp eq ptr %120, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = sext i32 %4 to i64
  %134 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %120, %135
  %137 = select i1 %136, ptr %94, ptr %95
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi ptr [ %94, %129 ], [ %137, %132 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %331, label %141

141:                                              ; preds = %138
  tail call void @emit_jump(ptr noundef nonnull %139) #15
  br label %331

142:                                              ; preds = %122
  %143 = lshr i32 %123, 16
  %144 = and i32 %143, 255
  %145 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = and i32 %123, 65534
  %150 = icmp eq i32 %149, 86
  %151 = icmp eq i32 %149, 88
  %152 = or i1 %150, %151
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %142, %118
  %155 = phi i32 [ %119, %118 ], [ %124, %142 ]
  %156 = phi i32 [ %4, %118 ], [ %144, %142 ]
  %157 = phi i32 [ %3, %118 ], [ %153, %142 ]
  %158 = phi ptr [ %103, %118 ], [ %148, %142 ]
  %159 = phi ptr [ %104, %118 ], [ %146, %142 ]
  %160 = icmp eq ptr %95, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = tail call ptr @gen_label_rtx() #15
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi ptr [ %95, %154 ], [ %162, %161 ]
  %165 = phi ptr [ null, %154 ], [ %162, %161 ]
  %166 = zext i32 %156 to i64
  %167 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !16
  switch i8 %168, label %279 [
    i8 2, label %169
    i8 8, label %199
  ]

169:                                              ; preds = %163
  %170 = tail call i32 @can_compare_p(i32 noundef %155, i32 noundef %156, i32 noundef 0) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %279

172:                                              ; preds = %169
  switch i32 %155, label %198 [
    i32 89, label %173
    i32 88, label %174
    i32 87, label %178
    i32 86, label %179
    i32 85, label %183
    i32 84, label %184
    i32 83, label %188
    i32 82, label %189
    i32 81, label %193
    i32 80, label %194
  ]

173:                                              ; preds = %172
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 1, ptr noundef %158, ptr noundef %159, ptr noundef %94, ptr noundef %164, i32 noundef %96)
  br label %323

174:                                              ; preds = %172
  %175 = icmp eq i32 %96, -1
  %176 = sub nsw i32 10000, %96
  %177 = select i1 %175, i32 -1, i32 %176
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 1, ptr noundef %159, ptr noundef %158, ptr noundef %164, ptr noundef %94, i32 noundef %177)
  br label %323

178:                                              ; preds = %172
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 1, ptr noundef %159, ptr noundef %158, ptr noundef %94, ptr noundef %164, i32 noundef %96)
  br label %323

179:                                              ; preds = %172
  %180 = icmp eq i32 %96, -1
  %181 = sub nsw i32 10000, %96
  %182 = select i1 %180, i32 -1, i32 %181
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 1, ptr noundef %158, ptr noundef %159, ptr noundef %164, ptr noundef %94, i32 noundef %182)
  br label %323

183:                                              ; preds = %172
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 0, ptr noundef %158, ptr noundef %159, ptr noundef %94, ptr noundef %164, i32 noundef %96)
  br label %323

184:                                              ; preds = %172
  %185 = icmp eq i32 %96, -1
  %186 = sub nsw i32 10000, %96
  %187 = select i1 %185, i32 -1, i32 %186
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 0, ptr noundef %159, ptr noundef %158, ptr noundef %164, ptr noundef %94, i32 noundef %187)
  br label %323

188:                                              ; preds = %172
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 0, ptr noundef %159, ptr noundef %158, ptr noundef %94, ptr noundef %164, i32 noundef %96)
  br label %323

189:                                              ; preds = %172
  %190 = icmp eq i32 %96, -1
  %191 = sub nsw i32 10000, %96
  %192 = select i1 %190, i32 -1, i32 %191
  tail call fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %156, i32 noundef 0, ptr noundef %158, ptr noundef %159, ptr noundef %164, ptr noundef %94, i32 noundef %192)
  br label %323

193:                                              ; preds = %172
  tail call fastcc void @do_jump_by_parts_equality_rtx(i32 noundef %156, ptr noundef %159, ptr noundef %158, ptr noundef %94, ptr noundef %164, i32 noundef %96)
  br label %323

194:                                              ; preds = %172
  %195 = icmp eq i32 %96, -1
  %196 = sub nsw i32 10000, %96
  %197 = select i1 %195, i32 -1, i32 %196
  tail call fastcc void @do_jump_by_parts_equality_rtx(i32 noundef %156, ptr noundef %159, ptr noundef %158, ptr noundef %164, ptr noundef %94, i32 noundef %197)
  br label %323

198:                                              ; preds = %172
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1023, ptr noundef nonnull @.str.1) #15
  br label %323

199:                                              ; preds = %163
  %200 = tail call i32 @can_compare_p(i32 noundef %155, i32 noundef %156, i32 noundef 0) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = tail call i32 @swap_condition(i32 noundef %155) #15
  %204 = tail call i32 @can_compare_p(i32 noundef %203, i32 noundef %156, i32 noundef 0) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call i32 @swap_condition(i32 noundef %155) #15
  br label %279

208:                                              ; preds = %202, %199
  %209 = tail call i32 @can_compare_p(i32 noundef %155, i32 noundef %156, i32 noundef 0) #15
  %210 = freeze i32 %209
  %211 = icmp ne i32 %210, 0
  %212 = and i32 %155, -2
  %213 = icmp eq i32 %212, 90
  %214 = or i1 %213, %211
  br i1 %214, label %279, label %215

215:                                              ; preds = %208
  %216 = tail call i32 @have_insn_for(i32 noundef 48, i32 noundef %156) #15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = zext i32 %155 to i64
  %220 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %279

223:                                              ; preds = %218, %215
  switch i32 %155, label %249 [
    i32 85, label %250
    i32 84, label %224
    i32 83, label %225
    i32 82, label %226
    i32 81, label %227
    i32 80, label %228
    i32 96, label %229
    i32 95, label %230
    i32 94, label %231
    i32 93, label %232
    i32 92, label %233
    i32 97, label %234
  ]

224:                                              ; preds = %223
  br label %250

225:                                              ; preds = %223
  br label %250

226:                                              ; preds = %223
  br label %250

227:                                              ; preds = %223
  br label %250

228:                                              ; preds = %223
  br label %250

229:                                              ; preds = %223
  br label %250

230:                                              ; preds = %223
  br label %250

231:                                              ; preds = %223
  br label %250

232:                                              ; preds = %223
  br label %250

233:                                              ; preds = %223
  br label %250

234:                                              ; preds = %223
  %235 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = add i32 %156, -38
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.real_format, ptr %241, i64 0, i32 11
  %243 = load i8, ptr %242, align 2, !tbaa !46
  %244 = icmp eq i8 %243, 0
  %245 = load i32, ptr @flag_finite_math_only, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %237, %234
  br label %250

249:                                              ; preds = %223
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @.str.1) #15
  br label %250

250:                                              ; preds = %237, %223, %224, %225, %226, %227, %228, %229, %230, %231, %232, %233, %248, %249
  %251 = phi i32 [ %155, %249 ], [ 80, %248 ], [ 81, %233 ], [ 82, %232 ], [ 83, %231 ], [ 84, %230 ], [ 85, %229 ], [ 97, %228 ], [ 92, %227 ], [ 93, %226 ], [ 94, %225 ], [ 95, %224 ], [ 96, %223 ], [ 83, %237 ]
  %252 = phi i32 [ undef, %249 ], [ 91, %248 ], [ 90, %233 ], [ 90, %232 ], [ 90, %231 ], [ 90, %230 ], [ 90, %229 ], [ 90, %228 ], [ 91, %227 ], [ 91, %226 ], [ 91, %225 ], [ 91, %224 ], [ 91, %223 ], [ 85, %237 ]
  %253 = phi i1 [ true, %249 ], [ false, %248 ], [ true, %233 ], [ true, %232 ], [ true, %231 ], [ true, %230 ], [ true, %229 ], [ true, %228 ], [ false, %227 ], [ false, %226 ], [ false, %225 ], [ false, %224 ], [ false, %223 ], [ true, %237 ]
  %254 = add i32 %156, -38
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.real_format, ptr %257, i64 0, i32 11
  %259 = load i8, ptr %258, align 2, !tbaa !46
  %260 = icmp eq i8 %259, 0
  %261 = load i32, ptr @flag_finite_math_only, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %250
  %265 = select i1 %253, i32 90, i32 91
  %266 = icmp eq i32 %252, %265
  br i1 %266, label %279, label %267

267:                                              ; preds = %264
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1058, ptr noundef nonnull @.str.1) #15
  br label %279

268:                                              ; preds = %250
  br i1 %253, label %278, label %269

269:                                              ; preds = %268
  %270 = icmp eq ptr %94, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = icmp eq ptr %165, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = tail call ptr @gen_label_rtx() #15
  br label %275

275:                                              ; preds = %269, %271, %273
  %276 = phi ptr [ %165, %271 ], [ %274, %273 ], [ %165, %269 ]
  %277 = phi ptr [ %165, %271 ], [ %274, %273 ], [ %94, %269 ]
  tail call void @do_compare_rtx_and_jump(ptr noundef %159, ptr noundef %158, i32 noundef %252, i32 noundef %157, i32 noundef %156, ptr noundef %5, ptr noundef %277, ptr noundef null, i32 noundef %96)
  br label %279

278:                                              ; preds = %268
  tail call void @do_compare_rtx_and_jump(ptr noundef %159, ptr noundef %158, i32 noundef %252, i32 noundef %157, i32 noundef %156, ptr noundef %5, ptr noundef null, ptr noundef %164, i32 noundef %96)
  br label %279

279:                                              ; preds = %163, %278, %275, %264, %267, %169, %208, %218, %206
  %280 = phi i32 [ %155, %208 ], [ %155, %218 ], [ %207, %206 ], [ %155, %169 ], [ %251, %267 ], [ %251, %264 ], [ %251, %275 ], [ %251, %278 ], [ %155, %163 ]
  %281 = phi ptr [ %165, %208 ], [ %165, %218 ], [ %165, %206 ], [ %165, %169 ], [ %165, %267 ], [ %165, %264 ], [ %276, %275 ], [ %165, %278 ], [ %165, %163 ]
  %282 = phi ptr [ %158, %208 ], [ %158, %218 ], [ %159, %206 ], [ %158, %169 ], [ %158, %267 ], [ %158, %264 ], [ %158, %275 ], [ %158, %278 ], [ %158, %163 ]
  %283 = phi ptr [ %159, %208 ], [ %159, %218 ], [ %158, %206 ], [ %159, %169 ], [ %159, %267 ], [ %159, %264 ], [ %159, %275 ], [ %159, %278 ], [ %159, %163 ]
  %284 = tail call ptr @get_last_insn() #15
  tail call void @emit_cmp_and_jump_insns(ptr noundef %283, ptr noundef %282, i32 noundef %280, ptr noundef %5, i32 noundef %156, i32 noundef %157, ptr noundef %164) #15
  %285 = icmp eq i32 %96, -1
  br i1 %285, label %323, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr @cfun, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.function, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = getelementptr inbounds %struct.control_flow_graph, ptr %289, i64 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !50
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %323, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.rtx_def, ptr %284, i64 0, i32 1, i32 0, i32 0, i64 2
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %306, %293
  %297 = phi ptr [ %295, %293 ], [ %301, %306 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %311, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.rtx_def, ptr %297, i64 0, i32 1, i32 0, i32 0, i64 2
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  %303 = load i32, ptr %297, align 8
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %304, 9
  br i1 %302, label %307, label %306

306:                                              ; preds = %299
  br i1 %305, label %311, label %296, !llvm.loop !52

307:                                              ; preds = %299
  br i1 %305, label %308, label %311

308:                                              ; preds = %307
  %309 = tail call i32 @any_condjump_p(ptr noundef nonnull %297) #15
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306, %296, %308, %307
  %312 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %323, label %314

314:                                              ; preds = %311
  %315 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr nonnull %312)
  br label %323

316:                                              ; preds = %308
  %317 = tail call ptr @find_reg_note(ptr noundef nonnull %297, i32 noundef 13, ptr noundef null) #15
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @.str.1) #15
  br label %320

320:                                              ; preds = %316, %319
  %321 = sext i32 %96 to i64
  %322 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %321) #15
  tail call void @add_reg_note(ptr noundef nonnull %297, i32 noundef 13, ptr noundef %322) #15
  br label %323

323:                                              ; preds = %279, %286, %311, %314, %320, %173, %174, %178, %179, %183, %184, %188, %189, %193, %194, %198
  %324 = phi ptr [ %281, %314 ], [ %281, %311 ], [ %281, %320 ], [ %281, %286 ], [ %281, %279 ], [ %165, %198 ], [ %165, %194 ], [ %165, %193 ], [ %165, %189 ], [ %165, %188 ], [ %165, %184 ], [ %165, %183 ], [ %165, %179 ], [ %165, %178 ], [ %165, %174 ], [ %165, %173 ]
  %325 = icmp eq ptr %94, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  tail call void @emit_jump(ptr noundef nonnull %94) #15
  br label %327

327:                                              ; preds = %326, %323
  %328 = icmp eq ptr %324, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call ptr @emit_label(ptr noundef nonnull %324) #15
  br label %331

331:                                              ; preds = %327, %329, %138, %141
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @split_comparison(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  switch i32 %0, label %44 [
    i32 85, label %5
    i32 84, label %6
    i32 83, label %7
    i32 82, label %8
    i32 81, label %9
    i32 80, label %10
    i32 96, label %11
    i32 95, label %12
    i32 94, label %13
    i32 93, label %14
    i32 92, label %15
    i32 97, label %16
  ]

5:                                                ; preds = %4
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 96, ptr %3, align 4, !tbaa !16
  br label %45

6:                                                ; preds = %4
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 95, ptr %3, align 4, !tbaa !16
  br label %45

7:                                                ; preds = %4
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 94, ptr %3, align 4, !tbaa !16
  br label %45

8:                                                ; preds = %4
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 93, ptr %3, align 4, !tbaa !16
  br label %45

9:                                                ; preds = %4
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 92, ptr %3, align 4, !tbaa !16
  br label %45

10:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 97, ptr %3, align 4, !tbaa !16
  br label %45

11:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 85, ptr %3, align 4, !tbaa !16
  br label %45

12:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 84, ptr %3, align 4, !tbaa !16
  br label %45

13:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 83, ptr %3, align 4, !tbaa !16
  br label %45

14:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 82, ptr %3, align 4, !tbaa !16
  br label %45

15:                                               ; preds = %4
  store i32 90, ptr %2, align 4, !tbaa !16
  store i32 81, ptr %3, align 4, !tbaa !16
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  switch i8 %22, label %43 [
    i8 8, label %23
    i8 9, label %23
    i8 11, label %23
    i8 17, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %20
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %1, %23 ], [ %29, %26 ]
  %32 = add i32 %31, -38
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.real_format, ptr %35, i64 0, i32 11
  %37 = load i8, ptr %36, align 2, !tbaa !46
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr @flag_finite_math_only, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 85, ptr %2, align 4, !tbaa !16
  store i32 83, ptr %3, align 4, !tbaa !16
  br label %45

43:                                               ; preds = %19, %30, %16
  store i32 91, ptr %2, align 4, !tbaa !16
  store i32 80, ptr %3, align 4, !tbaa !16
  br label %45

44:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @.str.1) #15
  br label %45

45:                                               ; preds = %44, %43, %42, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %46 = phi i8 [ 0, %44 ], [ 1, %43 ], [ 0, %42 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 1, %9 ], [ 1, %8 ], [ 1, %7 ], [ 1, %6 ], [ 1, %5 ]
  ret i8 %46
}

declare i32 @reverse_condition_maybe_unordered(i32 noundef) local_unnamed_addr #3

declare i32 @reverse_condition(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare i32 @unsigned_condition(i32 noundef) local_unnamed_addr #3

declare ptr @simplify_relational_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_jump_by_parts_greater_rtx(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #12 {
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = lshr i8 %10, 2
  %12 = zext i8 %11 to i32
  %13 = icmp ne ptr %5, null
  %14 = icmp ne ptr %4, null
  %15 = and i1 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @gen_label_rtx() #15
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ null, %7 ], [ %17, %16 ]
  %20 = select i1 %13, ptr %5, ptr %19
  %21 = select i1 %14, ptr %4, ptr %19
  %22 = icmp ult i8 %10, 4
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %6, -1
  %25 = sub nsw i32 10000, %6
  %26 = select i1 %24, i32 -1, i32 %25
  %27 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ 0, %23 ], [ %39, %28 ]
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %30, %12
  %32 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef %31, i32 noundef %0) #15
  %33 = tail call ptr @operand_subword_force(ptr noundef %3, i32 noundef %31, i32 noundef %0) #15
  %34 = or i32 %29, %1
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr @word_mode, align 4, !tbaa !16
  tail call void @do_compare_rtx_and_jump(ptr noundef %32, ptr noundef %33, i32 noundef 83, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef %20, i32 noundef %6)
  %38 = load i32, ptr @word_mode, align 4, !tbaa !16
  tail call void @do_compare_rtx_and_jump(ptr noundef %32, ptr noundef %33, i32 noundef 80, i32 noundef %1, i32 noundef %38, ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef %26)
  %39 = add nuw nsw i32 %29, 1
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %28, !llvm.loop !53

41:                                               ; preds = %28, %18
  %42 = icmp eq ptr %21, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @emit_jump(ptr noundef nonnull %21) #15
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq ptr %19, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @emit_label(ptr noundef nonnull %19) #15
  br label %48

48:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_jump_by_parts_equality_rtx(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #12 {
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = lshr i8 %9, 2
  %11 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @do_jump_by_parts_zero_rtx(i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %42

14:                                               ; preds = %6
  %15 = icmp eq ptr %11, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call fastcc void @do_jump_by_parts_zero_rtx(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %42

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @gen_label_rtx() #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %3, %17 ], [ %20, %19 ]
  %23 = phi ptr [ null, %17 ], [ %20, %19 ]
  %24 = icmp ult i8 %9, 4
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = tail call i8 @llvm.umax.i8(i8 %10, i8 1)
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %33, %28 ], [ 0, %25 ]
  %30 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef %29, i32 noundef %0) #15
  %31 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef %29, i32 noundef %0) #15
  %32 = load i32, ptr @word_mode, align 4, !tbaa !16
  tail call void @do_compare_rtx_and_jump(ptr noundef %30, ptr noundef %31, i32 noundef 81, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef %22, ptr noundef null, i32 noundef %5)
  %33 = add nuw nsw i32 %29, 1
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !54

35:                                               ; preds = %28, %21
  %36 = icmp eq ptr %4, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @emit_jump(ptr noundef nonnull %4) #15
  br label %38

38:                                               ; preds = %37, %35
  %39 = icmp eq ptr %23, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @emit_label(ptr noundef nonnull %23) #15
  br label %42

42:                                               ; preds = %38, %40, %16, %13
  ret void
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare void @emit_cmp_and_jump_insns(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @operand_subword_force(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_jump_by_parts_zero_rtx(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = lshr i8 %8, 2
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @word_mode, align 4, !tbaa !16
  %12 = tail call ptr @gen_reg_rtx(i32 noundef %11) #15
  %13 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef 0, i32 noundef %0) #15
  %14 = tail call ptr @emit_move_insn(ptr noundef %12, ptr noundef %13) #15
  %15 = icmp ugt i8 %8, 7
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %5, %18
  %19 = phi i32 [ %24, %18 ], [ 1, %5 ]
  %20 = phi ptr [ %23, %18 ], [ %12, %5 ]
  %21 = load i32, ptr @word_mode, align 4, !tbaa !16
  %22 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef %19, i32 noundef %0) #15
  %23 = tail call ptr @expand_binop(i32 noundef %21, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef nonnull %20, ptr noundef %22, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 2) #15
  %24 = add nuw nsw i32 %19, 1
  %25 = icmp ult i32 %24, %10
  %26 = icmp ne ptr %23, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %18, label %28, !llvm.loop !55

28:                                               ; preds = %18, %5
  %29 = phi ptr [ %12, %5 ], [ %23, %18 ]
  %30 = phi i1 [ %16, %5 ], [ %26, %18 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %33 = load i32, ptr @word_mode, align 4, !tbaa !16
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %29, ptr noundef %32, i32 noundef 81, i32 noundef 1, i32 noundef %33, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %58

34:                                               ; preds = %28
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @gen_label_rtx() #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %2, %34 ], [ %37, %36 ]
  %40 = phi ptr [ null, %34 ], [ %37, %36 ]
  %41 = icmp ult i8 %8, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %42 ]
  %46 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef %45, i32 noundef %0) #15
  %47 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %48 = load i32, ptr @word_mode, align 4, !tbaa !16
  tail call void @do_compare_rtx_and_jump(ptr noundef %46, ptr noundef %47, i32 noundef 81, i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef %39, ptr noundef null, i32 noundef %4)
  %49 = add nuw nsw i32 %45, 1
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %51, label %44, !llvm.loop !56

51:                                               ; preds = %44, %38
  %52 = icmp eq ptr %3, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @emit_jump(ptr noundef nonnull %3) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = icmp eq ptr %40, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @emit_label(ptr noundef nonnull %40) #15
  br label %58

58:                                               ; preds = %54, %56, %31
  ret void
}

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expr_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"rtl_data", !25, i64 0, !26, i64 40, !27, i64 96, !28, i64 112, !30, i64 208, !31, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!25 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!26 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!27 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!28 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !29, i64 24, !6, i64 88}
!29 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!30 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!31 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!32 = !{!24, !11, i64 8}
!33 = !{!24, !11, i64 4}
!34 = !{!35, !6, i64 456}
!35 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !36, i64 240, !37, i64 248, !38, i64 256, !39, i64 272, !40, i64 432, !41, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!36 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!37 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!38 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!39 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!40 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!41 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !22}
!44 = !{i8 0, i8 2}
!45 = !{!35, !6, i64 448}
!46 = !{!47, !7, i64 46}
!47 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!48 = !{!49, !6, i64 8}
!49 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!50 = !{!51, !7, i64 48}
!51 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
