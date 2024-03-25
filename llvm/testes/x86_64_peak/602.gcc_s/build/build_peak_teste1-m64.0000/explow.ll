; ModuleID = 'explow.c'
source_filename = "explow.c"
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
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"explow.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@cse_not_expected = external local_unnamed_addr global i32, align 4
@flag_section_anchors = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@ix86_tune_features = external local_unnamed_addr global [62 x i8], align 16
@current_function_decl = external local_unnamed_addr global ptr, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@optab_table = external global [159 x %struct.optab_d], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@word_mode = external local_unnamed_addr global i32, align 4
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@stack_limit_rtx = external local_unnamed_addr global ptr, align 8
@flag_stack_check = external local_unnamed_addr global i32, align 4
@stack_check_libfunc = internal global ptr null, align 8
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@gt_ggc_r_gt_explow_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @stack_check_libfunc, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16

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
define dso_local i64 @trunc_int_for_mode(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.1) #14
  br label %13

13:                                               ; preds = %2, %12
  %14 = icmp eq i32 %1, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = and i64 %0, 1
  br label %28

17:                                               ; preds = %13
  %18 = icmp ult i8 %5, 8
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %7, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = shl nuw i64 1, %21
  %23 = shl i64 2, %21
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, %0
  %26 = xor i64 %25, %22
  %27 = sub nsw i64 %26, %22
  br label %28

28:                                               ; preds = %17, %19, %15
  %29 = phi i64 [ %16, %15 ], [ %27, %19 ], [ %0, %17 ]
  ret i64 %29
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @plus_constant(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %145, label %8

8:                                                ; preds = %2, %54
  %9 = phi i32 [ 1, %54 ], [ 0, %2 ]
  %10 = phi i64 [ %13, %54 ], [ %1, %2 ]
  %11 = phi ptr [ %56, %54 ], [ %0, %2 ]
  br label %12

12:                                               ; preds = %8, %101
  %13 = phi i64 [ %102, %101 ], [ %10, %8 ]
  %14 = phi ptr [ %103, %101 ], [ %11, %8 ]
  %15 = load i32, ptr %14, align 8
  store ptr %14, ptr %3, align 8, !tbaa !6
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %124 [
    i16 30, label %17
    i16 32, label %22
    i16 43, label %32
    i16 35, label %54
    i16 45, label %57
    i16 44, label %57
    i16 49, label %60
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add nsw i64 %19, %13
  %21 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %20) #14
  br label %145

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = ashr i64 %13, 63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %28 = call i32 @add_double_with_sign(i64 noundef %24, i64 noundef %26, i64 noundef %13, i64 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #14
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = call ptr @immed_double_const(i64 noundef %29, i64 noundef %30, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %145

32:                                               ; preds = %12
  %33 = lshr i32 %15, 16
  %34 = and i32 %33, 255
  %35 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 67174399
  %39 = icmp eq i32 %38, 67108909
  br i1 %39, label %40, label %127

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = tail call ptr @get_pool_constant(ptr noundef nonnull %36) #14
  %45 = tail call ptr @plus_constant(ptr noundef %44, i64 noundef %13)
  %46 = tail call ptr @force_const_mem(i32 noundef %43, ptr noundef %45) #14
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call i32 @memory_address_addr_space_p(i32 noundef %49, ptr noundef %51, i8 noundef zeroext 0) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %127, label %145

54:                                               ; preds = %12
  %55 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  br label %8

57:                                               ; preds = %12, %12
  %58 = lshr i32 %15, 16
  %59 = and i32 %58, 255
  br label %127

60:                                               ; preds = %12
  %61 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %62 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 30
  br i1 %66, label %67, label %104

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = add nsw i64 %69, %13
  %71 = load i32, ptr %14, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %67
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = and i8 %82, -2
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.1) #14
  br label %86

86:                                               ; preds = %85, %75
  %87 = icmp eq i32 %73, 13
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = and i64 %70, 1
  br label %101

90:                                               ; preds = %86
  %91 = icmp ult i8 %78, 8
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %80, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = shl nuw i64 1, %94
  %96 = shl i64 2, %94
  %97 = add nsw i64 %96, -1
  %98 = and i64 %97, %70
  %99 = xor i64 %98, %95
  %100 = sub nsw i64 %99, %95
  br label %101

101:                                              ; preds = %92, %90, %88, %67
  %102 = phi i64 [ %70, %67 ], [ %89, %88 ], [ %100, %92 ], [ %70, %90 ]
  %103 = load ptr, ptr %61, align 8, !tbaa !17
  br label %12

104:                                              ; preds = %60
  %105 = lshr i32 %15, 16
  %106 = and i32 %105, 255
  %107 = zext i32 %65 to i64
  %108 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %61, align 8, !tbaa !17
  %113 = tail call ptr @plus_constant(ptr noundef nonnull %63, i64 noundef %13)
  %114 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %106, ptr noundef %112, ptr noundef %113) #14
  br label %134

115:                                              ; preds = %104
  %116 = call ptr @find_constant_term_loc(ptr noundef nonnull %3) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %119 = call ptr @copy_rtx(ptr noundef nonnull %14) #14
  store ptr %119, ptr %6, align 8, !tbaa !6
  %120 = call ptr @find_constant_term_loc(ptr noundef nonnull %6) #14
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = call ptr @plus_constant(ptr noundef %121, i64 noundef %13)
  store ptr %122, ptr %120, align 8, !tbaa !6
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %134

124:                                              ; preds = %12
  %125 = lshr i32 %15, 16
  %126 = and i32 %125, 255
  br label %127

127:                                              ; preds = %124, %115, %32, %40, %57
  %128 = phi i32 [ %106, %115 ], [ %59, %57 ], [ %34, %40 ], [ %34, %32 ], [ %126, %124 ]
  %129 = phi i32 [ %9, %115 ], [ 1, %57 ], [ %9, %40 ], [ %9, %32 ], [ %9, %124 ]
  %130 = icmp eq i64 %13, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %13) #14
  %133 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %128, ptr noundef nonnull %14, ptr noundef %132) #14
  br label %134

134:                                              ; preds = %118, %111, %131, %127
  %135 = phi i32 [ %128, %131 ], [ %128, %127 ], [ %106, %111 ], [ %106, %118 ]
  %136 = phi i32 [ %129, %131 ], [ %129, %127 ], [ %9, %111 ], [ %9, %118 ]
  %137 = phi ptr [ %133, %131 ], [ %14, %127 ], [ %114, %111 ], [ %123, %118 ]
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65534
  %140 = icmp eq i32 %139, 44
  %141 = icmp eq i32 %136, 0
  %142 = or i1 %140, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %134
  %144 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %135, ptr noundef nonnull %137) #14
  br label %145

