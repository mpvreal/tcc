; ModuleID = 'mode-switching.c'
source_filename = "mode-switching.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.machine_function = type { ptr, ptr, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.machine_cfa_state = type { ptr, i64 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.seginfo = type { i32, ptr, i32, ptr, i64 }
%struct.bb_info = type { ptr, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.edge_list = type { i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"mode_sw\00", align 1
@pass_mode_switching = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_mode_switching, ptr @rest_of_handle_mode_switching, ptr null, ptr null, i32 0, i32 143, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@antic = internal unnamed_addr global ptr null, align 8
@transp = internal unnamed_addr global ptr null, align 8
@comp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"mode-switching.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_mode_switching() #9 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_mode_switching() #10 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.machine_function, ptr %10, i64 0, i32 4, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 16) #14
  store ptr %20, ptr %2, align 16, !tbaa !5
  store i32 3, ptr %1, align 16, !tbaa !20
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %14, %0
  %25 = phi ptr [ %23, %14 ], [ %10, %0 ]
  %26 = phi ptr [ %21, %14 ], [ %8, %0 ]
  %27 = phi i32 [ 5, %14 ], [ 0, %0 ]
  %28 = phi i32 [ 1, %14 ], [ 0, %0 ]
  %29 = getelementptr inbounds %struct.machine_function, ptr %25, i64 0, i32 4, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @xcalloc(i64 noundef %37, i64 noundef 16) #14
  %39 = zext i32 %28 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !5
  %41 = add nuw nsw i32 %28, 1
  %42 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %39
  store i32 2, ptr %42, align 4, !tbaa !20
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %32, %24
  %47 = phi ptr [ %45, %32 ], [ %25, %24 ]
  %48 = phi ptr [ %43, %32 ], [ %26, %24 ]
  %49 = phi i32 [ 5, %32 ], [ %27, %24 ]
  %50 = phi i32 [ %41, %32 ], [ %28, %24 ]
  %51 = getelementptr inbounds %struct.machine_function, ptr %47, i64 0, i32 4, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @xcalloc(i64 noundef %59, i64 noundef 16) #14
  %61 = zext i32 %50 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !5
  %63 = add nuw nsw i32 %50, 1
  %64 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %61
  store i32 1, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %54, %46
  %69 = phi ptr [ %67, %54 ], [ %47, %46 ]
  %70 = phi ptr [ %65, %54 ], [ %48, %46 ]
  %71 = phi i32 [ 5, %54 ], [ %49, %46 ]
  %72 = phi i32 [ %63, %54 ], [ %50, %46 ]
  %73 = getelementptr inbounds %struct.machine_function, ptr %69, i64 0, i32 4, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @xcalloc(i64 noundef %81, i64 noundef 16) #14
  %83 = zext i32 %72 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %83
  store ptr %82, ptr %84, align 8, !tbaa !5
  %85 = add nuw nsw i32 %72, 1
  %86 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %83
  store i32 0, ptr %86, align 4, !tbaa !20
  br label %89

87:                                               ; preds = %68
  %88 = icmp eq i32 %72, 0
  br i1 %88, label %897, label %89

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %85, %76 ], [ %72, %87 ]
  %91 = phi i32 [ 5, %76 ], [ %71, %87 ]
  tail call void @df_analyze() #14
  %92 = load ptr, ptr @cfun, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds %struct.control_flow_graph, ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = tail call ptr @sbitmap_vector_alloc(i32 noundef %96, i32 noundef %90) #14
  store ptr %97, ptr @antic, align 8, !tbaa !5
  %98 = load ptr, ptr @cfun, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.control_flow_graph, ptr %100, i64 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = tail call ptr @sbitmap_vector_alloc(i32 noundef %102, i32 noundef %90) #14
  store ptr %103, ptr @transp, align 8, !tbaa !5
  %104 = load ptr, ptr @cfun, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.function, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %struct.control_flow_graph, ptr %106, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = tail call ptr @sbitmap_vector_alloc(i32 noundef %108, i32 noundef %90) #14
  store ptr %109, ptr @comp, align 8, !tbaa !5
  %110 = load ptr, ptr @transp, align 8, !tbaa !5
  %111 = load ptr, ptr @cfun, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.control_flow_graph, ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !26
  tail call void @sbitmap_vector_ones(ptr noundef %110, i32 noundef %115) #14
  %116 = add nsw i32 %90, -1
  %117 = load ptr, ptr @cfun, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %120, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.control_flow_graph, ptr %119, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %535, label %126

126:                                              ; preds = %89
  %127 = zext i32 %116 to i64
  br label %128

128:                                              ; preds = %530, %126
  %129 = phi ptr [ %117, %126 ], [ %532, %530 ]
  %130 = phi i64 [ %127, %126 ], [ %533, %530 ]
  %131 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds %struct.control_flow_graph, ptr %136, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %530, label %143

143:                                              ; preds = %128
  %144 = lshr i64 %130, 6
  %145 = and i64 %144, 67108863
  %146 = and i64 %130, 63
  %147 = shl nuw i64 1, %146
  %148 = xor i64 %147, -1
  br label %149

149:                                              ; preds = %521, %143
  %150 = phi ptr [ %139, %143 ], [ %523, %521 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !tbaa !32
  %151 = call ptr @df_get_live_in(ptr noundef %150) #14
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %3, ptr noundef %151) #14
  %152 = icmp eq ptr %150, null
  br label %153

153:                                              ; preds = %176, %149
  %154 = phi i32 [ 0, %149 ], [ %177, %176 ]
  br i1 %152, label %155, label %156

155:                                              ; preds = %153
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.2) #14
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %150, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 8, !tbaa !33
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %160, %159 ], [ 0, %156 ]
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %222, label %164

164:                                              ; preds = %161
  %165 = zext i32 %154 to i64
  %166 = getelementptr inbounds %struct.VEC_edge_base, ptr %157, i64 0, i32 2, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.edge_def, ptr %167, i64 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !35
  %170 = and i32 %169, 14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load i32, ptr %157, align 8, !tbaa !33
  %174 = icmp ult i32 %154, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #14
  br label %176

176:                                              ; preds = %175, %172
  %177 = add i32 %154, 1
  br label %153, !llvm.loop !37

178:                                              ; preds = %164
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 9
  %183 = load i32, ptr %182, align 8, !tbaa !40
  %184 = load i64, ptr %3, align 8, !tbaa !32
  %185 = call ptr @xmalloc(i64 noundef 40) #14
  store i32 5, ptr %185, align 8, !tbaa !41
  %186 = getelementptr inbounds %struct.seginfo, ptr %185, i64 0, i32 1
  store ptr %181, ptr %186, align 8, !tbaa !43
  %187 = getelementptr inbounds %struct.seginfo, ptr %185, i64 0, i32 2
  store i32 %183, ptr %187, align 8, !tbaa !44
  %188 = getelementptr inbounds %struct.seginfo, ptr %185, i64 0, i32 3
  store ptr null, ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds %struct.seginfo, ptr %185, i64 0, i32 4
  store i64 %184, ptr %189, align 8, !tbaa !46
  %190 = load i32, ptr %182, align 8, !tbaa !40
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.bb_info, ptr %134, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %178, %195
  %196 = phi ptr [ %198, %195 ], [ %193, %178 ]
  %197 = getelementptr inbounds %struct.seginfo, ptr %196, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %195, !llvm.loop !49

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.seginfo, ptr %196, i64 0, i32 3
  br label %202

