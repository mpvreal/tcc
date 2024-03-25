; ModuleID = 'cfgloopanal.c'
source_filename = "cfgloopanal.c"
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.graph_edge = type { i32, i32, ptr, ptr, ptr }
%struct.graph = type { i32, ptr, ptr }
%struct.vertex = type { ptr, ptr, i32, i32, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"cfgloopanal.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@target_avail_regs = dso_local local_unnamed_addr global i32 0, align 4
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@target_res_regs = dso_local local_unnamed_addr global i32 0, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@target_reg_cost = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@target_spill_cost = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@optimize = external local_unnamed_addr global i32, align 4
@flag_ira_region = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @just_once_each_iteration_p(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %4, ptr noundef %1) #13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %7, %2
  %18 = phi i8 [ 0, %2 ], [ 0, %7 ], [ %16, %11 ]
  ret i8 %18
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mark_irreducible_loops() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !34
  br label %13

11:                                               ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1) #13
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %9, %5, %11
  %14 = phi ptr [ %12, %11 ], [ %1, %5 ], [ %1, %9 ]
  %15 = phi i32 [ 0, %11 ], [ 0, %5 ], [ %10, %9 ]
  %16 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %58, label %22

22:                                               ; preds = %13, %49
  %23 = phi ptr [ %51, %49 ], [ %18, %13 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 1
  br label %28

28:                                               ; preds = %22, %47
  %29 = phi i32 [ 0, %22 ], [ %48, %47 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %30, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.edge_def, ptr %40, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = and i32 %42, -129
  store i32 %43, ptr %41, align 8, !tbaa !41
  %44 = load i32, ptr %30, align 8, !tbaa !39
  %45 = icmp ult i32 %29, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #13
  br label %47

47:                                               ; preds = %37, %46
  %48 = add i32 %29, 1
  br label %28, !llvm.loop !43

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %22, !llvm.loop !44

58:                                               ; preds = %49, %13
  %59 = phi ptr [ %17, %13 ], [ %54, %49 ]
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = add nsw i32 %61, %15
  %63 = tail call ptr @new_graph(i32 noundef %62) #13
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %180, label %71

71:                                               ; preds = %58, %171
  %72 = phi ptr [ %173, %171 ], [ %67, %58 ]
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 1
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 9
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 3
  br label %76

76:                                               ; preds = %71, %169
  %77 = phi i32 [ 0, %71 ], [ %170, %169 ]
  %78 = load ptr, ptr %73, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %78, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ 0, %76 ]
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %171, label %85

85:                                               ; preds = %82
  %86 = zext i32 %77 to i64
  %87 = getelementptr inbounds %struct.VEC_edge_base, ptr %78, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.edge_def, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds %struct.control_flow_graph, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = icmp eq ptr %90, %95
  br i1 %96, label %164, label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %74, align 8, !tbaa !47
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.loop, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct.loop, ptr %104, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %72
  br i1 %111, label %164, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %104, align 8, !tbaa !49
  %114 = getelementptr inbounds %struct.control_flow_graph, ptr %93, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = add nsw i32 %115, %113
  br label %117

117:                                              ; preds = %97, %112
  %118 = phi i32 [ %116, %112 ], [ %102, %97 ]
  %119 = load ptr, ptr %75, align 8, !tbaa !27
  %120 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %119, ptr noundef nonnull %90) #13
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %158

122:                                              ; preds = %117
  %123 = load ptr, ptr %75, align 8, !tbaa !27
  %124 = load ptr, ptr %89, align 8, !tbaa !46
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = tail call ptr @find_common_loop(ptr noundef %123, ptr noundef %126) #13
  %128 = getelementptr i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %129, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %122, %131
  %134 = phi i32 [ %132, %131 ], [ 0, %122 ]
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %75, align 8, !tbaa !27
  %137 = getelementptr i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %138, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %133, %140
  %143 = phi i32 [ %141, %140 ], [ 0, %133 ]
  %144 = icmp eq i32 %135, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = zext i32 %135 to i64
  %147 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %138, i64 0, i32 2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %142, %145
  %150 = phi ptr [ %148, %145 ], [ %136, %142 ]
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr @cfun, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.function, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds %struct.control_flow_graph, ptr %154, i64 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !45
  %157 = add nsw i32 %156, %151
  br label %158