145:                                              ; preds = %134, %40, %2, %143, %22, %17
  %146 = phi ptr [ %144, %143 ], [ %31, %22 ], [ %21, %17 ], [ %0, %2 ], [ %46, %40 ], [ %137, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret ptr %146
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @add_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_pool_constant(ptr noundef) local_unnamed_addr #3

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_constant_term_loc(ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eliminate_constant_term(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = lshr i32 %4, 16
  %16 = and i32 %15, 255
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = tail call ptr @simplify_binary_operation(i32 noundef 49, i32 noundef %16, ptr noundef %17, ptr noundef nonnull %10) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 30
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store ptr %18, ptr %1, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = tail call ptr @eliminate_constant_term(ptr noundef %25, ptr noundef nonnull %1)
  br label %55

27:                                               ; preds = %20, %14, %7
  %28 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %28, ptr %3, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call ptr @eliminate_constant_term(ptr noundef %29, ptr noundef nonnull %3)
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = call ptr @eliminate_constant_term(ptr noundef %31, ptr noundef nonnull %3)
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = icmp eq ptr %30, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %35, %27
  %39 = load i32, ptr %0, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = tail call ptr @simplify_binary_operation(i32 noundef 49, i32 noundef %41, ptr noundef %42, ptr noundef %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %44, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 30
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  store ptr %44, ptr %1, align 8, !tbaa !6
  %51 = load i32, ptr %0, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %53, ptr noundef %30, ptr noundef %32) #14
  br label %55

55:                                               ; preds = %35, %38, %46, %2, %50, %24
  %56 = phi ptr [ %26, %24 ], [ %54, %50 ], [ %0, %2 ], [ %0, %46 ], [ %0, %38 ], [ %0, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret ptr %56
}

declare ptr @simplify_binary_operation(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expr_size(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 150
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  br label %20

8:                                                ; preds = %1
  %9 = tail call ptr @tree_expr_size(ptr noundef nonnull %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.1) #14
  br label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 131072
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %9, ptr noundef nonnull %0) #14
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1) #14
  br label %20

20:                                               ; preds = %11, %12, %19, %16, %5
  %21 = phi ptr [ %7, %5 ], [ %9, %16 ], [ %9, %19 ], [ %9, %12 ], [ null, %11 ]
  %22 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 14
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 @vector_type_mode(ptr noundef nonnull %22) #14
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %35 = tail call ptr @expand_expr_real(ptr noundef %21, ptr noundef null, i32 noundef %34, i32 noundef 0, ptr noundef null) #14
  ret ptr %35
}

declare ptr @tree_expr_size(ptr noundef) local_unnamed_addr #3

declare ptr @substitute_placeholder_in_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @int_expr_size(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 150
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @tree_expr_size(ptr noundef nonnull %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.1) #14
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %5, %9
  %14 = phi ptr [ %11, %9 ], [ %6, %5 ]
  %15 = tail call i32 @host_integerp(ptr noundef nonnull %14, i32 noundef 0) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @tree_low_cst(ptr noundef nonnull %14, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %8, %9, %13, %17
  %20 = phi i64 [ %18, %17 ], [ -1, %13 ], [ -1, %9 ], [ -1, %8 ]
  ret i64 %20
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @convert_memory_address_addr_space(i32 noundef %0, ptr noundef readonly returned %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, %0
  %8 = icmp eq i32 %6, 0
  %9 = or i1 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.1) #14
  br label %11

11:                                               ; preds = %3, %10
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_address_addr_space(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !25
  %6 = tail call i32 %5(i8 noundef zeroext %2) #14
  %7 = load i32, ptr %1, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, %6
  %11 = icmp eq i32 %9, 0
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.1) #14
  br label %14

14:                                               ; preds = %3, %13
  %15 = load i32, ptr @cse_not_expected, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = tail call zeroext i8 @constant_address_p(ptr noundef nonnull %1) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @force_reg(i32 noundef %6, ptr noundef nonnull %1)
  br label %82

29:                                               ; preds = %24
  %30 = load i32, ptr @cse_not_expected, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %17, %29
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @break_out_memory_refs(ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %14, %36, %32, %29
  %39 = phi ptr [ %1, %29 ], [ %1, %32 ], [ %37, %36 ], [ %1, %14 ]
  %40 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %39, i8 noundef zeroext %2) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 4), align 8, !tbaa !37
  %47 = tail call ptr %46(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %0, i8 noundef zeroext %2) #14
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %47, i8 noundef zeroext %2) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %45, %49
  %53 = load i32, ptr %47, align 8
  %54 = trunc i32 %53 to i16
  switch i16 %54, label %80 [
    i16 49, label %55
    i16 52, label %76
    i16 50, label %76
    i16 37, label %78
  ]

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %56 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %56, ptr %4, align 8, !tbaa !6
  %57 = call ptr @eliminate_constant_term(ptr noundef nonnull %47, ptr noundef nonnull %4)
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %57, i8 noundef zeroext %2) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %47, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = tail call ptr @copy_to_reg(ptr noundef %57)
  %69 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %67, ptr noundef %68, ptr noundef %58) #14
  %70 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %69, i8 noundef zeroext %2) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %55, %61
  %73 = tail call ptr @force_operand(ptr noundef nonnull %47, ptr noundef null) #14
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %69, %64 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %82

76:                                               ; preds = %52, %52
  %77 = tail call ptr @force_operand(ptr noundef nonnull %47, ptr noundef null) #14
  br label %82

78:                                               ; preds = %52
  %79 = tail call ptr @copy_to_reg(ptr noundef nonnull %47)
  br label %82

80:                                               ; preds = %52
  %81 = tail call ptr @force_reg(i32 noundef %6, ptr noundef nonnull %47)
  br label %82

82:                                               ; preds = %49, %42, %27, %76, %80, %78, %74, %38
  %83 = phi ptr [ %39, %38 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %28, %27 ], [ %1, %42 ], [ %47, %49 ]
  %84 = tail call i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %83, i8 noundef zeroext %2) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #14
  br label %87

87:                                               ; preds = %82, %86
  %88 = icmp eq ptr %83, %1
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %83, align 8
  %91 = trunc i32 %90 to i16
  switch i16 %91, label %106 [
    i16 37, label %104
    i16 49, label %92
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 37
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 30
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %89
  %105 = phi ptr [ %83, %89 ], [ %94, %98 ]
  tail call void @mark_reg_pointer(ptr noundef nonnull %105, i32 noundef 8) #14
  br label %106

106:                                              ; preds = %104, %89, %98, %92
  tail call void @update_temp_slot_address(ptr noundef nonnull %1, ptr noundef nonnull %83) #14
  br label %107

107:                                              ; preds = %87, %106
  ret ptr %83
}

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_reg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @general_operand(ptr noundef nonnull %1, i32 noundef %0) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @gen_reg_rtx(i32 noundef %0) #14
  %11 = tail call ptr @emit_move_insn(ptr noundef %10, ptr noundef nonnull %1) #14
  br label %22

12:                                               ; preds = %6
  %13 = tail call ptr @force_operand(ptr noundef nonnull %1, ptr noundef null) #14
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @get_last_insn() #14
  br label %22