202:                                              ; preds = %200, %178
  %203 = phi ptr [ %192, %178 ], [ %201, %200 ]
  store ptr %185, ptr %203, align 8, !tbaa !5
  %204 = load ptr, ptr @transp, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 %191
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = icmp eq ptr %207, null
  br i1 %208, label %218, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.simple_bitmap_def, ptr %206, i64 0, i32 3, i64 %145
  %211 = load i64, ptr %210, align 8, !tbaa !32
  %212 = and i64 %211, %147
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %207, i64 %145
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = add i8 %216, -1
  store i8 %217, ptr %215, align 1, !tbaa !16
  br label %218

218:                                              ; preds = %214, %209, %202
  %219 = getelementptr inbounds %struct.simple_bitmap_def, ptr %206, i64 0, i32 3, i64 %145
  %220 = load i64, ptr %219, align 8, !tbaa !32
  %221 = and i64 %220, %148
  store i64 %221, ptr %219, align 8, !tbaa !32
  br label %222

222:                                              ; preds = %161, %218
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = icmp eq ptr %225, null
  %227 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 9
  br i1 %226, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, ptr %227, align 8, !tbaa !40
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.bb_info, ptr %134, i64 %230, i32 1
  store i32 5, ptr %231, align 8, !tbaa !52
  br label %496

232:                                              ; preds = %222, %485
  %233 = phi ptr [ %488, %485 ], [ %225, %222 ]
  %234 = phi i32 [ %486, %485 ], [ 5, %222 ]
  %235 = load ptr, ptr %223, align 8, !tbaa !16
  %236 = getelementptr inbounds %struct.rtl_bb_info, ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds %struct.rtx_def, ptr %237, i64 0, i32 1, i32 0, i32 0, i64 2
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = icmp eq ptr %233, %239
  br i1 %240, label %490, label %241

241:                                              ; preds = %232
  %242 = load i32, ptr %233, align 8
  %243 = and i32 %242, 65535
  %244 = add nsw i32 %243, -7
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %246, label %485

246:                                              ; preds = %241
  %247 = call i32 @ix86_mode_needed(i32 noundef %132, ptr noundef nonnull %233) #14
  %248 = icmp eq i32 %247, 5
  %249 = icmp eq i32 %247, %234
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %291, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %227, align 8, !tbaa !40
  %253 = load i64, ptr %3, align 8, !tbaa !32
  %254 = call ptr @xmalloc(i64 noundef 40) #14
  store i32 %247, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds %struct.seginfo, ptr %254, i64 0, i32 1
  store ptr %233, ptr %255, align 8, !tbaa !43
  %256 = getelementptr inbounds %struct.seginfo, ptr %254, i64 0, i32 2
  store i32 %252, ptr %256, align 8, !tbaa !44
  %257 = getelementptr inbounds %struct.seginfo, ptr %254, i64 0, i32 3
  store ptr null, ptr %257, align 8, !tbaa !45
  %258 = getelementptr inbounds %struct.seginfo, ptr %254, i64 0, i32 4
  store i64 %253, ptr %258, align 8, !tbaa !46
  %259 = load i32, ptr %227, align 8, !tbaa !40
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.bb_info, ptr %134, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %251, %264
  %265 = phi ptr [ %267, %264 ], [ %262, %251 ]
  %266 = getelementptr inbounds %struct.seginfo, ptr %265, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %264, !llvm.loop !49

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.seginfo, ptr %265, i64 0, i32 3
  br label %271

271:                                              ; preds = %269, %251
  %272 = phi ptr [ %261, %251 ], [ %270, %269 ]
  store ptr %254, ptr %272, align 8, !tbaa !5
  %273 = load ptr, ptr @transp, align 8, !tbaa !5
  %274 = getelementptr inbounds ptr, ptr %273, i64 %260
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = load ptr, ptr %275, align 8, !tbaa !50
  %277 = icmp eq ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.simple_bitmap_def, ptr %275, i64 0, i32 3, i64 %145
  %280 = load i64, ptr %279, align 8, !tbaa !32
  %281 = and i64 %280, %147
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %276, i64 %145
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = add i8 %285, -1
  store i8 %286, ptr %284, align 1, !tbaa !16
  br label %287

287:                                              ; preds = %283, %278, %271
  %288 = getelementptr inbounds %struct.simple_bitmap_def, ptr %275, i64 0, i32 3, i64 %145
  %289 = load i64, ptr %288, align 8, !tbaa !32
  %290 = and i64 %289, %148
  store i64 %290, ptr %288, align 8, !tbaa !32
  br label %291

291:                                              ; preds = %287, %246
  %292 = phi i32 [ %247, %287 ], [ %234, %246 ]
  %293 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 1, i32 1, i32 0, i32 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %388, label %296

296:                                              ; preds = %291
  %297 = load i64, ptr %3, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %383, %296
  %299 = phi ptr [ %386, %383 ], [ %294, %296 ]
  %300 = phi i64 [ %384, %383 ], [ %297, %296 ]
  %301 = load i32, ptr %299, align 8
  %302 = and i32 %301, 16711680
  %303 = icmp eq i32 %302, 65536
  br i1 %303, label %304, label %383

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.rtx_def, ptr %299, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 37
  br i1 %309, label %310, label %383

310:                                              ; preds = %304
  %311 = getelementptr i8, ptr %306, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !16
  %313 = icmp slt i32 %312, 53
  br i1 %313, label %314, label %383

314:                                              ; preds = %310
  %315 = lshr i32 %307, 16
  %316 = and i32 %315, 255
  %317 = zext i32 %312 to i64
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %317, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !16
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %312, %321
  %323 = add i32 %312, 1
  %324 = call i32 @llvm.umax.i32(i32 %322, i32 %323)
  %325 = sub i32 %324, %312
  %326 = icmp ult i32 %325, 16
  br i1 %326, label %369, label %327

327:                                              ; preds = %314
  %328 = and i32 %325, -16
  %329 = add i32 %312, %328
  %330 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %300, i64 0
  %331 = insertelement <4 x i32> poison, i32 %312, i64 0
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> zeroinitializer
  %333 = add <4 x i32> %332, <i32 0, i32 1, i32 2, i32 3>
  br label %334

