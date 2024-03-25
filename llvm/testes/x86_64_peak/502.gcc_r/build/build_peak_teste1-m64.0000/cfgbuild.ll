; ModuleID = 'cfgbuild.c'
source_filename = "cfgbuild.c"
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
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.eh_landing_pad_d = type { ptr, ptr, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"cfgbuild.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #11
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #11
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
  %5 = tail call ptr @__ctype_tolower_loc() #11
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
  %5 = tail call ptr @__ctype_toupper_loc() #11
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
define dso_local zeroext i8 @inside_basic_block_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %25 [
    i16 12, label %4
    i16 9, label %18
    i16 10, label %26
    i16 8, label %26
    i16 7, label %26
    i16 11, label %24
    i16 13, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65534
  %17 = icmp ne i32 %16, 20
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65534
  %23 = icmp ne i32 %22, 20
  br label %26

24:                                               ; preds = %1, %1
  br label %26

25:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1) #11
  br label %26

26:                                               ; preds = %12, %1, %1, %1, %4, %8, %25, %24, %18
  %27 = phi i1 [ false, %25 ], [ false, %24 ], [ %23, %18 ], [ true, %8 ], [ true, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ %17, %12 ]
  %28 = zext i1 %27 to i8
  ret i8 %28
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @control_flow_insn_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %40 [
    i16 13, label %43
    i16 12, label %43
    i16 7, label %43
    i16 9, label %4
    i16 10, label %11
    i16 8, label %26
    i16 11, label %43
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65534
  %9 = icmp ne i32 %8, 20
  %10 = zext i1 %9 to i8
  br label %43

11:                                               ; preds = %1
  %12 = and i32 %2, 16777216
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 27, ptr noundef null) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %43

23:                                               ; preds = %17, %14
  %24 = tail call zeroext i8 @can_nonlocal_goto(ptr noundef nonnull %0) #11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %43

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %26
  %38 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %41

40:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #11
  br label %41

41:                                               ; preds = %37, %23, %40
  %42 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %0) #11
  br label %43

43:                                               ; preds = %1, %37, %32, %23, %17, %1, %1, %1, %41, %4
  %44 = phi i8 [ %42, %41 ], [ %10, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 1, %17 ], [ 1, %23 ], [ 1, %32 ], [ 0, %37 ], [ 0, %1 ]
  ret i8 %44
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_nonlocal_goto(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rtl_make_eh_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @get_eh_landing_pad_from_rtx(ptr noundef %2) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi ptr [ %12, %10 ], [ %15, %14 ]
  %18 = tail call ptr @label_rtx(ptr noundef %17) #11
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi ptr [ %18, %16 ], [ %8, %6 ]
  %21 = load i32, ptr %2, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 14, i32 10
  %25 = load i32, ptr %20, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call ptr @cached_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %24) #11
  br label %37

37:                                               ; preds = %33, %29, %3
  ret void
}

declare ptr @get_eh_landing_pad_from_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @label_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_many_sub_basic_blocks(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %374, label %14

13:                                               ; preds = %14
  br i1 %12, label %374, label %33

14:                                               ; preds = %1, %14
  %15 = phi ptr [ %31, %14 ], [ %11, %1 ]
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = lshr i32 %17, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = and i32 %17, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %21
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %13, label %14, !llvm.loop !36

33:                                               ; preds = %13, %363
  %34 = phi ptr [ %364, %363 ], [ %4, %13 ]
  %35 = phi ptr [ %366, %363 ], [ %11, %13 ]
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %363

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds %struct.rtl_bb_info, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %361, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %44, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %191
  %53 = phi ptr [ %59, %191 ], [ %44, %48 ]
  %54 = phi ptr [ %192, %191 ], [ null, %48 ]
  %55 = phi ptr [ %144, %191 ], [ %35, %48 ]
  %56 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %44, %48 ], [ %57, %52 ]
  %60 = phi ptr [ null, %48 ], [ %54, %52 ]
  %61 = phi ptr [ %35, %48 ], [ %55, %52 ]
  %62 = load i32, ptr %59, align 8
  %63 = and i32 %62, 65535
  %64 = icmp ne ptr %60, null
  %65 = icmp eq i32 %63, 12
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %58
  %68 = trunc i32 %62 to i16
  switch i16 %68, label %77 [
    i16 12, label %69
    i16 9, label %78
    i16 10, label %85
    i16 8, label %85
    i16 7, label %85
    i16 11, label %137
    i16 13, label %137
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %78, label %85

77:                                               ; preds = %67
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1) #11
  br label %137

78:                                               ; preds = %73, %67
  %79 = phi ptr [ %71, %73 ], [ %59, %67 ]
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65534
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %137, label %85