19:                                               ; preds = %12
  %20 = tail call ptr @gen_reg_rtx(i32 noundef %0) #14
  %21 = tail call ptr @emit_move_insn(ptr noundef %20, ptr noundef nonnull %13) #14
  br label %22

22:                                               ; preds = %17, %19, %9
  %23 = phi ptr [ %11, %9 ], [ %18, %17 ], [ %21, %19 ]
  %24 = phi ptr [ %10, %9 ], [ %13, %17 ], [ %20, %19 ]
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 65535
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %22
  %32 = load i32, ptr %23, align 8
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -7
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @single_set_2(ptr noundef nonnull %23, ptr noundef nonnull %38) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %36, %42
  %46 = phi ptr [ %43, %42 ], [ %38, %36 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call i32 @rtx_equal_p(ptr noundef nonnull %1, ptr noundef %52) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %1) #14
  br label %57

57:                                               ; preds = %31, %55, %50, %45, %42, %22
  %58 = load i32, ptr %1, align 8
  %59 = trunc i32 %58 to i16
  switch i16 %59, label %124 [
    i16 45, label %60
    i16 44, label %128
    i16 35, label %76
  ]

60:                                               ; preds = %57
  %61 = and i32 %58, 67108864
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %128

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %128, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 65535
  %70 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !17
  br label %119

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %124

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %88, label %124

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 30
  br i1 %93, label %94, label %124

94:                                               ; preds = %88
  %95 = and i32 %85, 67108864
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1, i32 0, i32 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %99, align 8
  %103 = and i64 %102, 65535
  %104 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.tree_decl_common, ptr %99, i64 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %94, %107, %101, %97
  %111 = phi i32 [ 8, %94 ], [ %109, %107 ], [ 8, %101 ], [ 8, %97 ]
  %112 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = sub nsw i64 0, %113
  %115 = and i64 %113, %114
  %116 = tail call i32 @exact_log2(i64 noundef %115) #14
  %117 = shl nsw i32 %116, 3
  %118 = tail call i32 @llvm.umin.i32(i32 %111, i32 %117)
  br label %119

119:                                              ; preds = %110, %73
  %120 = phi i32 [ %75, %73 ], [ %118, %110 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %1, align 8
  br label %124

124:                                              ; preds = %122, %57, %76, %82, %88
  %125 = phi i32 [ %123, %122 ], [ %58, %57 ], [ %58, %76 ], [ %58, %82 ], [ %58, %88 ]
  %126 = and i32 %125, 1073807359
  %127 = icmp eq i32 %126, 1073741867
  br i1 %127, label %128, label %130

128:                                              ; preds = %57, %63, %67, %60, %124, %119
  %129 = phi i32 [ 0, %124 ], [ %120, %119 ], [ 8, %60 ], [ 8, %67 ], [ 8, %63 ], [ 8, %57 ]
  tail call void @mark_reg_pointer(ptr noundef %24, i32 noundef %129) #14
  br label %130

130:                                              ; preds = %124, %128, %2
  %131 = phi ptr [ %1, %2 ], [ %24, %128 ], [ %24, %124 ]
  ret ptr %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @break_out_memory_refs(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 43
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @constant_address_p(ptr noundef nonnull %0) #14
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10, %1
  %18 = phi i32 [ %2, %1 ], [ %13, %10 ]
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = tail call ptr @force_reg(i32 noundef %20, ptr noundef nonnull %0)
  br label %43

22:                                               ; preds = %10, %5
  %23 = phi i32 [ %13, %10 ], [ %2, %5 ]
  %24 = trunc i32 %23 to i16
  switch i16 %24, label %43 [
    i16 49, label %25
    i16 50, label %25
    i16 52, label %25
  ]

25:                                               ; preds = %22, %22, %22
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call fastcc ptr @break_out_memory_refs(ptr noundef %27)
  %29 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call fastcc ptr @break_out_memory_refs(ptr noundef %30)
  %32 = load ptr, ptr %26, align 8, !tbaa !17
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !17
  %36 = icmp eq ptr %31, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %25
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 65535
  %40 = lshr i32 %38, 16
  %41 = and i32 %40, 255
  %42 = tail call ptr @simplify_gen_binary(i32 noundef %39, i32 noundef %41, ptr noundef %28, ptr noundef %31) #14
  br label %43

43:                                               ; preds = %34, %37, %22, %17
  %44 = phi ptr [ %21, %17 ], [ %0, %22 ], [ %42, %37 ], [ %0, %34 ]
  ret ptr %44
}

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_to_reg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = tail call ptr @gen_reg_rtx(i32 noundef %4) #14
  %6 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef 0) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @force_operand(ptr noundef nonnull %0, ptr noundef %5) #14
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %0, %1 ], [ %9, %8 ]
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @emit_move_insn(ptr noundef %5, ptr noundef %11) #14
  br label %15