334:                                              ; preds = %334, %327
  %335 = phi i32 [ 0, %327 ], [ %360, %334 ]
  %336 = phi <4 x i64> [ %330, %327 ], [ %356, %334 ]
  %337 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %327 ], [ %357, %334 ]
  %338 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %327 ], [ %358, %334 ]
  %339 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %327 ], [ %359, %334 ]
  %340 = phi <4 x i32> [ %333, %327 ], [ %361, %334 ]
  %341 = add <4 x i32> %340, <i32 4, i32 4, i32 4, i32 4>
  %342 = add <4 x i32> %340, <i32 8, i32 8, i32 8, i32 8>
  %343 = add <4 x i32> %340, <i32 12, i32 12, i32 12, i32 12>
  %344 = zext <4 x i32> %340 to <4 x i64>
  %345 = zext <4 x i32> %341 to <4 x i64>
  %346 = zext <4 x i32> %342 to <4 x i64>
  %347 = zext <4 x i32> %343 to <4 x i64>
  %348 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %344
  %349 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %345
  %350 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %346
  %351 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %347
  %352 = xor <4 x i64> %348, <i64 -1, i64 -1, i64 -1, i64 -1>
  %353 = xor <4 x i64> %349, <i64 -1, i64 -1, i64 -1, i64 -1>
  %354 = xor <4 x i64> %350, <i64 -1, i64 -1, i64 -1, i64 -1>
  %355 = xor <4 x i64> %351, <i64 -1, i64 -1, i64 -1, i64 -1>
  %356 = and <4 x i64> %336, %352
  %357 = and <4 x i64> %337, %353
  %358 = and <4 x i64> %338, %354
  %359 = and <4 x i64> %339, %355
  %360 = add nuw i32 %335, 16
  %361 = add <4 x i32> %340, <i32 16, i32 16, i32 16, i32 16>
  %362 = icmp eq i32 %360, %328
  br i1 %362, label %363, label %334, !llvm.loop !54

363:                                              ; preds = %334
  %364 = and <4 x i64> %357, %356
  %365 = and <4 x i64> %358, %364
  %366 = and <4 x i64> %359, %365
  %367 = call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %366)
  %368 = icmp eq i32 %325, %328
  br i1 %368, label %381, label %369

369:                                              ; preds = %314, %363
  %370 = phi i64 [ %300, %314 ], [ %367, %363 ]
  %371 = phi i32 [ %312, %314 ], [ %329, %363 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %378, %372 ], [ %370, %369 ]
  %374 = phi i32 [ %379, %372 ], [ %371, %369 ]
  %375 = zext i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = xor i64 %376, -1
  %378 = and i64 %373, %377
  %379 = add i32 %374, 1
  %380 = icmp ult i32 %379, %322
  br i1 %380, label %372, label %381, !llvm.loop !57

381:                                              ; preds = %372, %363
  %382 = phi i64 [ %367, %363 ], [ %378, %372 ]
  store i64 %382, ptr %3, align 8, !tbaa !32
  br label %383

383:                                              ; preds = %381, %310, %304, %298
  %384 = phi i64 [ %382, %381 ], [ %300, %310 ], [ %300, %304 ], [ %300, %298 ]
  %385 = getelementptr inbounds %struct.rtx_def, ptr %299, i64 0, i32 1, i32 0, i32 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %298, !llvm.loop !58

388:                                              ; preds = %383, %291
  %389 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  call void @note_stores(ptr noundef %390, ptr noundef nonnull @reg_becomes_live, ptr noundef nonnull %3) #14
  %391 = load ptr, ptr %293, align 8, !tbaa !16
  %392 = icmp eq ptr %391, null
  br i1 %392, label %485, label %393

393:                                              ; preds = %388
  %394 = load i64, ptr %3, align 8, !tbaa !32
  br label %395

395:                                              ; preds = %480, %393
  %396 = phi ptr [ %483, %480 ], [ %391, %393 ]
  %397 = phi i64 [ %481, %480 ], [ %394, %393 ]
  %398 = load i32, ptr %396, align 8
  %399 = and i32 %398, 16711680
  %400 = icmp eq i32 %399, 393216
  br i1 %400, label %401, label %480

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.rtx_def, ptr %396, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 37
  br i1 %406, label %407, label %480

407:                                              ; preds = %401
  %408 = getelementptr i8, ptr %403, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !16
  %410 = icmp slt i32 %409, 53
  br i1 %410, label %411, label %480

411:                                              ; preds = %407
  %412 = lshr i32 %404, 16
  %413 = and i32 %412, 255
  %414 = zext i32 %409 to i64
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %414, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !16
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %409, %418
  %420 = add i32 %409, 1
  %421 = call i32 @llvm.umax.i32(i32 %419, i32 %420)
  %422 = sub i32 %421, %409
  %423 = icmp ult i32 %422, 16
  br i1 %423, label %466, label %424

424:                                              ; preds = %411
  %425 = and i32 %422, -16
  %426 = add i32 %409, %425
  %427 = insertelement <4 x i64> <i64 poison, i64 -1, i64 -1, i64 -1>, i64 %397, i64 0
  %428 = insertelement <4 x i32> poison, i32 %409, i64 0
  %429 = shufflevector <4 x i32> %428, <4 x i32> poison, <4 x i32> zeroinitializer
  %430 = add <4 x i32> %429, <i32 0, i32 1, i32 2, i32 3>
  br label %431

431:                                              ; preds = %431, %424
  %432 = phi i32 [ 0, %424 ], [ %457, %431 ]
  %433 = phi <4 x i64> [ %427, %424 ], [ %453, %431 ]
  %434 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %424 ], [ %454, %431 ]
  %435 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %424 ], [ %455, %431 ]
  %436 = phi <4 x i64> [ <i64 -1, i64 -1, i64 -1, i64 -1>, %424 ], [ %456, %431 ]
  %437 = phi <4 x i32> [ %430, %424 ], [ %458, %431 ]
  %438 = add <4 x i32> %437, <i32 4, i32 4, i32 4, i32 4>
  %439 = add <4 x i32> %437, <i32 8, i32 8, i32 8, i32 8>
  %440 = add <4 x i32> %437, <i32 12, i32 12, i32 12, i32 12>
  %441 = zext <4 x i32> %437 to <4 x i64>
  %442 = zext <4 x i32> %438 to <4 x i64>
  %443 = zext <4 x i32> %439 to <4 x i64>
  %444 = zext <4 x i32> %440 to <4 x i64>
  %445 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %441
  %446 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %442
  %447 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %443
  %448 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %444
  %449 = xor <4 x i64> %445, <i64 -1, i64 -1, i64 -1, i64 -1>
  %450 = xor <4 x i64> %446, <i64 -1, i64 -1, i64 -1, i64 -1>
  %451 = xor <4 x i64> %447, <i64 -1, i64 -1, i64 -1, i64 -1>
  %452 = xor <4 x i64> %448, <i64 -1, i64 -1, i64 -1, i64 -1>
  %453 = and <4 x i64> %433, %449
  %454 = and <4 x i64> %434, %450
  %455 = and <4 x i64> %435, %451
  %456 = and <4 x i64> %436, %452
  %457 = add nuw i32 %432, 16
  %458 = add <4 x i32> %437, <i32 16, i32 16, i32 16, i32 16>
  %459 = icmp eq i32 %457, %425
  br i1 %459, label %460, label %431, !llvm.loop !59