85:                                               ; preds = %78, %73, %69, %67, %67, %67
  %86 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = call ptr @split_block(ptr noundef %61, ptr noundef %87) #11
  br i1 %64, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.edge_def, ptr %88, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  br label %121

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.rtl_bb_info, ptr %94, i64 0, i32 1
  store ptr %60, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds %struct.edge_def, ptr %88, i64 0, i32 1
  %97 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load ptr, ptr %96, align 8, !tbaa !40
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %92, %113
  %105 = phi ptr [ %114, %113 ], [ %99, %92 ]
  %106 = phi ptr [ %116, %113 ], [ %98, %92 ]
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !16
  %112 = load ptr, ptr %96, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi ptr [ %105, %104 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = icmp eq ptr %116, %119
  br i1 %120, label %121, label %104, !llvm.loop !42

121:                                              ; preds = %113, %92, %89
  %122 = phi ptr [ %91, %89 ], [ %99, %92 ], [ %114, %113 ]
  call void @remove_edge(ptr noundef %88) #11
  br i1 %65, label %123, label %142

123:                                              ; preds = %121
  %124 = load i32, ptr %59, align 8
  %125 = lshr i32 %124, 23
  %126 = and i32 %125, 2
  %127 = lshr i32 %124, 25
  %128 = and i32 %127, 1
  %129 = or i32 %126, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @cfun, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.function, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = call ptr @make_edge(ptr noundef %135, ptr noundef %122, i32 noundef 0) #11
  br label %142

137:                                              ; preds = %78, %77, %67, %67, %58
  %138 = icmp ne i32 %63, 11
  %139 = or i1 %64, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call ptr @prev_nonnote_insn_bb(ptr noundef nonnull %59) #11
  br label %142

142:                                              ; preds = %140, %137, %131, %123, %121
  %143 = phi ptr [ null, %131 ], [ null, %123 ], [ null, %121 ], [ %60, %137 ], [ %141, %140 ]
  %144 = phi ptr [ %122, %131 ], [ %122, %123 ], [ %122, %121 ], [ %61, %137 ], [ %61, %140 ]
  %145 = load i32, ptr %59, align 8
  %146 = trunc i32 %145 to i16
  switch i16 %146, label %183 [
    i16 13, label %190
    i16 12, label %190
    i16 7, label %190
    i16 9, label %147
    i16 10, label %154
    i16 8, label %169
    i16 11, label %190
  ]

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65534
  %152 = icmp ne i32 %151, 20
  %153 = zext i1 %152 to i8
  br label %186

154:                                              ; preds = %142
  %155 = and i32 %145, 16777216
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call ptr @find_reg_note(ptr noundef nonnull %59, i32 noundef 27, ptr noundef null) #11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157, %154
  %161 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 14
  br i1 %165, label %166, label %191

166:                                              ; preds = %160, %157
  %167 = call zeroext i8 @can_nonlocal_goto(ptr noundef nonnull %59) #11
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %184, label %191

169:                                              ; preds = %142
  %170 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 29
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %191, label %180

180:                                              ; preds = %175, %169
  %181 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %184

183:                                              ; preds = %142
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #11
  br label %184

184:                                              ; preds = %183, %180, %166
  %185 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %59) #11
  br label %186

186:                                              ; preds = %147, %184
  %187 = phi i8 [ %185, %184 ], [ %153, %147 ]
  %188 = freeze i8 %187
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180, %142, %142, %142, %142, %186
  br label %191

191:                                              ; preds = %175, %166, %160, %186, %190
  %192 = phi ptr [ %143, %190 ], [ %59, %186 ], [ %59, %160 ], [ %59, %166 ], [ %59, %175 ]
  %193 = icmp eq ptr %59, %46
  br i1 %193, label %194, label %52

194:                                              ; preds = %191
  %195 = icmp eq ptr %192, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.rtl_bb_info, ptr %198, i64 0, i32 1
  store ptr %192, ptr %199, align 8, !tbaa !39
  %200 = icmp eq ptr %192, %46
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %210
  %202 = phi ptr [ %204, %210 ], [ %192, %196 ]
  %203 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %209, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %208, %201
  %211 = icmp eq ptr %204, %46
  br i1 %211, label %212, label %201, !llvm.loop !43

212:                                              ; preds = %210, %196, %194
  %213 = call zeroext i8 @purge_dead_edges(ptr noundef %144) #11
  %214 = icmp eq ptr %144, %35
  br i1 %214, label %361, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %struct.rtl_bb_info, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = call zeroext i8 @tablejump_p(ptr noundef %219, ptr noundef null, ptr noundef nonnull %3) #11
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %361, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !5
  %224 = getelementptr i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = load ptr, ptr %216, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.rtl_bb_info, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = load i32, ptr %225, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 20
  %232 = getelementptr inbounds %struct.rtx_def, ptr %225, i64 0, i32 1
  %233 = getelementptr inbounds %struct.rtx_def, ptr %225, i64 0, i32 1, i32 0, i32 0, i64 1
  %234 = select i1 %231, ptr %232, ptr %233
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %222
  %239 = zext i32 %236 to i64
  br label %240

240:                                              ; preds = %264, %238
  %241 = phi i64 [ %239, %238 ], [ %242, %264 ]
  %242 = add nsw i64 %241, -1
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds %struct.rtvec_def, ptr %235, i64 0, i32 1, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.rtx_def, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 65535
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %252, label %251

251:                                              ; preds = %240
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.1) #11
  br label %252

252:                                              ; preds = %251, %240
  %253 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds %struct.basic_block_def, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = ptrtoint ptr %260 to i64
  %262 = or i64 %261, 32
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %259, align 8, !tbaa !35
  br label %264

264:                                              ; preds = %256, %252
  %265 = icmp ugt i64 %241, 1
  br i1 %265, label %240, label %266, !llvm.loop !46

266:                                              ; preds = %264, %222
  %267 = load i32, ptr %228, align 8
  %268 = and i32 %267, 65535
  %269 = add nsw i32 %268, -7
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %317

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.rtx_def, ptr %228, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 23
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = call ptr @single_set_2(ptr noundef nonnull %228, ptr noundef nonnull %273) #11
  %279 = icmp eq ptr %278, null
  br i1 %279, label %317, label %280

280:                                              ; preds = %277, %271
  %281 = phi ptr [ %278, %277 ], [ %273, %271 ]
  %282 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %317

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1, i32 0, i32 0, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 65535
  %291 = icmp eq i32 %290, 47
  br i1 %291, label %292, label %317

292:                                              ; preds = %286
  %293 = getelementptr inbounds %struct.rtx_def, ptr %288, i64 0, i32 1, i32 0, i32 0, i64 2
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 44
  br i1 %297, label %298, label %317

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.rtx_def, ptr %294, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.1) #11
  br label %305

305:                                              ; preds = %304, %298
  %306 = getelementptr inbounds %struct.rtx_def, ptr %300, i64 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !16
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.rtx_def, ptr %300, i64 0, i32 1, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds %struct.basic_block_def, ptr %311, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = ptrtoint ptr %313 to i64
  %315 = or i64 %314, 32
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %312, align 8, !tbaa !35
  br label %317

317:                                              ; preds = %309, %305, %292, %286, %280, %277, %266
  %318 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 1
  br label %319

319:                                              ; preds = %359, %317
  %320 = phi i32 [ %360, %359 ], [ 0, %317 ]
  %321 = zext i32 %320 to i64
  br label %322

322:                                              ; preds = %347, %319
  %323 = load ptr, ptr %318, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %323, align 8, !tbaa !47
  br label %327