15:                                               ; preds = %13, %10
  ret ptr %5
}

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_temp_slot_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @validize_mem(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 43
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = tail call ptr @use_anchored_address(ptr noundef nonnull %0)
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.mem_attrs, ptr %13, i64 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi i8 [ %17, %15 ], [ 0, %5 ]
  %20 = tail call i32 @memory_address_addr_space_p(i32 noundef %9, ptr noundef %11, i8 noundef zeroext %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = tail call ptr @replace_equiv_address(ptr noundef nonnull %6, ptr noundef %23) #14
  br label %25

25:                                               ; preds = %18, %1, %22
  %26 = phi ptr [ %24, %22 ], [ %0, %1 ], [ %6, %18 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @use_anchored_address(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_section_anchors, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 43
  br i1 %7, label %8, label %74

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %28 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %20, %14, %8
  %33 = phi i32 [ %31, %26 ], [ %11, %20 ], [ %11, %14 ], [ %11, %8 ]
  %34 = phi ptr [ %30, %26 ], [ %10, %20 ], [ %10, %14 ], [ %10, %8 ]
  %35 = phi i64 [ %29, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ]
  %36 = and i32 %33, 65535
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = and i32 %40, 384
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 45), align 8, !tbaa !40
  %49 = tail call zeroext i8 %48(ptr noundef nonnull %34) #14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  tail call void @place_block_symbol(ptr noundef nonnull %34) #14
  %52 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = add nsw i64 %53, %35
  %55 = load ptr, ptr %44, align 8, !tbaa !17
  %56 = load i32, ptr %39, align 8, !tbaa !17
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 7
  %59 = tail call ptr @get_section_anchor(ptr noundef %55, i64 noundef %54, i32 noundef %58) #14
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = sub nsw i64 %54, %61
  %63 = load i32, ptr @cse_not_expected, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = load i32, ptr %59, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = tail call ptr @force_reg(i32 noundef %68, ptr noundef nonnull %59)
  br label %70

70:                                               ; preds = %65, %51
  %71 = phi ptr [ %59, %51 ], [ %69, %65 ]
  %72 = tail call ptr @plus_constant(ptr noundef %71, i64 noundef %62)
  %73 = tail call ptr @replace_equiv_address(ptr noundef nonnull %0, ptr noundef %72) #14
  br label %74

74:                                               ; preds = %32, %38, %43, %47, %4, %1, %70
  %75 = phi ptr [ %73, %70 ], [ %0, %1 ], [ %0, %4 ], [ %0, %47 ], [ %0, %43 ], [ %0, %38 ], [ %0, %32 ]
  ret ptr %75
}

declare ptr @replace_equiv_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @place_block_symbol(ptr noundef) local_unnamed_addr #3

declare ptr @get_section_anchor(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_addr_to_reg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @gen_reg_rtx(i32 noundef 16) #14
  %3 = tail call i32 @general_operand(ptr noundef %0, i32 noundef 0) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @force_operand(ptr noundef %0, ptr noundef %2) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  switch i8 %11, label %12 [
    i8 16, label %13
    i8 0, label %13
  ]

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.1) #14
  br label %13

13:                                               ; preds = %7, %7, %12
  %14 = icmp eq ptr %8, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @emit_move_insn(ptr noundef %2, ptr noundef nonnull %8) #14
  br label %17

17:                                               ; preds = %13, %15
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_to_mode_reg(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_reg_rtx(i32 noundef %0) #14
  %4 = tail call i32 @general_operand(ptr noundef %1, i32 noundef 0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @force_operand(ptr noundef %1, ptr noundef %3) #14
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %1, %2 ], [ %7, %6 ]
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %0
  %14 = icmp eq i32 %12, 0
  %15 = or i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %8, %16
  %18 = icmp eq ptr %9, %3
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @emit_move_insn(ptr noundef %3, ptr noundef nonnull %9) #14
  br label %21

21:                                               ; preds = %19, %17
  ret ptr %3
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_not_mem(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 43
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = lshr i32 %2, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @gen_reg_rtx(i32 noundef %7) #14
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 1073741824
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8
  %16 = or i32 %15, 1073741824
  store i32 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = tail call ptr @emit_move_insn(ptr noundef %10, ptr noundef nonnull %0) #14
  br label %19

19:                                               ; preds = %1, %5, %17
  %20 = phi ptr [ %10, %17 ], [ %0, %5 ], [ %0, %1 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_to_suggested_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call ptr @gen_reg_rtx(i32 noundef %2) #14
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi ptr [ %10, %9 ], [ %1, %5 ]
  %13 = tail call ptr @emit_move_insn(ptr noundef %12, ptr noundef %0) #14
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @promote_function_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  %8 = add i16 %7, -5
  %9 = icmp ult i16 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88), align 8, !tbaa !41
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #14
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %12, %10 ], [ %1, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @promote_mode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %17 [
    i16 8, label %6
    i16 6, label %6
    i16 7, label %6
    i16 9, label %6
    i16 5, label %6
    i16 11, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = icmp eq i32 %1, 15
  %8 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 25), align 1
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 14
  %13 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 24), align 8
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6
  br label %17

17:                                               ; preds = %11, %16, %3
  %18 = phi i32 [ %1, %3 ], [ 16, %16 ], [ %1, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @promote_decl_mode(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 21
  %9 = and i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 255
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %26 [
    i16 36, label %16
    i16 34, label %16
  ]

16:                                               ; preds = %2, %2
  %17 = trunc i64 %6 to i16
  %18 = add i16 %17, -5
  %19 = icmp ult i16 %18, 8
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88), align 8, !tbaa !41
  %25 = call i32 %24(ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull %3, ptr noundef %23, i32 noundef 2) #14
  br label %39

26:                                               ; preds = %2
  %27 = trunc i64 %6 to i16
  switch i16 %27, label %39 [
    i16 8, label %28
    i16 6, label %28
    i16 7, label %28
    i16 9, label %28
    i16 5, label %28
    i16 11, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26
  %29 = icmp eq i32 %13, 15
  %30 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 25), align 1
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %13, 14
  %35 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 24), align 8
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %33, %26, %20, %16
  %40 = phi i32 [ %25, %20 ], [ %13, %16 ], [ %13, %26 ], [ 16, %38 ], [ %13, %33 ]
  %41 = icmp eq ptr %1, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %43, ptr %1, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @adjust_stack(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 30
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  store i32 %13, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %16 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %15, ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0, i32 noundef 3) #14
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @emit_move_insn(ptr noundef %17, ptr noundef %16) #14
  br label %21

21:                                               ; preds = %14, %19, %1
  ret void
}

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @anti_adjust_stack(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 30
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %12 = trunc i64 %10 to i32
  %13 = add i32 %11, %12
  store i32 %13, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %16 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %15, ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0, i32 noundef 3) #14
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @emit_move_insn(ptr noundef %17, ptr noundef %16) #14
  br label %21

21:                                               ; preds = %14, %19, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_stack_save(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %10 = zext i8 %9 to i64
  %11 = tail call ptr @assign_stack_local(i32 noundef 16, i64 noundef %10, i32 noundef 0) #14
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr @gen_reg_rtx(i32 noundef 16) #14
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  store ptr %15, ptr %1, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %4, %3 ], [ %15, %14 ]
  %18 = icmp eq ptr %2, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  tail call void @start_sequence() #14
  tail call void @do_pending_stack_adjust() #14
  %20 = icmp eq ptr %17, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 43
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = tail call ptr @use_anchored_address(ptr noundef nonnull %17)
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.mem_attrs, ptr %33, i64 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi i8 [ %37, %35 ], [ 0, %25 ]
  %40 = tail call i32 @memory_address_addr_space_p(i32 noundef %29, ptr noundef %31, i8 noundef zeroext %39) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8, !tbaa !17
  %44 = tail call ptr @replace_equiv_address(ptr noundef nonnull %26, ptr noundef %43) #14
  br label %45

45:                                               ; preds = %42, %38, %21, %19
  %46 = phi ptr [ null, %19 ], [ %44, %42 ], [ %17, %21 ], [ %26, %38 ]
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %48 = tail call ptr @gen_move_insn(ptr noundef %46, ptr noundef %47) #14
  %49 = tail call ptr @emit_insn(ptr noundef %48) #14
  %50 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  %51 = tail call ptr @emit_insn_after(ptr noundef %50, ptr noundef nonnull %2) #14
  br label %83

52:                                               ; preds = %16
  tail call void @do_pending_stack_adjust() #14
  %53 = icmp eq ptr %17, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %17, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 43
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = tail call ptr @use_anchored_address(ptr noundef nonnull %17)
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.mem_attrs, ptr %66, i64 0, i32 5
  %70 = load i8, ptr %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i8 [ %70, %68 ], [ 0, %58 ]
  %73 = tail call i32 @memory_address_addr_space_p(i32 noundef %62, ptr noundef %64, i8 noundef zeroext %72) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8, !tbaa !17
  %77 = tail call ptr @replace_equiv_address(ptr noundef nonnull %59, ptr noundef %76) #14
  br label %78

78:                                               ; preds = %75, %71, %54, %52
  %79 = phi ptr [ null, %52 ], [ %77, %75 ], [ %17, %54 ], [ %59, %71 ]
  %80 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %81 = tail call ptr @gen_move_insn(ptr noundef %79, ptr noundef %80) #14
  %82 = tail call ptr @emit_insn(ptr noundef %81) #14
  br label %83

83:                                               ; preds = %78, %45
  ret void
}

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @assign_stack_local(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_stack_restore(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = tail call ptr @use_anchored_address(ptr noundef nonnull %1)
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.mem_attrs, ptr %17, i64 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %9
  %23 = phi i8 [ %21, %19 ], [ 0, %9 ]
  %24 = tail call i32 @memory_address_addr_space_p(i32 noundef %13, ptr noundef %15, i8 noundef zeroext %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !17
  %28 = tail call ptr @replace_equiv_address(ptr noundef nonnull %10, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %5, %22, %26
  %30 = phi ptr [ %28, %26 ], [ %1, %5 ], [ %10, %22 ]
  %31 = tail call ptr @gen_rtx_fmt_0_stat(i32 noundef 38, i32 noundef 0) #14
  %32 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %31) #14
  %33 = tail call ptr @emit_clobber(ptr noundef %32) #14
  %34 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %35 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %34) #14
  %36 = tail call ptr @emit_clobber(ptr noundef %35) #14
  br label %37

37:                                               ; preds = %29, %3
  %38 = phi ptr [ %30, %29 ], [ null, %3 ]
  tail call void @discard_pending_stack_adjust() #14
  %39 = icmp eq ptr %2, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  tail call void @start_sequence() #14
  %41 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %42 = tail call ptr @gen_move_insn(ptr noundef %41, ptr noundef %38) #14
  %43 = tail call ptr @emit_insn(ptr noundef %42) #14
  %44 = tail call ptr @get_insns() #14
  tail call void @end_sequence() #14
  %45 = tail call ptr @emit_insn_after(ptr noundef %44, ptr noundef nonnull %2) #14
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %48 = tail call ptr @gen_move_insn(ptr noundef %47, ptr noundef %38) #14
  %49 = tail call ptr @emit_insn(ptr noundef %48) #14
  br label %50

50:                                               ; preds = %46, %40
  ret void
}

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @discard_pending_stack_adjust() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_nonlocal_goto_save_area() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %2 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %7 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null) #14
  %8 = tail call ptr @expand_expr_real(ptr noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #14
  store ptr %8, ptr %1, align 8, !tbaa !6
  call void @emit_stack_save(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret void
}

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @allocate_dynamic_stack_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !6
  br label %192

9:                                                ; preds = %3
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 20
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 524288
  store i32 %13, ptr %11, align 8
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 16, label %19
  ]

17:                                               ; preds = %9
  %18 = tail call ptr @convert_to_mode(i32 noundef 16, ptr noundef nonnull %0, i32 noundef 1) #14
  br label %19

19:                                               ; preds = %9, %9, %17
  %20 = phi ptr [ %18, %17 ], [ %0, %9 ], [ %0, %9 ]
  %21 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !21
  store i32 %21, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !53
  %22 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 15, i64 31
  %26 = tail call ptr @plus_constant(ptr noundef %20, i64 noundef %25)
  %27 = tail call ptr @force_operand(ptr noundef %26, ptr noundef null) #14
  %28 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !21
  %29 = lshr i32 %28, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %27, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 30
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = zext i32 %29 to i64
  %39 = add nsw i64 %37, %38
  %40 = freeze i64 %39
  %41 = add i64 %40, -1
  %42 = srem i64 %41, %38
  %43 = sub nsw i64 %41, %42
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %43) #14
  br label %57