460:                                              ; preds = %431
  %461 = and <4 x i64> %454, %453
  %462 = and <4 x i64> %455, %461
  %463 = and <4 x i64> %456, %462
  %464 = call i64 @llvm.vector.reduce.and.v4i64(<4 x i64> %463)
  %465 = icmp eq i32 %422, %425
  br i1 %465, label %478, label %466

466:                                              ; preds = %411, %460
  %467 = phi i64 [ %397, %411 ], [ %464, %460 ]
  %468 = phi i32 [ %409, %411 ], [ %426, %460 ]
  br label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %475, %469 ], [ %467, %466 ]
  %471 = phi i32 [ %476, %469 ], [ %468, %466 ]
  %472 = zext i32 %471 to i64
  %473 = shl nuw i64 1, %472
  %474 = xor i64 %473, -1
  %475 = and i64 %470, %474
  %476 = add i32 %471, 1
  %477 = icmp ult i32 %476, %419
  br i1 %477, label %469, label %478, !llvm.loop !60

478:                                              ; preds = %469, %460
  %479 = phi i64 [ %464, %460 ], [ %475, %469 ]
  store i64 %479, ptr %3, align 8, !tbaa !32
  br label %480

480:                                              ; preds = %478, %407, %401, %395
  %481 = phi i64 [ %479, %478 ], [ %397, %407 ], [ %397, %401 ], [ %397, %395 ]
  %482 = getelementptr inbounds %struct.rtx_def, ptr %396, i64 0, i32 1, i32 0, i32 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %395, !llvm.loop !61

485:                                              ; preds = %480, %388, %241
  %486 = phi i32 [ %234, %241 ], [ %292, %388 ], [ %292, %480 ]
  %487 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 0, i32 1, i32 0, i32 0, i64 2
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %232, !llvm.loop !62

490:                                              ; preds = %485, %232
  %491 = phi i32 [ %234, %232 ], [ %486, %485 ]
  %492 = load i32, ptr %227, align 8, !tbaa !40
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.bb_info, ptr %134, i64 %493, i32 1
  store i32 %491, ptr %494, align 8, !tbaa !52
  %495 = icmp eq i32 %491, 5
  br i1 %495, label %496, label %521

496:                                              ; preds = %490, %228
  %497 = phi i32 [ %229, %228 ], [ %492, %490 ]
  %498 = load ptr, ptr %223, align 8, !tbaa !16
  %499 = getelementptr inbounds %struct.rtl_bb_info, ptr %498, i64 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !53
  %501 = load i64, ptr %3, align 8, !tbaa !32
  %502 = call ptr @xmalloc(i64 noundef 40) #14
  store i32 5, ptr %502, align 8, !tbaa !41
  %503 = getelementptr inbounds %struct.seginfo, ptr %502, i64 0, i32 1
  store ptr %500, ptr %503, align 8, !tbaa !43
  %504 = getelementptr inbounds %struct.seginfo, ptr %502, i64 0, i32 2
  store i32 %497, ptr %504, align 8, !tbaa !44
  %505 = getelementptr inbounds %struct.seginfo, ptr %502, i64 0, i32 3
  store ptr null, ptr %505, align 8, !tbaa !45
  %506 = getelementptr inbounds %struct.seginfo, ptr %502, i64 0, i32 4
  store i64 %501, ptr %506, align 8, !tbaa !46
  %507 = load i32, ptr %227, align 8, !tbaa !40
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.bb_info, ptr %134, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = icmp eq ptr %510, null
  br i1 %511, label %519, label %512

512:                                              ; preds = %496, %512
  %513 = phi ptr [ %515, %512 ], [ %510, %496 ]
  %514 = getelementptr inbounds %struct.seginfo, ptr %513, i64 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !45
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %512, !llvm.loop !49

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.seginfo, ptr %513, i64 0, i32 3
  br label %519

519:                                              ; preds = %517, %496
  %520 = phi ptr [ %509, %496 ], [ %518, %517 ]
  store ptr %502, ptr %520, align 8, !tbaa !5
  br label %521

521:                                              ; preds = %519, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %522 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !29
  %524 = load ptr, ptr @cfun, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.function, ptr %524, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !25
  %527 = getelementptr inbounds %struct.control_flow_graph, ptr %526, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !31
  %529 = icmp eq ptr %523, %528
  br i1 %529, label %530, label %149, !llvm.loop !63

530:                                              ; preds = %521, %128
  %531 = phi ptr [ %136, %128 ], [ %526, %521 ]
  %532 = phi ptr [ %129, %128 ], [ %524, %521 ]
  %533 = add nsw i64 %130, -1
  %534 = icmp sgt i64 %130, 0
  br i1 %534, label %128, label %535, !llvm.loop !64

535:                                              ; preds = %530, %89
  %536 = phi ptr [ %119, %89 ], [ %531, %530 ]
  %537 = getelementptr inbounds %struct.control_flow_graph, ptr %536, i64 0, i32 5
  %538 = load i32, ptr %537, align 8, !tbaa !26
  %539 = call ptr @sbitmap_vector_alloc(i32 noundef %538, i32 noundef %90) #14
  %540 = icmp sgt i32 %91, 0
  %541 = zext i32 %116 to i64
  br i1 %540, label %542, label %548

542:                                              ; preds = %535
  %543 = add nuw nsw i64 %541, 1
  %544 = icmp ult i32 %116, 31
  %545 = and i64 %543, 8589934560
  %546 = sub nsw i64 %541, %545
  %547 = icmp eq i64 %543, %545
  br label %550

548:                                              ; preds = %821, %535
  %549 = phi i32 [ 0, %535 ], [ %773, %821 ]
  br label %826