327:                                              ; preds = %325, %322
  %328 = phi i32 [ %326, %325 ], [ 0, %322 ]
  %329 = icmp eq i32 %328, %320
  br i1 %329, label %361, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.VEC_edge_base, ptr %323, i64 0, i32 2, i64 %321
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %361, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.edge_def, ptr %332, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = getelementptr inbounds %struct.basic_block_def, ptr %336, i64 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 32
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.edge_def, ptr %332, i64 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !49
  %345 = and i32 %344, 10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  call void @remove_edge(ptr noundef nonnull %332) #11
  br label %322, !llvm.loop !50

348:                                              ; preds = %334
  %349 = getelementptr inbounds %struct.basic_block_def, ptr %336, i64 0, i32 2
  %350 = and i64 %339, -33
  %351 = inttoptr i64 %350 to ptr
  store ptr %351, ptr %349, align 8, !tbaa !35
  %352 = load ptr, ptr %318, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %342, %348
  %355 = phi ptr [ %352, %348 ], [ %323, %342 ]
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = icmp ult i32 %320, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354, %348
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #11
  br label %359

359:                                              ; preds = %358, %354
  %360 = add i32 %320, 1
  br label %319, !llvm.loop !50

361:                                              ; preds = %327, %330, %41, %212, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %362 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %33, %361
  %364 = phi ptr [ %34, %33 ], [ %362, %361 ]
  %365 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds %struct.function, ptr %364, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !26
  %369 = getelementptr inbounds %struct.control_flow_graph, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = icmp eq ptr %366, %370
  br i1 %371, label %372, label %33, !llvm.loop !51

372:                                              ; preds = %363
  %373 = load ptr, ptr %368, align 8, !tbaa !28
  br label %374

374:                                              ; preds = %1, %372, %13
  %375 = phi ptr [ %7, %13 ], [ %373, %372 ], [ %7, %1 ]
  %376 = phi ptr [ %6, %13 ], [ %368, %372 ], [ %6, %1 ]
  %377 = phi ptr [ %9, %13 ], [ %366, %372 ], [ %9, %1 ]
  br label %378

378:                                              ; preds = %383, %374
  %379 = phi ptr [ %375, %374 ], [ %381, %383 ]
  %380 = getelementptr inbounds %struct.basic_block_def, ptr %379, i64 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !31
  %382 = icmp eq ptr %381, %377
  br i1 %382, label %403, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.basic_block_def, ptr %381, i64 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 4294967295
  %388 = icmp eq i64 %387, 1
  br i1 %388, label %378, label %389, !llvm.loop !52

389:                                              ; preds = %383
  %390 = icmp eq ptr %381, %377
  br i1 %390, label %403, label %391

391:                                              ; preds = %389, %391
  %392 = phi ptr [ %401, %391 ], [ %381, %389 ]
  %393 = phi ptr [ %399, %391 ], [ %381, %389 ]
  %394 = getelementptr inbounds %struct.basic_block_def, ptr %392, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 4294967295
  %398 = icmp eq i64 %397, 1
  %399 = select i1 %398, ptr %393, ptr %392
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %392, i64 0, i32 6
  %401 = load ptr, ptr %400, align 8, !tbaa !31
  %402 = icmp eq ptr %401, %377
  br i1 %402, label %403, label %391, !llvm.loop !53

403:                                              ; preds = %378, %391, %389
  %404 = phi ptr [ %381, %389 ], [ %381, %391 ], [ %377, %378 ]
  %405 = phi ptr [ %377, %389 ], [ %399, %391 ], [ %377, %378 ]
  %406 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !54
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.control_flow_graph, ptr %376, i64 0, i32 10
  %410 = load i32, ptr %409, align 4, !tbaa !63
  %411 = icmp sgt i32 %410, 100
  br i1 %411, label %412, label %420

412:                                              ; preds = %408, %403
  %413 = getelementptr inbounds %struct.control_flow_graph, ptr %376, i64 0, i32 5
  %414 = load i32, ptr %413, align 8, !tbaa !64
  %415 = call ptr @sbitmap_alloc(i32 noundef %414) #11
  %416 = load ptr, ptr @cfun, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.function, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !26
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  br label %420

420:                                              ; preds = %412, %408
  %421 = phi ptr [ %419, %412 ], [ %375, %408 ]
  %422 = phi ptr [ %415, %412 ], [ null, %408 ]
  %423 = getelementptr inbounds %struct.basic_block_def, ptr %421, i64 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = icmp eq ptr %424, %404
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  %427 = call ptr @make_edge(ptr noundef nonnull %421, ptr noundef %404, i32 noundef 1) #11
  br label %428

428:                                              ; preds = %426, %420
  %429 = getelementptr inbounds %struct.basic_block_def, ptr %405, i64 0, i32 6
  %430 = load ptr, ptr %429, align 8, !tbaa !31
  %431 = icmp eq ptr %430, %404
  br i1 %431, label %828, label %432

432:                                              ; preds = %428
  %433 = icmp eq ptr %422, null
  br label %434

434:                                              ; preds = %823, %432
  %435 = phi ptr [ %404, %432 ], [ %825, %823 ]
  %436 = getelementptr inbounds %struct.basic_block_def, ptr %435, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !35
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 4294967295
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %823, label %441

441:                                              ; preds = %434
  br i1 %433, label %509, label %442

442:                                              ; preds = %441
  call void @sbitmap_zero(ptr noundef nonnull %422) #11
  %443 = getelementptr inbounds %struct.basic_block_def, ptr %435, i64 0, i32 1
  br label %444

444:                                              ; preds = %507, %442
  %445 = phi i32 [ 0, %442 ], [ %508, %507 ]
  %446 = load ptr, ptr %443, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %446, align 8, !tbaa !47
  br label %450

450:                                              ; preds = %448, %444
  %451 = phi i32 [ %449, %448 ], [ 0, %444 ]
  %452 = icmp eq i32 %451, %445
  br i1 %452, label %509, label %453

453:                                              ; preds = %450
  %454 = zext i32 %445 to i64
  %455 = getelementptr inbounds %struct.VEC_edge_base, ptr %446, i64 0, i32 2, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.edge_def, ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = load ptr, ptr @cfun, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.function, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !26
  %462 = getelementptr inbounds %struct.control_flow_graph, ptr %461, i64 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = icmp eq ptr %458, %463
  br i1 %464, label %502, label %465