158:                                              ; preds = %117, %149
  %159 = phi i32 [ %99, %117 ], [ %157, %149 ]
  %160 = tail call ptr @add_edge(ptr noundef %63, i32 noundef %159, i32 noundef %118) #13
  %161 = getelementptr inbounds %struct.graph_edge, ptr %160, i64 0, i32 4
  store ptr %88, ptr %161, align 8, !tbaa !51
  %162 = load ptr, ptr %73, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %108, %85, %158
  %165 = phi ptr [ %162, %158 ], [ %78, %85 ], [ %78, %108 ]
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = icmp ult i32 %77, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164, %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #13
  br label %169

169:                                              ; preds = %164, %168
  %170 = add i32 %77, 1
  br label %76, !llvm.loop !53

171:                                              ; preds = %82
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr @cfun, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.function, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = getelementptr inbounds %struct.control_flow_graph, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = icmp eq ptr %173, %178
  br i1 %179, label %180, label %71, !llvm.loop !54

180:                                              ; preds = %171, %58
  %181 = tail call i32 @graphds_scc(ptr noundef %63, ptr noundef null) #13
  %182 = load i32, ptr %63, align 8, !tbaa !55
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %253

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.graph, ptr %63, i64 0, i32 1
  br label %186

186:                                              ; preds = %184, %247
  %187 = phi i32 [ %182, %184 ], [ %248, %247 ]
  %188 = phi i64 [ 0, %184 ], [ %250, %247 ]
  %189 = phi i8 [ 0, %184 ], [ %249, %247 ]
  %190 = load ptr, ptr %185, align 8, !tbaa !57
  %191 = getelementptr inbounds %struct.vertex, ptr %190, i64 %188, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %247, label %194

194:                                              ; preds = %186, %240
  %195 = phi ptr [ %243, %240 ], [ %192, %186 ]
  %196 = phi i8 [ %241, %240 ], [ %189, %186 ]
  %197 = getelementptr inbounds %struct.graph_edge, ptr %195, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  %199 = load ptr, ptr %185, align 8, !tbaa !57
  %200 = load i32, ptr %195, align 8, !tbaa !58
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.vertex, ptr %199, i64 %201, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds %struct.graph_edge, ptr %195, i64 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.vertex, ptr %199, i64 %206, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !59
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.1) #13
  %211 = load ptr, ptr %185, align 8, !tbaa !57
  %212 = load i32, ptr %195, align 8, !tbaa !58
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.vertex, ptr %211, i64 %213, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !59
  %216 = load i32, ptr %204, align 4, !tbaa !61
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.vertex, ptr %211, i64 %217, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !59
  br label %220

220:                                              ; preds = %194, %210
  %221 = phi i32 [ %208, %194 ], [ %219, %210 ]
  %222 = phi i32 [ %203, %194 ], [ %215, %210 ]
  %223 = icmp eq i32 %222, %221
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.edge_def, ptr %198, i64 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !41
  %227 = or i32 %226, 128
  store i32 %227, ptr %225, align 8, !tbaa !41
  %228 = load ptr, ptr %198, align 8, !tbaa !62
  %229 = getelementptr inbounds %struct.basic_block_def, ptr %228, i64 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = getelementptr inbounds %struct.edge_def, ptr %198, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %233 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %230, ptr noundef %232) #13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %198, align 8, !tbaa !62
  %237 = getelementptr inbounds %struct.basic_block_def, ptr %236, i64 0, i32 13
  %238 = load i32, ptr %237, align 8, !tbaa !29
  %239 = or i32 %238, 4
  store i32 %239, ptr %237, align 8, !tbaa !29
  br label %240