550:                                              ; preds = %542, %821
  %551 = phi i32 [ %773, %821 ], [ 0, %542 ]
  %552 = phi i32 [ %824, %821 ], [ 0, %542 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %553 = load ptr, ptr @antic, align 8, !tbaa !5
  %554 = load ptr, ptr @cfun, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.function, ptr %554, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = getelementptr inbounds %struct.control_flow_graph, ptr %556, i64 0, i32 5
  %558 = load i32, ptr %557, align 8, !tbaa !26
  call void @sbitmap_vector_zero(ptr noundef %553, i32 noundef %558) #14
  %559 = load ptr, ptr @comp, align 8, !tbaa !5
  %560 = load ptr, ptr @cfun, align 8, !tbaa !5
  %561 = getelementptr inbounds %struct.function, ptr %560, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !25
  %563 = getelementptr inbounds %struct.control_flow_graph, ptr %562, i64 0, i32 5
  %564 = load i32, ptr %563, align 8, !tbaa !26
  call void @sbitmap_vector_zero(ptr noundef %559, i32 noundef %564) #14
  %565 = load ptr, ptr @cfun, align 8, !tbaa !5
  %566 = load ptr, ptr @antic, align 8
  %567 = load ptr, ptr @comp, align 8
  %568 = getelementptr inbounds %struct.function, ptr %565, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !25
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %570, i64 0, i32 6
  %572 = load ptr, ptr %571, align 8, !tbaa !29
  %573 = getelementptr inbounds %struct.control_flow_graph, ptr %569, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !31
  %575 = icmp eq ptr %572, %574
  br i1 %575, label %576, label %604

576:                                              ; preds = %550
  br i1 %544, label %597, label %577

577:                                              ; preds = %576
  %578 = insertelement <8 x i32> poison, i32 %552, i64 0
  %579 = shufflevector <8 x i32> %578, <8 x i32> poison, <8 x i32> zeroinitializer
  %580 = insertelement <8 x i32> poison, i32 %552, i64 0
  %581 = shufflevector <8 x i32> %580, <8 x i32> poison, <8 x i32> zeroinitializer
  %582 = insertelement <8 x i32> poison, i32 %552, i64 0
  %583 = shufflevector <8 x i32> %582, <8 x i32> poison, <8 x i32> zeroinitializer
  %584 = insertelement <8 x i32> poison, i32 %552, i64 0
  %585 = shufflevector <8 x i32> %584, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %586

586:                                              ; preds = %586, %577
  %587 = phi i64 [ 0, %577 ], [ %594, %586 ]
  %588 = sub i64 %541, %587
  %589 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %588
  %590 = getelementptr inbounds i32, ptr %589, i64 -7
  store <8 x i32> %579, ptr %590, align 4, !tbaa !20
  %591 = getelementptr inbounds i32, ptr %589, i64 -15
  store <8 x i32> %581, ptr %591, align 4, !tbaa !20
  %592 = getelementptr inbounds i32, ptr %589, i64 -23
  store <8 x i32> %583, ptr %592, align 4, !tbaa !20
  %593 = getelementptr inbounds i32, ptr %589, i64 -31
  store <8 x i32> %585, ptr %593, align 4, !tbaa !20
  %594 = add nuw i64 %587, 32
  %595 = icmp eq i64 %594, %545
  br i1 %595, label %596, label %586, !llvm.loop !66

596:                                              ; preds = %586
  br i1 %547, label %717, label %597

597:                                              ; preds = %576, %596
  %598 = phi i64 [ %541, %576 ], [ %546, %596 ]
  br label %599

599:                                              ; preds = %597, %599
  %600 = phi i64 [ %602, %599 ], [ %598, %597 ]
  %601 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %600
  store i32 %552, ptr %601, align 4, !tbaa !20
  %602 = add nsw i64 %600, -1
  %603 = icmp sgt i64 %600, 0
  br i1 %603, label %599, label %717, !llvm.loop !67

604:                                              ; preds = %550, %685
  %605 = phi ptr [ %688, %685 ], [ %565, %550 ]
  %606 = phi i64 [ %689, %685 ], [ %541, %550 ]
  %607 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %606
  store i32 %552, ptr %607, align 4, !tbaa !20
  %608 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %606
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = getelementptr inbounds %struct.function, ptr %605, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = getelementptr inbounds %struct.basic_block_def, ptr %612, i64 0, i32 6
  %614 = load ptr, ptr %613, align 8, !tbaa !29
  %615 = getelementptr inbounds %struct.control_flow_graph, ptr %611, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !31
  %617 = icmp eq ptr %614, %616
  br i1 %617, label %685, label %618

618:                                              ; preds = %604
  %619 = lshr i64 %606, 6
  %620 = and i64 %619, 67108863
  %621 = and i64 %606, 63
  %622 = shl nuw i64 1, %621
  br label %623

623:                                              ; preds = %676, %618
  %624 = phi ptr [ %614, %618 ], [ %678, %676 ]
  %625 = getelementptr inbounds %struct.basic_block_def, ptr %624, i64 0, i32 9
  %626 = load i32, ptr %625, align 8, !tbaa !40
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.bb_info, ptr %609, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !47
  %630 = load i32, ptr %629, align 8, !tbaa !41
  %631 = icmp eq i32 %630, %552
  br i1 %631, label %632, label %653

632:                                              ; preds = %623
  %633 = getelementptr inbounds ptr, ptr %566, i64 %627
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = load ptr, ptr %634, align 8, !tbaa !50
  %636 = icmp eq ptr %635, null
  br i1 %636, label %648, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds %struct.simple_bitmap_def, ptr %634, i64 0, i32 3, i64 %620
  %639 = load i64, ptr %638, align 8, !tbaa !32
  %640 = and i64 %639, %622
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %635, i64 %620
  %644 = load i8, ptr %643, align 1, !tbaa !16
  %645 = add i8 %644, 1
  store i8 %645, ptr %643, align 1, !tbaa !16
  %646 = load i32, ptr %625, align 8, !tbaa !40
  %647 = sext i32 %646 to i64
  br label %648

648:                                              ; preds = %642, %637, %632
  %649 = phi i64 [ %627, %632 ], [ %627, %637 ], [ %647, %642 ]
  %650 = getelementptr inbounds %struct.simple_bitmap_def, ptr %634, i64 0, i32 3, i64 %620
  %651 = load i64, ptr %650, align 8, !tbaa !32
  %652 = or i64 %651, %622
  store i64 %652, ptr %650, align 8, !tbaa !32
  br label %653

653:                                              ; preds = %648, %623
  %654 = phi i64 [ %649, %648 ], [ %627, %623 ]
  %655 = getelementptr inbounds %struct.bb_info, ptr %609, i64 %654, i32 1
  %656 = load i32, ptr %655, align 8, !tbaa !52
  %657 = icmp eq i32 %656, %552
  br i1 %657, label %658, label %676

658:                                              ; preds = %653
  %659 = getelementptr inbounds ptr, ptr %567, i64 %654
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = load ptr, ptr %660, align 8, !tbaa !50
  %662 = icmp eq ptr %661, null
  br i1 %662, label %672, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.simple_bitmap_def, ptr %660, i64 0, i32 3, i64 %620
  %665 = load i64, ptr %664, align 8, !tbaa !32
  %666 = and i64 %665, %622
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %663
  %669 = getelementptr inbounds i8, ptr %661, i64 %620
  %670 = load i8, ptr %669, align 1, !tbaa !16
  %671 = add i8 %670, 1
  store i8 %671, ptr %669, align 1, !tbaa !16
  br label %672

672:                                              ; preds = %668, %663, %658
  %673 = getelementptr inbounds %struct.simple_bitmap_def, ptr %660, i64 0, i32 3, i64 %620
  %674 = load i64, ptr %673, align 8, !tbaa !32
  %675 = or i64 %674, %622
  store i64 %675, ptr %673, align 8, !tbaa !32
  br label %676

676:                                              ; preds = %672, %653
  %677 = getelementptr inbounds %struct.basic_block_def, ptr %624, i64 0, i32 6
  %678 = load ptr, ptr %677, align 8, !tbaa !29
  %679 = load ptr, ptr @cfun, align 8, !tbaa !5
  %680 = getelementptr inbounds %struct.function, ptr %679, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !25
  %682 = getelementptr inbounds %struct.control_flow_graph, ptr %681, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !31
  %684 = icmp eq ptr %678, %683
  br i1 %684, label %685, label %623, !llvm.loop !68

685:                                              ; preds = %676, %604
  %686 = phi ptr [ %614, %604 ], [ %678, %676 ]
  %687 = phi ptr [ %611, %604 ], [ %681, %676 ]
  %688 = phi ptr [ %605, %604 ], [ %679, %676 ]
  %689 = add nsw i64 %606, -1
  %690 = icmp sgt i64 %606, 0
  br i1 %690, label %604, label %691, !llvm.loop !69

691:                                              ; preds = %685
  %692 = load ptr, ptr %687, align 8, !tbaa !28
  %693 = getelementptr inbounds %struct.basic_block_def, ptr %692, i64 0, i32 6
  %694 = load ptr, ptr %693, align 8, !tbaa !29
  %695 = icmp eq ptr %694, %686
  br i1 %695, label %717, label %696

696:                                              ; preds = %691, %696
  %697 = phi ptr [ %707, %696 ], [ %694, %691 ]
  %698 = getelementptr inbounds %struct.basic_block_def, ptr %697, i64 0, i32 9
  %699 = load i32, ptr %698, align 8, !tbaa !40
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %539, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = load ptr, ptr @transp, align 8, !tbaa !5
  %704 = getelementptr inbounds ptr, ptr %703, i64 %700
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  call void @sbitmap_not(ptr noundef %702, ptr noundef %705) #14
  %706 = getelementptr inbounds %struct.basic_block_def, ptr %697, i64 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !29
  %708 = load ptr, ptr @cfun, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.function, ptr %708, i64 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !25
  %711 = getelementptr inbounds %struct.control_flow_graph, ptr %710, i64 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !31
  %713 = icmp eq ptr %707, %712
  br i1 %713, label %714, label %696, !llvm.loop !70

714:                                              ; preds = %696
  %715 = load ptr, ptr @comp, align 8, !tbaa !5
  %716 = load ptr, ptr @antic, align 8, !tbaa !5
  br label %717

717:                                              ; preds = %599, %596, %714, %691
  %718 = phi ptr [ %716, %714 ], [ %566, %691 ], [ %566, %596 ], [ %566, %599 ]
  %719 = phi ptr [ %715, %714 ], [ %567, %691 ], [ %567, %596 ], [ %567, %599 ]
  %720 = load ptr, ptr @transp, align 8, !tbaa !5
  %721 = call ptr @pre_edge_lcm(i32 noundef %90, ptr noundef %720, ptr noundef %719, ptr noundef %718, ptr noundef %539, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %722 = getelementptr inbounds %struct.edge_list, ptr %721, i64 0, i32 1
  %723 = getelementptr inbounds %struct.edge_list, ptr %721, i64 0, i32 2
  br label %724

724:                                              ; preds = %818, %717
  %725 = phi i64 [ %541, %717 ], [ %819, %818 ]
  %726 = phi i32 [ %551, %717 ], [ %773, %818 ]
  %727 = load i32, ptr %722, align 4, !tbaa !71
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %772

729:                                              ; preds = %724
  %730 = lshr i64 %725, 6
  %731 = and i64 %730, 67108863
  %732 = and i64 %725, 63
  %733 = shl nuw i64 1, %732
  %734 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %725
  %735 = zext i32 %727 to i64
  br label %736

736:                                              ; preds = %769, %729
  %737 = phi i64 [ %735, %729 ], [ %739, %769 ]
  %738 = phi i32 [ %726, %729 ], [ %770, %769 ]
  %739 = add nsw i64 %737, -1
  %740 = load ptr, ptr %723, align 8, !tbaa !73
  %741 = and i64 %739, 4294967295
  %742 = getelementptr inbounds ptr, ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %744 = getelementptr inbounds %struct.edge_def, ptr %743, i64 0, i32 3
  store ptr null, ptr %744, align 8, !tbaa !74
  %745 = load ptr, ptr %6, align 8, !tbaa !5
  %746 = getelementptr inbounds ptr, ptr %745, i64 %741
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %748 = getelementptr inbounds %struct.simple_bitmap_def, ptr %747, i64 0, i32 3, i64 %731
  %749 = load i64, ptr %748, align 8, !tbaa !32
  %750 = and i64 %749, %733
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %769, label %752

752:                                              ; preds = %736
  store ptr inttoptr (i64 1 to ptr), ptr %744, align 8, !tbaa !74
  %753 = load i32, ptr %734, align 4, !tbaa !20
  %754 = load ptr, ptr %743, align 8, !tbaa !75
  store i64 0, ptr %7, align 8, !tbaa !32
  %755 = call ptr @df_get_live_out(ptr noundef %754) #14
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %7, ptr noundef %755) #14
  call void @start_sequence() #14
  %756 = add i32 %753, -6
  %757 = icmp ult i32 %756, -2
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  call void @emit_i387_cw_initialization(i32 noundef %753) #14
  br label %759

759:                                              ; preds = %758, %752
  %760 = call ptr @get_insns() #14
  call void @end_sequence() #14
  %761 = icmp eq ptr %760, null
  br i1 %761, label %769, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds %struct.edge_def, ptr %743, i64 0, i32 7
  %764 = load i32, ptr %763, align 8, !tbaa !35
  %765 = and i32 %764, 2
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %768, label %767

767:                                              ; preds = %762
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @.str.2) #14
  br label %768