465:                                              ; preds = %453
  %466 = getelementptr inbounds %struct.basic_block_def, ptr %458, i64 0, i32 9
  %467 = load i32, ptr %466, align 8, !tbaa !33
  %468 = load ptr, ptr %422, align 8, !tbaa !65
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %465
  %471 = and i32 %467, 63
  %472 = zext i32 %471 to i64
  %473 = shl nuw i64 1, %472
  %474 = lshr i32 %467, 6
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.simple_bitmap_def, ptr %422, i64 0, i32 3, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !34
  br label %488

478:                                              ; preds = %465
  %479 = lshr i32 %467, 6
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.simple_bitmap_def, ptr %422, i64 0, i32 3, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !34
  %483 = and i32 %467, 63
  %484 = zext i32 %483 to i64
  %485 = shl nuw i64 1, %484
  %486 = and i64 %482, %485
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %478, %470
  %489 = phi i64 [ %482, %478 ], [ %477, %470 ]
  %490 = phi i64 [ %480, %478 ], [ %475, %470 ]
  %491 = phi i64 [ %485, %478 ], [ %473, %470 ]
  %492 = getelementptr inbounds %struct.simple_bitmap_def, ptr %422, i64 0, i32 3, i64 %490
  %493 = or i64 %489, %491
  store i64 %493, ptr %492, align 8, !tbaa !34
  br label %502

494:                                              ; preds = %478
  %495 = getelementptr inbounds i8, ptr %468, i64 %480
  %496 = load i8, ptr %495, align 1, !tbaa !16
  %497 = add i8 %496, 1
  store i8 %497, ptr %495, align 1, !tbaa !16
  %498 = load ptr, ptr %443, align 8, !tbaa !5
  %499 = load i64, ptr %481, align 8, !tbaa !34
  %500 = or i64 %499, %485
  store i64 %500, ptr %481, align 8, !tbaa !34
  %501 = icmp eq ptr %498, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %494, %488, %453
  %503 = phi ptr [ %498, %494 ], [ %446, %488 ], [ %446, %453 ]
  %504 = load i32, ptr %503, align 8, !tbaa !47
  %505 = icmp ult i32 %445, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %502, %494
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #11
  br label %507

507:                                              ; preds = %506, %502
  %508 = add i32 %445, 1
  br label %444, !llvm.loop !67

509:                                              ; preds = %450, %441
  %510 = getelementptr inbounds %struct.basic_block_def, ptr %435, i64 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !16
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 65535
  %515 = icmp eq i32 %514, 12
  br i1 %515, label %516, label %530

516:                                              ; preds = %509
  %517 = lshr i32 %513, 23
  %518 = and i32 %517, 2
  %519 = lshr i32 %513, 25
  %520 = and i32 %519, 1
  %521 = or i32 %518, %520
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr @cfun, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.function, ptr %524, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %528 = call ptr @cached_make_edge(ptr noundef null, ptr noundef %527, ptr noundef nonnull %435, i32 noundef 0) #11
  %529 = load ptr, ptr %510, align 8, !tbaa !16
  br label %530

530:                                              ; preds = %523, %516, %509
  %531 = phi ptr [ %529, %523 ], [ %511, %516 ], [ %511, %509 ]
  %532 = getelementptr inbounds %struct.rtl_bb_info, ptr %531, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !39
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 65535
  %536 = icmp eq i32 %535, 9
  br i1 %536, label %537, label %721

537:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %538 = call ptr @find_reg_note(ptr noundef nonnull %533, i32 noundef 28, ptr noundef null) #11
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %720

540:                                              ; preds = %537
  %541 = call zeroext i8 @tablejump_p(ptr noundef nonnull %533, ptr noundef null, ptr noundef nonnull %2) #11
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %628, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %2, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.rtx_def, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 65535
  %549 = icmp eq i32 %548, 20
  %550 = getelementptr inbounds %struct.rtx_def, ptr %546, i64 0, i32 1
  %551 = getelementptr inbounds %struct.rtx_def, ptr %546, i64 0, i32 1, i32 0, i32 0, i64 1
  %552 = select i1 %549, ptr %550, ptr %551
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = load i32, ptr %553, align 8, !tbaa !44
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %580

556:                                              ; preds = %543
  %557 = zext i32 %554 to i64
  br label %558

558:                                              ; preds = %578, %556
  %559 = phi i64 [ %557, %556 ], [ %560, %578 ]
  %560 = add nsw i64 %559, -1
  %561 = and i64 %560, 4294967295
  %562 = getelementptr inbounds %struct.rtvec_def, ptr %553, i64 0, i32 1, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds %struct.rtx_def, ptr %563, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 12
  br i1 %568, label %570, label %569

569:                                              ; preds = %558
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %570

570:                                              ; preds = %569, %558
  %571 = getelementptr inbounds %struct.rtx_def, ptr %565, i64 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.rtx_def, ptr %565, i64 0, i32 1, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %576, i32 noundef 0) #11
  br label %578

578:                                              ; preds = %574, %570
  %579 = icmp ugt i64 %559, 1
  br i1 %579, label %558, label %580, !llvm.loop !68

580:                                              ; preds = %578, %543
  %581 = load i32, ptr %533, align 8
  %582 = and i32 %581, 65535
  %583 = add nsw i32 %582, -7
  %584 = icmp ult i32 %583, 4
  br i1 %584, label %585, label %720

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct.rtx_def, ptr %533, i64 1
  %587 = load ptr, ptr %586, align 8, !tbaa !16
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 65535
  %590 = icmp eq i32 %589, 23
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  store ptr %587, ptr %2, align 8, !tbaa !5
  br label %595

592:                                              ; preds = %585
  %593 = call ptr @single_set_2(ptr noundef nonnull %533, ptr noundef nonnull %587) #11
  store ptr %593, ptr %2, align 8, !tbaa !5
  %594 = icmp eq ptr %593, null
  br i1 %594, label %720, label %595

595:                                              ; preds = %592, %591
  %596 = phi ptr [ %587, %591 ], [ %593, %592 ]
  %597 = getelementptr inbounds %struct.rtx_def, ptr %596, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !16
  %599 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %601, label %720