47:                                               ; preds = %31
  %48 = add nsw i32 %29, -1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %49) #14
  %51 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %27, ptr noundef %50, ptr noundef null, i32 noundef 1, i32 noundef 3) #14
  %52 = zext i32 %29 to i64
  %53 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %52) #14
  %54 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef 16, ptr noundef %51, ptr noundef %53, ptr noundef null, i32 noundef 1) #14
  %55 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %52) #14
  %56 = tail call ptr @expand_mult(i32 noundef 16, ptr noundef %54, ptr noundef %55, ptr noundef null, i32 noundef 1) #14
  br label %57

57:                                               ; preds = %19, %35, %45, %47
  %58 = phi ptr [ %27, %19 ], [ %56, %47 ], [ %46, %45 ], [ %27, %35 ]
  tail call void @do_pending_stack_adjust() #14
  %59 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %60 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !21
  %61 = lshr i32 %60, 3
  %62 = urem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1234, ptr noundef nonnull @.str.1) #14
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq ptr %1, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %1, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp ugt i32 %73, 52
  %75 = and i32 %68, 16711680
  %76 = icmp eq i32 %75, 1048576
  %77 = and i1 %76, %74
  br i1 %77, label %80, label %78

78:                                               ; preds = %71, %67, %65
  %79 = tail call ptr @gen_reg_rtx(i32 noundef 16) #14
  br label %80

80:                                               ; preds = %71, %78
  %81 = phi ptr [ %79, %78 ], [ %1, %71 ]
  tail call void @mark_reg_pointer(ptr noundef %81, i32 noundef %2) #14
  %82 = load i32, ptr @target_flags, align 4, !tbaa !21
  %83 = and i32 %82, 524288
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %125, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr @word_mode, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 0
  %88 = load ptr, ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2414, i32 3), align 8, !tbaa !54
  br i1 %87, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.insn_operand_data, ptr %88, i64 1, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %92, %89 ], [ %86, %85 ]
  %95 = getelementptr inbounds %struct.insn_operand_data, ptr %88, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp eq ptr %96, null
  br i1 %97, label %121, label %98

98:                                               ; preds = %93
  %99 = tail call i32 %96(ptr noundef %58, i32 noundef %94) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = tail call ptr @convert_to_mode(i32 noundef %94, ptr noundef %58, i32 noundef 1) #14
  %103 = tail call ptr @gen_reg_rtx(i32 noundef %94) #14
  %104 = tail call i32 @general_operand(ptr noundef %102, i32 noundef 0) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call ptr @force_operand(ptr noundef %102, ptr noundef %103) #14
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %102, %101 ], [ %107, %106 ]
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, %94
  %114 = icmp eq i32 %112, 0
  %115 = or i1 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.1) #14
  br label %117

117:                                              ; preds = %116, %108
  %118 = icmp eq ptr %109, %103
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @emit_move_insn(ptr noundef %103, ptr noundef nonnull %109) #14
  br label %121

121:                                              ; preds = %119, %117, %98, %93
  %122 = phi ptr [ %58, %98 ], [ %58, %93 ], [ %103, %117 ], [ %103, %119 ]
  %123 = tail call ptr @gen_allocate_stack(ptr noundef %81, ptr noundef %122) #14
  %124 = tail call ptr @emit_insn(ptr noundef %123) #14
  br label %164