768:                                              ; preds = %767, %762
  call void @insert_insn_on_edge(ptr noundef nonnull %760, ptr noundef nonnull %743) #14
  br label %769

769:                                              ; preds = %768, %759, %736
  %770 = phi i32 [ 1, %768 ], [ %738, %736 ], [ %738, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %771 = icmp ugt i64 %737, 1
  br i1 %771, label %736, label %772, !llvm.loop !76

772:                                              ; preds = %769, %724
  %773 = phi i32 [ %726, %724 ], [ %770, %769 ]
  %774 = load ptr, ptr @cfun, align 8, !tbaa !5
  %775 = getelementptr inbounds %struct.function, ptr %774, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !25
  %777 = getelementptr inbounds %struct.control_flow_graph, ptr %776, i64 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !31
  %779 = getelementptr inbounds %struct.basic_block_def, ptr %778, i64 0, i32 5
  %780 = load ptr, ptr %779, align 8, !tbaa !77
  %781 = load ptr, ptr %776, align 8, !tbaa !28
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %818, label %783

783:                                              ; preds = %772
  %784 = trunc i64 %725 to i32
  %785 = lshr i64 %725, 6
  %786 = and i64 %785, 67108863
  %787 = and i64 %725, 63
  %788 = shl nuw i64 1, %787
  %789 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %725
  br label %790

790:                                              ; preds = %810, %783
  %791 = phi ptr [ %774, %783 ], [ %811, %810 ]
  %792 = phi ptr [ %780, %783 ], [ %813, %810 ]
  %793 = load ptr, ptr %5, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.basic_block_def, ptr %792, i64 0, i32 9
  %795 = load i32, ptr %794, align 8, !tbaa !40
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %793, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds %struct.simple_bitmap_def, ptr %798, i64 0, i32 3, i64 %786
  %800 = load i64, ptr %799, align 8, !tbaa !32
  %801 = and i64 %800, %788
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %810, label %803

803:                                              ; preds = %790
  call fastcc void @make_preds_opaque(ptr noundef nonnull %792, i32 noundef %784)
  %804 = load ptr, ptr %789, align 8, !tbaa !5
  %805 = load i32, ptr %794, align 8, !tbaa !40
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.bb_info, ptr %804, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !47
  store i32 5, ptr %808, align 8, !tbaa !41
  %809 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %810

810:                                              ; preds = %803, %790
  %811 = phi ptr [ %791, %790 ], [ %809, %803 ]
  %812 = getelementptr inbounds %struct.basic_block_def, ptr %792, i64 0, i32 5
  %813 = load ptr, ptr %812, align 8, !tbaa !77
  %814 = getelementptr inbounds %struct.function, ptr %811, i64 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !25
  %816 = load ptr, ptr %815, align 8, !tbaa !28
  %817 = icmp eq ptr %813, %816
  br i1 %817, label %818, label %790, !llvm.loop !78

818:                                              ; preds = %810, %772
  %819 = add nsw i64 %725, -1
  %820 = icmp sgt i64 %725, 0
  br i1 %820, label %724, label %821, !llvm.loop !79

821:                                              ; preds = %818
  %822 = load ptr, ptr %5, align 8, !tbaa !5
  call void @free(ptr noundef %822)
  %823 = load ptr, ptr %6, align 8, !tbaa !5
  call void @free(ptr noundef %823)
  call void @clear_aux_for_edges() #14
  call void @free_edge_list(ptr noundef %721) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %824 = add nuw nsw i32 %552, 1
  %825 = icmp eq i32 %824, %91
  br i1 %825, label %548, label %550, !llvm.loop !80

826:                                              ; preds = %888, %548
  %827 = phi i64 [ %541, %548 ], [ %890, %888 ]
  %828 = load ptr, ptr @cfun, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.function, ptr %828, i64 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !25
  %831 = getelementptr inbounds %struct.control_flow_graph, ptr %830, i64 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !31
  %833 = getelementptr inbounds %struct.basic_block_def, ptr %832, i64 0, i32 5
  %834 = load ptr, ptr %833, align 8, !tbaa !77
  %835 = load ptr, ptr %830, align 8, !tbaa !28
  %836 = icmp eq ptr %834, %835
  %837 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %827
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  br i1 %836, label %888, label %849

839:                                              ; preds = %886
  %840 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %841

841:                                              ; preds = %849, %839
  %842 = phi ptr [ %850, %849 ], [ %840, %839 ]
  %843 = getelementptr inbounds %struct.basic_block_def, ptr %851, i64 0, i32 5
  %844 = load ptr, ptr %843, align 8, !tbaa !77
  %845 = getelementptr inbounds %struct.function, ptr %842, i64 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !25
  %847 = load ptr, ptr %846, align 8, !tbaa !28
  %848 = icmp eq ptr %844, %847
  br i1 %848, label %888, label %849, !llvm.loop !81

849:                                              ; preds = %826, %841
  %850 = phi ptr [ %842, %841 ], [ %828, %826 ]
  %851 = phi ptr [ %844, %841 ], [ %834, %826 ]
  %852 = getelementptr inbounds %struct.basic_block_def, ptr %851, i64 0, i32 9
  %853 = load i32, ptr %852, align 8, !tbaa !40
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.bb_info, ptr %838, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !47
  %857 = icmp eq ptr %856, null
  br i1 %857, label %841, label %858

858:                                              ; preds = %849, %886
  %859 = phi ptr [ %861, %886 ], [ %856, %849 ]
  %860 = getelementptr inbounds %struct.seginfo, ptr %859, i64 0, i32 3
  %861 = load ptr, ptr %860, align 8, !tbaa !45
  %862 = load i32, ptr %859, align 8, !tbaa !41
  %863 = icmp eq i32 %862, 5
  br i1 %863, label %886, label %864

864:                                              ; preds = %858
  call void @start_sequence() #14
  %865 = load i32, ptr %859, align 8, !tbaa !41
  %866 = and i32 %865, -2
  %867 = icmp eq i32 %866, 4
  br i1 %867, label %869, label %868

868:                                              ; preds = %864
  call void @emit_i387_cw_initialization(i32 noundef %865) #14
  br label %869

869:                                              ; preds = %868, %864
  %870 = call ptr @get_insns() #14
  call void @end_sequence() #14
  %871 = icmp eq ptr %870, null
  br i1 %871, label %886, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds %struct.seginfo, ptr %859, i64 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !43
  %875 = load i32, ptr %874, align 8
  %876 = and i32 %875, 65535
  %877 = icmp eq i32 %876, 13
  br i1 %877, label %878, label %884

878:                                              ; preds = %872
  %879 = getelementptr inbounds %struct.rtx_def, ptr %874, i64 1
  %880 = load i32, ptr %879, align 8, !tbaa !16
  %881 = icmp eq i32 %880, 10
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = call ptr @emit_insn_after(ptr noundef nonnull %870, ptr noundef nonnull %874) #14
  br label %886

884:                                              ; preds = %878, %872
  %885 = call ptr @emit_insn_before(ptr noundef nonnull %870, ptr noundef nonnull %874) #14
  br label %886

886:                                              ; preds = %884, %882, %869, %858
  call void @free(ptr noundef nonnull %859)
  %887 = icmp eq ptr %861, null
  br i1 %887, label %839, label %858, !llvm.loop !82

888:                                              ; preds = %841, %826
  call void @free(ptr noundef %838)
  %889 = icmp sgt i64 %827, 0
  %890 = add nsw i64 %827, -1
  br i1 %889, label %826, label %891, !llvm.loop !83

891:                                              ; preds = %888
  call void @free(ptr noundef %539)
  %892 = load ptr, ptr @antic, align 8, !tbaa !5
  call void @free(ptr noundef %892)
  %893 = load ptr, ptr @transp, align 8, !tbaa !5
  call void @free(ptr noundef %893)
  %894 = load ptr, ptr @comp, align 8, !tbaa !5
  call void @free(ptr noundef %894)
  %895 = icmp eq i32 %549, 0
  br i1 %895, label %897, label %896

896:                                              ; preds = %891
  call void @commit_edge_insertions() #14
  br label %897

897:                                              ; preds = %891, %896, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  ret i32 0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_ones(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_mode_needed(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reg_becomes_live(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #11 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = and i32 %12, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %85

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp slt i32 %18, 53
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = lshr i32 %12, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %18 to i64
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %18, %27
  %29 = load i64, ptr %2, align 8, !tbaa !32
  %30 = add i32 %18, 1
  %31 = tail call i32 @llvm.umax.i32(i32 %28, i32 %30)
  %32 = sub i32 %31, %18
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %72, label %34

34:                                               ; preds = %20
  %35 = and i32 %32, -8
  %36 = add i32 %18, %35
  %37 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %29, i64 0
  %38 = insertelement <2 x i32> poison, i32 %18, i64 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = add <2 x i32> %39, <i32 0, i32 1>
  br label %41

41:                                               ; preds = %41, %34
  %42 = phi i32 [ 0, %34 ], [ %63, %41 ]
  %43 = phi <2 x i64> [ %37, %34 ], [ %59, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %34 ], [ %60, %41 ]
  %45 = phi <2 x i64> [ zeroinitializer, %34 ], [ %61, %41 ]
  %46 = phi <2 x i64> [ zeroinitializer, %34 ], [ %62, %41 ]
  %47 = phi <2 x i32> [ %40, %34 ], [ %64, %41 ]
  %48 = add <2 x i32> %47, <i32 2, i32 2>
  %49 = add <2 x i32> %47, <i32 4, i32 4>
  %50 = add <2 x i32> %47, <i32 6, i32 6>
  %51 = zext <2 x i32> %47 to <2 x i64>
  %52 = zext <2 x i32> %48 to <2 x i64>
  %53 = zext <2 x i32> %49 to <2 x i64>
  %54 = zext <2 x i32> %50 to <2 x i64>
  %55 = shl nuw <2 x i64> <i64 1, i64 1>, %51
  %56 = shl nuw <2 x i64> <i64 1, i64 1>, %52
  %57 = shl nuw <2 x i64> <i64 1, i64 1>, %53
  %58 = shl nuw <2 x i64> <i64 1, i64 1>, %54
  %59 = or <2 x i64> %55, %43
  %60 = or <2 x i64> %56, %44
  %61 = or <2 x i64> %57, %45
  %62 = or <2 x i64> %58, %46
  %63 = add nuw i32 %42, 8
  %64 = add <2 x i32> %47, <i32 8, i32 8>
  %65 = icmp eq i32 %63, %35
  br i1 %65, label %66, label %41, !llvm.loop !84

66:                                               ; preds = %41
  %67 = or <2 x i64> %60, %59
  %68 = or <2 x i64> %61, %67
  %69 = or <2 x i64> %62, %68
  %70 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %69)
  %71 = icmp eq i32 %32, %35
  br i1 %71, label %83, label %72

72:                                               ; preds = %20, %66
  %73 = phi i64 [ %29, %20 ], [ %70, %66 ]
  %74 = phi i32 [ %18, %20 ], [ %36, %66 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %81, %75 ], [ %74, %72 ]
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = or i64 %79, %76
  %81 = add i32 %77, 1
  %82 = icmp ult i32 %81, %28
  br i1 %82, label %75, label %83, !llvm.loop !85

83:                                               ; preds = %75, %66
  %84 = phi i64 [ %70, %66 ], [ %80, %75 ]
  store i64 %84, ptr %2, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %16, %83, %11
  ret void
}

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_not(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pre_edge_lcm(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare void @emit_i387_cw_initialization(i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_preds_opaque(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  %4 = lshr i32 %1, 6
  %5 = zext i32 %4 to i64
  %6 = and i32 %1, 63
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = xor i64 %8, -1
  br label %10

10:                                               ; preds = %58, %2
  %11 = phi i32 [ 0, %2 ], [ %59, %58 ]
  br i1 %3, label %12, label %13

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.2) #14
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %struct.edge_def, ptr %24, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load ptr, ptr @transp, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.simple_bitmap_def, ptr %35, i64 0, i32 3, i64 %5
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = and i64 %37, %8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %35, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 %5
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = add i8 %45, -1
  store i8 %46, ptr %44, align 1, !tbaa !16
  %47 = load i64, ptr %36, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i64 [ %37, %40 ], [ %47, %43 ]
  %50 = and i64 %49, %9
  store i64 %50, ptr %36, align 8, !tbaa !32
  tail call fastcc void @make_preds_opaque(ptr noundef nonnull %25, i32 noundef %1)
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %21, %29, %48
  %54 = phi ptr [ %51, %48 ], [ %14, %29 ], [ %14, %21 ]
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = icmp ult i32 %11, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.2) #14
  br label %58

58:                                               ; preds = %53, %57
  %59 = add i32 %11, 1
  br label %10, !llvm.loop !86

60:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @clear_aux_for_edges() local_unnamed_addr #3

declare void @free_edge_list(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.and.v4i64(<4 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!24, !6, i64 80}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !11, i64 32}
!27 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!28 = !{!27, !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!31 = !{!27, !6, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!35 = !{!36, !11, i64 48}
!36 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!37 = distinct !{!37, !22}
!38 = !{!39, !6, i64 0}
!39 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!40 = !{!30, !11, i64 80}
!41 = !{!42, !11, i64 0}
!42 = !{!"seginfo", !11, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !12, i64 32}
!43 = !{!42, !6, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!42, !6, i64 24}
!46 = !{!42, !12, i64 32}
!47 = !{!48, !6, i64 0}
!48 = !{!"bb_info", !6, i64 0, !11, i64 8}
!49 = distinct !{!49, !22}
!50 = !{!51, !6, i64 0}
!51 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!52 = !{!48, !11, i64 8}
!53 = !{!39, !6, i64 8}
!54 = distinct !{!54, !22, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !22, !56, !55}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22, !55, !56}
!60 = distinct !{!60, !22, !56, !55}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !22, !55, !56}
!67 = distinct !{!67, !22, !56, !55}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22, !65}
!70 = distinct !{!70, !22}
!71 = !{!72, !11, i64 4}
!72 = !{!"edge_list", !11, i64 0, !11, i64 4, !6, i64 8}
!73 = !{!72, !6, i64 8}
!74 = !{!36, !6, i64 24}
!75 = !{!36, !6, i64 0}
!76 = distinct !{!76, !22}
!77 = !{!30, !6, i64 48}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22, !55, !56}
!85 = distinct !{!85, !22, !56, !55}
!86 = distinct !{!86, !22}