601:                                              ; preds = %595
  %602 = getelementptr inbounds %struct.rtx_def, ptr %596, i64 0, i32 1, i32 0, i32 0, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, 65535
  %606 = icmp eq i32 %605, 47
  br i1 %606, label %607, label %720

607:                                              ; preds = %601
  %608 = getelementptr inbounds %struct.rtx_def, ptr %603, i64 0, i32 1, i32 0, i32 0, i64 2
  %609 = load ptr, ptr %608, align 8, !tbaa !16
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 65535
  %612 = icmp eq i32 %611, 44
  br i1 %612, label %613, label %720

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.rtx_def, ptr %609, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 65535
  %618 = icmp eq i32 %617, 12
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %620

620:                                              ; preds = %619, %613
  %621 = getelementptr inbounds %struct.rtx_def, ptr %615, i64 0, i32 1
  %622 = load i32, ptr %621, align 8, !tbaa !16
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %720, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.rtx_def, ptr %615, i64 0, i32 1, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %626, i32 noundef 0) #11
  br label %720

628:                                              ; preds = %540
  %629 = call i32 @computed_jump_p(ptr noundef nonnull %533) #11
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %654, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !16
  %633 = icmp eq ptr %632, null
  br i1 %633, label %720, label %634

634:                                              ; preds = %631, %650
  %635 = phi ptr [ %652, %650 ], [ %632, %631 ]
  %636 = getelementptr inbounds %struct.rtx_def, ptr %635, i64 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = load i32, ptr %637, align 8
  %639 = and i32 %638, 65535
  %640 = icmp eq i32 %639, 12
  br i1 %640, label %642, label %641

641:                                              ; preds = %634
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %642

642:                                              ; preds = %641, %634
  %643 = getelementptr inbounds %struct.rtx_def, ptr %637, i64 0, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !16
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct.rtx_def, ptr %637, i64 0, i32 1, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !16
  %649 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %648, i32 noundef 2) #11
  br label %650

650:                                              ; preds = %646, %642
  %651 = getelementptr inbounds %struct.rtx_def, ptr %635, i64 0, i32 1, i32 0, i32 0, i64 1
  %652 = load ptr, ptr %651, align 8, !tbaa !16
  %653 = icmp eq ptr %652, null
  br i1 %653, label %720, label %634, !llvm.loop !69

654:                                              ; preds = %628
  %655 = call i32 @returnjump_p(ptr noundef nonnull %533) #11
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %664, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr @cfun, align 8, !tbaa !5
  %659 = getelementptr inbounds %struct.function, ptr %658, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !26
  %661 = getelementptr inbounds %struct.control_flow_graph, ptr %660, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !30
  %663 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef nonnull %435, ptr noundef %662, i32 noundef 0) #11
  br label %720

664:                                              ; preds = %654
  %665 = getelementptr inbounds %struct.rtx_def, ptr %533, i64 1
  %666 = load ptr, ptr %665, align 8, !tbaa !16
  %667 = call ptr @extract_asm_operands(ptr noundef %666) #11
  store ptr %667, ptr %2, align 8, !tbaa !5
  %668 = icmp eq ptr %667, null
  br i1 %668, label %700, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.rtx_def, ptr %667, i64 1
  %671 = load ptr, ptr %670, align 8, !tbaa !16
  %672 = load i32, ptr %671, align 8, !tbaa !44
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %720

674:                                              ; preds = %669
  %675 = zext i32 %672 to i64
  br label %676

676:                                              ; preds = %697, %674
  %677 = phi i64 [ 0, %674 ], [ %698, %697 ]
  %678 = load ptr, ptr %2, align 8, !tbaa !5
  %679 = getelementptr inbounds %struct.rtx_def, ptr %678, i64 1
  %680 = load ptr, ptr %679, align 8, !tbaa !16
  %681 = getelementptr inbounds %struct.rtvec_def, ptr %680, i64 0, i32 1, i64 %677
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.rtx_def, ptr %682, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !16
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 65535
  %687 = icmp eq i32 %686, 12
  br i1 %687, label %689, label %688

688:                                              ; preds = %676
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %689

689:                                              ; preds = %688, %676
  %690 = getelementptr inbounds %struct.rtx_def, ptr %684, i64 0, i32 1
  %691 = load i32, ptr %690, align 8, !tbaa !16
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.rtx_def, ptr %684, i64 0, i32 1, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !16
  %696 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %695, i32 noundef 0) #11
  br label %697

697:                                              ; preds = %693, %689
  %698 = add nuw nsw i64 %677, 1
  %699 = icmp eq i64 %698, %675
  br i1 %699, label %720, label %676, !llvm.loop !70

700:                                              ; preds = %664
  %701 = getelementptr inbounds %struct.rtx_def, ptr %533, i64 1, i32 1, i32 0, i32 0, i64 2
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.1) #11
  %705 = load ptr, ptr %701, align 8, !tbaa !16
  br label %706

706:                                              ; preds = %704, %700
  %707 = phi ptr [ %702, %700 ], [ %705, %704 ]
  %708 = load i32, ptr %707, align 8
  %709 = and i32 %708, 65535
  %710 = icmp eq i32 %709, 12
  br i1 %710, label %712, label %711

711:                                              ; preds = %706
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %712

712:                                              ; preds = %711, %706
  %713 = getelementptr inbounds %struct.rtx_def, ptr %707, i64 0, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !16
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %720, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.rtx_def, ptr %707, i64 0, i32 1, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %719 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef nonnull %435, ptr noundef %718, i32 noundef 0) #11
  br label %720

720:                                              ; preds = %650, %697, %716, %712, %669, %657, %631, %624, %620, %607, %601, %595, %592, %580, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %721

721:                                              ; preds = %720, %530
  %722 = icmp eq i32 %535, 10
  br i1 %722, label %723, label %734

723:                                              ; preds = %721
  %724 = load i32, ptr %533, align 8
  %725 = and i32 %724, 16777216
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %737, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr @cfun, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.function, ptr %728, i64 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !26
  %731 = getelementptr inbounds %struct.control_flow_graph, ptr %730, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !30
  %733 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %732, i32 noundef 258) #11
  br label %767