240:                                              ; preds = %224, %235, %220
  %241 = phi i8 [ %196, %220 ], [ 1, %235 ], [ 1, %224 ]
  %242 = getelementptr inbounds %struct.graph_edge, ptr %195, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %194, !llvm.loop !63

245:                                              ; preds = %240
  %246 = load i32, ptr %63, align 8, !tbaa !55
  br label %247

247:                                              ; preds = %245, %186
  %248 = phi i32 [ %187, %186 ], [ %246, %245 ]
  %249 = phi i8 [ %189, %186 ], [ %241, %245 ]
  %250 = add nuw nsw i64 %188, 1
  %251 = sext i32 %248 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %186, label %253, !llvm.loop !64

253:                                              ; preds = %247, %180
  %254 = phi i8 [ 0, %180 ], [ %249, %247 ]
  tail call void @free_graph(ptr noundef nonnull %63) #13
  %255 = load ptr, ptr @cfun, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.function, ptr %255, i64 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = load i32, ptr %257, align 8, !tbaa !65
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !65
  ret i8 %254
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @new_graph(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @graphds_scc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_graph(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @num_loop_insns(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @get_loop_body(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i64 [ 0, %6 ], [ %38, %36 ]
  %10 = phi i32 [ 0, %6 ], [ %37, %36 ]
  %11 = getelementptr inbounds ptr, ptr %2, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.rtl_bb_info, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %17, %26
  %23 = phi ptr [ %15, %17 ], [ %34, %26 ]
  %24 = phi i32 [ %10, %17 ], [ %32, %26 ]
  %25 = icmp eq ptr %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -8
  %30 = icmp ult i32 %29, 3
  %31 = zext i1 %30 to i32
  %32 = add i32 %24, %31
  %33 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %22, !llvm.loop !69

36:                                               ; preds = %26, %22, %8
  %37 = phi i32 [ %10, %8 ], [ %24, %22 ], [ %32, %26 ]
  %38 = add nuw nsw i64 %9, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %40, label %8, !llvm.loop !70

40:                                               ; preds = %36, %1
  %41 = phi i32 [ 0, %1 ], [ %37, %36 ]
  tail call void @free(ptr noundef %2)
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  ret i32 %42
}

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @average_num_loop_insns(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @get_loop_body(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @free(ptr noundef %2)
  br label %91

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp eq i32 %11, 0
  %13 = zext i32 %4 to i64
  br i1 %12, label %14, label %48

14:                                               ; preds = %7, %37
  %15 = phi i64 [ %41, %37 ], [ 0, %7 ]
  %16 = phi i32 [ %40, %37 ], [ 0, %7 ]
  %17 = getelementptr inbounds ptr, ptr %2, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %43

23:                                               ; preds = %43, %27
  %24 = phi ptr [ %21, %43 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %43 ], [ %33, %27 ]
  %26 = icmp eq ptr %24, %47
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %28, 65535
  %30 = add nsw i32 %29, -8
  %31 = icmp ult i32 %30, 3
  %32 = zext i1 %31 to i32
  %33 = add i32 %25, %32
  %34 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %23, !llvm.loop !72

37:                                               ; preds = %23, %27, %14
  %38 = phi i32 [ 0, %14 ], [ %33, %27 ], [ %25, %23 ]
  %39 = mul i32 %38, 10000
  %40 = add i32 %39, %16
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %86, label %14, !llvm.loop !73

43:                                               ; preds = %14
  %44 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %23

48:                                               ; preds = %7, %76
  %49 = phi i64 [ %84, %76 ], [ 0, %7 ]
  %50 = phi i32 [ %83, %76 ], [ 0, %7 ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.rtl_bb_info, ptr %54, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %57, %66
  %63 = phi ptr [ %55, %57 ], [ %74, %66 ]
  %64 = phi i32 [ 0, %57 ], [ %72, %66 ]
  %65 = icmp eq ptr %63, %61
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 8
  %68 = and i32 %67, 65535
  %69 = add nsw i32 %68, -8
  %70 = icmp ult i32 %69, 3
  %71 = zext i1 %70 to i32
  %72 = add i32 %64, %71
  %73 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %62, !llvm.loop !72

76:                                               ; preds = %62, %66, %48
  %77 = phi i32 [ 0, %48 ], [ %72, %66 ], [ %64, %62 ]
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = mul nsw i32 %79, 10000
  %81 = sdiv i32 %80, %11
  %82 = mul i32 %81, %77
  %83 = add i32 %82, %50
  %84 = add nuw nsw i64 %49, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %86, label %48, !llvm.loop !73

86:                                               ; preds = %76, %37
  %87 = phi i32 [ %40, %37 ], [ %83, %76 ]
  %88 = freeze i32 %87
  tail call void @free(ptr noundef %2)
  %89 = udiv i32 %88, 10000
  %90 = icmp ult i32 %88, 10000
  br i1 %90, label %91, label %92

91:                                               ; preds = %6, %86
  br label %92

92:                                               ; preds = %86, %91
  %93 = phi i32 [ 1, %91 ], [ %89, %86 ]
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @expected_loop_iterations_unbounded(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %6, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %54, label %15

13:                                               ; preds = %1
  %14 = icmp eq ptr %8, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %9, %13
  br label %16

16:                                               ; preds = %15, %42
  %17 = phi i32 [ %43, %42 ], [ 0, %15 ]
  %18 = phi i64 [ %36, %42 ], [ 0, %15 ]
  %19 = phi i64 [ %38, %42 ], [ 0, %15 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %23, %22 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %20, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = icmp eq ptr %31, %32
  %34 = getelementptr inbounds %struct.edge_def, ptr %30, i64 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = select i1 %33, i64 %35, i64 %18
  %37 = select i1 %33, i64 0, i64 %35
  %38 = add nsw i64 %19, %37
  %39 = load i32, ptr %20, align 8, !tbaa !39
  %40 = icmp ult i32 %17, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #13
  br label %42

42:                                               ; preds = %27, %41
  %43 = add i32 %17, 1
  br label %16, !llvm.loop !76

44:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #13
  br label %47

45:                                               ; preds = %24
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %45
  %48 = phi i64 [ 0, %44 ], [ %18, %45 ]
  %49 = shl nsw i64 %48, 1
  br label %98

50:                                               ; preds = %45
  %51 = add i64 %18, -1
  %52 = add i64 %51, %19
  %53 = sdiv i64 %52, %19
  br label %98

54:                                               ; preds = %9, %85
  %55 = phi i32 [ %86, %85 ], [ 0, %9 ]
  %56 = phi i32 [ %80, %85 ], [ 0, %9 ]
  %57 = phi i32 [ %81, %85 ], [ 0, %9 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %61, %60 ], [ 0, %54 ]
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = zext i32 %55 to i64
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %58, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = icmp eq ptr %69, %70
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = mul nsw i32 %75, %73
  %77 = add nsw i32 %76, 5000
  %78 = sdiv i32 %77, 10000
  %79 = select i1 %71, i32 0, i32 %78
  %80 = add nsw i32 %56, %79
  %81 = select i1 %71, i32 %78, i32 %57
  %82 = load i32, ptr %58, align 8, !tbaa !39
  %83 = icmp ult i32 %55, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #13
  br label %85

85:                                               ; preds = %65, %84
  %86 = add i32 %55, 1
  br label %54, !llvm.loop !78

87:                                               ; preds = %62
  %88 = icmp eq i32 %56, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = shl nsw i32 %57, 1
  br label %95

91:                                               ; preds = %87
  %92 = add i32 %56, -1
  %93 = add i32 %92, %57
  %94 = sdiv i32 %93, %56
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %47, %50, %95
  %99 = phi i64 [ %97, %95 ], [ %49, %47 ], [ %53, %50 ]
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @expected_loop_iterations(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @expected_loop_iterations_unbounded(ptr noundef %0)
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 10000)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_loop_level(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %8 = tail call i32 @get_loop_level(ptr noundef nonnull %6)
  %9 = icmp ult i32 %8, %7
  %10 = add i32 %8, 1
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = getelementptr inbounds %struct.loop, ptr %6, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !79

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_set_costs() local_unnamed_addr #8 {
  %1 = tail call ptr @gen_raw_REG(i32 noundef 16, i32 noundef 53) #13
  %2 = tail call ptr @gen_raw_REG(i32 noundef 16, i32 noundef 54) #13
  %3 = tail call ptr @gen_raw_REG(i32 noundef 16, i32 noundef 55) #13
  %4 = tail call ptr @gen_rtx_MEM(i32 noundef 16, ptr noundef %3) #13
  %5 = tail call ptr @validize_mem(ptr noundef %4) #13
  store i32 0, ptr @target_avail_regs, align 4, !tbaa !20
  %6 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8, !tbaa !80
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %10 = shl nuw nsw i64 1, %8
  %11 = and i64 %6, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %8
  %15 = load i8, ptr %14, align 2, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i32 %9, 1
  store i32 %18, ptr @target_avail_regs, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %7, %13, %17
  %20 = phi i32 [ %9, %7 ], [ %9, %13 ], [ %18, %17 ]
  %21 = or i64 %8, 1
  %22 = icmp eq i64 %21, 53
  br i1 %22, label %36, label %23, !llvm.loop !81

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 1, %21
  %25 = and i64 %6, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %21
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i32 %20, 1
  store i32 %32, ptr @target_avail_regs, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %31, %27, %23
  %34 = phi i32 [ %20, %23 ], [ %20, %27 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %8, 2
  br label %7

36:                                               ; preds = %19
  store i32 3, ptr @target_res_regs, align 4, !tbaa !20
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !82
  tail call void @start_sequence() #13
  %37 = tail call ptr @emit_move_insn(ptr noundef %1, ptr noundef %2) #13
  %38 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %36, %59
  %41 = phi ptr [ %63, %59 ], [ %38, %36 ]
  %42 = phi i32 [ %61, %59 ], [ 0, %36 ]
  %43 = load i32, ptr %41, align 8
  %44 = and i32 %43, 65535
  %45 = add nsw i32 %44, -7
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @single_set_2(ptr noundef nonnull %41, ptr noundef nonnull %49) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %54, %53 ], [ %49, %47 ]
  %58 = tail call i32 @rtx_cost(ptr noundef nonnull %57, i32 noundef 23, i8 noundef zeroext 0) #13
  br label %59

59:                                               ; preds = %56, %53, %40
  %60 = phi i32 [ %58, %56 ], [ 1, %53 ], [ 1, %40 ]
  %61 = add i32 %60, %42
  %62 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %40, !llvm.loop !91

65:                                               ; preds = %59, %36
  %66 = phi i32 [ 0, %36 ], [ %61, %59 ]
  store i32 %66, ptr @target_reg_cost, align 4, !tbaa !20
  tail call void @start_sequence() #13
  %67 = tail call ptr @emit_move_insn(ptr noundef %5, ptr noundef %1) #13
  %68 = tail call ptr @emit_move_insn(ptr noundef %2, ptr noundef %5) #13
  %69 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %96, label %71

71:                                               ; preds = %65, %90
  %72 = phi ptr [ %94, %90 ], [ %69, %65 ]
  %73 = phi i32 [ %92, %90 ], [ 0, %65 ]
  %74 = load i32, ptr %72, align 8
  %75 = and i32 %74, 65535
  %76 = add nsw i32 %75, -7
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 23
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @single_set_2(ptr noundef nonnull %72, ptr noundef nonnull %80) #13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84, %78
  %88 = phi ptr [ %85, %84 ], [ %80, %78 ]
  %89 = tail call i32 @rtx_cost(ptr noundef nonnull %88, i32 noundef 23, i8 noundef zeroext 0) #13
  br label %90

90:                                               ; preds = %87, %84, %71
  %91 = phi i32 [ %89, %87 ], [ 1, %84 ], [ 1, %71 ]
  %92 = add i32 %91, %73
  %93 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %71, !llvm.loop !91

96:                                               ; preds = %90, %65
  %97 = phi i32 [ 0, %65 ], [ %92, %90 ]
  store i32 %97, ptr @target_spill_cost, align 4, !tbaa !20
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !82
  tail call void @start_sequence() #13
  %98 = tail call ptr @emit_move_insn(ptr noundef %1, ptr noundef %2) #13
  %99 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %96, %120
  %102 = phi ptr [ %124, %120 ], [ %99, %96 ]
  %103 = phi i32 [ %122, %120 ], [ 0, %96 ]
  %104 = load i32, ptr %102, align 8
  %105 = and i32 %104, 65535
  %106 = add nsw i32 %105, -7
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 23
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @single_set_2(ptr noundef nonnull %102, ptr noundef nonnull %110) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114, %108
  %118 = phi ptr [ %115, %114 ], [ %110, %108 ]
  %119 = tail call i32 @rtx_cost(ptr noundef nonnull %118, i32 noundef 23, i8 noundef zeroext 1) #13
  br label %120

120:                                              ; preds = %117, %114, %101
  %121 = phi i32 [ %119, %117 ], [ 1, %114 ], [ 1, %101 ]
  %122 = add i32 %121, %103
  %123 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %101, !llvm.loop !91

126:                                              ; preds = %120, %96
  %127 = phi i32 [ 0, %96 ], [ %122, %120 ]
  store i32 %127, ptr getelementptr inbounds ([2 x i32], ptr @target_reg_cost, i64 0, i64 1), align 4, !tbaa !20
  tail call void @start_sequence() #13
  %128 = tail call ptr @emit_move_insn(ptr noundef %5, ptr noundef %1) #13
  %129 = tail call ptr @emit_move_insn(ptr noundef %2, ptr noundef %5) #13
  %130 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %157, label %132

132:                                              ; preds = %126, %151
  %133 = phi ptr [ %155, %151 ], [ %130, %126 ]
  %134 = phi i32 [ %153, %151 ], [ 0, %126 ]
  %135 = load i32, ptr %133, align 8
  %136 = and i32 %135, 65535
  %137 = add nsw i32 %136, -7
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 23
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @single_set_2(ptr noundef nonnull %133, ptr noundef nonnull %141) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145, %139
  %149 = phi ptr [ %146, %145 ], [ %141, %139 ]
  %150 = tail call i32 @rtx_cost(ptr noundef nonnull %149, i32 noundef 23, i8 noundef zeroext 1) #13
  br label %151

151:                                              ; preds = %148, %145, %132
  %152 = phi i32 [ %150, %148 ], [ 1, %145 ], [ 1, %132 ]
  %153 = add i32 %152, %134
  %154 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 0, i32 1, i32 0, i32 0, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %132, !llvm.loop !91

157:                                              ; preds = %151, %126
  %158 = phi i32 [ 0, %126 ], [ %153, %151 ]
  store i32 %158, ptr getelementptr inbounds ([2 x i32], ptr @target_spill_cost, i64 0, i64 1), align 4, !tbaa !20
  tail call void @default_rtl_profile() #13
  ret void
}

declare ptr @gen_raw_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @default_rtl_profile() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @estimate_reg_pressure_cost(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = add i32 %1, %0
  %5 = load i32, ptr @target_res_regs, align 4, !tbaa !20
  %6 = add i32 %5, %4
  %7 = load i32, ptr @target_avail_regs, align 4, !tbaa !20
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = icmp ugt i32 %4, %7
  %11 = zext i8 %2 to i64
  %12 = getelementptr inbounds [2 x i32], ptr @target_reg_cost, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i32], ptr @target_spill_cost, i64 0, i64 %11
  %14 = select i1 %10, ptr %13, ptr %12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = mul i32 %15, %0
  %17 = load i32, ptr @optimize, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr @flag_ira_region, align 4
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.loops, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %23, %28, %32
  %35 = phi i32 [ 0, %23 ], [ %33, %32 ], [ 0, %28 ]
  %36 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.param_info, ptr %36, i64 105, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = icmp ule i32 %35, %38
  %40 = zext i1 %39 to i32
  %41 = lshr i32 %16, %40
  br label %42

42:                                               ; preds = %34, %9, %19, %3
  %43 = phi i32 [ 0, %3 ], [ %16, %19 ], [ %16, %9 ], [ %41, %34 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_loop_exit_edges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !34
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %80, label %30

21:                                               ; preds = %40
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %80, label %30, !llvm.loop !96

30:                                               ; preds = %12, %21
  %31 = phi ptr [ %23, %21 ], [ %17, %12 ]
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 3
  br label %34

34:                                               ; preds = %30, %78
  %35 = phi i32 [ 0, %30 ], [ %79, %78 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %21, label %43

43:                                               ; preds = %40
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %36, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %33, align 8, !tbaa !27
  %48 = getelementptr i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %49, align 8, !tbaa !34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %49, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = tail call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %47, ptr noundef %46) #13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.edge_def, ptr %46, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = or i32 %65, 512
  store i32 %66, ptr %64, align 8, !tbaa !41
  br label %71

67:                                               ; preds = %43, %51, %60, %54
  %68 = getelementptr inbounds %struct.edge_def, ptr %46, i64 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = and i32 %69, -513
  store i32 %70, ptr %68, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %32, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 8, !tbaa !39
  %76 = icmp ult i32 %35, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #13
  br label %78

78:                                               ; preds = %74, %77
  %79 = add i32 %35, 1
  br label %34, !llvm.loop !97

80:                                               ; preds = %21, %12, %5, %0, %9
  ret void
}

declare zeroext i8 @loop_exit_edge_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!23 = !{!24, !6, i64 16}
!24 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !26, i64 80, !26, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!25 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!28, !6, i64 24}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!28, !11, i64 96}
!30 = !{!31, !6, i64 32}
!31 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!32 = !{!33, !6, i64 8}
!33 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!34 = !{!35, !11, i64 0}
!35 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!36 = !{!31, !6, i64 8}
!37 = !{!38, !6, i64 8}
!38 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!39 = !{!40, !11, i64 0}
!40 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!41 = !{!42, !11, i64 48}
!42 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!38, !11, i64 32}
!46 = !{!42, !6, i64 8}
!47 = !{!28, !11, i64 80}
!48 = !{!24, !6, i64 8}
!49 = !{!24, !11, i64 0}
!50 = !{!24, !6, i64 40}
!51 = !{!52, !6, i64 24}
!52 = !{!"graph_edge", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56, !11, i64 0}
!56 = !{!"graph", !11, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!56, !6, i64 8}
!58 = !{!52, !11, i64 0}
!59 = !{!60, !11, i64 16}
!60 = !{!"vertex", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!61 = !{!52, !11, i64 4}
!62 = !{!42, !6, i64 0}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!33, !11, i64 0}
!66 = !{!24, !11, i64 36}
!67 = !{!68, !6, i64 8}
!68 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!28, !11, i64 88}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!28, !12, i64 72}
!75 = !{!42, !12, i64 56}
!76 = distinct !{!76, !22}
!77 = !{!42, !11, i64 52}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!12, !12, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!83, !7, i64 478}
!83 = !{!"rtl_data", !84, i64 0, !85, i64 40, !86, i64 96, !87, i64 112, !89, i64 208, !90, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!84 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!85 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!86 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!87 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !88, i64 24, !6, i64 88}
!88 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!89 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!90 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!91 = distinct !{!91, !22}
!92 = !{!93, !11, i64 8}
!93 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!94 = !{!38, !6, i64 0}
!95 = !{!28, !6, i64 56}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