125:                                              ; preds = %80
  %126 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 34), align 2, !tbaa !58
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = tail call ptr @gen_label_rtx() #14
  %130 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %131 = load ptr, ptr @stack_limit_rtx, align 8, !tbaa !6
  %132 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %130, ptr noundef %131, ptr noundef null, i32 noundef 1, i32 noundef 2) #14
  tail call void @emit_cmp_and_jump_insns(ptr noundef %132, ptr noundef %58, i32 noundef 86, ptr noundef null, i32 noundef 16, i32 noundef 1, ptr noundef %129) #14
  %133 = tail call ptr @gen_trap() #14
  %134 = tail call ptr @emit_insn(ptr noundef %133) #14
  %135 = tail call ptr @emit_barrier() #14
  %136 = tail call ptr @emit_label(ptr noundef %129) #14
  br label %137

137:                                              ; preds = %128, %125
  %138 = load i32, ptr @flag_stack_check, align 4, !tbaa !17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @anti_adjust_stack_and_probe(ptr noundef %58, i8 noundef zeroext 0)
  br label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %143 = icmp eq ptr %142, %58
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %58, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 30
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %152 = trunc i64 %150 to i32
  %153 = add i32 %151, %152
  store i32 %153, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %154

154:                                              ; preds = %148, %144
  %155 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %156 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %155, ptr noundef nonnull %58, ptr noundef %155, i32 noundef 0, i32 noundef 3) #14
  %157 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @emit_move_insn(ptr noundef %157, ptr noundef %156) #14
  br label %161

161:                                              ; preds = %159, %154, %141, %140
  %162 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !6
  %163 = tail call ptr @emit_move_insn(ptr noundef %81, ptr noundef %162) #14
  br label %164

164:                                              ; preds = %161, %121
  %165 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %166 = and i32 %165, 32
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i64 15, i64 31
  %169 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %168) #14
  %170 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %81, ptr noundef %169, ptr noundef null, i32 noundef 1, i32 noundef 3) #14
  %171 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %172 = and i32 %171, 32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i64 16, i64 32
  %175 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %174) #14
  %176 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef 16, ptr noundef %170, ptr noundef %175, ptr noundef null, i32 noundef 1) #14
  %177 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %178 = and i32 %177, 32
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i64 16, i64 32
  %181 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %180) #14
  %182 = tail call ptr @expand_mult(i32 noundef 16, ptr noundef %176, ptr noundef %181, ptr noundef null, i32 noundef 1) #14
  %183 = load ptr, ptr @cfun, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.function, ptr %183, i64 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %188 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %189 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %190 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %188, ptr noundef nonnull %185, ptr noundef %189, ptr noundef null, ptr noundef null) #14
  %191 = tail call ptr @expand_expr_real(ptr noundef %190, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #14
  store ptr %191, ptr %4, align 8, !tbaa !6
  call void @emit_stack_save(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %192

192:                                              ; preds = %164, %187, %7
  %193 = phi ptr [ %8, %7 ], [ %182, %187 ], [ %182, %164 ]
  ret ptr %193
}

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_allocate_stack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare void @emit_cmp_and_jump_insns(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_trap() local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @anti_adjust_stack_and_probe(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %6 [
    i8 0, label %9
    i8 16, label %9
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @convert_to_mode(i32 noundef 16, ptr noundef nonnull %0, i32 noundef 1) #14
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %2, %6
  %10 = phi i32 [ %8, %6 ], [ %3, %2 ], [ %3, %2 ]
  %11 = phi ptr [ %7, %6 ], [ %0, %2 ], [ %0, %2 ]
  %12 = and i32 %10, 65535
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %127

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i64 %16, 28672
  br i1 %17, label %18, label %127

18:                                               ; preds = %14
  %19 = icmp sgt i64 %16, 4096
  br i1 %19, label %20, label %83

20:                                               ; preds = %18
  %21 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 8208) #14
  %22 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 30
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %32 = trunc i64 %30 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %36 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %35, ptr noundef nonnull %21, ptr noundef %35, i32 noundef 0, i32 noundef 3) #14
  %37 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @emit_move_insn(ptr noundef %37, ptr noundef %36) #14
  br label %41

41:                                               ; preds = %39, %34, %20
  %42 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %43 = load i32, ptr @word_mode, align 4, !tbaa !17
  %44 = tail call ptr @gen_rtx_MEM(i32 noundef %43, ptr noundef %42) #14
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 134217728
  store i32 %46, ptr %44, align 8
  %47 = tail call ptr @gen_probe_stack(ptr noundef nonnull %44) #14
  %48 = tail call ptr @emit_insn(ptr noundef %47) #14
  %49 = icmp ugt i64 %16, 8192
  br i1 %49, label %50, label %104

50:                                               ; preds = %41, %72
  %51 = phi i64 [ %80, %72 ], [ 8192, %41 ]
  %52 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4096) #14
  %53 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %52, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 30
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %63 = trunc i64 %61 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %67 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %66, ptr noundef nonnull %52, ptr noundef %66, i32 noundef 0, i32 noundef 3) #14
  %68 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @emit_move_insn(ptr noundef %68, ptr noundef %67) #14
  br label %72

72:                                               ; preds = %70, %65, %50
  %73 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %74 = load i32, ptr @word_mode, align 4, !tbaa !17
  %75 = tail call ptr @gen_rtx_MEM(i32 noundef %74, ptr noundef %73) #14
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 134217728
  store i32 %77, ptr %75, align 8
  %78 = tail call ptr @gen_probe_stack(ptr noundef nonnull %75) #14
  %79 = tail call ptr @emit_insn(ptr noundef %78) #14
  %80 = add nuw nsw i64 %51, 4096
  %81 = icmp slt i64 %80, %16
  br i1 %81, label %50, label %82, !llvm.loop !59

82:                                               ; preds = %72
  br i1 %19, label %104, label %83

83:                                               ; preds = %18, %82
  %84 = tail call ptr @plus_constant(ptr noundef nonnull %11, i64 noundef 4112)
  %85 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %219, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 30
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %95 = trunc i64 %93 to i32
  %96 = add i32 %94, %95
  store i32 %96, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %97

97:                                               ; preds = %91, %87
  %98 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %99 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %98, ptr noundef nonnull %84, ptr noundef %98, i32 noundef 0, i32 noundef 3) #14
  %100 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %219, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @emit_move_insn(ptr noundef %100, ptr noundef %99) #14
  br label %219

104:                                              ; preds = %41, %82
  %105 = phi i64 [ %80, %82 ], [ 8192, %41 ]
  %106 = sub nsw i64 4096, %105
  %107 = tail call ptr @plus_constant(ptr noundef nonnull %11, i64 noundef %106)
  %108 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %219, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %107, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 30
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %118 = trunc i64 %116 to i32
  %119 = add i32 %117, %118
  store i32 %119, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %120

120:                                              ; preds = %114, %110
  %121 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %122 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %121, ptr noundef nonnull %107, ptr noundef %121, i32 noundef 0, i32 noundef 3) #14
  %123 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %219, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @emit_move_insn(ptr noundef %123, ptr noundef %122) #14
  br label %219