734:                                              ; preds = %721
  %735 = load i32, ptr @flag_non_call_exceptions, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %767, label %737

737:                                              ; preds = %734, %723
  call void @rtl_make_eh_edge(ptr noundef %422, ptr noundef %435, ptr noundef nonnull %533)
  %738 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8
  %739 = icmp ne ptr %738, null
  %740 = select i1 %722, i1 %739, i1 false
  br i1 %740, label %741, label %767

741:                                              ; preds = %737
  %742 = call zeroext i8 @can_nonlocal_goto(ptr noundef nonnull %533) #11
  %743 = icmp eq i8 %742, 0
  %744 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8
  %745 = icmp eq ptr %744, null
  %746 = select i1 %743, i1 true, i1 %745
  br i1 %746, label %767, label %747

747:                                              ; preds = %741, %763
  %748 = phi ptr [ %765, %763 ], [ %744, %741 ]
  %749 = getelementptr inbounds %struct.rtx_def, ptr %748, i64 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !16
  %751 = load i32, ptr %750, align 8
  %752 = and i32 %751, 65535
  %753 = icmp eq i32 %752, 12
  br i1 %753, label %755, label %754

754:                                              ; preds = %747
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.1) #11
  br label %755

755:                                              ; preds = %754, %747
  %756 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 0, i32 1
  %757 = load i32, ptr %756, align 8, !tbaa !16
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %763, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 0, i32 1, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !16
  %762 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %761, i32 noundef 6) #11
  br label %763

763:                                              ; preds = %759, %755
  %764 = getelementptr inbounds %struct.rtx_def, ptr %748, i64 0, i32 1, i32 0, i32 0, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %747, !llvm.loop !71

767:                                              ; preds = %763, %741, %737, %734, %727
  %768 = getelementptr inbounds %struct.rtx_def, ptr %533, i64 0, i32 1, i32 0, i32 0, i64 2
  %769 = load ptr, ptr %768, align 8, !tbaa !16
  %770 = load ptr, ptr @cfun, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.function, ptr %770, i64 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !26
  %773 = getelementptr inbounds %struct.control_flow_graph, ptr %772, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !30
  %775 = call ptr @find_edge(ptr noundef %435, ptr noundef %774) #11
  %776 = icmp eq ptr %775, null
  br i1 %776, label %784, label %777

777:                                              ; preds = %767
  %778 = getelementptr inbounds %struct.edge_def, ptr %775, i64 0, i32 7
  %779 = load i32, ptr %778, align 8, !tbaa !49
  %780 = and i32 %779, 1
  %781 = icmp ne i32 %780, 0
  %782 = icmp eq ptr %769, null
  %783 = select i1 %781, i1 true, i1 %782
  br i1 %783, label %800, label %786

784:                                              ; preds = %767
  %785 = icmp eq ptr %769, null
  br i1 %785, label %800, label %786

786:                                              ; preds = %784, %777
  br label %787

787:                                              ; preds = %786, %796
  %788 = phi ptr [ %798, %796 ], [ %769, %786 ]
  %789 = load i32, ptr %788, align 8
  %790 = and i32 %789, 65535
  %791 = icmp eq i32 %790, 13
  br i1 %791, label %792, label %807

792:                                              ; preds = %787
  %793 = getelementptr inbounds %struct.rtx_def, ptr %788, i64 1
  %794 = load i32, ptr %793, align 8, !tbaa !16
  %795 = icmp eq i32 %794, 10
  br i1 %795, label %807, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds %struct.rtx_def, ptr %788, i64 0, i32 1, i32 0, i32 0, i64 2
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %787, !llvm.loop !72

800:                                              ; preds = %796, %784, %777
  %801 = load ptr, ptr @cfun, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.function, ptr %801, i64 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !26
  %804 = getelementptr inbounds %struct.control_flow_graph, ptr %803, i64 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !30
  %806 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef %435, ptr noundef %805, i32 noundef 1) #11
  br label %823

807:                                              ; preds = %792, %787
  %808 = getelementptr inbounds %struct.basic_block_def, ptr %435, i64 0, i32 6
  %809 = load ptr, ptr %808, align 8, !tbaa !31
  %810 = load ptr, ptr @cfun, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.function, ptr %810, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !26
  %813 = getelementptr inbounds %struct.control_flow_graph, ptr %812, i64 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !30
  %815 = icmp eq ptr %809, %814
  br i1 %815, label %823, label %816

816:                                              ; preds = %807
  %817 = getelementptr inbounds %struct.basic_block_def, ptr %809, i64 0, i32 7
  %818 = load ptr, ptr %817, align 8, !tbaa !16
  %819 = load ptr, ptr %818, align 8, !tbaa !37
  %820 = icmp eq ptr %788, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %816
  %822 = call ptr @cached_make_edge(ptr noundef %422, ptr noundef nonnull %435, ptr noundef nonnull %809, i32 noundef 1) #11
  br label %823

823:                                              ; preds = %821, %816, %807, %800, %434
  %824 = getelementptr inbounds %struct.basic_block_def, ptr %435, i64 0, i32 6
  %825 = load ptr, ptr %824, align 8, !tbaa !31
  %826 = load ptr, ptr %429, align 8, !tbaa !31
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %828, label %434, !llvm.loop !73

828:                                              ; preds = %823, %428
  %829 = icmp eq ptr %422, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %828
  call void @free(ptr noundef nonnull %422)
  br label %831

831:                                              ; preds = %828, %830
  %832 = load ptr, ptr @cfun, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.function, ptr %832, i64 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !26
  %835 = getelementptr inbounds %struct.control_flow_graph, ptr %834, i64 0, i32 7
  %836 = load i32, ptr %835, align 8, !tbaa !74
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %988, label %838

838:                                              ; preds = %831
  %839 = load ptr, ptr %429, align 8, !tbaa !31
  %840 = icmp eq ptr %404, %839
  br i1 %840, label %988, label %841

841:                                              ; preds = %838, %979
  %842 = phi ptr [ %981, %979 ], [ %404, %838 ]
  %843 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !35
  %845 = ptrtoint ptr %844 to i64
  %846 = trunc i64 %845 to i32
  switch i32 %846, label %882 [
    i32 1, label %979
    i32 0, label %847
  ]

847:                                              ; preds = %841
  %848 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 8
  store i64 0, ptr %848, align 8, !tbaa !75
  %849 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 11
  store i32 0, ptr %849, align 8, !tbaa !76
  br label %850

850:                                              ; preds = %847, %880
  %851 = phi i32 [ 0, %847 ], [ %881, %880 ]
  %852 = load ptr, ptr %842, align 8, !tbaa !5
  %853 = icmp eq ptr %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %850
  %855 = load i32, ptr %852, align 8, !tbaa !47
  br label %856

856:                                              ; preds = %854, %850
  %857 = phi i32 [ %855, %854 ], [ 0, %850 ]
  %858 = icmp eq i32 %857, %851
  br i1 %858, label %882, label %859

859:                                              ; preds = %856
  %860 = zext i32 %851 to i64
  %861 = getelementptr inbounds %struct.VEC_edge_base, ptr %852, i64 0, i32 2, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  %863 = getelementptr inbounds %struct.edge_def, ptr %862, i64 0, i32 9
  %864 = load i64, ptr %863, align 8, !tbaa !77
  %865 = load i64, ptr %848, align 8, !tbaa !75
  %866 = add nsw i64 %865, %864
  store i64 %866, ptr %848, align 8, !tbaa !75
  %867 = load ptr, ptr %862, align 8, !tbaa !78
  %868 = getelementptr inbounds %struct.basic_block_def, ptr %867, i64 0, i32 11
  %869 = load i32, ptr %868, align 8, !tbaa !76
  %870 = getelementptr inbounds %struct.edge_def, ptr %862, i64 0, i32 8
  %871 = load i32, ptr %870, align 4, !tbaa !79
  %872 = mul nsw i32 %871, %869
  %873 = add nsw i32 %872, 5000
  %874 = sdiv i32 %873, 10000
  %875 = load i32, ptr %849, align 8, !tbaa !76
  %876 = add nsw i32 %874, %875
  store i32 %876, ptr %849, align 8, !tbaa !76
  %877 = load i32, ptr %852, align 8, !tbaa !47
  %878 = icmp ult i32 %851, %877
  br i1 %878, label %880, label %879

879:                                              ; preds = %859
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #11
  br label %880

880:                                              ; preds = %859, %879
  %881 = add i32 %851, 1
  br label %850, !llvm.loop !80

882:                                              ; preds = %856, %841
  %883 = getelementptr %struct.basic_block_def, ptr %842, i64 0, i32 1
  %884 = load ptr, ptr %883, align 8, !tbaa !81
  %885 = icmp eq ptr %884, null
  br i1 %885, label %945, label %886

886:                                              ; preds = %882
  %887 = load i32, ptr %884, align 8, !tbaa !47
  %888 = icmp eq i32 %887, 2
  br i1 %888, label %889, label %935

889:                                              ; preds = %886
  %890 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 7
  %891 = load ptr, ptr %890, align 8, !tbaa !16
  %892 = getelementptr inbounds %struct.rtl_bb_info, ptr %891, i64 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !39
  %894 = call ptr @find_reg_note(ptr noundef %893, i32 noundef 13, ptr noundef null) #11
  %895 = icmp eq ptr %894, null
  %896 = load ptr, ptr %883, align 8, !tbaa !81
  br i1 %895, label %931, label %897

897:                                              ; preds = %889
  %898 = getelementptr inbounds %struct.rtx_def, ptr %894, i64 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !16
  %900 = getelementptr inbounds %struct.rtx_def, ptr %899, i64 0, i32 1
  %901 = load i64, ptr %900, align 8, !tbaa !16
  %902 = trunc i64 %901 to i32
  %903 = getelementptr inbounds %struct.VEC_edge_base, ptr %896, i64 0, i32 2, i64 0
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  %905 = getelementptr inbounds %struct.edge_def, ptr %904, i64 0, i32 7
  %906 = load i32, ptr %905, align 8, !tbaa !49
  %907 = and i32 %906, 1
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %897
  %910 = getelementptr inbounds %struct.VEC_edge_base, ptr %896, i64 0, i32 2, i64 1
  %911 = load ptr, ptr %910, align 8, !tbaa !5
  br label %912

912:                                              ; preds = %909, %897
  %913 = phi ptr [ %911, %909 ], [ %904, %897 ]
  %914 = getelementptr inbounds %struct.edge_def, ptr %913, i64 0, i32 8
  store i32 %902, ptr %914, align 4, !tbaa !79
  %915 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 8
  %916 = load i64, ptr %915, align 8, !tbaa !75
  %917 = shl i64 %901, 32
  %918 = ashr exact i64 %917, 32
  %919 = mul nsw i64 %916, %918
  %920 = add nsw i64 %919, 5000
  %921 = sdiv i64 %920, 10000
  %922 = getelementptr inbounds %struct.edge_def, ptr %913, i64 0, i32 9
  store i64 %921, ptr %922, align 8, !tbaa !77
  br i1 %908, label %923, label %926

923:                                              ; preds = %912
  %924 = getelementptr inbounds %struct.VEC_edge_base, ptr %896, i64 0, i32 2, i64 1
  %925 = load ptr, ptr %924, align 8, !tbaa !5
  br label %926

926:                                              ; preds = %923, %912
  %927 = phi ptr [ %925, %923 ], [ %904, %912 ]
  %928 = sub nsw i32 10000, %902
  %929 = getelementptr inbounds %struct.edge_def, ptr %927, i64 0, i32 8
  store i32 %928, ptr %929, align 4, !tbaa !79
  %930 = sub nsw i64 %916, %921
  br label %975

931:                                              ; preds = %889
  %932 = icmp eq ptr %896, null
  br i1 %932, label %945, label %933

933:                                              ; preds = %931
  %934 = load i32, ptr %896, align 8, !tbaa !47
  br label %935

935:                                              ; preds = %933, %886
  %936 = phi i32 [ %934, %933 ], [ %887, %886 ]
  %937 = phi ptr [ %896, %933 ], [ %884, %886 ]
  %938 = icmp eq i32 %936, 1
  br i1 %938, label %939, label %945