127:                                              ; preds = %14, %9
  %128 = tail call ptr @gen_label_rtx() #14
  %129 = tail call ptr @gen_label_rtx() #14
  %130 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef -4096) #14
  %131 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef 16, ptr noundef nonnull %11, ptr noundef %130) #14
  %132 = tail call ptr @force_operand(ptr noundef %131, ptr noundef null) #14
  %133 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4112) #14
  %134 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %153, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %133, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 30
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %144 = trunc i64 %142 to i32
  %145 = add i32 %143, %144
  store i32 %145, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %148 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %147, ptr noundef nonnull %133, ptr noundef %147, i32 noundef 0, i32 noundef 3) #14
  %149 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @emit_move_insn(ptr noundef %149, ptr noundef %148) #14
  br label %153

153:                                              ; preds = %127, %146, %151
  %154 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %155 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %154, ptr noundef %132) #14
  %156 = tail call ptr @force_operand(ptr noundef %155, ptr noundef null) #14
  %157 = tail call ptr @emit_label(ptr noundef %128) #14
  %158 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  tail call void @emit_cmp_and_jump_insns(ptr noundef %158, ptr noundef %156, i32 noundef 81, ptr noundef null, i32 noundef 16, i32 noundef 1, ptr noundef %129) #14
  %159 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4096) #14
  %160 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %179, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %159, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 30
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %170 = trunc i64 %168 to i32
  %171 = add i32 %169, %170
  store i32 %171, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %172

172:                                              ; preds = %166, %162
  %173 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %174 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %173, ptr noundef nonnull %159, ptr noundef %173, i32 noundef 0, i32 noundef 3) #14
  %175 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @emit_move_insn(ptr noundef %175, ptr noundef %174) #14
  br label %179

179:                                              ; preds = %153, %172, %177
  %180 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %181 = load i32, ptr @word_mode, align 4, !tbaa !17
  %182 = tail call ptr @gen_rtx_MEM(i32 noundef %181, ptr noundef %180) #14
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 134217728
  store i32 %184, ptr %182, align 8
  %185 = tail call ptr @gen_probe_stack(ptr noundef nonnull %182) #14
  %186 = tail call ptr @emit_insn(ptr noundef %185) #14
  tail call void @emit_jump(ptr noundef %128) #14
  %187 = tail call ptr @emit_label(ptr noundef %129) #14
  %188 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef 16, ptr noundef nonnull %11, ptr noundef %131) #14
  %189 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %227, label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %188, align 8
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 30
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef nonnull %11, ptr noundef %132) #14
  %197 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi ptr [ %197, %195 ], [ %189, %191 ]
  %200 = phi ptr [ %196, %195 ], [ %188, %191 ]
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %200, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 30
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %209 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %210 = trunc i64 %208 to i32
  %211 = add i32 %209, %210
  store i32 %211, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %212

212:                                              ; preds = %206, %202
  %213 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %214 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %213, ptr noundef nonnull %200, ptr noundef %213, i32 noundef 0, i32 noundef 3) #14
  %215 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @emit_move_insn(ptr noundef %215, ptr noundef %214) #14
  br label %219

219:                                              ; preds = %217, %212, %198, %83, %97, %102, %104, %120, %125
  %220 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %221 = load i32, ptr @word_mode, align 4, !tbaa !17
  %222 = tail call ptr @gen_rtx_MEM(i32 noundef %221, ptr noundef %220) #14
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %223, 134217728
  store i32 %224, ptr %222, align 8
  %225 = tail call ptr @gen_probe_stack(ptr noundef nonnull %222) #14
  %226 = tail call ptr @emit_insn(ptr noundef %225) #14
  br label %227

227:                                              ; preds = %219, %179
  %228 = icmp eq i8 %1, 0
  br i1 %228, label %250, label %229

229:                                              ; preds = %227
  %230 = tail call ptr @plus_constant(ptr noundef nonnull %11, i64 noundef 4112)
  %231 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %271, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 30
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !17
  %240 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %241 = trunc i64 %239 to i32
  %242 = sub i32 %240, %241
  store i32 %242, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %243

243:                                              ; preds = %237, %233
  %244 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %245 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %244, ptr noundef nonnull %230, ptr noundef %244, i32 noundef 0, i32 noundef 3) #14
  %246 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %271, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @emit_move_insn(ptr noundef %246, ptr noundef %245) #14
  br label %271

250:                                              ; preds = %227
  %251 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4112) #14
  %252 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %253 = icmp eq ptr %252, %251
  br i1 %253, label %271, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %251, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 30
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !17
  %261 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  %262 = trunc i64 %260 to i32
  %263 = sub i32 %261, %262
  store i32 %263, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !42
  br label %264

264:                                              ; preds = %258, %254
  %265 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %266 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %265, ptr noundef nonnull %251, ptr noundef %265, i32 noundef 0, i32 noundef 3) #14
  %267 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @emit_move_insn(ptr noundef %267, ptr noundef %266) #14
  br label %271

271:                                              ; preds = %269, %264, %250, %248, %243, %229
  ret void
}