939:                                              ; preds = %935
  %940 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 8
  %941 = load i64, ptr %940, align 8, !tbaa !75
  %942 = getelementptr inbounds %struct.VEC_edge_base, ptr %937, i64 0, i32 2, i64 0
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = getelementptr inbounds %struct.edge_def, ptr %943, i64 0, i32 8
  store i32 10000, ptr %944, align 4, !tbaa !79
  br label %975

945:                                              ; preds = %935, %931, %882
  call void @guess_outgoing_edge_probabilities(ptr noundef nonnull %842) #11
  %946 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 8
  %947 = load i64, ptr %946, align 8, !tbaa !75
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %979, label %949

949:                                              ; preds = %945, %973
  %950 = phi i32 [ %974, %973 ], [ 0, %945 ]
  %951 = load ptr, ptr %883, align 8, !tbaa !5
  %952 = icmp eq ptr %951, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %951, align 8, !tbaa !47
  br label %955

955:                                              ; preds = %953, %949
  %956 = phi i32 [ %954, %953 ], [ 0, %949 ]
  %957 = icmp eq i32 %956, %950
  br i1 %957, label %979, label %958

958:                                              ; preds = %955
  %959 = zext i32 %950 to i64
  %960 = getelementptr inbounds %struct.VEC_edge_base, ptr %951, i64 0, i32 2, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  %962 = load i64, ptr %946, align 8, !tbaa !75
  %963 = getelementptr inbounds %struct.edge_def, ptr %961, i64 0, i32 8
  %964 = load i32, ptr %963, align 4, !tbaa !79
  %965 = sext i32 %964 to i64
  %966 = mul nsw i64 %962, %965
  %967 = add nsw i64 %966, 5000
  %968 = sdiv i64 %967, 10000
  %969 = getelementptr inbounds %struct.edge_def, ptr %961, i64 0, i32 9
  store i64 %968, ptr %969, align 8, !tbaa !77
  %970 = load i32, ptr %951, align 8, !tbaa !47
  %971 = icmp ult i32 %950, %970
  br i1 %971, label %973, label %972

972:                                              ; preds = %958
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #11
  br label %973

973:                                              ; preds = %972, %958
  %974 = add i32 %950, 1
  br label %949, !llvm.loop !82

975:                                              ; preds = %939, %926
  %976 = phi ptr [ %927, %926 ], [ %943, %939 ]
  %977 = phi i64 [ %930, %926 ], [ %941, %939 ]
  %978 = getelementptr inbounds %struct.edge_def, ptr %976, i64 0, i32 9
  store i64 %977, ptr %978, align 8, !tbaa !77
  br label %979

979:                                              ; preds = %955, %975, %945, %841
  %980 = getelementptr inbounds %struct.basic_block_def, ptr %842, i64 0, i32 6
  %981 = load ptr, ptr %980, align 8, !tbaa !31
  %982 = load ptr, ptr %429, align 8, !tbaa !31
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %984, label %841, !llvm.loop !83

984:                                              ; preds = %979
  %985 = load ptr, ptr @cfun, align 8, !tbaa !5
  %986 = getelementptr inbounds %struct.function, ptr %985, i64 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !26
  br label %988

988:                                              ; preds = %984, %838, %831
  %989 = phi ptr [ %987, %984 ], [ %834, %838 ], [ %834, %831 ]
  %990 = load ptr, ptr %989, align 8, !tbaa !28
  %991 = getelementptr inbounds %struct.control_flow_graph, ptr %989, i64 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !30
  %993 = getelementptr inbounds %struct.basic_block_def, ptr %990, i64 0, i32 6
  %994 = load ptr, ptr %993, align 8, !tbaa !31
  %995 = icmp eq ptr %994, %992
  br i1 %995, label %1002, label %996

996:                                              ; preds = %988, %996
  %997 = phi ptr [ %1000, %996 ], [ %994, %988 ]
  %998 = getelementptr inbounds %struct.basic_block_def, ptr %997, i64 0, i32 2
  store ptr null, ptr %998, align 8, !tbaa !35
  %999 = getelementptr inbounds %struct.basic_block_def, ptr %997, i64 0, i32 6
  %1000 = load ptr, ptr %999, align 8, !tbaa !31
  %1001 = icmp eq ptr %1000, %992
  br i1 %1001, label %1002, label %996, !llvm.loop !84

1002:                                             ; preds = %996, %988
  ret void
}

declare ptr @cached_make_edge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn_bb(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @purge_dead_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

declare i32 @returnjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @extract_asm_operands(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @guess_outgoing_edge_probabilities(ptr noundef) local_unnamed_addr #3

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
!23 = !{!24, !6, i64 24}
!24 = !{!"eh_landing_pad_d", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!25 = !{!24, !6, i64 16}
!26 = !{!27, !6, i64 8}
!27 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!28 = !{!29, !6, i64 0}
!29 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !6, i64 56}
!32 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!33 = !{!32, !11, i64 80}
!34 = !{!12, !12, i64 0}
!35 = !{!32, !6, i64 16}
!36 = distinct !{!36, !22}
!37 = !{!38, !6, i64 0}
!38 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!39 = !{!38, !6, i64 8}
!40 = !{!41, !6, i64 8}
!41 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !11, i64 0}
!45 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!48, !11, i64 0}
!48 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!49 = !{!41, !11, i64 48}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !6, i64 32}
!55 = !{!"rtl_data", !56, i64 0, !57, i64 40, !58, i64 96, !59, i64 112, !61, i64 208, !62, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!56 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!57 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!58 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!59 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !60, i64 24, !6, i64 88}
!60 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!61 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!62 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!63 = !{!29, !11, i64 68}
!64 = !{!29, !11, i64 32}
!65 = !{!66, !6, i64 0}
!66 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!29, !7, i64 48}
!75 = !{!32, !12, i64 72}
!76 = !{!32, !11, i64 88}
!77 = !{!41, !12, i64 56}
!78 = !{!41, !6, i64 0}
!79 = !{!41, !11, i64 52}
!80 = distinct !{!80, !22}
!81 = !{!32, !6, i64 8}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