declare ptr @expand_divmod(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_mult(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_stack_check_libfunc(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @stack_check_libfunc, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @probe_stack_range(i64 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 16, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @convert_to_mode(i32 noundef 16, ptr noundef nonnull %1, i32 noundef 1) #14
  br label %8

8:                                                ; preds = %2, %2, %6
  %9 = phi ptr [ %7, %6 ], [ %1, %2 ], [ %1, %2 ]
  %10 = load ptr, ptr @stack_check_libfunc, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %14 = tail call ptr @plus_constant(ptr noundef %9, i64 noundef %0)
  %15 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %13, ptr noundef %14) #14
  %16 = tail call ptr @memory_address_addr_space(i32 noundef 16, ptr noundef %15, i8 noundef zeroext 0)
  %17 = load ptr, ptr @stack_check_libfunc, align 8, !tbaa !6
  tail call void (ptr, i32, i32, i32, ...) @emit_library_call(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %16, i32 noundef 16) #14
  br label %104

18:                                               ; preds = %8
  %19 = load i32, ptr %9, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp slt i64 %24, 28672
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = icmp sgt i64 %24, 4096
  br i1 %27, label %28, label %43

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %41, %28 ], [ 4096, %26 ]
  %30 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %31 = add nsw i64 %29, %0
  %32 = sub nsw i64 0, %31
  %33 = tail call ptr @plus_constant(ptr noundef %30, i64 noundef %32)
  %34 = tail call ptr @memory_address_addr_space(i32 noundef 16, ptr noundef %33, i8 noundef zeroext 0)
  %35 = load i32, ptr @word_mode, align 4, !tbaa !17
  %36 = tail call ptr @gen_rtx_MEM(i32 noundef %35, ptr noundef %34) #14
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 134217728
  store i32 %38, ptr %36, align 8
  %39 = tail call ptr @gen_probe_stack(ptr noundef nonnull %36) #14
  %40 = tail call ptr @emit_insn(ptr noundef %39) #14
  %41 = add nuw nsw i64 %29, 4096
  %42 = icmp slt i64 %41, %24
  br i1 %42, label %28, label %43, !llvm.loop !61

43:                                               ; preds = %28, %26
  %44 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %45 = add nsw i64 %24, %0
  %46 = sub nsw i64 0, %45
  %47 = tail call ptr @plus_constant(ptr noundef %44, i64 noundef %46)
  %48 = tail call ptr @memory_address_addr_space(i32 noundef 16, ptr noundef %47, i8 noundef zeroext 0)
  %49 = load i32, ptr @word_mode, align 4, !tbaa !17
  %50 = tail call ptr @gen_rtx_MEM(i32 noundef %49, ptr noundef %48) #14
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 134217728
  store i32 %52, ptr %50, align 8
  %53 = tail call ptr @gen_probe_stack(ptr noundef nonnull %50) #14
  %54 = tail call ptr @emit_insn(ptr noundef %53) #14
  br label %104

55:                                               ; preds = %22, %18
  %56 = tail call ptr @gen_label_rtx() #14
  %57 = tail call ptr @gen_label_rtx() #14
  %58 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef -4096) #14
  %59 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef 16, ptr noundef nonnull %9, ptr noundef %58) #14
  %60 = tail call ptr @force_operand(ptr noundef %59, ptr noundef null) #14
  %61 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %62 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %0) #14
  %63 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %61, ptr noundef %62) #14
  %64 = tail call ptr @force_operand(ptr noundef %63, ptr noundef null) #14
  %65 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %64, ptr noundef %60) #14
  %66 = tail call ptr @force_operand(ptr noundef %65, ptr noundef null) #14
  %67 = tail call ptr @emit_label(ptr noundef %56) #14
  tail call void @emit_cmp_and_jump_insns(ptr noundef %64, ptr noundef %66, i32 noundef 81, ptr noundef null, i32 noundef 16, i32 noundef 1, ptr noundef %57) #14
  %68 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4096) #14
  %69 = tail call ptr @expand_binop(i32 noundef 16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %64, ptr noundef %68, ptr noundef %64, i32 noundef 1, i32 noundef 2) #14
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %72, label %71

71:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @.str.1) #14
  br label %72

72:                                               ; preds = %55, %71
  %73 = load i32, ptr @word_mode, align 4, !tbaa !17
  %74 = tail call ptr @gen_rtx_MEM(i32 noundef %73, ptr noundef %64) #14
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 134217728
  store i32 %76, ptr %74, align 8
  %77 = tail call ptr @gen_probe_stack(ptr noundef nonnull %74) #14
  %78 = tail call ptr @emit_insn(ptr noundef %77) #14
  tail call void @emit_jump(ptr noundef %56) #14
  %79 = tail call ptr @emit_label(ptr noundef %57) #14
  %80 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef 16, ptr noundef nonnull %9, ptr noundef %59) #14
  %81 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %104, label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %80, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 30
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = sub nsw i64 0, %89
  %91 = tail call ptr @plus_constant(ptr noundef %66, i64 noundef %90)
  br label %95

92:                                               ; preds = %83
  %93 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef nonnull %9, ptr noundef %60) #14
  %94 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef 16, ptr noundef %66, ptr noundef %93) #14
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %94, %92 ], [ %91, %87 ]
  %97 = tail call ptr @memory_address_addr_space(i32 noundef 16, ptr noundef %96, i8 noundef zeroext 0)
  %98 = load i32, ptr @word_mode, align 4, !tbaa !17
  %99 = tail call ptr @gen_rtx_MEM(i32 noundef %98, ptr noundef %97) #14
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 134217728
  store i32 %101, ptr %99, align 8
  %102 = tail call ptr @gen_probe_stack(ptr noundef nonnull %99) #14
  %103 = tail call ptr @emit_insn(ptr noundef %102) #14
  br label %104

104:                                              ; preds = %72, %95, %43, %12
  ret void
}

declare void @emit_library_call(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @emit_jump(ptr noundef) local_unnamed_addr #3

declare ptr @gen_probe_stack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hard_function_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 15), align 8, !tbaa !62
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr %2, ptr %1
  %8 = trunc i32 %3 to i8
  %9 = tail call ptr %5(ptr noundef %0, ptr noundef %7, i8 noundef zeroext %8) #14
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777215
  %12 = icmp eq i32 %11, 65573
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = tail call i64 @int_size_in_bytes(ptr noundef %0) #14
  %15 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13, %24
  %18 = phi i8 [ %26, %24 ], [ %15, %13 ]
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %19
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !63

28:                                               ; preds = %24, %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1707, ptr noundef nonnull @.str.1) #14
  br label %29

29:                                               ; preds = %17, %28
  %30 = phi i8 [ 0, %28 ], [ %18, %17 ]
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %9, align 8
  %33 = shl nuw nsw i32 %31, 16
  %34 = and i32 %32, -16711681
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %29, %4
  ret ptr %9
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hard_libcall_value(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 16), align 8, !tbaa !64
  %4 = tail call ptr %3(i32 noundef %0, ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rtx_to_tree_code(i32 noundef %0) local_unnamed_addr #12 {
  switch i32 %0, label %7 [
    i32 49, label %8
    i32 50, label %2
    i32 52, label %3
    i32 55, label %4
    i32 70, label %5
    i32 71, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %9 = phi i32 [ 188, %7 ], [ 81, %6 ], [ 80, %5 ], [ 75, %4 ], [ 65, %3 ], [ 64, %2 ], [ 63, %1 ]
  ret i32 %9
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

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
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!13, !13, i64 0}
!25 = !{!26, !7, i64 1184}
!26 = !{!"gcc_target", !27, i64 0, !29, i64 368, !30, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !31, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !32, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !33, i64 1784, !34, i64 1792, !35, i64 1896, !36, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!27 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !28, i64 24, !28, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!28 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!30 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!31 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!32 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!33 = !{!"c", !7, i64 0}
!34 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!35 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!36 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!37 = !{!26, !7, i64 1208}
!38 = !{!39, !8, i64 32}
!39 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!40 = !{!26, !7, i64 1080}
!41 = !{!26, !7, i64 1472}
!42 = !{!43, !12, i64 8}
!43 = !{!"rtl_data", !44, i64 0, !45, i64 40, !46, i64 96, !47, i64 112, !49, i64 208, !50, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!44 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!45 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!46 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!47 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !48, i64 24, !7, i64 88}
!48 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!49 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!50 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!51 = !{!52, !7, i64 64}
!52 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!53 = !{!43, !12, i64 440}
!54 = !{!55, !7, i64 24}
!55 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!56 = !{!57, !7, i64 0}
!57 = !{!"insn_operand_data", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19}
!58 = !{!43, !8, i64 470}
!59 = distinct !{!59, !23, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
!61 = distinct !{!61, !23}
!62 = !{!26, !7, i64 1592}
!63 = distinct !{!63, !23}
!64 = !{!26, !7, i64 1600}
